module AsyncRAM #(
	parameter WIDTH = 64,
	parameter DEPTH = 64
)(
	input clock,

	input [$clog2(DEPTH) - 1:0] addr,
	input                       we,
	input         [WIDTH - 1:0] wdata,
	output        [WIDTH - 1:0] rdata
);

bit [WIDTH - 1:0] ram [DEPTH - 1:0];

assign rdata = ram[addr];

always @(posedge clock)
begin
	if (we)
		ram[addr] <= wdata;
end

endmodule
