`include "defines.h"
`include "CP0.svh"

module CPU_Execution(
		input      [31:0] input_addr,
		input      [31:0] input_inst,
	
		input      [4:0]  input_write_reg,   
		input      [31:0] input_rsvalue,
		input      [31:0] input_rtvalue,
		input      [31:0] input_imm,
		
		//送入MEM模块
		output     [31:0] output_write_data,
		output     [4:0]  output_write_reg,
		output     [31:0] output_inst,
		output     [31:0] output_addr,
		output     [31:0] mem_acess_addr,
		output     [31:0] mem_write_data,
		
//		//送入RAM模块
//		output     [31:0] mem_addr,
//		output            mem_read,
//		output            mem_write,
//		output     [31:0] mem_wdata,
//		output     [3:0]  mem_byteenable, //写字节使能,传给访问的内存
		
		//stall_req 信号
		output           stall_req_ex,
		output           stall_req_exr,
		
		//hilo接口
		output            output_w_hi,
		output     [31:0] output_hi_data,
		output            output_w_lo,
		output     [31:0] output_lo_data,
		
		output     [1:0]  output_hilo_addr,
		input      [31:0] input_hilo_data,
		
		input             mem_w_hi,
		input     [31:0]  mem_hi_data,
		input             mem_w_lo,
		input     [31:0]  mem_lo_data,
		
		//除法器接口
		output            start,
		output            flag_unsigned,
		output    [31:0]  operand1,
		output    [31:0]  operand2,
		
		input     [63:0]  div_result,
		input             div_done,
		
		//延迟槽
		input             input_isdelayslot,
		output            output_isdelayslot,
		
		//load
		output           ex_isload,
		
		//CP0 cmd接口
		output            cmd_valid,
		output    [3:0]   cmd_op,
		output    [4:0]   cmd_no,
		output    [2:0]   cmd_sel,
		output    [31:0]  cmd_data,
		
		//异常接口
		input             input_exr_valid,
		input      [5:0]  input_exr_type,
		input      [31:0] input_exr_a0,
		
		output            output_exr_valid,
		output     [5:0]  output_exr_type,
		output     [31:0] output_exr_a0,
		
		input      		  input_iskernel
);

wire [5:0] op;
wire [5:0] func;

reg  is_ov;
wire is_syscall;
wire is_break;
wire is_eret;
//wire is_AdEL;
//wire is_AdES;

//给出读取的hilo的值
wire [31:0] hilo_data;

assign op = input_inst[31:26];
assign func = input_inst[5:0];

assign output_isdelayslot = input_isdelayslot;
assign output_addr = input_addr;
assign output_inst = input_inst;

//给出暂停信号
assign stall_req_ex = (op == `EXE_SPECIAL && (func == `EXE_DIV || func == `EXE_DIVU)) ? !div_done : 0;
assign stall_req_exr = output_exr_valid ? 1 : 0;

//给出除法数据
assign operand1 = input_rsvalue;
assign operand2 = input_rtvalue;
assign start = (op == `EXE_SPECIAL && (func == `EXE_DIV || func == `EXE_DIVU)) ? 1 : 0;
assign flag_unsigned = (op == `EXE_SPECIAL && func == `EXE_DIVU) ? 1 : 0;


