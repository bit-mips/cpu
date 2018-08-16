module RegFile(
		input             clock,
		input             reset, 
		
		input      [31:0] input_write_data,
		input      [4:0]  input_write_reg,

		input      [4:0]  reg1_addr,
		input      [4:0]  reg2_addr,
		
		output     [31:0] reg1_value,
		output     [31:0] reg2_value
);

reg [31:0] registers[31:0];

always @(posedge clock) begin
   if (reset != 1 && input_write_reg != 5'b0) begin
        registers[input_write_reg] <= input_write_data;
    end
end


//always @(*) begin
//    if (reg1_addr == 5'b0)
//        reg1_value <= 32'b0;
//    else if (reg1_addr == input_write_reg)
//        reg1_value <= input_write_data;
//    else
//        reg1_value <= registers[reg1_addr];
//end

assign reg1_value = (reg1_addr == 5'b0)            ? 32'b0 
                  : (reg1_addr == input_write_reg) ? input_write_data
                  : registers[reg1_addr];
                  
//always @(*) begin
//    if (reg2_addr == 5'b0)
//        reg2_value <= 32'b0;
//    else if (reg2_addr == input_write_reg)
//        reg2_value <= input_write_data;
//    else
//        reg2_value <= registers[reg2_addr];
//end

assign reg2_value = (reg2_addr == 5'b0)            ? 32'b0
                  : (reg2_addr == input_write_reg) ? input_write_data
                  :  registers[reg2_addr];
endmodule