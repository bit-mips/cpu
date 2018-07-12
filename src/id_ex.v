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
		output reg [31:0] output_imm
);

always @(posedge clock) begin
	if (reset) begin
		output_addr <= 0;
		output_inst <= 0;
		output_write_reg <= 0;
		output_rsvalue <= 0;
		output_rtvalue <= 0;
		output_imm <= 0;
	end
	else begin
		output_addr <= input_addr;
		output_inst <= input_inst;
		output_write_reg <= input_write_reg;
		output_rsvalue <= input_rsvalue;
		output_rtvalue <= input_rtvalue;
		output_imm <= input_imm;
	end
end

endmodule