module CPU_InstructionDecode(
		input clock,
		input reset,
		
		output reg [4:0]	reg_s,
		output reg [4:0]	reg_t,
		output reg [4:0]	reg_id_d,
		input 	   [31:0]	reg_s_data,
		input 	   [31:0]	reg_t_data,
		input 				reg_stall,
		
		input 	   [31:0]	input_address,
		input 	   [31:0]	input_instruction,
		input  				input_valid,
		output reg			input_full,
		
		output reg [31:0]	output_operand1,
		output reg [31:0]	output_operand2,
		output reg [4:0]	output_writereg,
		output reg [31:0]	output_instruction,
		output reg 			output_valid,
		input  reg			output_full
);

wire [4:0] reg_read_1;
wire [4:0] reg_read_2;
wire [4:0] reg_write;

CPU_CombDeconder decoder(
	.inst(input_instruction), 
	.reg_read_1(reg_read_1), 
	.reg_read_2(reg_read_2), 
	.reg_write(reg_write)
);

always @(posedge clock) begin
	if(reset == 1) begin
		reg_s <= 0;
		reg_t <= 0;
		reg_id_d <= 0;
		output_operand1 <= 0;
		output_operand2 <= 0;
		output_writereg <= 0;
		output_instruction <= 0;
		output_valid <= 0;
	end
end

always @(posedge clock) begin
	if(reset == 0 && input_valid == 1) begin
		reg_s <= reg_read_1;
		reg_t <= reg_read_2;
		reg_id_d <= reg_write;
	end
end

always @(posedge clock) begin
	if(reset == 0) begin
		if(reg_stall == 0 && output_full == 0) begin
			output_valid <= 1;
			output_operand1 <= reg_s_data;
			output_operand2 <= reg_t_data;
			output_writereg <= reg_write;
			output_instruction <= input_instruction;
			input_full <= 0;
		end
		else begin
			output_valid <= 0;
			input_full <= 1;
		end
	end
end

endmodule