module CPU_InstructionFetch(
	input clock,
	input reset,

	output reg [31:0] ibus_address,
	output reg        ibus_read,
	input      [31:0] ibus_data,
	input             ibus_stall,
	input             ibus_error,

	output reg [31:0] output_address,
	output reg [31:0] output_instruction,
	output reg        output_valid,
	input             output_full,

	input [31:0] branch_address,
	input [31:0] branch_inst_addr,
	input        branch_valid
);

localparam resetVector = 32'hbfc00000;

reg lastread;
reg [31:0] lastaddr;

reg [31:0] pendaddr [1:0];
reg [31:0] penddata [1:0];
reg pending [1:0];

reg pendbranch;
reg [31:0] pbtarget;
reg pblastvalid;

always @(posedge clock)
begin
	if (reset) begin
		lastread <= 0;
		lastaddr <= 0;
		pendaddr[0] <= 0;
		penddata[0] <= 0;
		pending[0] <= 0;
		pendaddr[1] <= 0;
		penddata[1] <= 0;
		pending[1] <= 0;
		pendbranch <= 0;
		pbtarget <= 0;
		pblastvalid <= 0;
		ibus_address <= resetVector;
		ibus_read <= 1;
		output_address <= 0;
		output_instruction <= 0;
		output_valid <= 0;
	end
	else begin
		if (branch_valid == 0) begin
			if (ibus_stall == 0) begin
				if (pendbranch == 1) begin
					pendbranch <= 0;
					ibus_address <= pbtarget;
					ibus_read <= 1;
					lastread <= 0;
				end
				else begin
					ibus_address <= ibus_address + 4;
					lastread <= ibus_read;
					lastaddr <= ibus_address;
					if ((ibus_read == 1 && pending[0] == 1) || pending[1] == 1) begin
						ibus_read <= 0;
					end
					else begin
						ibus_read <= 1;
					end
				end
			end
			if (output_full == 1) begin
				if (lastread == 1 && ibus_stall == 0 && (pendbranch == 0 || (pendbranch == 1 && pblastvalid == 1))) begin
					if (pending[0] == 0) begin
						pending[0] <= 1;
						pendaddr[0] <= lastaddr;
						penddata[0] <= ibus_data;
					end
					else begin
						pending[1] <= 1;
						pendaddr[1] <= lastaddr;
						penddata[1] <= ibus_data;
					end
				end
			end
			else begin /* output not full */
				if (pending[0] == 0 && (lastread == 0 || ibus_stall == 1)) begin
					output_valid <= 0;
				end
				else if (pendbranch == 0 || (pendbranch == 1 && pblastvalid == 1)) begin
					output_valid <= 1;
					if (pending[0] == 1) begin
						output_address <= pendaddr[0];
						output_instruction <= penddata[0];
						if (pending[1] == 1) begin
							pending[0] <= pending[1];
							pendaddr[0] <= pendaddr[1];
							penddata[0] <= penddata[1];
							if (lastread == 1 && ibus_stall == 0) begin
								pending[1] <= 1;
								pendaddr[1] <= lastaddr;
								penddata[1] <= ibus_data;
							end
							else begin
								pending[1] <= 0;
							end
						end
						else if (lastread == 1 && ibus_stall == 0) begin
							pending[0] <= 1;
							pendaddr[0] <= lastaddr;
							penddata[0] <= ibus_data;
						end
						else begin
							pending[0] <= 0;
						end
					end
					else begin
						if (lastread == 1 && ibus_stall == 0) begin
							output_address <= lastaddr;
							output_instruction <= ibus_data;
						end
					end
				end
			end
		end
		else begin /* branch_valid == 1 */
			pendbranch <= 1;
			pbtarget <= branch_address;
			if (ibus_stall == 0) begin
				if (lastread == 1 && lastaddr == branch_inst_addr + 4) begin
					pending[0] <= 1;
					pendaddr[0] <= lastaddr;
					penddata[0] <= ibus_data;
				end
				ibus_read <= 0;
				lastread <= 0;
			end
			else if (lastread == 1 && lastaddr == branch_inst_addr + 4) begin
				pblastvalid <= 1;
			end
			else begin
				pblastvalid <= 0;
			end
			if (pending[0] == 1 && pendaddr[0] > branch_inst_addr + 4) begin
				pending[0] <= 0;
			end
			if (pending[1] == 1 && pendaddr[1] > branch_inst_addr + 4) begin
				pending[1] <= 0;
			end
			output_valid <= 0;
		end
	end
end

endmodule
