module segnumctl #(
	parameter DIV = 1000
)(
	input aclk,
	input aresetn,
	
	output reg [7:0] seg_csn,
	output reg [7:0] seg_num,
	
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
reg [31:0] num;

always @(posedge aclk)
begin
	if (~aresetn) begin
		num <= 32'h01234567;
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
			s_axi_rdata <= num;
		end
		if (wcvalid) begin
			s_axi_bvalid <= 1;
			s_axi_bresp <= 0;
			num <= (num & ~extwstrb) | (s_axi_wdata & extwstrb);
		end
	end
end

reg [2:0] cnt;
reg [3:0] digit;

always @(*)
	case (cnt)
		0: digit = num[3:0];
		1: digit = num[7:4];
		2: digit = num[11:8];
		3: digit = num[15:12];
		4: digit = num[19:16];
		5: digit = num[23:20];
		6: digit = num[27:24];
		7: digit = num[31:28];
	endcase

reg [$clog2(DIV) - 1:0] divcnt;

always @(posedge aclk)
begin
	if (~aresetn) begin
		seg_csn <= 8'b11111111;
		cnt <= 0;
		divcnt <= 0;
	end
	else begin
		if (divcnt == DIV - 1) begin
			divcnt <= 0;
			cnt <= cnt + 1;
		end
		else
			divcnt <= divcnt + 1;
		case (cnt)
			0: seg_csn <= 8'b11111110;
			1: seg_csn <= 8'b11111101;
			2: seg_csn <= 8'b11111011;
			3: seg_csn <= 8'b11110111;
			4: seg_csn <= 8'b11101111;
			5: seg_csn <= 8'b11011111;
			6: seg_csn <= 8'b10111111;
			7: seg_csn <= 8'b01111111;
		endcase
		case (digit)
			1'h0: seg_num <= 8'b11111100;
			1'h1: seg_num <= 8'b01100000;
			1'h2: seg_num <= 8'b11011010;
			1'h3: seg_num <= 8'b11110010;
			1'h4: seg_num <= 8'b01100110;
			1'h5: seg_num <= 8'b10110110;
			1'h6: seg_num <= 8'b10111110;
			1'h7: seg_num <= 8'b11100000;
			1'h8: seg_num <= 8'b11111110;
			1'h9: seg_num <= 8'b11100110;
			1'ha: seg_num <= 8'b11101110;
			1'hb: seg_num <= 8'b00111110;
			1'hc: seg_num <= 8'b00011010;
			1'hd: seg_num <= 8'b01111010;
			1'he: seg_num <= 8'b10011110;
			1'hf: seg_num <= 8'b10001110;
		endcase
	end
end

endmodule