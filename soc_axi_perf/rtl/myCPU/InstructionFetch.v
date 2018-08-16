`include "CP0.svh"

module CPU_InstructionFetch(
		input             clock,
		input             reset,
		
		//指令地址, 指令返回至 if_id模块
		output reg [31:0] ibus_addr,
		output            ibus_read,
				
		//转移
		input      [31:0] branch_addr,
		input             branch_valid,
		
		//暂停信号
		input      [4:0]  stall,
		
		//异常和CP0接口
		input      [31:0] resetVector,
		output reg        exr_valid,
		output reg [5:0]  exr_type,
		output reg [31:0] exr_a0
);

//localparam resetVector = 32'hbfc00000;

function [31:0] get_addr(input reset, input [31:0] resetVector, 
                         input branch_valid, input [31:0] branch_addr,
						 input [31:0] ibus_addr, input [4:0] stall);
	begin
		if (reset) begin
			get_addr = resetVector;
		end
		else begin
			if (stall[0] == 0) begin
				if (branch_valid == 1) begin
					get_addr = branch_addr;
				end
				else begin
					get_addr = ibus_addr + 4;
				end
			end
			else begin
				if (stall[1] == 1) begin
					get_addr = ibus_addr;
				end
				else begin
					get_addr = 0;
				end
			end
		end
	end
endfunction

reg s_ibus_read;
assign ibus_read = s_ibus_read && !reset;

always @(posedge clock) begin
	ibus_addr = get_addr(reset, resetVector, branch_valid, branch_addr, ibus_addr, stall);
    if (ibus_addr[1:0] == 2'b00) begin
		exr_valid = 0;
		s_ibus_read = 1;
	end
	else begin
		exr_valid = 1;
		exr_type = `CP0_EX_IF_ADDRERR;
		exr_a0 = ibus_addr;
		s_ibus_read = 0;
	end
end


endmodule