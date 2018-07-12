module if_id(
		input             clock,
		input             reset,
		
		input      [31:0] input_addr,
		input      [31:0] input_inst,
		
		output reg [31:0] output_addr,
		output reg [31:0] output_inst
);
	
always @(posedge clock) begin
	if (reset) begin
		output_addr <= 0;
		output_inst <= 0;
	end
	else begin
		output_addr <= input_addr;
		output_inst <= input_inst;
	end
end

endmodule