module if_id(
		input             clock,
		input             reset,
		
		input      [31:0] input_addr,
		input      [31:0] input_inst,
		
		output reg [31:0] output_addr,
		output reg [31:0] output_inst,
		
		input      [4:0]  stall,
		
		//异常接口
		input             input_exr_valid,
		input      [5:0]  input_exr_type,
		input      [31:0] input_exr_a0,
		
		output reg        output_exr_valid,
		output reg [5:0]  output_exr_type,
		output reg [31:0] output_exr_a0
);


always @(posedge clock) begin
	if (reset) begin
		output_addr <= 0;
		output_inst <= 0;
		output_exr_valid <= 0;
		output_exr_type <= 0;
		output_exr_a0 <= 0;
	end
	else begin
    	if (stall[1] == 0) begin
    		output_addr <= input_addr;
    		output_inst <= input_inst;
    		output_exr_valid <= input_exr_valid;
    		output_exr_type <= input_exr_type;
    		output_exr_a0 <= input_exr_a0;
    	end
    	else begin
    		if (stall[2] == 0) begin
    			output_addr <= input_addr;
    			output_inst <= 0;
    			output_exr_valid <= 0;
    			output_exr_type <= 0;
    			output_exr_a0 <= 0;
    		end
    		else begin
    			output_addr <= output_addr;
    			output_inst <= output_inst;
    			output_exr_valid <= output_exr_valid;
    			output_exr_type <= output_exr_type;
    			output_exr_a0 <= output_exr_a0;
    		end
    	end
    end
end

endmodule