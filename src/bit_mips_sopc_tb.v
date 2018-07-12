`timescale 1ns/1ps

module bit_mips_sopc_tb();

reg     CLOCK_50;
reg     rst;
  
initial begin
	CLOCK_50 = 1'b0;
	forever #10 CLOCK_50 = ~CLOCK_50;
end  
initial begin
	rst = 1;
	#195 rst= 0;
	#1000 $stop;
end
       
bit_mips_sopc bit_mips_sopc0(
		.clock(CLOCK_50),
		.reset(rst)	
	);
endmodule