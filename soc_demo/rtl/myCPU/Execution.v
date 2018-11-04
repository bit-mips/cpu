`include "defines.h"
`include "CP0.svh"

module CPU_Execution(
		input      [31:0] input_addr,
		input      [31:0] input_inst,
	
		input      [4:0]  input_write_reg,   
		input      [31:0] input_rsvalue,
		input      [31:0] input_rtvalue,
		input      [31:0] input_imm,
		
		//閫佸叆MEM妯″潡
		output     [31:0] output_write_data,
		output     [4:0]  output_write_reg,
		output     [31:0] output_inst,
		output     [31:0] output_addr,
		output     [31:0] mem_acess_addr,
		output     [31:0] mem_write_data,
		
		
		//stall_req 淇″彿
		output           stall_req_ex,
		output           stall_req_exr,
		
		//hilo鎺ュ彛
		output            output_w_hi,
		output     [31:0] output_hi_data,
		output            output_w_lo,
		output     [31:0] output_lo_data,
		
		output            output_r_hilo,
		input      [63:0] input_hilo_data,
		
		input             mem_w_hi,
		input     [31:0]  mem_hi_data,
		input             mem_w_lo,
		input     [31:0]  mem_lo_data,
		
		//闄ゆ硶鍣ㄦ帴鍙�
		output            start,
		output            flag_unsigned,
		output    [31:0]  operand1,
		output    [31:0]  operand2,
		
		input     [63:0]  div_result,
		input             div_done,
		
		//寤惰繜妲�
		input             input_isdelayslot,
		output            output_isdelayslot,
		
		//load
		output           ex_isload,
		
		//CP0 cmd鎺ュ彛
		output            cmd_valid,
		output    [3:0]   cmd_op,
		output    [4:0]   cmd_no,
		output    [2:0]   cmd_sel,
		output    [31:0]  cmd_data,
		
		//寮傚父鎺ュ彛
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
wire [63:0] mul_result;

reg  is_ov;
wire is_syscall;
wire is_break;
wire is_eret;
wire is_trap;

//缁欏嚭璇诲彇鐨刪ilo鐨勫��
wire [31:0] hilo_data;

assign op = input_inst[31:26];
assign func = input_inst[5:0];

assign output_isdelayslot = input_isdelayslot;
assign output_addr = input_addr;
assign output_inst = input_inst;

//缁欏嚭鏆傚仠淇″彿
assign stall_req_ex = (op == `EXE_SPECIAL && (func == `EXE_DIV || func == `EXE_DIVU)) ? !div_done : 0;
assign stall_req_exr = output_exr_valid ? 1 : 0;

//缁欏嚭闄ゆ硶鏁版嵁
assign operand1 = input_rsvalue;
assign operand2 = input_rtvalue;
assign start = (op == `EXE_SPECIAL && (func == `EXE_DIV || func == `EXE_DIVU)) ? 1 : 0;
assign flag_unsigned = (op == `EXE_SPECIAL && func == `EXE_DIVU) ? 1 : 0;


//璁＄畻鍐欏洖瀵勫瓨鍣ㄧ殑鍊�
function [31:0] get_write_data(input [5:0] op_code, input [5:0] func_code, 
                               input [31:0] input_rsvalue, input [31:0] input_rtvalue, input [31:0] hilo_data,
                               input [31:0] input_imm, input [31:0] input_inst, input [31:0] input_addr, input [63:0] mul_result);
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
					get_write_data = $signed(input_rtvalue) >>> input_inst[10:6];          //绠楁湳鍙崇Щ
				end
				`EXE_SRAV: begin
					get_write_data = $signed(input_rtvalue) >>> input_rsvalue[4:0];       //绠楁湳鍙崇Щ
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
				`EXE_MOVN, `EXE_MOVZ: begin
					get_write_data = input_rsvalue;
				end
				default: begin
					get_write_data = 0;
				end
			endcase
		end
		`EXE_SPECIAL2: begin
			case (func)
				`EXE_CLZ: begin
					get_write_data = input_rsvalue[31] ? 0 : input_rsvalue[30] ? 1 : input_rsvalue[29] ? 2 :
														 input_rsvalue[28] ? 3 : input_rsvalue[27] ? 4 : input_rsvalue[26] ? 5 :
														 input_rsvalue[25] ? 6 : input_rsvalue[24] ? 7 : input_rsvalue[23] ? 8 : 
														 input_rsvalue[22] ? 9 : input_rsvalue[21] ? 10 : input_rsvalue[20] ? 11 :
														 input_rsvalue[19] ? 12 : input_rsvalue[18] ? 13 : input_rsvalue[17] ? 14 : 
														 input_rsvalue[16] ? 15 : input_rsvalue[15] ? 16 : input_rsvalue[14] ? 17 : 
														 input_rsvalue[13] ? 18 : input_rsvalue[12] ? 19 : input_rsvalue[11] ? 20 :
														 input_rsvalue[10] ? 21 : input_rsvalue[9] ? 22 : input_rsvalue[8] ? 23 : 
														 input_rsvalue[7] ? 24 : input_rsvalue[6] ? 25 : input_rsvalue[5] ? 26 : 
														 input_rsvalue[4] ? 27 : input_rsvalue[3] ? 28 : input_rsvalue[2] ? 29 : 
														 input_rsvalue[1] ? 30 : input_rsvalue[0] ? 31 : 32 ;
				end
				`EXE_CLO: begin
					get_write_data = (~input_rsvalue[31] ? 0 : ~input_rsvalue[30] ? 1 : ~input_rsvalue[29] ? 2 :
														 ~input_rsvalue[28] ? 3 : ~input_rsvalue[27] ? 4 : ~input_rsvalue[26] ? 5 :
														 ~input_rsvalue[25] ? 6 : ~input_rsvalue[24] ? 7 : ~input_rsvalue[23] ? 8 : 
														 ~input_rsvalue[22] ? 9 : ~input_rsvalue[21] ? 10 : ~input_rsvalue[20] ? 11 :
														 ~input_rsvalue[19] ? 12 : ~input_rsvalue[18] ? 13 : ~input_rsvalue[17] ? 14 : 
														 ~input_rsvalue[16] ? 15 : ~input_rsvalue[15] ? 16 : ~input_rsvalue[14] ? 17 : 
														 ~input_rsvalue[13] ? 18 : ~input_rsvalue[12] ? 19 : ~input_rsvalue[11] ? 20 :
														 ~input_rsvalue[10] ? 21 : ~input_rsvalue[9] ? 22 : ~input_rsvalue[8] ? 23 : 
														 ~input_rsvalue[7] ? 24 : ~input_rsvalue[6] ? 25 : ~input_rsvalue[5] ? 26 : 
														 ~input_rsvalue[4] ? 27 : ~input_rsvalue[3] ? 28 : ~input_rsvalue[2] ? 29 : 
														 ~input_rsvalue[1] ? 30 : ~input_rsvalue[0] ? 31 : 32) ;
				end
				/*`EXE_MUL: begin
					get_write_data = mul_result[31:0];
				end*/
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
		`EXE_LWL, `EXE_LWR: begin
			get_write_data = input_rtvalue;
		end
		default: begin
			get_write_data = 0;
		end
	endcase
endfunction


assign output_write_data = get_write_data(op, func, input_rsvalue, input_rtvalue, hilo_data, input_imm, input_inst, input_addr, mul_result);

//鎵ц鍔犺浇鎸囦护
assign mem_acess_addr = {{16{input_inst[15]}}, input_inst[15:0]} + input_rsvalue;
assign ex_isload = (op == `EXE_LB || op == `EXE_LBU || op == `EXE_LH || op == `EXE_LHU || op == `EXE_LW || op == `EXE_LL) ? 1 :0;

function [31:0] get_mem_wdata(input [5:0] op_code, input [31:0] rtval);
    case (op_code) 
        `EXE_SB, `EXE_SC: begin
            get_mem_wdata = {4{rtval[7:0]}};
        end
        `EXE_SH: begin
            get_mem_wdata = {2{rtval[15:0]}};
        end
        `EXE_SW, `EXE_SWL, `EXE_SWR: begin
            get_mem_wdata = rtval;
        end
        default: begin
            get_mem_wdata = 0;
        end
    endcase
endfunction

assign mem_write_data = get_mem_wdata(op, input_rtvalue);

//缁欏畾闇�瑕佸啓鍏ョ殑鐩殑瀵勫瓨鍣�
function [4:0] get_write_reg(input [5:0] op, input [5:0] func, input [4:0] rs, input [4:0] rt,
                             input [31:0] input_rsvalue, input [31:0] input_rtvalue,
                             input [31:0] input_imm, input [31:0] output_write_data, input [4:0] input_write_reg);
                             
     begin
        get_write_reg = input_write_reg;				//榛樿鍐欏叆鐨勫瘎瀛樺櫒涓轰笂绾т紶鍏ョ殑瀵勫瓨鍣紝浣跨敤闃诲寮忚祴鍊�
		is_ov = 0;
        if (op == `EXE_SPECIAL && func == `EXE_ADD) begin
			//鍒ゆ柇鍔犳硶鏄惁婧㈠嚭
			if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 0 && output_write_data[31] == 1) 
				|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 1 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
			end
        end
        else if (op == `EXE_SPECIAL && func == `EXE_SUB) begin
            //鍒ゆ柇鍑忔硶鏄惁婧㈠嚭
            if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 1 && output_write_data[31] == 1) 
                || (input_rsvalue[31] == 1 && input_rtvalue[31] == 0 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
            end
        end
		else if (op == `EXE_SPECIAL && func == `EXE_MOVN) begin
			//movn, rs_value为0则改变rd的地址为0
			if (input_rsvalue == 0) begin
				get_write_reg = 0;
			end
		end
		else if (op == `EXE_SPECIAL && func == `EXE_MOVN) begin
			//movz, rs_value不为0则改变rd的地址为0
			if (input_rsvalue != 0) begin
				get_write_reg = 0;
			end
		end
        else if (op == `EXE_ADDI) begin
            if ((input_rsvalue[31] == 0 && input_imm[31] == 0 && output_write_data[31] == 1) 
                || (input_rsvalue[31] == 1 && input_imm[31] == 1 && output_write_data[31] == 0)) begin
                get_write_reg = 0;
				is_ov = 1;
            end
        end
        else if (op == `EXE_JAL) begin                 //JAL鍥哄畾鍐欏洖31鍙峰瘎瀛樺櫒锛孞ALR鐩存帴浣跨敤涓婄骇浼犲叆鐨勭洰鐨勫瘎瀛樺櫒鍊�
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

//璁＄畻涔樻硶鐨勭粨鏋�
function [63:0] get_mul_result(input [5:0] op, input [5:0] func, input [31:0] rs_value, input [31:0] rt_value, input [63:0] input_hilo_data);
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
		`EXE_SPECIAL2: begin
			case (func)
//				`EXE_MUL: begin
//					get_mul_result = $signed(rs_value) * $signed(rt_value);
//				end
//				`EXE_MADD: begin
//					get_mul_result = input_hilo_data + $signed(rs_value) * $signed(rt_value);
//				end
//				`EXE_MADDU: begin
//					get_mul_result = input_hilo_data + $unsigned(rs_value) * $unsigned(rt_value);
//				end
//				`EXE_MSUB: begin
//					get_mul_result = input_hilo_data - $signed(rs_value) * $signed(rt_value);
//				end
//				`EXE_MSUBU: begin
//					get_mul_result = input_hilo_data - $unsigned(rs_value) * $unsigned(rt_value);
//				end
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

assign mul_result = get_mul_result(op, func, input_rsvalue, input_rtvalue, input_hilo_data);

//璁＄畻鍐欏叆hilo鐨勫湴鍧�鍜屽��
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
//		`EXE_SPECIAL2: begin
//			case (func) 
//				`EXE_MADD, `EXE_MADDU, `EXE_MSUB, `EXE_MSUBU: begin
//					get_w_hilo = 2'b11;
//				end
//				default: begin
//					get_w_hilo = 2'b00;
//				end
//			endcase
//		end
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
//		`EXE_SPECIAL2: begin
//			case (op)
//				`EXE_MADD, `EXE_MADDU, `EXE_MSUB, `EXE_MSUBU: begin
//					get_hilo_wdata = mul_result;
//				end
//				default: begin
//					get_hilo_wdata = 0;
//				end
//			endcase
//		end
		default: begin
			get_hilo_wdata = 0;
		end		
	endcase
endfunction

assign {output_hi_data, output_lo_data} = get_hilo_wdata(op, func, input_rsvalue, mul_result, div_result);

//缁欏嚭璇诲彇hilo鐨勫湴鍧�

function get_r_hilo(input [5:0] op, input [5:0] func);
	case (op)
		`EXE_SPECIAL: begin
			case (func)
				`EXE_MFHI, `EXE_MFLO: begin
					get_r_hilo = 1;
				end
				default: begin
					get_r_hilo = 0;
				end
			endcase
		end
		`EXE_SPECIAL2: begin
			case (func)
				`EXE_MADD, `EXE_MADDU, `EXE_MSUB, `EXE_MSUBU: begin
					get_r_hilo = 1;
				end
				default: begin
					get_r_hilo = 0;
				end
			endcase
		end
		default: begin
			get_r_hilo = 0;
		end
	endcase
endfunction

assign output_r_hilo = get_r_hilo(op, func);



function [31:0] get_hilo_rdata(input [5:0] op, input [5:0] func, input [63:0] input_hilo_data,
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
						get_hilo_rdata = input_hilo_data[63:32];
					end
				end
				`EXE_MFLO: begin
					if (mem_w_lo) begin
						get_hilo_rdata = mem_lo_data;
					end
					else begin
						get_hilo_rdata = input_hilo_data[31:0];
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

//缁欏嚭CP0 cmd 鎿嶄綔
function get_cmdvalid(input [31:0] input_inst);
	case (input_inst[31:26])
		`EXE_COP0: begin
			if (input_inst[25:21] == `EXE_MTC0 || input_inst[25:21] == `EXE_MFC0) begin
				get_cmdvalid = 1;
			end
			else if (input_inst[25] == 1) begin
				if (input_inst[5:0] == `EXE_TLBP || input_inst[5:0] == `EXE_TLBR || input_inst[5:0] == `EXE_TLBWI || input_inst[5:0] == `EXE_TLBWR) begin
					get_cmdvalid = 1;
				end
				else begin
					get_cmdvalid = 0;
				end
			end
			else begin
				get_cmdvalid = 0;
			end
		end
		default: begin
			get_cmdvalid = 0;
		end
	endcase
endfunction

assign cmd_valid = get_cmdvalid(input_inst);

function [3:0] get_cmdop(input [31:0] input_inst);
	case (input_inst[31:26])
		`EXE_COP0: begin
			if (input_inst[25:21] == `EXE_MTC0) begin
				get_cmdop = `CP0_CMD_WRITEREG;
			end
			else if (input_inst[25:21] == `EXE_MFC0) begin
				get_cmdop = `CP0_CMD_READREG;
			end
			else if (input_inst[25] == 1) begin
				if (input_inst[5:0] == `EXE_TLBP) begin
					get_cmdop = `CP0_CMD_TLBPROBE;
				end 
				else if (input_inst[5:0] == `EXE_TLBR) begin
					get_cmdop = `CP0_CMD_TLBREAD;
				end
				else if (input_inst[5:0] == `EXE_TLBWI) begin
					get_cmdop = `CP0_CMD_TLBWI;
				end
				else if(input_inst[5:0] == `EXE_TLBWR) begin
					get_cmdop = `CP0_CMD_TLBWR;
				end
				else begin
					get_cmdop = 4'b1111;			//use 4'b1111 as invalid op 
				end
			end
			else begin
				get_cmdop = 4'b1111;
			end
		end
		default: begin
			get_cmdop = 4'b1111;
		end
	endcase
endfunction

assign cmd_op = get_cmdop(input_inst);

//now only mtc0 and mfc0 will use next 3 args. so I directly assign them as the valud of args in mtc0 and mfc0
assign cmd_no = input_inst[15:11];
assign cmd_sel = input_inst[2:0];
assign cmd_data = input_rtvalue;


//鍒ゆ柇寮傚父绫诲瀷
assign is_syscall = (op == `EXE_SPECIAL && func == `EXE_SYSCALL) ? 1 : 0;
assign is_break = (op == `EXE_SPECIAL && func == `EXE_BREAK) ? 1 : 0;
assign is_eret = (op == `EXE_COP0 && func == `EXE_ERET && input_inst[25] == 1) ? 1 : 0;

function get_trap(input [5:0] op, input [5:0] func, input [4:0] rt, input [31:0] input_rsvalue, input [31:0] input_rtvalue, input [31:0] input_imm);
	begin
		get_trap = 0;
		case (op) 
			`EXE_SPECIAL: begin
				case (func)
					`EXE_TEQ: begin
						if (input_rsvalue == input_rtvalue) begin
							get_trap = 1;
						end
					end
					`EXE_TGE: begin
						if ($signed(input_rsvalue) >= $signed(input_rtvalue)) begin
							get_trap = 1;
						end
					end
					`EXE_TGEU: begin
						if ($unsigned(input_rsvalue) >= $unsigned(input_rtvalue)) begin
							get_trap = 1;
						end
					end
					`EXE_TLT: begin
						if ($signed(input_rsvalue) < $signed(input_rtvalue)) begin
							get_trap = 1;
						end
					end
					`EXE_TLTU: begin
						if ($unsigned(input_rsvalue) < $unsigned(input_rtvalue)) begin
							get_trap = 1;
						end
					end
					`EXE_TNE: begin
						if (input_rsvalue != input_rtvalue) begin
							get_trap = 1;
						end
					end
					default: begin
						get_trap = 0;
					end
				endcase
			end
			`EXE_REGIMM: begin
				case (rt)
					`EXE_TEQI: begin
						if (input_rsvalue == input_imm) begin
							get_trap = 1;
						end
					end
					`EXE_TGEI: begin
						if ($signed(input_rsvalue) >= $signed(input_imm)) begin
							get_trap = 1;
						end
					end
					`EXE_TGEIU: begin
						if ($unsigned(input_rsvalue) >= $unsigned(input_imm)) begin
							get_trap = 1;
						end
					end
					`EXE_TLTI: begin
						if ($signed(input_rsvalue) < $signed(input_imm)) begin
							get_trap = 1;
						end
					end
					`EXE_TLTIU: begin
						if ($unsigned(input_rsvalue) < $unsigned(input_imm)) begin
							get_trap = 1;
						end
					end
					`EXE_TNEI: begin
						if (input_rsvalue != input_imm) begin
							get_trap = 1;
						end
					end
					default: begin
						get_trap = 0;
					end
				endcase
			end
			default: begin
				get_trap = 0;
			end
		endcase
	end
endfunction

assign is_trap = get_trap(op, func, input_inst[20:16], input_rsvalue, input_rtvalue, input_imm);

function [6:0] get_exception(input is_ov, input is_syscall, input is_break, input is_eret, input is_trap, input input_iskernel);
	begin
		if (is_ov) begin
			get_exception = {1'b1, `CP0_EX_OVERFLOW};
		end
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
		else if (is_trap) begin
			get_exception = {1'b1, `CP0_EX_TRAP};
		end
		else begin
			get_exception = 0;
		end
	end
endfunction


//寮傚父浼犻��
assign {output_exr_valid, output_exr_type} = input_exr_valid == 1 ? {input_exr_valid, input_exr_type}
                                           : get_exception(is_ov, is_syscall, is_break, is_eret, is_trap, input_iskernel);

function [31:0] get_exr_a0(input [5:0] output_exr_type, input is_eret, input input_iskernel);
	begin
        if (is_eret && !input_iskernel) begin
			get_exr_a0 = 0;
		end
	end					
endfunction
					   
assign output_exr_a0 = input_exr_valid ? input_exr_a0 : get_exr_a0(output_exr_type,  is_eret, input_iskernel); 

endmodule