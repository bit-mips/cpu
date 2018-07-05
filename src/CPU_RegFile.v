module CPU_RegFile#(
	parameter regCount = 32
)(
	input clock,
	input reset,

	input      [$clog2(regCount) - 1:0] reg_s,
	input      [$clog2(regCount) - 1:0] reg_t,
	input      [$clog2(regCount) - 1:0] reg_id_d,
	output reg [31:0]                   reg_s_data,
	output reg [31:0]                   reg_t_data,
	output reg                          reg_stall,

	input [$clog2(regCount) - 1:0] reg_wb_d,
	input [31:0]                   reg_d_data
);

localparam regWidth = $clog2(regCount);

reg [31:0] registers [regCount - 1:0];
reg reglocks [regCount - 1:0];

always @(posedge clock)
begin
	registers[0] <= 0;
	reglocks[0] <= 0;
end

genvar i;
generate
	for (i = 1; i < regCount; i = i + 1) begin : CLEAR_REGISTERS
		always @(posedge clock)
		begin
			if (reset) begin
				registers[i] <= 0;
				reglocks[i] <= 0;
			end
		end
	end
endgenerate

wire rs_stall;
wire rs_data;
assign rs_stall = reglocks[reg_s] == 1 && reg_wb_d != reg_s;
assign rs_data = reg_wb_d == reg_s ? reg_d_data : registers[reg_s];

wire rt_stall;
wire rt_data;
assign rt_stall = reglocks[reg_t] == 1 && reg_wb_d != reg_t;
assign rt_data = reg_wb_d == reg_t ? reg_d_data : registers[reg_t];

wire rd_stall;
assign rd_stall = reglocks[reg_id_d] == 1 && reg_wb_d != reg_t;

always @(posedge clock)
begin
	if (reset) begin
		reg_stall <= 0;
	end
	else begin
		if (rs_stall || rt_stall || rd_stall) begin
			reg_stall <= 1;
		end
		else begin
			reg_s_data <= rs_data;
			reg_t_data <= rt_data;
			if (reg_id_d != 0) begin
				reglocks[reg_id_d] <= 1;
			end
		end
	end
end

always @(posedge clock)
begin
	if (!reset && reg_wb_d != 0) begin
		registers[reg_wb_d] <= reg_d_data;
		if (reg_wb_d != reg_id_d) begin
			reglocks[reg_wb_d] <= 0;
		end
	end
end

endmodule
