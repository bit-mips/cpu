module PixelConvert565to444(
	input aclk,
	input aresetn,
	
	input s_axi_tvalid,
	output s_axi_tready,
	input [15:0] s_axi_tdata,
	input s_axi_tlast,
	
	output m_axi_tvalid,
	input m_axi_tready,
	output [15:0] m_axi_tdata,
	output m_axi_tlast
);

reg cnt;

always @(posedge aclk)
begin
	if (~aresetn) begin
		cnt <= 0;
	end
	else if (m_axi_tlast && m_axi_tready && m_axi_tvalid) begin
		cnt <= ~cnt;
	end
end

assign m_axi_tvalid = s_axi_tvalid;
assign s_axi_tready = m_axi_tready;
assign m_axi_tlast = s_axi_tlast;

wire [4:0] s_r = s_axi_tdata[15:11];
wire [5:0] s_g = s_axi_tdata[10:5];
wire [4:0] s_b = s_axi_tdata[4:0];
wire [3:0] m_r = (s_r[4:1] == 4'b1111) ? 4'b1111 :
		s_r[0] ? s_r[4:1] + cnt : s_r[4:1];
wire [3:0] m_g = (s_g[5:2] == 4'b1111) ? 4'b1111 :
		s_g[1] ? s_g[5:2] + cnt : s_g[5:2];
wire [3:0] m_b = (s_b[4:1] == 4'b1111) ? 4'b1111 :
		s_b[0] ? s_b[4:1] + cnt : s_b[4:1];

assign m_axi_tdata = { 4'b0000, m_r, m_g, m_b };

endmodule
