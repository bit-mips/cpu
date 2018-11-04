module VGAAdapter #(
	parameter HORIZ_AV = 800,
	parameter HORIZ_FP = 40,
	parameter HORIZ_SP = 128,
	parameter HORIZ_BP = 88,
	parameter VERT_AV = 600,
	parameter VERT_FP = 1,
	parameter VERT_SP = 4,
	parameter VERT_BP = 23,
	parameter HSYNC_ACTIVE = 1, /* negative */
	parameter VSYNC_ACTIVE = 1, /* negative */
	parameter COLOR1_WIDTH = 3,
	parameter COLOR2_WIDTH = 3,
	parameter COLOR3_WIDTH = 2,
	parameter FILL_WIDTH = 0
)(
	input wire aclk,
	input wire aresetn,

	input wire i_axis_tvalid,
	output wire i_axis_tready,
	input wire [COLOR1_WIDTH + COLOR2_WIDTH + COLOR3_WIDTH + FILL_WIDTH - 1:0] i_axis_tdata,
	input wire i_axis_tlast,

	output wire vclk,
	output wire vsync,
	output wire hsync,
	output wire [COLOR1_WIDTH - 1:0] c1,
	output wire [COLOR2_WIDTH - 1:0] c2,
	output wire [COLOR3_WIDTH - 1:0] c3
);

reg [$clog2(VERT_AV + VERT_FP + VERT_SP + VERT_BP) - 1:0] vcnt;
reg [$clog2(HORIZ_AV + HORIZ_FP + HORIZ_SP + HORIZ_BP) - 1:0] hcnt;

assign vsync = (vcnt >= VERT_FP && vcnt < VERT_FP + VERT_SP) ? VSYNC_ACTIVE : !VSYNC_ACTIVE;
assign hsync = (hcnt >= HORIZ_FP && hcnt < HORIZ_FP + HORIZ_SP) ? HSYNC_ACTIVE : !HSYNC_ACTIVE;

wire video_enable = (vcnt >= VERT_FP + VERT_SP + VERT_BP) && (hcnt >= HORIZ_FP + HORIZ_SP + HORIZ_BP);
assign i_axis_tready = video_enable;

assign c1 = video_enable ? i_axis_tdata[COLOR1_WIDTH - 1:0] : 0;
assign c2 = video_enable ? i_axis_tdata[COLOR1_WIDTH +: COLOR2_WIDTH] : 0;
assign c3 = video_enable ? i_axis_tdata[COLOR1_WIDTH + COLOR2_WIDTH +: COLOR3_WIDTH] : 0;

always @(posedge aclk)
begin
	if (~aresetn || (i_axis_tvalid && i_axis_tready && i_axis_tlast)) begin
		hcnt <= 0;
		vcnt <= 0;
	end
	else begin
		if (hcnt < HORIZ_AV + HORIZ_FP + HORIZ_SP + HORIZ_BP - 1) begin
			hcnt <= hcnt + 1;
		end
		else begin
			hcnt <= 0;
			if (vcnt < VERT_AV + VERT_FP + VERT_SP + VERT_BP - 1)
				vcnt <= vcnt + 1;
			else
				vcnt <= 0;
		end
	end
end

endmodule