//计算写回寄存器的值
function [31:0] get_write_data(input [5:0] op_code, input [5:0] func_code, 
                               input [31:0] input_rsvalue, input [31:0] input_rtvalue, input [31:0] hilo_data,
                               input [31:0] input_imm, input [31:0] input_inst, input [31:0] input_addr);
    case (op_code) 
		`EXE_ORI: begin
			get_write_data = input_rsvalue | input_imm;
		end
		`EXE_ANDI: begin
			get_write_data = input_rsvalue & input_imm;
		end
		`EXE_XORI: begin
			get_write_data = input_rsvalue ^ input_imm;
		end
		`EXE_LUI: begin
			get_write_data = {input_imm[15:0], 16'b0};
		end
		`EXE_ADDI: begin
			get_write_data = input_rsvalue + input_imm;
		end
		`EXE_ADDIU: begin
			get_write_data = input_rsvalue + input_imm;
		end
		`EXE_SLTI: begin
			get_write_data = $signed(input_rsvalue) < $signed(input_imm);
		end
		`EXE_SLTIU: begin
			get_write_data = $unsigned(input_rsvalue) < $unsigned(input_imm);
		end
		`EXE_SPECIAL: begin
			case (func_code)
				`EXE_AND: begin
					get_write_data = input_rsvalue & input_rtvalue;
				end
				`EXE_OR: begin
					get_write_data = input_rsvalue | input_rtvalue;
				end
				`EXE_XOR: begin
					get_write_data = input_rsvalue ^ input_rtvalue;
				end
				`EXE_NOR: begin
					get_write_data = ~(input_rsvalue | input_rtvalue);
				end
				`EXE_SLL: begin
					get_write_data = input_rtvalue << input_inst[10:6];
				end
				`EXE_SLLV: begin
					get_write_data = input_rtvalue << input_rsvalue[4:0];
				end
				`EXE_SRL: begin
					get_write_data = input_rtvalue >> input_inst[10:6];
				end
				`EXE_SRLV: begin
					get_write_data = input_rtvalue >> input_rsvalue[4:0];
				end
				`EXE_SRA: begin
					get_write_data = $signed(input_rtvalue) >>> input_inst[10:6];          //算术右移
				end
				`EXE_SRAV: begin
					get_write_data = $signed(input_rtvalue) >>> input_rsvalue[4:0];       //算术右移
				end
				`EXE_ADD: begin
					get_write_data = input_rsvalue + input_rtvalue;
				end
				`EXE_ADDU: begin
					get_write_data = input_rsvalue + input_rtvalue;
				end
				`EXE_SUB: begin
					get_write_data = input_rsvalue - input_rtvalue;
				end
				`EXE_SUBU: begin
					get_write_data = input_rsvalue - input_rtvalue;
				end
				`EXE_SLT: begin
					get_write_data = $signed(input_rsvalue) < $signed(input_rtvalue);
				end
				`EXE_SLTU: begin
					get_write_data = $unsigned(input_rsvalue) < $unsigned(input_rtvalue);
				end
				`EXE_JALR: begin
					get_write_data = input_addr + 8;
				end
				`EXE_MFHI, `EXE_MFLO: begin
					get_write_data = hilo_data;
				end
				default: begin
					get_write_data = 0;
				end
			endcase
		end
		`EXE_JAL: begin
			get_write_data = input_addr + 8;
		end
		`EXE_REGIMM: begin
			if (input_inst[20:16] == `EXE_BLTZAL || input_inst[20:16] == `EXE_BGEZAL) begin
				get_write_data = input_addr + 8;
			end
		end
		default: begin
			get_write_data = 0;
		end
	endcase
endfunction


assign output_write_data = get_write_data(op, func, input_rsvalue, input_rtvalue, hilo_data, input_imm, input_inst, input_addr);

//执行加载指令
assign mem_acess_addr = {{16{input_inst[15]}}, input_inst[15:0]} + input_rsvalue;
assign ex_isload = (op == `EXE_LB || op == `EXE_LBU || op == `EXE_LH || op == `EXE_LHU || op == `EXE_LW) ? 1 :0;

function [31:0] get_mem_wdata(input [5:0] op_code, input [31:0] rtval);
    case (op_code) 
        `EXE_SB: begin
            get_mem_wdata = {4{rtval[7:0]}};
        end
        `EXE_SH: begin
            get_mem_wdata = {2{rtval[15:0]}};
        end
        `EXE_SW: begin
            get_mem_wdata = rtval;
        end
        default: begin
            get_mem_wdata = 0;
        end
    endcase
endfunction

assign mem_write_data = get_mem_wdata(op, input_rtvalue);

//给定需要写入的目的寄存器
function [4:0] get_write_reg(input [5:0] op, input [5:0] func, input [4:0] rs, input [4:0] rt,
                             input [31:0] input_rsvalue, input [31:0] input_rtvalue,
                             input [31:0] input_imm, input [31:0] output_write_data, input [4:0] input_write_reg);
                             
     begin
        get_write_reg = input_write_reg;				//默认写入的寄存器为上级传入的寄存器，使用阻塞式赋值
		is_ov = 0;
        if (op == `EXE_SPECIAL && func == `EXE_ADD) begin
			//判断加法是否溢出
			if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 0 && output_write_data[31] == 1) 
				|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 1 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
			end
        end
        else if (op == `EXE_SPECIAL && func == `EXE_SUB) begin
            //判断减法是否溢出
            if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 1 && output_write_data[31] == 1) 
                || (input_rsvalue[31] == 1 && input_rtvalue[31] == 0 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
            end
        end
        else if (op == `EXE_ADDI) begin
            if ((input_rsvalue[31] == 0 && input_imm[31] == 0 && output_write_data[31] == 1) 
                || (input_rsvalue[31] == 1 && input_imm[31] == 1 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
            end
        end
        else if (op == `EXE_JAL) begin                 //JAL固定写回31号寄存器，JALR直接使用上级传入的目的寄存器值
            get_write_reg = 31;
        end
        else if (op == `EXE_REGIMM && (rt == `EXE_BLTZAL || rt == `EXE_BGEZAL)) begin
            get_write_reg = 31;
        end
		else if (op == `EXE_COP0 && rs == `EXE_MFC0) begin
			get_write_reg = rt;						
		end
	end
endfunction

assign output_write_reg = get_write_reg(op, func, input_inst[25:21], input_inst[20:16], input_rsvalue, input_rtvalue, input_imm, output_write_data, input_write_reg);

//计算乘法的结果
wire [63:0] mul_result;
function [63:0] get_mul_result(input [5:0] op, input [5:0] func, input [31:0] rs_value, input [31:0] rt_value);
	case (op)
		`EXE_SPECIAL: begin
			case (func)
				`EXE_MULT: begin
					get_mul_result = $signed(rs_value) * $signed(rt_value);
				end
				`EXE_MULTU: begin
					get_mul_result = $unsigned(rs_value) * $unsigned(rt_value);
				end
				default: begin
					get_mul_result = 0;
				end
			endcase
		end
		default: begin
			get_mul_result = 0;
		end
	endcase
endfunction

assign mul_result = get_mul_result(op, func, input_rsvalue, input_rtvalue);

//计算写入hilo的地址和值
function [1:0] get_w_hilo(input [5:0] op, input [5:0] func);
	case (op)
		`EXE_SPECIAL: begin
			case (func) 
				`EXE_MTHI: begin
					get_w_hilo = 2'b10;
				end
				`EXE_MTLO: begin
					get_w_hilo = 2'b01;
				end
				`EXE_MULT, `EXE_MULTU, `EXE_DIV, `EXE_DIVU: begin
					get_w_hilo = 2'b11;
				end
				default: begin
					get_w_hilo = 2'b00;
				end
			endcase
		end
		default: begin
			get_w_hilo = 2'b00;
		end
	endcase
endfunction

assign {output_w_hi, output_w_lo} = get_w_hilo(op, func);

function [63:0] get_hilo_wdata(input [5:0] op, input [5:0] func, input [31:0] input_rsvalue, input [63:0] mul_result, input [63:0] div_result);
	case (op)
		`EXE_SPECIAL: begin
			case (func) 
				`EXE_MTHI, `EXE_MTLO: begin
					get_hilo_wdata = {input_rsvalue, input_rsvalue};
				end
				`EXE_MULT, `EXE_MULTU: begin
					get_hilo_wdata = mul_result;
				end
				`EXE_DIV, `EXE_DIVU: begin
					get_hilo_wdata = div_result;
				end
				default: begin
					get_hilo_wdata = 0;
				end
			endcase
		end
		default: begin
			get_hilo_wdata = 0;
		end
	endcase
endfunction

assign {output_hi_data, output_lo_data} = get_hilo_wdata(op, func, input_rsvalue, mul_result, div_result);

//给出读取hilo的地址
assign output_hilo_addr = (op == `EXE_SPECIAL && func == `EXE_MFHI) ? 2'b10: (op == `EXE_SPECIAL && func == `EXE_MFLO) ? 2'b01 : 2'b00;



function [31:0] get_hilo_rdata(input [5:0] op, input [5:0] func, input [31:0] input_hilo_data,
                               input mem_w_hi, input [31:0] mem_hi_data,
                               input mem_w_lo, input [31:0] mem_lo_data);
	case (op)
		`EXE_SPECIAL: begin
			case (func) 
				`EXE_MFHI: begin
					if (mem_w_hi) begin
						get_hilo_rdata = mem_hi_data;
					end
					else begin
						get_hilo_rdata = input_hilo_data;
					end
				end
				`EXE_MFLO: begin
					if (mem_w_lo) begin
						get_hilo_rdata = mem_lo_data;
					end
					else begin
						get_hilo_rdata = input_hilo_data;
					end
				end
				default: begin
					get_hilo_rdata = 0;
				end
			endcase
		end
		default: begin
			get_hilo_rdata = 0;
		end
	endcase
endfunction

assign hilo_data = get_hilo_rdata(op, func, input_hilo_data, mem_w_hi, mem_hi_data, mem_w_lo, mem_lo_data);

//给出CP0 cmd 操作
assign cmd_valid = (op == `EXE_COP0 && (input_inst[25:21] == `EXE_MTC0 || input_inst[25:21] == `EXE_MFC0)) ? 1 : 0;
assign cmd_op = (input_inst[25:21] == `EXE_MTC0) ? `CP0_CMD_WRITEREG : `CP0_CMD_READREG;
assign cmd_no = input_inst[15:11];
assign cmd_sel = input_inst[2:0];
assign cmd_data = input_rtvalue;


//判断异常类型
assign is_syscall = (op == `EXE_SPECIAL && func == `EXE_SYSCALL) ? 1 : 0;
assign is_break = (op == `EXE_SPECIAL && func == `EXE_BREAK) ? 1 : 0;
assign is_eret = (op == `EXE_COP0 && func == `EXE_ERET && input_inst[25] == 1) ? 1 : 0;

function [6:0] get_exception(input is_ov, input is_syscall, input is_break, input is_eret, input input_iskernel);
	begin
		if (is_ov) begin
			get_exception = {1'b1, `CP0_EX_OVERFLOW};
		end
//		else if (is_AdEL) begin
//			get_exception = {1'b1, `CP0_EX_MEM_AEL};
//		end
//		else if (is_AdES) begin
//			get_exception = {1'b1, `CP0_EX_MEM_AES};		
//		end
		else if (is_syscall) begin
			get_exception = {1'b1, `CP0_EX_SYSCALL};
		end
		else if (is_break) begin
			get_exception = {1'b1, `CP0_EX_BREAK};		
		end
		else if (is_eret) begin
			if (input_iskernel) begin
				get_exception = {1'b1, `CP0_EX_ERET};		
			end
			else begin
				get_exception = {1'b1, `CP0_EX_CPUNUSABLE};
			end	
		end
		else begin
			get_exception = 0;
		end
	end
endfunction


//异常传递
assign {output_exr_valid, output_exr_type} = input_exr_valid == 1 ? {input_exr_valid, input_exr_type}
                                           : get_exception(is_ov, is_syscall, is_break, is_eret, input_iskernel);

function [31:0] get_exr_a0(input [5:0] output_exr_type, input is_eret, input input_iskernel);
	begin
//		if (output_exr_type == `CP0_EX_MEM_AEL || output_exr_type == `CP0_EX_MEM_AES) begin
//			get_exr_a0 = mem_acess_addr;
//		end
//		else 
        if (is_eret && !input_iskernel) begin
			get_exr_a0 = 0;
		end
	end					
endfunction
					   
assign output_exr_a0 = input_exr_valid ? input_exr_a0 : get_exr_a0(output_exr_type,  is_eret, input_iskernel); 

endmodule