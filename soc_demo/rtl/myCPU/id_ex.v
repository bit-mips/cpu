module id_ex(
		input             clock,
		input             reset,
		
		input      [31:0] input_addr,
		input      [31:0] input_inst,
	
		input      [4:0]  input_write_reg,   
		input      [31:0] input_rsvalue,
		input      [31:0] input_rtvalue,
		input      [31:0] input_imm,
		
		//送入执行模块
		output reg [31:0] output_addr,
		output reg [31:0] output_inst,
		output reg [4:0]  output_write_reg,   
		output reg [31:0] output_rsvalue,
		output reg [31:0] output_rtvalue,
		output reg [31:0] output_imm,
		
		input      [4:0]  stall,
		
		//延迟槽接口
		input             next_isdelayslot,
		output reg        current_isdelayslot,
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
		output_addr <= 0;
		output_inst <= 0;
		output_write_reg <= 0;
		output_rsvalue <= 0;
		output_rtvalue <= 0;
		output_imm <= 0;
		
		current_isdelayslot <= 0;
		output_isdelayslot <= 0;
		output_exr_valid <= 0;
		output_exr_type <= 0;
		output_exr_a0 <= 0;
	end
	else if (stall[2] == 0) begin
		output_addr <= input_addr;
		output_inst <= input_inst;
		output_write_reg <= input_write_reg;
		output_rsvalue <= input_rsvalue;
		output_rtvalue <= input_rtvalue;
		output_imm <= input_imm;
		
		current_isdelayslot <= next_isdelayslot;
		output_isdelayslot <= input_isdelayslot;
		output_exr_valid <= input_exr_valid;
		output_exr_type <= input_exr_type;
		output_exr_a0 <= input_exr_a0;
	end
	else begin
		current_isdelayslot <= current_isdelayslot;
		if (stall[3] == 0) begin
			output_addr <= input_addr;
			output_inst <= 0;
			output_write_reg <= 0;
			output_rsvalue <= 0;
			output_rtvalue <= 0;
			output_imm <= 0;
			
			output_isdelayslot <= 0;
			output_exr_valid <= 0;
			output_exr_valid <= 0;
			output_exr_type <= 0;
			output_exr_a0 <= 0;
		end
		else begin
			output_addr <= output_addr;
			output_inst <= output_inst;
			output_write_reg <= output_write_reg;
			output_rsvalue <= output_rsvalue;
			output_rtvalue <= output_rtvalue;
			output_imm <= output_imm;
			
			output_isdelayslot <= output_isdelayslot;
			output_exr_valid <= output_exr_valid;
			output_exr_type <= output_exr_type;
			output_exr_a0 <= output_exr_a0;
		end
	end
end

endmodule