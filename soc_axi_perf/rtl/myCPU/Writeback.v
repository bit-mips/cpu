module CPU_Writeback(
		input             clock,
		input             reset,
		
		input      [31:0] input_write_data,
		input      [4:0]  input_write_reg,
		input      [31:0] input_addr,
		
		output reg [31:0] output_write_data,
		output reg [4:0]  output_write_reg,
		output reg [31:0] output_addr,
		
		input      [4:0]  stall,
		
		input             input_w_hi,
		input     [31:0]  input_hi_data,
		input             input_w_lo,
		input     [31:0]  input_lo_data,
		
		output reg        output_w_hi,
		output reg [31:0] output_hi_data,
		output reg        output_w_lo,
		output reg [31:0] output_lo_data
);

always @(posedge clock) begin
	if (reset) begin
		output_write_data <= 0;
		output_write_reg <= 0;
        output_addr <= 0;
        
		output_w_hi <= 0;
		output_hi_data <= 0;
		output_w_lo <= 0;
		output_lo_data <= 0;
	end
	else if (stall[4] == 0) begin
		output_write_data <= input_write_data;
		output_write_reg <= input_write_reg;
		output_addr <= input_addr;
		
		output_w_hi <= input_w_hi;
		output_hi_data <= input_hi_data;
		output_w_lo <= input_w_lo;
		output_lo_data <= input_lo_data;
	end
	else begin
		output_write_data <= output_write_data;
		output_write_reg <= output_write_reg;
        output_addr <= output_addr;
        
		output_w_hi <= output_w_hi;
		output_hi_data <= output_hi_data;
		output_w_lo <= output_w_lo;
		output_lo_data <= output_lo_data;	
	end
end

endmodule