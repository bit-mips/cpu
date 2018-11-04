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
		output            exr_valid,
		output     [5:0]  exr_type,
		output     [31:0] exr_a0,
		
		//TLB
		input             tlb_ready,
		input             tlb_miss,
		input             tlb_v,
		input             tlb_kern,
		input             iskernel
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
    if (exr_valid && exr_type == `CP0_EX_IF_ADDRERR) begin
		s_ibus_read = 0;
	end
	else begin
		s_ibus_read = 1;
	end
end

function get_exrvalid(input [31:0] ibus_addr, input ibus_read, input tlb_miss, input tlb_ready, input tlb_v, input tlb_kern, input iskernel);
	begin
		if (ibus_addr[1:0] != 2'b00) begin
			get_exrvalid = 1;
		end
		else if (ibus_read && tlb_miss == 1) begin
			get_exrvalid = 1;
		end
		else if (ibus_read && tlb_ready && tlb_v == 0) begin
			get_exrvalid = 1;
		end
		else if (ibus_read && tlb_ready && tlb_kern == 1 && iskernel == 0) begin
			get_exrvalid = 1;
		end
		else begin
			get_exrvalid = 0;
		end
	end
endfunction

assign exr_valid = get_exrvalid(ibus_addr, ibus_read, tlb_miss, tlb_ready, tlb_v, tlb_kern, iskernel);

function [5:0] get_exrtype(input [31:0] ibus_addr, input ibus_read, input tlb_miss, input tlb_ready,  input tlb_v, input tlb_kern, input iskernel);
	begin
		if (ibus_addr[1:0] != 2'b00) begin
			get_exrtype = `CP0_EX_IF_ADDRERR;
		end
		else if (ibus_read && tlb_miss == 1) begin
			get_exrtype = `CP0_EX_IF_TLBMISS;
		end
		else if (ibus_read  && tlb_ready && tlb_v == 0) begin
			get_exrtype = `CP0_EX_IF_TLBINV;
		end
		else if (ibus_read  && tlb_ready && tlb_kern == 1 && iskernel == 0) begin
			get_exrtype = `CP0_EX_IF_ADDRERR;
		end
		else begin
			get_exrtype = 6'b111111;
		end
	end
endfunction

assign exr_type = get_exrtype(ibus_addr, ibus_read, tlb_miss, tlb_ready, tlb_v, tlb_kern, iskernel);

assign exr_a0 = ibus_addr;

endmodule
