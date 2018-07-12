module mmuart(
	input clock,
	input reset,
	input ce,

	input clk_16baud,
	input rx,
	output reg tx,

	input [1:0] addr,
	input write,
	input read,
	input [31:0] wdata,
	output reg [31:0] rdata
);

/* addr
* 0 rcv buf
* 1 snd buf
* 2 rcv valid
* 3 snd ready
*/

reg [7:0] rcvbuf;
reg [7:0] sndbuf;
reg rcvvalid;
reg rcvsetvalid;
reg sndready;
reg sndsetready;

always @(posedge clock)
begin
	if (reset) begin
		rcvvalid <= 0;
		sndready <= 1;
	end
	else if (ce) begin
		if (read) begin
			if (rcvsetvalid)
				rcvvalid <= 1;
			case (addr)
				0: begin
					rdata <= rcvbuf;
					if (!rcvsetvalid)
						rcvvalid <= 0;
				end
				2: begin
					rdata <= rcvvalid || rcvsetvalid;
				end
				3: begin
					rdata <= sndready;
				end
			endcase
		end
		else if (write) begin
			if (sndsetready)
				sndready <= 1;
			if (addr == 1) begin
				sndbuf <= wdata[7:0];
				if (!sndsetready)
					sndready <= 0;
			end
		end
	end
end

reg [7:0] rstat;
reg [7:0] wstat;

always @(posedge clk_16baud)
begin
	case (rstat)
		8'h00: begin
			if (rcvvalid && rcvsetvalid)
				rcvsetvalid <= 0;
			if (rx != 1) begin
				rstat <= 1;
			end
		end
		8'h08: begin
			if (rx == 1) begin
				rstat <= 0;
			end
			else begin
				rstat <= rstat + 1;
			end
		end
		8'h18, 8'h28, 8'h38, 8'h48, 8'h58, 8'h68, 8'h78, 8'h88: begin
			rstat <= rstat + 1;
			rcvbuf <= rcvbuf[7:1] | { rx, {7{1'b0}} };
		end
		8'h98: begin
			if (rx == 1)
				rcvsetvalid <= 1;
			rstat <= 0;
		end
		default: begin
			rstat <= rstat + 1;
		end
	endcase
	case (wstat)
		8'h00: begin
			if (sndready && sndsetready)
				sndsetready <= 0;
			if (sndready) begin
				tx <= 1;
			end
			else begin
				tx <= 0;
				wstat <= 1;
			end
		end
		8'h10, 8'h20, 8'h30, 8'h40, 8'h50, 8'h60, 8'h70, 8'h80: begin
			wstat <= wstat + 1;
			tx <= sndbuf[0];
			sndbuf <= sndbuf[7:1];
		end
		8'h90: begin
			tx <= 1;
			wstat <= wstat + 1;
		end
		8'ha0: begin
			sndsetready <= 1;
			rstat <= 0;
		end
	endcase
end

endmodule
