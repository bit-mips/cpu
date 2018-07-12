module CPU_InstructionFetch(
		input             clock,
		input             reset,
		
		//指令地址, 指令返回至 if_id模块
		output reg [31:0] ibus_addr,
		output reg        ibus_read,
				
		//转移
		input      [31:0] branch_addr,
		input             branch_valid
);

localparam resetVector = 32'hbfc00000;

always @(posedge clock or posedge reset) begin
	if (reset) begin
		ibus_addr <= resetVector;
		ibus_read <= 1;
	end
	else begin
		ibus_read <= 1;
		if (branch_valid) begin
			ibus_addr <= branch_addr;
		end
		else begin
			ibus_addr <= ibus_addr + 4;
		end
	end
end

endmodule