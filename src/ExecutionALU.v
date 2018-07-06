module CPU_Execution_ALU(
	input [3:0] funct,
	input [31:0] oper_a,
	input [31:0] oper_b,
	output [31:0] result,
	output overflow,
	output badfunct
);

wire [31:0] result;
wire overflow;

wire func_comp;
wire func_logic;
wire func_sub;
wire func_noexcept;

wire func_and;
wire func_or;
wire func_xor;
wire func_nor;

wire func_unsigned;

assign func_comp = funct[3];
assign func_logic = funct[2];
assign func_sub = funct[1];
assign func_noexcept = funct[0];
assign func_and = (~funct[1]) & (~funct[0]);
assign func_or = (~funct[1]) & funct[0];
assign func_xor = funct[1] & (~funct[0]);
assign func_nor = funct[1] & funct[0];
assign func_unsigned = funct[0];

assign badfunct = func_comp & (func_logic | ~func_sub);

wire [31:0] inv_b;
wire [31:0] arith_b;
wire [32:0] addsub_result;

assign inv_b = 0 - oper_b;
assign arith_b = func_sub ? inv_b : oper_b;
assign addsub_result = oper_a + arith_b;
assign addsub_overflow = (addsub_result[32] == addsub_result[31]) ? 0 : 1;
assign overflow = (func_comp | func_logic | func_noexcept) ?
	1'b0 : addsub_overflow;

wire [31:0] and_result;
wire [31:0] or_result;
wire [31:0] xor_result;
wire [31:0] nor_result;
wire [31:0] logic_result;

assign and_result = oper_a & oper_b;
assign or_result = oper_a | oper_b;
assign xor_result = oper_a ^ oper_b;
assign nor_result = ~or_result;
assign logic_result = func_and ? and_result :
	func_or ? or_result :
	func_xor ? xor_result :
	func_nor ? nor_result : 0;

wire compres_unsigned;
wire compres_signed;
wire [31:0] comp_result;

assign compres_unsigned = addsub_result[31];
assign compres_signed = compres_unsigned | (oper_a[31] & ~oper_b[31]);
assign comp_result = func_unsigned ?
	{ 31'b000_0000_0000_0000, compres_unsigned } :
	{31'b000_0000_0000_0000, compres_signed};

assign result = func_comp ? comp_result :
	func_logic ? logic_result :
	addsub_result;

endmodule
