`include "defines.h"

module CPU_InstructionDecode(
		input      [31:0] input_addr,
		input      [31:0] input_inst,
		
		//送入EXE模块
		output reg [31:0] output_addr,
		output reg [31:0] output_inst,
		output reg [4:0]  output_write_reg,   //要写入的执行模块的地址，若无需写入，则置为0
		output reg [31:0] output_rsvalue,
		output reg [31:0] output_rtvalue,
		output reg [31:0] output_imm,
		
		//送入Regfile模块
		output reg [4:0]  rs_addr,
		output reg [4:0]  rt_addr,
		
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
		output reg [31:0] branch_addr,
		output reg        branch_valid
);

wire [5:0] op;
wire [5:0] func;

assign op = input_inst[31:26];
assign func = input_inst[5:0];

//传递地址和指令
always @(*) begin
	output_addr <= input_addr;
	output_inst <= input_inst;
end

//给出rs、rt和写入寄存器的地址，拓展立即数
always @(*) begin
	rs_addr <= input_inst[25:21];				 //截取rs地址
	rt_addr <= input_inst[20:16];                //截取rt地址
	case (op)
		`EXE_ORI, `EXE_ANDI, `EXE_XORI, `EXE_LUI: begin
			output_write_reg <= input_inst[20:16];                     //写入rt
			output_imm <= {16'b0, input_inst[15:0]};                   //给出立即数的值，并作无符号拓展
		end
		`EXE_ADDI, `EXE_ADDIU, `EXE_SLTI, `EXE_SLTIU: begin
			output_write_reg <= input_inst[20:16];                     //写入rt
			output_imm <= {{16{input_inst[15]}}, input_inst[15:0]};    //符号拓展
		end
		`EXE_SPECIAL: begin
			output_write_reg <= input_inst[15:11];                     //写入rd
		end
		`EXE_LB, `EXE_LBU, `EXE_LH, `EXE_LHU, `EXE_LW: begin
			output_write_reg <= input_inst[20:16];
		end
		`EXE_SB, `EXE_SH, `EXE_SW: begin
			output_write_reg <= 0;
		end
		default: begin
		end
	endcase
end

//确定rs的值
always @(*) begin
	if (rs_addr != 0 && rs_addr == ex_write_reg) begin
		output_rsvalue <= ex_write_data;
	end
	else if (rs_addr != 0 && rs_addr == mem_write_reg) begin
		output_rsvalue <= mem_write_data;
	end
	else begin
		output_rsvalue <= rs_value;
	end
end

//确定rt的值
always @(*) begin
	if (rt_addr != 0 && rt_addr == ex_write_reg) begin
		output_rtvalue <= ex_write_data;
	end
	else if (rt_addr != 0 && rt_addr == mem_write_reg) begin
		output_rtvalue <= mem_write_data;
	end
	else begin
		output_rtvalue <= rt_value;
	end
end

//转移指令
wire [31:0] addr_add_4;
wire [15:0] offset;

assign addr_add_4 = input_addr + 4;       //下一条指令的地址
assign offset = input_inst[15:0];		  //offset

always @(*) begin
	case (op)
		`EXE_SPECIAL: begin
			case (func)
				`EXE_JR, `EXE_JALR: begin
					branch_addr <= output_rsvalue;
					branch_valid <= 1;
				end
				default: begin
					branch_addr <= 0;
					branch_valid <= 0;
				end
			endcase
		end
		`EXE_J, `EXE_JAL: begin
			branch_addr <= {addr_add_4[31:28], input_inst[25:0], {2{1'b0}}};
			branch_valid <= 1;
		end
		`EXE_BEQ: begin
			if (output_rsvalue == output_rtvalue) begin
				branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
				branch_valid <= 1;
			end
		end	
		`EXE_BGTZ: begin
			if (output_rsvalue > 0) begin
				branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
				branch_valid <= 1;
			end
		end
		`EXE_BLEZ: begin
			if (output_rsvalue <= 0) begin
				branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
				branch_valid <= 1;
			end
		 end
		`EXE_BNE: begin
			if (output_rsvalue != rt_value) begin
				branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
				branch_valid <= 1;
			end
		end
		`EXE_REGIMM: begin
			case (rt_addr)
				`EXE_BLTZ, `EXE_BLTZAL: begin
					if (output_rsvalue < 0) begin
						branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
						branch_valid <= 1;
					end
				end
				`EXE_BGEZ, `EXE_BGEZAL: begin
					if (output_rsvalue >= 0) begin
						branch_addr <= {{14{offset[15]}}, offset, {2{1'b0}}} + addr_add_4;
						branch_valid <= 1;
					end
				end
				default: begin
					branch_addr <= 0;
					branch_valid <= 0;
				end
			endcase
		end
		default: begin
			branch_addr <= 0;
			branch_valid <= 0;
		end
	endcase
end

endmodule