module ex_mem(
		input             clock,
		input             reset,
		
		input      [4:0]  input_write_reg,
		input      [31:0] input_write_data,
		input      [31:0] input_inst,
		input      [31:0] input_addr,
		input      [31:0] input_mem_acess_addr,
		input      [31:0] input_mem_write_data,
		
		output reg [4:0]  output_write_reg,	
		output reg [31:0] output_write_data,
		output reg [31:0] output_inst,
		output reg [31:0] output_addr,
		output reg [31:0] output_mem_acess_addr,
		output reg [31:0] output_mem_write_data,
		
		input      [4:0]  stall,
		
		input             input_w_hi,
		input      [31:0] input_hi_data,
		input             input_w_lo,
		input      [31:0] input_lo_data,
		
		output reg        output_w_hi,
		output reg [31:0] output_hi_data,
		output reg        output_w_lo,
		output reg [31:0] output_lo_data,
		
		//延迟槽接口
		input             input_isdelayslot,
		output reg        output_isdelayslot,
		
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
		output_write_reg <= 0;
		output_write_data <= 0;
		output_inst <= 0;
		output_addr <= 0;
		output_mem_acess_addr <= 0;
		output_mem_write_data <= 0;
		
		output_w_hi <= 0;
		output_hi_data <= 0;
		output_w_lo <= 0;
		output_lo_data <= 0;
		
		output_isdelayslot <= 0;
		output_exr_valid <= 0;
		output_exr_type <= 0;
		output_exr_a0 <= 0;
	end
	else if (stall[3] == 0) begin
		output_write_reg <= input_write_reg;
		output_write_data <= input_write_data;
		output_inst <= input_inst;
		output_mem_acess_addr <= input_mem_acess_addr;
		output_mem_write_data <= input_mem_write_data;
		
		output_w_hi <= input_w_hi;
		output_hi_data <= input_hi_data;
		output_w_lo <= input_w_lo;
		output_lo_data <= input_lo_data;
		
		output_addr <= input_addr;
		output_isdelayslot <= input_isdelayslot;
		output_exr_valid <= input_exr_valid;
		output_exr_type <= input_exr_type;
		output_exr_a0 <= input_exr_a0;
	end
	else begin
		if (stall[4] == 0) begin
			output_write_reg <= 0;
			output_write_data <= 0;
			output_inst <= 0;
			output_addr <= input_addr;
			output_mem_acess_addr <= 0;
			output_mem_write_data <= 0;
			
			output_w_hi <= 0;
			output_hi_data <= 0;
			output_w_lo <= 0;
			output_lo_data <= 0;
			
			output_isdelayslot <= 0;
			output_exr_valid <= 0;
			output_exr_type <= 0;
			output_exr_a0 <= 0;
		end
		else begin
			output_write_reg <= output_write_reg;
			output_write_data <= output_write_data;
			output_inst <= output_inst;
			output_mem_acess_addr <= output_mem_acess_addr;
			output_mem_write_data <= output_mem_write_data;
			
			output_w_hi <= output_w_hi;
			output_hi_data <= output_hi_data;
			output_w_lo <= output_w_lo;
			output_lo_data <= output_lo_data;	
			
			output_addr <= output_addr;
			output_isdelayslot <= output_isdelayslot;
			output_exr_valid <= output_exr_valid;
			output_exr_type <= output_exr_type;
			output_exr_a0 <= output_exr_a0;			
		end
	end
end

endmodule