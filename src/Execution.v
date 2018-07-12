`include "defines.h"

module CPU_Execution(
		input      [31:0] input_addr,
		input      [31:0] input_inst,
	
		input      [4:0]  input_write_reg,   
		input      [31:0] input_rsvalue,
		input      [31:0] input_rtvalue,
		input      [31:0] input_imm,
		
		//送入MEM模块
		output reg [31:0] output_write_data,
		output reg [4:0]  output_write_reg,
		output     [3:0]  output_byteenable,	//读字节使能，传给流水线mem
		output     [5:0]  output_opcode,
		
		//送入RAM模块
		output reg [31:0] mem_addr,
		output reg        mem_read,
		output reg        mem_write,
		output reg [31:0] mem_wdata,
		output reg [3:0]  mem_byteenable //写字节使能,传给访问的内存
);

wire [5:0] op;
wire [5:0] func;

assign op = input_inst[31:26];
assign func = input_inst[5:0];

//计算写回寄存器的值
always @(*) begin
	case (op) 
		`EXE_ORI: begin
			output_write_data <= input_rsvalue | input_imm;
		end
		`EXE_ANDI: begin
			output_write_data <= input_rsvalue & input_imm;
		end
		`EXE_XORI: begin
			output_write_data <= input_rsvalue ^ input_imm;
		end
		`EXE_LUI: begin
			output_write_data <= {input_imm[15:0], 16'b0};
		end
		`EXE_ADDI: begin
			output_write_data <= input_rsvalue + input_imm;
		end
		`EXE_ADDIU: begin
			output_write_data <= input_rsvalue + input_imm;
		end
		`EXE_SLTI: begin
			output_write_data <= $signed(input_rsvalue) < $signed(input_imm);
		end
		`EXE_SLTIU: begin
			output_write_data <= $unsigned(input_rsvalue) < $unsigned(input_imm);
		end
		`EXE_SPECIAL: begin
			case (func)
				`EXE_AND: begin
					output_write_data <= input_rsvalue & input_rtvalue;
				end
				`EXE_OR: begin
					output_write_data <= input_rsvalue | input_rtvalue;
				end
				`EXE_XOR: begin
					output_write_data <= input_rsvalue ^ input_rtvalue;
				end
				`EXE_NOR: begin
					output_write_data <= ~(input_rsvalue | input_rtvalue);
				end
				`EXE_SLL: begin
					output_write_data <= input_rtvalue << input_inst[10:6];
				end
				`EXE_SLLV: begin
					output_write_data <= input_rtvalue << input_rsvalue[4:0];
				end
				`EXE_SRL: begin
					output_write_data <= input_rtvalue >> input_inst[10:6];
				end
				`EXE_SRLV: begin
					output_write_data <= input_rtvalue >> input_rsvalue[4:0];
				end
				`EXE_SRA: begin
					output_write_data <= $signed(input_rtvalue) >>> input_inst[10:6];          //算术右移
				end
				`EXE_SRAV: begin
					output_write_data <= $signed(input_rtvalue) >>> input_rsvalue[4:0];       //算术右移
				end
				`EXE_ADD: begin
					output_write_data <= input_rsvalue + input_rtvalue;
				end
				`EXE_ADDU: begin
					output_write_data <= input_rsvalue + input_rtvalue;
				end
				`EXE_SUB: begin
					output_write_data <= input_rsvalue - input_rtvalue;
				end
				`EXE_SUBU: begin
					output_write_data <= input_rsvalue - input_rtvalue;
				end
				`EXE_SLT: begin
					output_write_data <= $signed(input_rsvalue) < $signed(input_rtvalue);
				end
				`EXE_SLTU: begin
					output_write_data <= $unsigned(input_rsvalue) < $unsigned(input_rtvalue);
				end
				`EXE_JALR: begin
					output_write_data <= input_addr + 8;
				end
				default: begin
					output_write_data <= 0;
				end
			endcase
		end
		`EXE_JAL: begin
			output_write_data <= input_addr + 8;
		end
		`EXE_REGIMM: begin
			if (func == `EXE_BLTZAL || func == `EXE_BGEZAL) begin
				output_write_data <= input_addr + 8;
			end
		end
		default: begin
			output_write_data <= 0;
		end
	endcase
end


//执行加载指令
wire [31:0] mem_acess_addr;
assign mem_acess_addr = {{16{input_inst[15]}}, input_inst[15:0]} + input_rsvalue;
assign output_byteenable = mem_byteenable;					//传入MEM阶段的byteenable
assign output_opcode = input_inst[31:26];

always @(*) begin
	case (op)
		`EXE_LB, `EXE_LBU: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 1;
			mem_write <= 0;
			mem_byteenable <= 1 << mem_acess_addr[1:0];
		end
		`EXE_LH, `EXE_LHU: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 1;
			mem_write <= 0;
			mem_byteenable <= 4'b0011 << mem_acess_addr[1:0];
		end
		`EXE_LW: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 1;
			mem_write <= 0;
			mem_byteenable <= 4'b1111;
		end
		`EXE_SB: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 0;
			mem_write <= 1;
			mem_wdata <= {4{input_rtvalue[7:0]}};
			mem_byteenable <= 1 << mem_acess_addr[1:0];
		end
		`EXE_SH: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 0;
			mem_write <= 1;
			mem_wdata <= {2{input_rtvalue[15:0]}};
			mem_byteenable <= 4'b0011 << mem_acess_addr[1:0];
		end
		`EXE_SW: begin
			mem_addr <= {mem_acess_addr[31:2], {2{1'b0}}};
			mem_read <= 0;
			mem_write <= 1;
			mem_wdata <= input_rtvalue;
			mem_byteenable <= 4'b1111;
		end
		default: begin
			mem_addr <= 0;
			mem_read <= 0;
			mem_write <= 0;
		end
	endcase
end

//给定需要写入的目的寄存器
always @(*) begin 
	output_write_reg = input_write_reg;				//默认写入的寄存器为上级传入的寄存器，使用阻塞式赋值
	if (op == `EXE_SPECIAL && func == `EXE_ADD) begin
		//判断加法是否溢出
		if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 0 && output_write_data[31] == 1) 
				|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 1 && output_write_data[31] == 0)) begin
			output_write_reg = 0;
		end
	end
	else if (op == `EXE_SPECIAL && func == `EXE_SUB) begin
		//判断减法是否溢出
		if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 1 && output_write_data[31] == 1) 
				|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 0 && output_write_data[31] == 0)) begin
			output_write_reg = 0;
		end
	end
	else if (op == `EXE_ADDI) begin
		if ((input_rsvalue[31] == 0 && input_imm[31] == 0 && output_write_data[31] == 1) 
				|| (input_rsvalue[31] == 1 && input_imm[31] == 1 && output_write_reg[31] == 0)) begin
			output_write_reg = 0;
		end
	end
	else if (op == `EXE_JAL) begin				 //JAL固定写回31号寄存器，JALR直接使用上级传入的目的寄存器值
			output_write_reg = 31;
	end
	else if (op == `EXE_REGIMM && (input_inst[20:16] == `EXE_BLTZAL || input_inst[20:16] == `EXE_BGEZAL)) begin
		output_write_reg = 31;
	end
