module RegFile(
		input             clock,
		input             reset, 
		
		input      [31:0] input_write_data,
		input      [4:0]  input_write_reg,

		input      [4:0]  reg1_addr,
		input      [4:0]  reg2_addr,
		
		output reg [31:0] reg1_value,
		output reg [31:0] reg2_value
);

reg [31:0] registers[31:0];

always @(*) begin
	if (reset) begin
		registers[0] <= 32'b0;
        registers[1] <= 32'b0;
        registers[2] <= 32'b0;
        registers[3] <= 32'b0;
        registers[4] <= 32'b0;
        registers[5] <= 32'b0;
        registers[6] <= 32'b0;
        registers[7] <= 32'b0;
        registers[8] <= 32'b0;
        registers[9] <= 32'b0;
        registers[10] <= 32'b0;
        registers[11] <= 32'b0;
        registers[12] <= 32'b0;
        registers[13] <= 32'b0;
        registers[14] <= 32'b0;
        registers[15] <= 32'b0;
        registers[16] <= 32'b0;
        registers[17] <= 32'b0;
        registers[18] <= 32'b0;
        registers[19] <= 32'b0;
        registers[20] <= 32'b0;
        registers[21] <= 32'b0;
        registers[22] <= 32'b0;
        registers[23] <= 32'b0;
        registers[24] <= 32'b0;
        registers[25] <= 32'b0;
        registers[26] <= 32'b0;
        registers[27] <= 32'b0;
        registers[28] <= 32'b0;
        registers[29] <= 32'b0;
        registers[30] <= 32'b0;
        registers[31] <= 32'b0;
	end
	else if(input_write_reg != 5'b0) begin
        registers[input_write_reg] <= input_write_data;
    end
end

always @(*) begin
    if (reg1_addr == 5'b0)
        reg1_value <= 32'b0;
    else if (reg1_addr == input_write_reg)
        reg1_value <= input_write_data;
    else
        reg1_value <= registers[reg1_addr];
end

always @(*) begin
    if (reg2_addr == 5'b0)
        reg2_value <= 32'b0;
    else if (reg2_addr == input_write_reg)
        reg2_value <= input_write_data;
    else
        reg2_value <= registers[reg2_addr];
end

endmodule