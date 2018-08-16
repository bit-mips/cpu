`include "defines.h"

module CPU_MemoryAccess(
		input      [4:0]  input_write_reg,
		input      [31:0] input_write_data,
		input      [31:0] input_addr,
		input      [31:0] input_inst,
		input      [31:0] mem_acess_addr,
		input      [31:0] mem_write_data,
		
		output     [4:0]  output_write_reg,
		output     [31:0] output_write_data,
		output     [31:0] output_addr,
		
		output            stall_req_mem,
		output            stall_req_exr,
		
		//送入RAM模块
        output     [31:0] mem_addr,
        output            mem_read,
        output            mem_write,
        output     [31:0] mem_wdata,
        output     [3:0]  mem_byteenable, //写字节使能,传给访问的内存
        
		//访存模块数据返回
		input      [31:0] mem_rdata,
		
		//hilo接口
		input             input_w_hi,
		input     [31:0]  input_hi_data,
		input             input_w_lo,
		input     [31:0]  input_lo_data,
		
		output            output_w_hi,
		output     [31:0] output_hi_data,
		output            output_w_lo,
		output     [31:0] output_lo_data,
		
		//延迟槽
		input             input_isdelayslot,
		output            output_isdelayslot,
		
		//读取CP0返回的数据
		input      [31:0] cmd_resp,
		
		//异常接口
		input             input_exr_valid,
		input      [5:0]  input_exr_type,
		input      [31:0] input_exr_a0,
		
		output            output_exr_valid,
		output     [5:0]  output_exr_type,
		output     [31:0] output_exr_a0
);


wire is_AdEL;
wire is_AdES;
wire [5:0] op;

assign op = input_inst[31:26];

assign stall_req_mem = 0;
assign stall_req_exr = output_exr_valid ? 1 : 0;

assign output_isdelayslot = input_isdelayslot;
assign output_addr = input_addr;


assign mem_addr = {mem_acess_addr[31:2], {2{1'b0}}};

//判断访存地址是否错误
function [1:0] get_aderror(input [5:0] op, input [31:0] mem_acess_addr);
	begin
		get_aderror = 0;
		case (op)
			`EXE_LH, `EXE_LHU: begin
				if (mem_acess_addr[0] != 0) begin
					get_aderror = 2'b10;
				end			
			end
			`EXE_SH: begin
				if (mem_acess_addr[0] != 0) begin
					get_aderror = 2'b01;
				end
			end
			`EXE_LW: begin
				if (mem_acess_addr[1:0] != 0) begin
					get_aderror = 2'b10;
				end			
			end
			`EXE_SW: begin
				if (mem_acess_addr[1:0] != 0) begin
					get_aderror = 2'b01;
				end
			end
		endcase
	end
endfunction

assign {is_AdEL, is_AdES} = get_aderror(op, mem_acess_addr);

function get_mem_read(input [5:0] op_code);
    case (op_code)
		`EXE_LB, `EXE_LBU, `EXE_LH, `EXE_LHU, `EXE_LW: begin
			get_mem_read = 1;
		end
		default: begin
			get_mem_read = 0;
		end
	endcase
endfunction

assign mem_read = output_exr_valid ? 0 : get_mem_read(op);

function get_mem_write(input [5:0] op_code);
    case (op_code)
		`EXE_SB, `EXE_SH, `EXE_SW: begin
			get_mem_write = 1;
		end
		default: begin
			get_mem_write = 0;
		end
	endcase
endfunction

assign mem_write = output_exr_valid ? 0 : get_mem_write(op);

assign mem_wdata = mem_write_data;

function [3:0] get_mem_byteenable(input [5:0] op_code, input [1:0] sa);
    case (op_code) 
        `EXE_LB, `EXE_LBU, `EXE_SB: begin
            get_mem_byteenable = 1 << sa;
        end
        `EXE_LH, `EXE_LHU, `EXE_SH: begin
            get_mem_byteenable = 4'b0011 << sa;
        end
        `EXE_LW, `EXE_SW: begin
            get_mem_byteenable = 4'b1111;
        end
        default: begin
            get_mem_byteenable = 0;
        end
    endcase
endfunction

assign mem_byteenable = get_mem_byteenable(op, mem_acess_addr[1:0]);


function [31:0] get_extend_data(input [3:0] byteenable, input [5:0] op_code, input [31:0] mem_rdata);
    reg [31:0] unextend_data;
    begin
        case (byteenable)
            4'b0001, 4'b0011, 4'b1111: begin
                unextend_data = mem_rdata;
            end
            4'b0010: begin
                unextend_data = mem_rdata >> 8;
            end
            4'b0100, 4'b1100: begin
                unextend_data = mem_rdata >> 16;
            end
            4'b1000: begin
                unextend_data = mem_rdata >> 24;
            end
            default: begin
                unextend_data = 0;
            end
        endcase
        
        case (op_code)
                `EXE_LB: begin
                    get_extend_data = {{24{unextend_data[7]}}, unextend_data[7:0]};
                end
                `EXE_LBU: begin
                    get_extend_data = {{24{1'b0}}, unextend_data[7:0]};
                end
                `EXE_LH: begin
                    get_extend_data = {{16{unextend_data[15]}}, unextend_data[15:0]};
                end
                `EXE_LHU: begin
                    get_extend_data = {{16{1'b0}}, unextend_data[15:0]};
                end
                `EXE_LW: begin
                    get_extend_data = unextend_data;
                end
                default: begin
                    get_extend_data = 0;
                end
        endcase
    end
endfunction

assign output_write_reg = input_write_reg;
assign output_write_data = (op[5:3] == 3'b100) ? get_extend_data(mem_byteenable, op, mem_rdata)
                         : (op == `EXE_COP0) ? cmd_resp : input_write_data;

assign output_w_hi = input_w_hi;
assign output_hi_data = input_hi_data;
assign output_w_lo = input_w_lo;
assign output_lo_data = input_lo_data;


//异常传递
assign output_exr_valid = input_exr_valid ? 1 : is_AdEL || is_AdES ? 1 : 0;

assign output_exr_type = input_exr_valid ? input_exr_type : is_AdEL ? `CP0_EX_MEM_AEL : is_AdES ? `CP0_EX_MEM_AES : input_exr_type;
assign output_exr_a0 = input_exr_valid ? input_exr_a0 : (is_AdEL || is_AdES ? mem_acess_addr : 0);

endmodule
