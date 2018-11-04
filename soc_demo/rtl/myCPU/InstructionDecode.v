`include "defines.h"
`include "CP0.svh"

module CPU_InstructionDecode(
		input      [31:0] input_addr,
		input      [31:0] input_inst,
		
		//送入EXE模块
		output     [31:0] output_addr,
		output     [31:0] output_inst,
		output     [4:0]  output_write_reg,   //要写入的执行模块的地址，若无需写入，则置为0
		output     [31:0] output_rsvalue,
		output     [31:0] output_rtvalue,
		output     [31:0] output_imm,
		
		//送入Regfile模块
		output     [4:0]  rs_addr,
		output     [4:0]  rt_addr,
		
		//Regfile返回的值
		input      [31:0] rs_value,
		input      [31:0] rt_value,
		
		//解决数据相关的前推
		//ex的接口
		input      [4:0]  ex_write_reg,
		input      [31:0] ex_write_data,
		//mem的接口
		input      [4:0]  mem_write_reg,
		input      [31:0] mem_write_data,
		
		//跳转指令接口
		output     [31:0] branch_addr,
		output            branch_valid,
		
		input             ex_isload,
		input             ex_ismfcp0,
		output            stall_req_id,
		
		//判断是否为延迟槽指令
		output            next_isdelayslot,
		input             current_isdelayslot,
		
		output            output_isdelayslot,
		
		//异常接口
		input             input_exr_valid,
		input      [5:0]  input_exr_type,
		input      [31:0] input_exr_a0,
		
		output            output_exr_valid,
		output     [5:0]  output_exr_type,
		output     [31:0] output_exr_a0
);

wire [5:0] op;
wire [5:0] func;

assign op = input_inst[31:26];
assign func = input_inst[5:0];

assign stall_req_id = (ex_isload && (ex_write_reg == rs_addr || ex_write_reg == rt_addr))
                      || (ex_ismfcp0 && (ex_write_reg == rs_addr || ex_write_reg == rt_addr)) ? 1 : 0;

assign output_isdelayslot = current_isdelayslot;

//传递地址和指令
assign output_addr = input_addr;
assign output_inst = input_inst;

//给出rs、rt的地址
assign rs_addr = input_inst[25:21];
assign rt_addr = input_inst[20:16]; 

//写入寄存器的地址
function [4:0] get_write_reg(input [5:0] op_code, input [31:0] input_inst);
    case (op_code)
		`EXE_ORI, `EXE_ANDI, `EXE_XORI, `EXE_LUI: begin
			get_write_reg = input_inst[20:16];                     //写入rt
		end
		`EXE_ADDI, `EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU: begin
			get_write_reg = input_inst[20:16];                     //写入rt
		end
		`EXE_LB, `EXE_LBU, `EXE_LH, `EXE_LHU, `EXE_LW, `EXE_LWL, `EXE_LWR, `EXE_LL: begin
			get_write_reg = input_inst[20:16];
		end
		`EXE_SPECIAL, `EXE_SPECIAL2: begin
            get_write_reg = input_inst[15:11];                     //写入rd
        end
		default: begin
		     get_write_reg = 0;
		end
	endcase
endfunction

assign output_write_reg = get_write_reg(op, input_inst);

