module ram(
	input clock,
	input read,
	input write,
	input [31:0] address,
	input [3:0] byteenable,
	input [31:0] wdata,
	output reg [31:0] rdata
);

parameter offset = 32'h00000000;
parameter size = 65536;

reg [31:0] mem [size - 1:0];

always @(posedge clock)
begin
	if (read)
		rdata <= mem[address];
	if (write)
		mem[address] <= {
			byteenable[3] ? wdata[31:24] : mem[address][31:24],
			byteenable[2] ? wdata[23:16] : mem[address][23:16],
			byteenable[1] ? wdata[15:8]  : mem[address][15:8],
			byteenable[0] ? wdata[7:0]   : mem[address][7:0] };
end

endmodule
