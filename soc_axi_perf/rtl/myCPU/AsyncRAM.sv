module AsyncRAM #(
	parameter type TYPE = int,
	parameter DEPTH = 64
)(
	input clock,

	input [$clog2(DEPTH) - 1:0] addr,
	input                       we,
	input                  TYPE wdata,
	output                 TYPE rdata
);

TYPE ram [DEPTH - 1:0];

assign rdata = ram[addr];

always @(posedge clock)
begin
	if (we)
		ram[addr] <= wdata;
end

endmodule