//拓展立即数
function [31:0] get_imm(input [5:0] op_code, input [31:0] input_inst);
    case (op_code)
		`EXE_ORI, `EXE_ANDI, `EXE_XORI, `EXE_LUI: begin
			get_imm = {16'b0, input_inst[15:0]};                    
		end
		`EXE_ADDI, `EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU,
		`EXE_TEQI, `EXE_TGEI, `EXE_TGEIU, `EXE_TLTI, `EXE_TLTIU, `EXE_TNEI: begin
			get_imm = {{16{input_inst[15]}}, input_inst[15:0]};                     
		end
		default: begin
		     get_imm = 0;
		end
	endcase
endfunction

assign output_imm = get_imm(op, input_inst);

//确定rs的值
assign output_rsvalue = (rs_addr != 0 && rs_addr == ex_write_reg)  ? ex_write_data
                      : (rs_addr != 0 && rs_addr == mem_write_reg) ? mem_write_data
                      :  rs_value;
//确定rt的值
assign output_rtvalue = (rt_addr != 0 && rt_addr == ex_write_reg)  ? ex_write_data
                      : (rt_addr != 0 && rt_addr == mem_write_reg) ? mem_write_data
                      : rt_value;

//转移指令
function [1:0] get_branch_valid(input [5:0] op_code, input [5:0] func_code, input [4:0] rt,
                                input [31:0] output_rsvalue, input [31:0] output_rtvalue);
    reg        local_branch_valid;
	reg        local_next_isdelayslot;
    begin
        case (op_code)
                `EXE_SPECIAL: begin
                    case (func_code)
                        `EXE_JR, `EXE_JALR: begin
                            local_branch_valid = 1;
							local_next_isdelayslot = 1;
                        end
                        default: begin
                            local_branch_valid = 0;
							local_next_isdelayslot = 0;
                        end
                    endcase
                end
                `EXE_J, `EXE_JAL: begin
                    local_branch_valid = 1;
					local_next_isdelayslot = 1;
                end
                `EXE_BEQ: begin
					local_next_isdelayslot = 1;
                    if (output_rsvalue == output_rtvalue) begin
                        local_branch_valid = 1;
                    end
                    else begin
                         local_branch_valid = 0;
                    end
                end    
                `EXE_BGTZ: begin
					local_next_isdelayslot = 1;
                    if (output_rsvalue != 0 && output_rsvalue[31] == 0) begin
                        local_branch_valid = 1;
                    end
                    else begin
                        local_branch_valid = 0;
                    end
                end
                `EXE_BLEZ: begin
					local_next_isdelayslot = 1;
                    if (output_rsvalue == 0 || output_rsvalue[31] == 1) begin
                        local_branch_valid = 1;
                    end
                    else begin
                        local_branch_valid = 0;
                    end
                 end
                `EXE_BNE: begin
					local_next_isdelayslot = 1;
                    if (output_rsvalue != output_rtvalue) begin
                        local_branch_valid = 1;
                    end
                    else begin
                        local_branch_valid = 0;
                    end
                end
                `EXE_REGIMM: begin
                    case (rt)
                        `EXE_BLTZ, `EXE_BLTZAL: begin
							local_next_isdelayslot = 1;
                            if (output_rsvalue[31] == 1) begin
                                local_branch_valid = 1;
                            end
                            else begin
                                local_branch_valid = 0;
                            end
                        end
                        `EXE_BGEZ, `EXE_BGEZAL: begin
							local_next_isdelayslot = 1;
                            if (output_rsvalue[31] == 0) begin
                                local_branch_valid = 1;
                            end
                            else begin
                                local_branch_valid = 0;
                            end
                        end
                        default: begin
							local_next_isdelayslot = 0;
                            local_branch_valid = 0;
                        end
                    endcase
                end
                default: begin
					local_next_isdelayslot = 0;
                    local_branch_valid = 0;
                end
            endcase  
            
            get_branch_valid = {local_branch_valid, local_next_isdelayslot};  
        end       
endfunction

assign {branch_valid, next_isdelayslot} = get_branch_valid(op, func, rt_addr, output_rsvalue, output_rtvalue);

wire [31:0] addr_add_4;
assign addr_add_4 = input_addr + 4;       //下一条指令的地址

function [31:0] get_branch_addr(input [5:0] op_code, input [5:0] func_code, input [31:0] input_inst, 
                         input [31:0] addr_add_4, input [31:0] output_rsvalue);
     case (op_code)
        `EXE_SPECIAL: begin
            get_branch_addr = output_rsvalue;
        end
        `EXE_J, `EXE_JAL: begin
            get_branch_addr = {addr_add_4[31:28], input_inst[25:0], {2{1'b0}}};
        end
        default: begin
            get_branch_addr = {{14{input_inst[15]}}, input_inst[15:0], {2{1'b0}}} + addr_add_4;
        end
    endcase
endfunction
 //reg [31:0] local_branch_addr;
 //B type
 //local_branch_addr = {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
 
 //J JAL
//local_branch_addr = {addr_add_4[31:28], input_inst[25:0], {2{1'b0}}};
 
// JR JALR
//local_branch_addr = output_rsvalue;
 
assign branch_addr = get_branch_addr(op, func, input_inst, addr_add_4, output_rsvalue);
 
//判断异常指令CP0_EX_RESERVED
function [6:0] get_invalid_instruction(input [5:0] op, input [5:0] func, input [4:0] rs, input [4:0] rt);
	case (op)
		`EXE_SPECIAL: begin
			case (func) 
				`EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR,
				`EXE_SLL, `EXE_SRL, `EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV,
				`EXE_MOVN, `EXE_MOVZ, `EXE_MFHI, `EXE_MFLO, `EXE_MTHI, `EXE_MTLO,
				`EXE_ADD, `EXE_ADDU, `EXE_SUB, `EXE_SUBU, `EXE_SLT, `EXE_SLTU, `EXE_MULT, `EXE_MULTU, `EXE_DIV, `EXE_DIVU,
				`EXE_JR, `EXE_JALR,
				`EXE_SYSCALL, `EXE_BREAK,
				`EXE_TEQ, `EXE_TGE, `EXE_TGEU, `EXE_TLT, `EXE_TLTU, `EXE_TNE: begin
					get_invalid_instruction = 7'b0;
				end
				default: begin
					get_invalid_instruction = {1'b1, `CP0_EX_RESERVED};
				end
			endcase
		end
		`EXE_SPECIAL2: begin
			case (func)
				`EXE_CLO, `EXE_CLZ/*, `EXE_MUL, `EXE_MADD, `EXE_MADDU, `EXE_MSUB, `EXE_MSUBU*/: begin
					get_invalid_instruction = 7'b0;
				end
				default: begin
					get_invalid_instruction = {1'b1, `CP0_EX_RESERVED};
				end
			endcase
		end
		`EXE_REGIMM: begin
			case (rt) 
				`EXE_BLTZ, `EXE_BLTZAL, `EXE_BGEZ, `EXE_BGEZAL,
				`EXE_TEQI, `EXE_TGEI, `EXE_TGEIU, `EXE_TLTI, `EXE_TLTIU, `EXE_TNEI: begin
					get_invalid_instruction = 7'b0;
				end
				default: begin
					get_invalid_instruction = {1'b1, `CP0_EX_RESERVED};
				end
			endcase
		end
		`EXE_ANDI, `EXE_XORI, `EXE_LUI, `EXE_ORI,
		`EXE_ADDI, `EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU, 
		`EXE_J, `EXE_JAL, `EXE_BEQ, `EXE_BGTZ, `EXE_BLEZ, `EXE_BNE,
		`EXE_LB, `EXE_LBU, `EXE_LH, `EXE_LHU, `EXE_LW, `EXE_SB, `EXE_SH, `EXE_SW,
		`EXE_LWL, `EXE_LWR, `EXE_SWL, `EXE_SWR, `EXE_LL, `EXE_SC: begin
			get_invalid_instruction = 7'b0;
		end
		default: begin
			get_invalid_instruction = {1'b1, `CP0_EX_RESERVED};
			if (op == `EXE_COP0) begin
				if (rs == `EXE_MTC0 || rs == `EXE_MFC0) begin
					get_invalid_instruction = 7'b0;
				end
				//rs[4] is input_inst[25]
				else if (rs[4] == 1 && (func == `EXE_ERET || func == `EXE_TLBP
						 || func == `EXE_TLBR || func == `EXE_TLBWI || func == `EXE_TLBWR)) begin
					get_invalid_instruction = 7'b0;
				end
			end
		end
	endcase
endfunction


//异常传递
assign {output_exr_valid, output_exr_type} = input_exr_valid == 1 ? {input_exr_valid, input_exr_type}
                                           : get_invalid_instruction(op, func, input_inst[25:21], input_inst[20:16]);
										   
assign output_exr_a0 = input_exr_a0;
endmodule