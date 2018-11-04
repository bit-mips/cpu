module ledctl #(
	parameter DIV = 1000
)(
	input aclk,
	input aresetn,
	
	output reg [1:0] ledrg0,
	output reg [1:0] ledrg1,
	output reg [15:0] ledr,
	
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

reg [15:0] ctl_ledrg0;
reg [15:0] ctl_ledrg1;
reg [7:0] ctl_ledr00;
reg [7:0] ctl_ledr01;
reg [7:0] ctl_ledr02;
reg [7:0] ctl_ledr03;
reg [7:0] ctl_ledr04;
reg [7:0] ctl_ledr05;
reg [7:0] ctl_ledr06;
reg [7:0] ctl_ledr07;
reg [7:0] ctl_ledr08;
reg [7:0] ctl_ledr09;
reg [7:0] ctl_ledr10;
reg [7:0] ctl_ledr11;
reg [7:0] ctl_ledr12;
reg [7:0] ctl_ledr13;
reg [7:0] ctl_ledr14;
reg [7:0] ctl_ledr15;

always @(posedge aclk)
begin
	if (~aresetn) begin
		ctl_ledrg0 <= 16'hff00;
		ctl_ledrg1 <= 16'h00ff;
		ctl_ledr00 <= 255;
		ctl_ledr01 <= 127;
		ctl_ledr02 <= 255;
		ctl_ledr03 <= 0;
		ctl_ledr04 <= 127;
		ctl_ledr05 <= 255;
		ctl_ledr06 <= 127;
		ctl_ledr07 <= 0;
		ctl_ledr08 <= 127;
		ctl_ledr09 <= 255;
		ctl_ledr10 <= 127;
		ctl_ledr11 <= 0;
		ctl_ledr12 <= 127;
		ctl_ledr13 <= 255;
		ctl_ledr14 <= 127;
		ctl_ledr15 <= 0;
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
			case (s_axi_araddr[31:2])
				0: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr00;
				end
				1: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr01;
				end
				2: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr02;
				end
				3: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr03;
				end
				4: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr04;
				end
				5: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr05;
				end
				6: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr06;
				end
				7: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr07;
				end
				8: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr08;
				end
				9: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr09;
				end
				10: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr10;
				end
				11: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr11;
				end
				12: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr12;
				end
				13: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr13;
				end
				14: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr14;
				end
				15: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledr15;
				end
				16: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledrg0;
				end
				17: begin
					s_axi_rresp <= 0;
					s_axi_rdata <= ctl_ledrg1;
				end
				default: s_axi_rresp <= 2;
			endcase
		end
		if (wcvalid) begin
			s_axi_bvalid <= 1;
			case (s_axi_awaddr[31:2])
				0: begin
					s_axi_bresp <= 0;
					ctl_ledr00 <= (ctl_ledr00 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				1: begin
					s_axi_bresp <= 0;
					ctl_ledr01 <= (ctl_ledr01 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				2: begin
					s_axi_bresp <= 0;
					ctl_ledr02 <= (ctl_ledr02 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				3: begin
					s_axi_bresp <= 0;
					ctl_ledr03 <= (ctl_ledr03 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				4: begin
					s_axi_bresp <= 0;
					ctl_ledr04 <= (ctl_ledr04 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				5: begin
					s_axi_bresp <= 0;
					ctl_ledr05 <= (ctl_ledr05 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				6: begin
					s_axi_bresp <= 0;
					ctl_ledr06 <= (ctl_ledr06 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				7: begin
					s_axi_bresp <= 0;
					ctl_ledr07 <= (ctl_ledr07 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				8: begin
					s_axi_bresp <= 0;
					ctl_ledr08 <= (ctl_ledr08 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				9: begin
					s_axi_bresp <= 0;
					ctl_ledr09 <= (ctl_ledr09 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				10: begin
					s_axi_bresp <= 0;
					ctl_ledr10 <= (ctl_ledr10 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				11: begin
					s_axi_bresp <= 0;
					ctl_ledr11 <= (ctl_ledr11 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				12: begin
					s_axi_bresp <= 0;
					ctl_ledr12 <= (ctl_ledr12 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				13: begin
					s_axi_bresp <= 0;
					ctl_ledr13 <= (ctl_ledr13 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				14: begin
					s_axi_bresp <= 0;
					ctl_ledr14 <= (ctl_ledr14 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				15: begin
					s_axi_bresp <= 0;
					ctl_ledr15 <= (ctl_ledr15 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				16: begin
					s_axi_bresp <= 0;
					ctl_ledrg0 <= (ctl_ledrg0 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				17: begin
					s_axi_bresp <= 0;
					ctl_ledrg1 <= (ctl_ledrg1 & ~extwstrb) | (s_axi_wdata & extwstrb);
				end
				default: s_axi_bresp <= 2;
			endcase
		end
	end
end

reg [$clog2(DIV) - 1:0] divcnt;
reg [7:0] cnt;

always @(posedge aclk)
begin
	if (~aresetn) begin
		cnt <= 0;
		divcnt <= 0;
	end
	else begin
		if (divcnt == DIV - 1) begin
			cnt <= cnt + 1;
			divcnt <= 0;
		end
		else
			divcnt <= divcnt + 1;
		ledrg0[0] <= (ctl_ledrg0[7:0] <= cnt);
		ledrg0[1] <= (ctl_ledrg0[15:8] <= cnt);
		ledrg1[0] <= (ctl_ledrg1[7:0] <= cnt);
		ledrg1[1] <= (ctl_ledrg1[15:8] <= cnt);
		ledr[0] <= (ctl_ledr00 <= cnt);
		ledr[1] <= (ctl_ledr01 <= cnt);
		ledr[2] <= (ctl_ledr02 <= cnt);
		ledr[3] <= (ctl_ledr03 <= cnt);
		ledr[4] <= (ctl_ledr04 <= cnt);
		ledr[5] <= (ctl_ledr05 <= cnt);
		ledr[6] <= (ctl_ledr06 <= cnt);
		ledr[7] <= (ctl_ledr07 <= cnt);
		ledr[8] <= (ctl_ledr08 <= cnt);
		ledr[9] <= (ctl_ledr09 <= cnt);
		ledr[10] <= (ctl_ledr10 <= cnt);
		ledr[11] <= (ctl_ledr11 <= cnt);
		ledr[12] <= (ctl_ledr12 <= cnt);
		ledr[13] <= (ctl_ledr13 <= cnt);
		ledr[14] <= (ctl_ledr14 <= cnt);
		ledr[15] <= (ctl_ledr15 <= cnt);
	end
end

endmodule
