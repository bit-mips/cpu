module FrameReader #(
	parameter HORIZ = 800,
	parameter VERT = 600,
	parameter READ_WIDTH = 32,
	parameter PIXEL_WIDTH = 2
)(
	input aclk,
	input aresetn,

	input s_axi_arvalid,
	output s_axi_arready,
	input [11:0] s_axi_araddr,
	input [2:0] s_axi_arprot,

	output reg s_axi_rvalid,
	input s_axi_rready,
	output [1:0] s_axi_rresp,
	output [31:0] s_axi_rdata,

	input s_axi_awvalid,
	output s_axi_awready,
	input [11:0] s_axi_awaddr,
	input [2:0] s_axi_awprot,

	input s_axi_wvalid,
	output s_axi_wready,
	input [31:0] s_axi_wdata,
	input [3:0] s_axi_wstrb,

	output reg s_axi_bvalid,
	input s_axi_bready,
	output [1:0] s_axi_bresp,

	(* X_INTERFACE_PARAMETER = "PROTOCOL AXI4" *)
	output reg m_axi_arvalid,
	input m_axi_arready,
	output reg [31:0] m_axi_araddr,
	output [2:0] m_axi_arprot,
	output [3:0] m_axi_arcache,

	input m_axi_rvalid,
	output m_axi_rready,
	input [1:0] m_axi_rresp,
	input [READ_WIDTH - 1:0] m_axi_rdata,
	
	output m_axi_awvalid,
	input m_axi_awready,
	output [31:0] m_axi_awaddr,
	output [2:0] m_axi_awprot,
	
	output m_axi_wvalid,
	input m_axi_wready,
	output [READ_WIDTH - 1:0] m_axi_wdata,
	output [READ_WIDTH / 8 - 1:0] m_axi_wstrb,
	
	input m_axi_bvalid,
	output m_axi_bready,
	input [1:0] m_axi_bresp,

	output reg o_axis_tvalid,
	input o_axis_tready,
	output reg [8 * PIXEL_WIDTH - 1:0] o_axis_tdata,
	output reg o_axis_tlast
);

assign m_axi_awvalid = 0;
assign m_axi_awaddr = 0;
assign m_axi_awprot = 0;
assign m_axi_wvalid = 0;
assign m_axi_wdata = 0;
assign m_axi_wstrb = 0;
assign m_axi_bready = 0;
assign m_axi_arcache = 4'b1111;

reg [31:0] r_framebase;

assign s_axi_arready = 1;
assign s_axi_rresp = 0;
assign s_axi_rdata = r_framebase;
assign s_axi_awready = 1;
assign s_axi_wready = 1;
assign s_axi_bresp = 0;

always @(posedge aclk)
begin
	if (~aresetn) begin
		s_axi_rvalid <= 0;
		s_axi_bvalid <= 0;
	end
	else begin
		s_axi_rvalid <= s_axi_arvalid ? 1 : s_axi_rready ? 0 : s_axi_rvalid;
		s_axi_bvalid <= s_axi_awvalid ? 1 : s_axi_bready ? 0 : s_axi_bvalid;
		r_framebase <= s_axi_wvalid ? s_axi_wdata : r_framebase;
	end
end

assign m_axi_arprot = 3'b001;
assign m_axi_rready = 1;

reg [$clog2(VERT * HORIZ * PIXEL_WIDTH) - 1:0] cnt;
reg [READ_WIDTH - 1:0] data;
reg [1:0] state;

always @(posedge aclk)
begin
	if (~aresetn) begin
		m_axi_arvalid <= 0;
		o_axis_tvalid <= 0;
		state <= 0;
	end
	else begin
		case (state)
			0: begin
				if (o_axis_tready)
					o_axis_tvalid <= 0;
				o_axis_tlast <= 0;
				if (!m_axi_arvalid || m_axi_arready) begin
					cnt <= 0;
					m_axi_arvalid <= 1;
					m_axi_araddr <= r_framebase;
					state <= 1;
				end
			end
			1: begin
				if (o_axis_tready)
					o_axis_tvalid <= 0;
				if (m_axi_arready)
					m_axi_arvalid <= 0;
				if (m_axi_rvalid) begin
					data <= m_axi_rdata;
					state <= 2;
				end
			end
			2: begin
				if (!o_axis_tvalid || o_axis_tready) begin
					o_axis_tvalid <= 1;
					o_axis_tdata <= data[PIXEL_WIDTH * 8 * cnt[$clog2(READ_WIDTH / (8 * PIXEL_WIDTH)) - 1:0] +: 8 * PIXEL_WIDTH];
					cnt <= cnt + PIXEL_WIDTH;
					if (cnt[$clog2(READ_WIDTH / 8) - 1:0] == READ_WIDTH / 8 - PIXEL_WIDTH) begin
						if (cnt == VERT * HORIZ * PIXEL_WIDTH - PIXEL_WIDTH) begin
							o_axis_tlast <= 1;
							state <= 0;
						end
						else
							state <= 3;
					end
				end
			end
			3: begin
				if (o_axis_tready)
					o_axis_tvalid <= 0;
				if (!m_axi_arvalid || m_axi_arready) begin
					m_axi_arvalid <= 1;
					m_axi_araddr <= m_axi_araddr + $clog2(READ_WIDTH / 8);
					state <= 1;
				end
			end
		endcase
	end
end

endmodule
