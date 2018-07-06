module CPU_Execution_Comb(
	input [31:0] inst,
	input [31:0] op1,
	input [31:0] op2,
	output [31:0] result,
	output overflow,
	output valid
);

wire [5:0] opcode;
wire [4:0] shamt;
wire [5:0] funct;
wire is_alu;
wire is_alu_rfmt;
wire is_alu_imm;
wire is_lui;
wire is_shift;

CPU_CombDecoder decoder(
	.inst(inst),
	.opcode(opcode),
	.shamt(shamt),
	.funct(funct),
	.is_alu(is_alu),
	.is_alu_rfmt(is_alu_rfmt),
	.is_alu_imm(is_alu_imm),
	.is_lui(is_lui),
	.is_shift(is_shift)
);

wire [3:0] alufunct;
wire [31:0] aluresult;
wire aluoverflow;
wire alubadfunct;

assign alufunct = is_alu_rfmt ? funct[3:0] : { opcode[2:1] == 2'b01, opcode[2:0] };

CPU_Execution_ALU alu(
	.funct(alufunct),
	.oper_a(op1),
	.oper_b(op2),
	.result(aluresult),
	.overflow(aluoverflow),
	.badfunct(alubadfunct)
);

wire [31:0] shiftresult;

CPU_Execution_BarrelShifter shifter(
	.data(op1),
	.nshift(funct[2] == 1 ? op2[4:0] : shamt),
	.left(~funct[1]),
	.arithmetic(funct[0]),
	.result(shiftresult)
);

wire [31:0] luiresult;
assign luiresult = { op2[15:0], 16'b0 };

assign result = (is_alu && !is_lui) ? aluresult :
	is_shift ? shiftresult :
	luiresult;
assign overflow = (is_alu && alufunct[3:2] == 2'b00 && alufunct[0] == 1'b0) ? aluoverflow : 0;
assign valid = is_alu || is_shift;

endmodule
