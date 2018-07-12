module ex_mem(
		input             clock,
		input             reset,
		
		input     [4:0]   input_write_reg,
		input     [31:0]  input_write_data,
		input     [3:0]   input_byteenable,
		input     [5:0]   input_opcode,
		
		output reg [4:0]  output_write_reg,	
		output reg [31:0] output_write_data,
		output reg [3:0]  output_byteenable,
		output reg [5:0]  output_opcode
);

always @(posedge clock) begin
	if (reset) begin
		output_write_reg <= 0;
		output_write_data <= 0;
		output_byteenable <= 0;
		output_opcode <= 0;
	end
	else begin
		output_write_reg <= input_write_reg;
		output_write_data <= input_write_data;
		output_byteenable <= input_byteenable;
		output_opcode <= input_opcode;
	end
end

endmodule