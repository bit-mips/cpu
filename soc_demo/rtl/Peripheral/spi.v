module spi #(
	parameter MIN_CSN_HIGH_CYCLE = 10
)(
	input aclk,
	input aresetn,
	
	output reg spi_csn,
	output reg spi_sck,
	output reg spi_sdi,
	input spi_sdo,
	
	input mosi_axis_tvalid,
	output reg mosi_axis_tready,
	input [7:0] mosi_axis_tdata,
	input [0:0] mosi_axis_tstrb,
	input mosi_axis_tlast,
	
	output reg miso_axis_tvalid,
	input miso_axis_tready,
	output reg [7:0] miso_axis_tdata
);

reg [$clog2(MIN_CSN_HIGH_CYCLE):0] csn_high_remain;
reg resp_valid;
reg [4:0] state;
reg islast;

always @(posedge aclk)
begin
	if (~aresetn) begin
		spi_csn = 1;
		spi_sck = 0;
		mosi_axis_tready = 0;
		miso_axis_tvalid = 0;
		state = 18;
		csn_high_remain = MIN_CSN_HIGH_CYCLE;
		resp_valid = 0;
		islast = 0;
	end
	else begin
		if (csn_high_remain != 0)
			csn_high_remain = csn_high_remain - 1;
		if (miso_axis_tvalid && miso_axis_tready)
			miso_axis_tvalid = 0;
		mosi_axis_tready = 0;
		if (mosi_axis_tvalid && !miso_axis_tvalid) begin
			case (state)
				0: begin
					spi_csn = 0;
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[7];
					state = 1;
				end
				1: begin
					spi_sck = 1;
					miso_axis_tdata[7] = spi_sdo;
					state = 2;
				end
				2: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[6];
					state = 3;
				end
				3: begin
					spi_sck = 1;
					miso_axis_tdata[6] = spi_sdo;
					state = 4;
				end
				4: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[5];
					state = 5;
				end
				5: begin
					spi_sck = 1;
					miso_axis_tdata[5] = spi_sdo;
					state = 6;
				end
				6: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[4];
					state = 7;
				end
				7: begin
					spi_sck = 1;
					miso_axis_tdata[4] = spi_sdo;
					state = 8;
				end
				8: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[3];
					state = 9;
				end
				9: begin
					spi_sck = 1;
					miso_axis_tdata[3] = spi_sdo;
					state = 10;
				end
				10: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[2];
					state = 11;
				end
				11: begin
					spi_sck = 1;
					miso_axis_tdata[2] = spi_sdo;
					state = 12;
				end
				12: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[1];
					state = 13;
				end
				13: begin
					spi_sck = 1;
					miso_axis_tdata[1] = spi_sdo;
					state = 14;
				end
				14: begin
					spi_sck = 0;
					spi_sdi = mosi_axis_tdata[0];
					state = 15;
					if (mosi_axis_tstrb[0])
						resp_valid = 0;
					else
						resp_valid = 1;
					if (!mosi_axis_tlast)
						mosi_axis_tready = 1;
					islast = mosi_axis_tlast;
				end
				15: begin
					spi_sck = 1;
					miso_axis_tdata[0] = spi_sdo;
					if (resp_valid)
						miso_axis_tvalid = 1;
					state = 16;
				end
				16: begin
					spi_sck = 0;
					if (islast) begin
						spi_csn = 1;
						csn_high_remain = MIN_CSN_HIGH_CYCLE;
						mosi_axis_tready = 1;
						state = 18;
					end
					else begin
						spi_sdi = mosi_axis_tdata[7];
						state = 1;
					end
				end
				18: begin
					if (csn_high_remain == 0)
						state = 0;
				end
			endcase
		end
	end
end

endmodule