module CPU_CombDecoder(
	input [31:0] inst,

	output [5:0] opcode,
	output [4:0] rs,
	output [4:0] rt,
	output [4:0] rd,
	output [4:0] shamt,
	output [5:0] funct,
	output [15:0] imm,
	output [25:0] jaddr,

	output [4:0] reg_read_1,
	output [4:0] reg_read_2,
	output [4:0] reg_write,

	output is_ls, /* load/store */
	output is_load,
	output is_store,
	output is_alu,
	output is_alu_rfmt,
	output is_alu_imm,
	output is_lui,
	output is_shift,
	output is_mulmove,
	output is_mulexec,
	output is_mul,
	output is_branch,
	output is_branch_jumpreg,
	output is_branch_jumpabs,
	output is_branch_branchcmp,
	output is_branch_branchequ,
	output is_cp0,
	output is_exception,

	output is_nop, /* can be safely ignored */

	output has_imm, /* I format */
	output has_jump, /* J format */
	output could_branch /* could cause branches or exceptions */
);

assign opcode = inst[31:26];
assign rs = inst[25:21];
assign rt = inst[20:16];
assign rd = inst[15:11];
assign shamt = inst[10:6];
assign funct = inst[5:0];
assign imm = inst[15:0];
assign jaddr = inst[25:0];

assign is_load = opcode[5:3] == 3'b100;
assign is_store = opcode[5:3] == 3'b101;
assign is_ls = is_load || is_store;

assign is_alu_rfmt = opcode == 6'b000000 && funct[5:4] == 2'b10;
assign is_alu_imm = opcode[5:3] == 3'b001;
assign is_lui = opcode == 6'b001111;
assign is_alu = is_alu_rfmt || is_alu_imm;

assign is_shift = opcode == 6'b000000 && funct[5:3] == 3'b000;

assign is_mulmove = opcode == 6'b000000 && funct[5:3] == 3'b010;
assign is_mulexec = opcode == 6'b000000 && funct[5:3] == 3'b011;
assign is_mul = is_mulmove || is_mulexec;

assign is_branch_jumpreg = opcode == 6'b000000 && funct[5:1] == 5'b00100;
assign is_branch_jumpabs = opcode[5:1] == 5'b00001;
assign is_branch_branchcmp = opcode == 6'b000001;
assign is_branch_branchequ = opcode[5:2] == 4'b0001;
assign is_branch = is_branch_jumpreg || is_branch_jumpabs ||
	is_branch_branchcmp || is_branch_branchequ;

assign is_cp0 = opcode == 6'b010000;

assign is_exception = opcode == 6'b000000 && funct[5:1] == 5'b00110;

assign has_imm = is_ls || is_alu_imm ||
	is_branch_branchcmp || is_branch_branchequ;

assign has_jump = is_branch_jumpabs;

assign could_branch = is_ls || is_branch || is_exception || is_cp0 ||
	(is_alu_rfmt && (funct == 6'b100000 || funct == 6'b100010)) ||
	(is_alu_imm && opcode == 6'b001000);

wire is_nop_zerodst;
assign is_nop_zerodst = !could_branch && ((is_alu_rfmt && rd == 5'b00000) ||
	(is_alu_imm && rt == 5'b00000) || (is_shift && rd == 5'b00000));
assign is_nop = is_nop_zerodst;

assign reg_read_1 = (is_branch_jumpabs || is_exception) ? 0 : rs;
assign reg_read_2 = (has_imm || has_jump) ? 0 : rt;
assign reg_write = (opcode == 6'b000010 || is_store) ? 0 : /* J */
	(opcode == 6'b000011 || (opcode == 6'b000001 && /* JAL */
		(rt == 5'b10000 || rt == 5'b10001))) ? 31 : /* B{LT|GE}ZAL */
	is_branch ? 0 : /* remaining branch instructions */
	(is_load || is_alu_imm) ? rt : /* remaining i formats */
	rd; /* remaining r formats */

endmodule
