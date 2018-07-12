module CPU_Writeback(
		input             clock,
		input             reset,
		
		input      [31:0] input_write_data,
		input      [4:0]  input_write_reg,
		
		output reg [31:0] output_write_data,
		output reg [4:0]  output_write_reg
);

always @(posedge clock) begin
	if (reset) begin
		output_write_data <= 0;
		output_write_reg <= 0;
	end
	else begin
		output_write_data <= input_write_data;
		output_write_reg <= input_write_reg;
	end
end

endmodule