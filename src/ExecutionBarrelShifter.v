module CPU_Execution_BarrelShifter(
	input [31:0] data,
	input [4:0] nshift,
	input left,
	input arithmetic,
	output [31:0] result
);

wire [31:0] r[31:0];
assign r[0] = data;

generate
	genvar i;
	for (i = 1; i < 32; i = i + 1) begin : GEN_SHIFTER
		assign r[i] = left ? { r[i - 1][30:0], 1'b0 } : { arithmetic ? r[i - 1][31] : 1'b0, r[i - 1][31:1] };
	end
endgenerate

assign result = r[nshift];

endmodule
