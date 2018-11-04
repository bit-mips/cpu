module btnctl #(
	parameter STABLE_PERIOD = 1000000 /* 0.02 s */
)(
	input aclk,
	input aresetn,
	
	input [7:0] btn_switch,
	input [1:0] btn_step,
	output reg irq,
	
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

reg [7:0] last_switch;
reg [1:0] last_step;
reg [7:0] state_switch;
reg [1:0] state_step;
reg inte_switch;
reg inte_step;
wire intr_assert = (inte_switch && last_switch != state_switch) || (inte_step && last_step != state_step);

always @(posedge aclk)
begin
	last_switch <= state_switch;
	last_step <= state_step;
	if (~aresetn) begin
		inte_switch <= 0;
		inte_step <= 0;
		s_axi_rvalid <= 0;
		s_axi_bvalid <= 0;
		irq <= 0;
	end
	else begin
		if (s_axi_rvalid && s_axi_rready && !s_axi_arvalid) begin
			s_axi_rvalid <= 0;
			if (!intr_assert)
				irq <= 0;
		end
		if (s_axi_bvalid && s_axi_bready && !(wcvalid)) begin
			s_axi_bvalid <= 0;
			if (!intr_assert)
				irq <= 0;
		end
		if (intr_assert)
			irq <= 1;
		if (s_axi_arvalid) begin
			s_axi_rvalid <= 1;
			s_axi_rresp <= 0;
			case (s_axi_araddr[31:2])
				0: s_axi_rdata <= { inte_switch, inte_step };
				1: s_axi_rdata <= state_switch;
				2: s_axi_rdata <= state_step;
				default: s_axi_rdata <= 32'h55555555;
			endcase
		end
		if (wcvalid) begin
			s_axi_bvalid <= 1;
			s_axi_bresp <= 0;
			case (s_axi_awaddr[31:2])
				0: begin
					if (s_axi_wstrb[0]) begin
						inte_switch <= s_axi_wdata[1];
						inte_step <= s_axi_wdata[0];
					end
				end
			endcase
		end
	end
end

reg [$clog2(STABLE_PERIOD):0] cnt_switch0;
reg [$clog2(STABLE_PERIOD):0] cnt_switch1;
reg [$clog2(STABLE_PERIOD):0] cnt_switch2;
reg [$clog2(STABLE_PERIOD):0] cnt_switch3;
reg [$clog2(STABLE_PERIOD):0] cnt_switch4;
reg [$clog2(STABLE_PERIOD):0] cnt_switch5;
reg [$clog2(STABLE_PERIOD):0] cnt_switch6;
reg [$clog2(STABLE_PERIOD):0] cnt_switch7;
reg [$clog2(STABLE_PERIOD):0] cnt_step0;
reg [$clog2(STABLE_PERIOD):0] cnt_step1;

always @(posedge aclk)
begin
	if (~aresetn) begin
		cnt_switch0 <= 0;
		cnt_switch1 <= 0;
		cnt_switch2 <= 0;
		cnt_switch3 <= 0;
		cnt_switch4 <= 0;
		cnt_switch5 <= 0;
		cnt_switch6 <= 0;
		cnt_switch7 <= 0;
		cnt_step0 <= 0;
		cnt_step1 <= 0;
		state_switch <= btn_switch;
		state_step <= btn_step;
	end
	else begin
		if (state_switch[0] == btn_switch[0]) begin
			cnt_switch0 <= 0;
		end
		else begin
			if (cnt_switch0 > STABLE_PERIOD)
				state_switch[0] <= btn_switch[0];
			cnt_switch0 <= cnt_switch0 + 1;
		end

		if (state_switch[1] == btn_switch[1]) begin
			cnt_switch1 <= 0;
		end
		else begin
			if (cnt_switch1 > STABLE_PERIOD)
				state_switch[1] <= btn_switch[1];
			cnt_switch1 <= cnt_switch1 + 1;
		end

		if (state_switch[2] == btn_switch[2]) begin
			cnt_switch2 <= 0;
		end
		else begin
			if (cnt_switch2 > STABLE_PERIOD)
				state_switch[2] <= btn_switch[2];
			cnt_switch2 <= cnt_switch2 + 1;
		end

		if (state_switch[3] == btn_switch[3]) begin
			cnt_switch3 <= 0;
		end
		else begin
			if (cnt_switch3 > STABLE_PERIOD)
				state_switch[3] <= btn_switch[3];
			cnt_switch3 <= cnt_switch3 + 1;
		end

		if (state_switch[4] == btn_switch[4]) begin
			cnt_switch4 <= 0;
		end
		else begin
			if (cnt_switch4 > STABLE_PERIOD)
				state_switch[4] <= btn_switch[4];
			cnt_switch4 <= cnt_switch4 + 1;
		end

		if (state_switch[5] == btn_switch[5]) begin
			cnt_switch5 <= 0;
		end
		else begin
			if (cnt_switch5 > STABLE_PERIOD)
				state_switch[5] <= btn_switch[5];
			cnt_switch5 <= cnt_switch5 + 1;
		end

		if (state_switch[6] == btn_switch[6]) begin
			cnt_switch6 <= 0;
		end
		else begin
			if (cnt_switch6 > STABLE_PERIOD)
				state_switch[6] <= btn_switch[6];
			cnt_switch6 <= cnt_switch6 + 1;
		end

		if (state_switch[7] == btn_switch[7]) begin
			cnt_switch7 <= 0;
		end
		else begin
			if (cnt_switch7 > STABLE_PERIOD)
				state_switch[7] <= btn_switch[7];
			cnt_switch7 <= cnt_switch7 + 1;
		end
		
		if (state_step[0] == btn_step[0]) begin
			cnt_step0 <= 0;
		end
		else begin
			if (cnt_step0 > STABLE_PERIOD)
				state_step[0] <= btn_step[0];
			cnt_step0 <= cnt_step0 + 1;
		end
		
		if (state_step[1] == btn_step[1]) begin
			cnt_step1 <= 0;
		end
		else begin
			if (cnt_step1 > STABLE_PERIOD)
				state_step[1] <= btn_step[1];
			cnt_step1 <= cnt_step1 + 1;
		end
	end
end

endmodule