end

/*
always @(*) begin
	case ({op, func, input_inst[20:16]})
		12'b000000_100000_xxxxx: begin
			//判断ADD是否溢出
			if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 0 && output_write_data[31] == 1) 
					|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 1 && output_write_data[31] == 0)) begin
				output_write_reg = 0;
			end
		end
		12'b000000_100010_xxxxx: begin
			//判断SUB是否溢出
			if ((input_rsvalue[31] == 0 && input_rtvalue[31] == 1 && output_write_data[31] == 1) 
					|| (input_rsvalue[31] == 1 && input_rtvalue[31] == 0 && output_write_data[31] == 0)) begin
				output_write_reg = 0;
			end
		end
		12'001000_xxxxxx_xxxxx: begin
			//判断ADDI是否溢出
			if ((input_rsvalue[31] == 0 && input_imm[31] == 0 && output_write_data[31] == 1) 
					|| (input_rsvalue[31] == 1 && input_imm[31] == 1 && output_write_reg[31] == 0)) begin
				output_write_reg = 0;
			end
		end
		12'000011_xxxxxx_xxxxx, 12'000001_xxxxxx_10000, 12'000001_xxxxxx_10010: begin				 
			//JAL固定写回31号寄存器，JALR直接使用上级传入的目的寄存器值
			output_write_reg = 31;
		end 
	endcase
end
*/

endmodule