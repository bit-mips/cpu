module inst_rom(
	input      [31:0] ibus_addr,
	input             ibus_read,
	output reg [31:0] ibus_data
	
);
	localparam resetVector = 32'hbfc00000;
	
	reg[31:0]  inst_mem[65535:0];

	wire [31:0] addr;
	assign addr = ibus_addr - resetVector;
	
	initial $readmemh ( "inst_rom.data", inst_mem );

	always @ (*) begin
		if (ibus_read == 0) begin
			ibus_data <= 0;
	  end else begin
		  ibus_data <= inst_mem[addr[31:2]];
		end
	end

endmodule