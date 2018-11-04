module dotmtxctl #(
	parameter DIV = 1000
)(
	input aclk,
	input aresetn,
	
	output reg [7:0] dotmtx_row,
	output reg [7:0] dotmtx_col,
	
	input s_axi_arvalid,
	output s_axi_arready,
	input [31:0] s_axi_araddr,
	input [2:0] s_axi_arprot,
	
	output reg s_axi_rvalid,
	input s_axi_rready,
	output reg [31:0] s_axi_rdata,
	output reg [1:0] s_axi_rresp,
	
	input s_axi_awvalid,
	output s_axi_awready,
	input [31:0] s_axi_awaddr,
	input [2:0] s_axi_awprot,
	
	input s_axi_wvalid,
	output s_axi_wready,
	input [31:0] s_axi_wdata,
	input [3:0] s_axi_wstrb,
	
	output reg s_axi_bvalid,
	input s_axi_bready,
	output reg [1:0] s_axi_bresp
);

assign s_axi_arready = 1;
wire wcvalid = s_axi_awvalid && s_axi_wvalid;
assign s_axi_awready = wcvalid;
assign s_axi_wready = wcvalid;
wire [31:0] extwstrb = { {8{s_axi_wstrb[3]}}, {8{s_axi_wstrb[2]}}, {8{s_axi_wstrb[1]}}, {8{s_axi_wstrb[0]}} };
reg [63:0] data;

always @(posedge aclk)
begin
	if (~aresetn) begin
		data <= 64'h0123456789abcdef;
		s_axi_rvalid <= 0;
		s_axi_bvalid <= 0;
	end
	else begin
		if (s_axi_rvalid && s_axi_rready && !s_axi_arvalid)
			s_axi_rvalid <= 0;
		if (s_axi_bvalid && s_axi_bready && !(wcvalid))
			s_axi_bvalid <= 0;
		if (s_axi_arvalid) begin
			s_axi_rvalid <= 1;
			s_axi_rresp <= 0;
			s_axi_rdata <= s_axi_araddr[2] ? data[63:32] : data[31:0];
		end
		if (wcvalid) begin
			s_axi_bvalid <= 1;
			s_axi_bresp <= 0;
			if (s_axi_awaddr[2])
				data[63:32] <= (data[63:32] & ~extwstrb) | (s_axi_wdata & extwstrb);
			else
				data[31:0] <= (data[31:0] & ~extwstrb) | (s_axi_wdata & extwstrb);
		end
	end
end

reg [2:0] col;
reg [7:0] coldata;
always @(*)
	case (col)
		0: coldata = data[7:0];
		1: coldata = data[15:8];
		2: coldata = data[23:16];
		3: coldata = data[31:24];
		4: coldata = data[39:32];
		5: coldata = data[47:40];
		6: coldata = data[55:48];
		7: coldata = data[63:56];
	endcase

reg [$clog2(DIV) - 1:0] divcnt;

always @(posedge aclk)
begin
	if (~aresetn) begin
		dotmtx_col <= 8'b11111111;
		col <= 0;
		divcnt <= 0;
	end
	else begin
		if (divcnt == DIV - 1) begin
			col <= col + 1;
			divcnt <= 0;
		end
		else
			divcnt <= divcnt + 1;
		case (col)
			0: dotmtx_col <= 8'b11111110;
			1: dotmtx_col <= 8'b11111101;
			2: dotmtx_col <= 8'b11111011;
			3: dotmtx_col <= 8'b11110111;
			4: dotmtx_col <= 8'b11101111;
			5: dotmtx_col <= 8'b11011111;
			6: dotmtx_col <= 8'b10111111;
			7: dotmtx_col <= 8'b01111111;
		endcase
		dotmtx_row <= ~coldata;
	end
end

endmodule