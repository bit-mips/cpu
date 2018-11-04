`include "flashctl.h"

module flashctl #(
	parameter ADDR_WIDTH = 22
)(
	input aclk,
	input aresetn,

	output reg mosi_axis_tvalid,
	input mosi_axis_tready,
	output reg [7:0] mosi_axis_tdata,
	output reg [0:0] mosi_axis_tstrb,
	output reg mosi_axis_tlast,
	
	input miso_axis_tvalid,
	output reg miso_axis_tready,
	input [7:0] miso_axis_tdata,

	input ctl_axi_arvalid,
	output reg ctl_axi_arready,
	input [31:0] ctl_axi_araddr,
	input [2:0] ctl_axi_arprot,
	
	output reg ctl_axi_rvalid,
	input ctl_axi_rready,
	output reg [31:0] ctl_axi_rdata,
	output reg [1:0] ctl_axi_rresp,
	
	input ctl_axi_awvalid,
	output ctl_axi_awready,
	input [31:0] ctl_axi_awaddr,
	input [2:0] ctl_axi_awprot,
	
	input ctl_axi_wvalid,
	output ctl_axi_wready,
	input [31:0] ctl_axi_wdata,
	input [3:0] ctl_axi_wstrb,
	
	output reg ctl_axi_bvalid,
	input ctl_axi_bready,
	output reg [1:0] ctl_axi_bresp,
	
	input rw_axi_arvalid,
	output reg rw_axi_arready,
	input [31:0] rw_axi_araddr,
	input [2:0] rw_axi_arprot,
	/*input [1:0] rw_axi_arburst,*/
	//input [7:0] rw_axi_arlen,
	
	output reg rw_axi_rvalid,
	input rw_axi_rready,
	output reg [31:0] rw_axi_rdata,
	output reg [1:0] rw_axi_rresp,
	output reg rw_axi_rlast,
	
	input rw_axi_awvalid,
	output reg rw_axi_awready,
	input [31:0] rw_axi_awaddr,
	input [2:0] rw_axi_awprot,
	/*input [1:0] rw_axi_awburst,*/
	//input [7:0] rw_axi_awlen,
	
	input rw_axi_wvalid,
	output reg rw_axi_wready,
	input [31:0] rw_axi_wdata,
	input [3:0] rw_axi_wstrb,
	input rw_axi_wlast,
	
	output reg rw_axi_bvalid,
	input rw_axi_bready,
	output reg [1:0] rw_axi_bresp
);

/* WRAP bursts are not supported while AXI System Cache issues all its transaction with such burst */
wire [7:0] rw_axi_arlen = 0;
wire [7:0] rw_axi_awlen = 0;

/* control registers
 * 0 status { wrenable, wrbusy }
 * 4 identification { 00000000 M7-M0 ID15-ID0 }
 * 8 address
 * c command
 */

wire [31:0] rw_addr_mask = (32'hffffffff >> (32 - ADDR_WIDTH)) & 32'hfffffffc;
wire [31:0] rw_masked_araddr = rw_axi_araddr & rw_addr_mask;
wire [31:0] rw_masked_awaddr = rw_axi_awaddr & rw_addr_mask;

wire ctl_axi_w2valid = ctl_axi_awvalid && ctl_axi_wvalid;
reg ctl_axi_w2ready;
assign ctl_axi_awready = ctl_axi_w2ready;
assign ctl_axi_wready = ctl_axi_w2ready;
wire [31:0] ctl_axi_wstrbmask =
	{
		{8{ctl_axi_wstrb[3]}},
		{8{ctl_axi_wstrb[2]}},
		{8{ctl_axi_wstrb[1]}},
		{8{ctl_axi_wstrb[0]}}
	};

reg ctlrbusy;
reg ctlwbusy;
reg rbusy;
reg wbusy;

`define FLASH_WRITEENABLE 8'h06
`define FLASH_WRITEDISABLE 8'h04
`define FLASH_READSTATUS 8'h05
`define FLASH_WRITESTATUS 8'h01
`define FLASH_READDATA 8'h03
`define FLASH_FASTREAD 8'h0b
`define FLASH_PROGRAM 8'h02
`define FLASH_SECTORERASE 8'h20
`define FLASH_BLOCKERASE 8'hd8
`define FLASH_CHIPERASE 8'hc7
`define FLASH_READID 8'h9f

`define RESP_OKAY 0
`define RESP_SLVERR 2

reg [4:0] state;

reg wrenable;
reg [23:0] address;
reg [31:0] buffer; /* internal */
reg [11:0] cnt;

always @(posedge aclk)
begin
	if (~aresetn) begin
		mosi_axis_tvalid = 0;
		miso_axis_tready = 0;
		ctl_axi_rvalid = 0;
		ctl_axi_bvalid = 0;
		ctl_axi_arready = 0;
		ctl_axi_w2ready = 0;
		rw_axi_rvalid = 0;
		rw_axi_bvalid = 0;
		rw_axi_arready = 0;
		rw_axi_awready = 0;
		rw_axi_wready = 0;
		ctlrbusy = 0;
		ctlwbusy = 0;
		rbusy = 0;
		wbusy = 0;
		wrenable = 0;
		state = 0;
	end
	else begin
		ctl_axi_arready = 0;
		ctl_axi_w2ready = 0;
		if (ctl_axi_rvalid && ctl_axi_rready)
			ctl_axi_rvalid = 0;
		if (ctl_axi_bvalid && ctl_axi_bready)
			ctl_axi_bvalid = 0;
		rw_axi_arready = 0;
		rw_axi_awready = 0;
		rw_axi_wready = 0;
		if (rw_axi_rvalid && rw_axi_rready)
			rw_axi_rvalid = 0;
		if (rw_axi_bvalid && rw_axi_bready)
			rw_axi_bvalid = 0;
		if (mosi_axis_tvalid && mosi_axis_tready)
			mosi_axis_tvalid = 0;

		if (ctl_axi_arvalid && !ctlwbusy && !rbusy && !wbusy) begin
			case (ctl_axi_araddr[3:0])
				4'h0: begin
					if (miso_axis_tvalid) begin
						buffer = miso_axis_tdata;
						cnt = 1;
					end
					case (state)
						0: begin
							ctlrbusy = 1;
							miso_axis_tready = 1;
							mosi_axis_tvalid = 1;
							mosi_axis_tstrb = 1;
							mosi_axis_tlast = 0;
							mosi_axis_tdata = `FLASH_READSTATUS;
							cnt = 0;
							if (mosi_axis_tready)
								state = 1;
						end
						1: begin
							mosi_axis_tvalid = 1;
							mosi_axis_tstrb = 0;
							mosi_axis_tlast = 1;
							if (mosi_axis_tready)
								state = 2;
						end
						2: begin
							if (cnt == 1) begin
								ctl_axi_arready = 1;
								ctl_axi_rvalid = 1;
								ctl_axi_rresp = `RESP_OKAY;
								ctl_axi_rdata = { wrenable, buffer[0] };
								state = 0;
								ctlrbusy = 0;
							end
						end
					endcase
				end
				4'h4: begin
					if (miso_axis_tvalid) begin
						buffer = { buffer[23:0], miso_axis_tdata };
						cnt = cnt + 1;
					end
					case (state)
						0: begin
							ctlrbusy = 1;
							miso_axis_tready = 1;
							mosi_axis_tvalid = 1;
							mosi_axis_tstrb = 1;
							mosi_axis_tlast = 0;
							mosi_axis_tdata = `FLASH_READID;
							buffer = 0;
							cnt = 0;
							if (mosi_axis_tready)
								state = 1;
						end
						1, 2: begin
							mosi_axis_tvalid = 1;
							mosi_axis_tstrb = 0;
							mosi_axis_tlast = 0;
							if (mosi_axis_tready)
								state = state + 1;
						end
						3: begin
							mosi_axis_tvalid = 1;
							mosi_axis_tstrb = 0;
							mosi_axis_tlast = 1;
							if (mosi_axis_tready)
								state = 4;
						end
						4: begin
							if (cnt == 3) begin
								ctl_axi_arready = 1;
								ctl_axi_rvalid = 1;
								ctl_axi_rresp = `RESP_OKAY;
								ctl_axi_rdata = buffer;
								state = 0;
								ctlrbusy = 0;
							end
						end
					endcase
				end
				4'h8: begin
					ctl_axi_arready = 1;
					ctl_axi_rvalid = 1;
					ctl_axi_rresp = `RESP_OKAY;
					ctl_axi_rdata = address;
				end
				4'hc: begin
					ctl_axi_arready = 1;
					ctl_axi_rvalid = 1;
					ctl_axi_rresp = `RESP_SLVERR;
				end
			endcase
		end
		if (ctl_axi_w2valid && !ctlrbusy && !rbusy && !wbusy) begin
			case (ctl_axi_awaddr[3:0])
				4'h0: begin
					if (ctl_axi_wdata[1] && ctl_axi_wstrb == 4'hf) begin
						wrenable = 1;
						ctlwbusy = 1;
						mosi_axis_tvalid = 1;
						mosi_axis_tstrb = 1;
						mosi_axis_tlast = 1;
						mosi_axis_tdata = `FLASH_WRITEENABLE;
						if (mosi_axis_tready) begin
							ctlwbusy = 0;
							ctl_axi_w2ready = 1;
							ctl_axi_bvalid = 1;
							ctl_axi_bresp = `RESP_OKAY;
						end
					end
					else begin
						ctl_axi_w2ready = 1;
						ctl_axi_bvalid = 1;
						ctl_axi_bresp = `RESP_OKAY;
					end
				end
				4'h4: begin
					ctl_axi_w2ready = 1;
					ctl_axi_bvalid = 1;
					ctl_axi_bresp = `RESP_SLVERR;
				end
				4'h8: begin
					address = (address & ~ctl_axi_wstrbmask) | (ctl_axi_wdata & ctl_axi_wstrbmask);
					ctl_axi_w2ready = 1;
					ctl_axi_bvalid = 1;
					ctl_axi_bresp = `RESP_OKAY;
				end
				4'hc: begin
					if (ctl_axi_wstrb == 4'hf) begin
						case (ctl_axi_wdata)
							`FLASH_CMD_SECTOR_ERASE,
									`FLASH_CMD_BLOCK_ERASE: begin
								case (state)
									0: begin
										ctlwbusy = 1;
										mosi_axis_tvalid = 1;
										mosi_axis_tstrb = 1;
										mosi_axis_tlast = 0;
										mosi_axis_tdata = (ctl_axi_wdata == `FLASH_CMD_BLOCK_ERASE) ?
												`FLASH_BLOCKERASE : `FLASH_SECTORERASE;
										if (mosi_axis_tready)
											state = 1;
									end
									1: begin
										mosi_axis_tvalid = 1;
										mosi_axis_tstrb = 1;
										mosi_axis_tlast = 0;
										mosi_axis_tdata = address[23:16];
										if (mosi_axis_tready)
											state = 2;
									end
									2: begin
										mosi_axis_tvalid = 1;
										mosi_axis_tstrb = 1;
										mosi_axis_tlast = 0;
										mosi_axis_tdata = address[15:8];
										if (mosi_axis_tready)
											state = 3;
									end
									3: begin
										mosi_axis_tvalid = 1;
										mosi_axis_tstrb = 1;
										mosi_axis_tlast = 1;
										mosi_axis_tdata = address[7:0];
										if (mosi_axis_tready) begin
											state = 0;
											ctl_axi_w2ready = 1;
											ctl_axi_bvalid = 1;
											ctl_axi_bresp = `RESP_OKAY;
										end
									end
								endcase
							end
							`FLASH_CMD_CHIP_ERASE: begin
								ctlwbusy = 1;
								mosi_axis_tvalid = 1;
								mosi_axis_tstrb = 1;
								mosi_axis_tlast = 1;
								mosi_axis_tdata = `FLASH_CHIPERASE;
								if (mosi_axis_tready) begin
									ctl_axi_w2ready = 1;
									ctl_axi_bvalid = 1;
									ctl_axi_bresp = `RESP_OKAY;
									ctlwbusy = 0;
								end
							end
							default: begin
								ctl_axi_w2ready = 1;
								ctl_axi_bvalid = 1;
								ctl_axi_bresp = `RESP_SLVERR;
							end
						endcase
					end
					else begin
						ctl_axi_w2ready = 1;
						ctl_axi_bresp = `RESP_SLVERR;
						ctl_axi_bvalid = 1;
					end
				end
			endcase
		end
		if (rbusy ||
				rw_axi_arvalid && !ctlrbusy && !ctlwbusy && !wbusy) begin
			case (state)
				0: begin
					rbusy = 1;
					cnt = (rw_axi_arlen + 1) << 2;
					buffer = (rw_axi_arlen + 1) << 2;
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = `FLASH_READDATA; /* same freq as read status */
					if (mosi_axis_tready)
						state = 1;
				end
				1: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_araddr[23:16];
					if (mosi_axis_tready)
						state = state + 1;
				end
				2: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_araddr[15:8];
					if (mosi_axis_tready)
						state = state + 1;
				end
				3: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_araddr[7:0];
					if (mosi_axis_tready)
						state = state + 1;
				end
				4: begin
					rw_axi_arready = 1;
					state = 5;
				end
				5: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 0;
					cnt = cnt - 1;
					mosi_axis_tlast = (cnt == 0);
					if (mosi_axis_tready) begin
						if (cnt == 0)
							state = 6;
					end
				end
				6: begin
					if (buffer == 0) begin
						state = 0;
						rbusy = 0;
					end
				end
			endcase
			if (buffer != 0) begin
				if (miso_axis_tvalid && miso_axis_tready && !rw_axi_rvalid) begin
					rw_axi_rdata = { miso_axis_tdata, rw_axi_rdata[31:8] };
					buffer = buffer - 1;
					if (buffer[1:0] == 2'b00) begin
						rw_axi_rvalid = 1;
						rw_axi_rresp = `RESP_OKAY;
						rw_axi_rlast = (buffer == 0);
					end
				end
				miso_axis_tready = !rw_axi_rvalid || rw_axi_rready;
			end
		end
		if (wbusy ||
				rw_axi_awvalid && !ctlrbusy && !ctlwbusy && !rbusy) begin
			case (state)
				0: begin
					wbusy = 1;
					cnt = rw_axi_awlen + 1;
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = `FLASH_PROGRAM;
					if (mosi_axis_tready)
						state = 1;
				end
				1: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_awaddr[23:16];
					if (mosi_axis_tready)
						state = state + 1;
				end
				2: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_awaddr[15:8];
					if (mosi_axis_tready)
						state = state + 1;
				end
				3: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tlast = 0;
					mosi_axis_tdata = rw_masked_awaddr[7:0];
					if (mosi_axis_tready)
						state = state + 1;
				end
				4: begin
					rw_axi_awready = 1;
					state = 5;
				end
				5: begin
					if (rw_axi_wvalid) begin
						mosi_axis_tvalid = 1;
						mosi_axis_tstrb = 1;
						mosi_axis_tdata = rw_axi_wstrb[3] ? 8'hff : rw_axi_wdata[7:0];
						mosi_axis_tlast = 0;
						if (mosi_axis_tready)
							state = 6;
					end
				end
				6: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tdata = rw_axi_wstrb[2] ? 8'hff : rw_axi_wdata[15:8];
					mosi_axis_tlast = 0;
					if (mosi_axis_tready)
						state = 7;
				end
				7: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tdata = rw_axi_wstrb[1] ? 8'hff : rw_axi_wdata[23:16];
					mosi_axis_tlast = 0;
					if (mosi_axis_tready)
						state = 8;
				end
				8: begin
					mosi_axis_tvalid = 1;
					mosi_axis_tstrb = 1;
					mosi_axis_tdata = rw_axi_wstrb[0] ? 8'hff : rw_axi_wdata[31:24];
					cnt = cnt - 1;
					mosi_axis_tlast = (cnt == 0);
					if (mosi_axis_tready) begin
						if (cnt == 0)
							state = 9;
						else
							state = 5;
					end
				end
				9: begin
					rw_axi_bvalid = 1;
					rw_axi_bresp = `RESP_OKAY;
					state = 0;
					wbusy = 0;
				end
			endcase
		end
	end
end

endmodule