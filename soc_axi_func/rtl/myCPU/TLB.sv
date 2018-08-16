`include "TLBTypes.svh"

module MIPS32r2_TLB #(
	parameter NUM_ENTRIES = 64,
	parameter GROUP_SIZE = 4,
	parameter I_CACHE_SIZE = 4,
	parameter D_CACHE_SIZE = 8
)(
	input clock,
	input reset,

	input config_k0,

	input           [$clog2(NUM_ENTRIES) - 1:0] r_index,
	output bit                                  r_ready,
	output TLBEntry                             r_resp,

	input                                       w_valid,
	input           [$clog2(NUM_ENTRIES) - 1:0] w_index,
	input  TLBEntry                             w_data,
	output bit                                  w_ready,

	input                                [18:0] p_ivpn2,
	input                                 [7:0] p_iasid,
	input                                       p_valid,
	output bit                                  p_ready,
	output bit      [$clog2(NUM_ENTRIES) - 1:0] p_index,
	output TLBEntry                             p_resp,
	output bit                                  p_miss,

	input                                       qi_valid,
	input                                 [7:0] qi_asid,
	input                                [31:0] qi_vaddr,
	output bit                                  qi_ready,
	output bit                                  qi_miss,
	output bit                           [31:0] qi_paddr,
	output bit                                  qi_ri,
	output bit                                  qi_xi,
	output bit                                  qi_d,
	output bit                                  qi_c,
	output bit                                  qi_v,
	output bit                                  qi_kern,

	input                                       qd_valid,
	input                                 [7:0] qd_asid,
	input                                [31:0] qd_vaddr,
	output bit                                  qd_ready,
	output bit                                  qd_miss,
	output bit                           [31:0] qd_paddr,
	output bit                                  qd_ri,
	output bit                                  qd_xi,
	output bit                                  qd_d,
	output bit                                  qd_c,
	output bit                                  qd_v,
	output bit                                  qd_kern
);

bit [18:0] sp_ivpn2 [1:0];
bit [7:0] sp_iasid [1:0];
bit sp_ready [1:0];
bit [$clog2(NUM_ENTRIES) - 1:0] sp_index [1:0];
TLBEntry sp_resp [1:0];

bit [18:0] ip_ivpn2;
bit [7:0] ip_iasid;
bit ip_ready;
bit [$clog2(NUM_ENTRIES) - 1:0] ip_index;
TLBEntry ip_resp;

bit [18:0] dp_ivpn2;
bit [7:0] dp_iasid;
bit dp_ready;
bit [$clog2(NUM_ENTRIES) - 1:0] dp_index;
TLBEntry dp_resp;

assign sp_ivpn2[0] = p_valid ? p_ivpn2 : ip_ivpn2;
assign sp_iasid[0] = p_valid ? p_iasid : ip_iasid;
assign ip_ready = sp_ready[0];
assign p_ready = sp_ready[0] || p_miss;
assign ip_index = sp_index[0];
assign p_index = sp_index[0];
assign ip_resp = sp_resp[0];
assign p_resp = sp_resp[0];

assign sp_ivpn2[1] = dp_ivpn2;
assign sp_iasid[1] = dp_iasid;
assign dp_ready = sp_ready[1];
assign dp_index = sp_index[1];
assign dp_resp = sp_resp[1];

MIPS32r2_SlowTLB #(
	.ENTRIES(NUM_ENTRIES),
	.GROUP_SIZE(GROUP_SIZE),
	.NUM_PROBE_PORTS(2)
) slowtlb (
	.clock(clock),
	.reset(reset),
	.r_index(r_index),
	.r_ready(r_ready),
	.r_resp(r_resp),
	.w_valid(w_valid),
	.w_index(w_index),
	.w_data(w_data),
	.w_ready(w_ready),
	.p_ivpn2(sp_ivpn2),
	.p_iasid(sp_iasid),
	.p_ready(sp_ready),
	.p_index(sp_index),
	.p_resp(sp_resp)
);

MIPS32r2_FastTLB #(
	.ENTRIES(NUM_ENTRIES),
	.GROUP_SIZE(GROUP_SIZE),
	.CACHE_SIZE(I_CACHE_SIZE)
) itlb (
	.clock(clock),
	.reset(reset),
	.config_k0(config_k0),
	.w_valid(w_valid),
	.w_index(w_index),
	.p_ivpn2(ip_ivpn2),
	.p_iasid(ip_iasid),
	.p_ready(ip_ready),
	.p_index(ip_index),
	.p_resp(ip_resp),
	.q_valid(qi_valid),
	.q_asid(qi_asid),
	.q_vaddr(qi_vaddr),
	.q_ready(qi_ready),
	.q_miss(qi_miss),
	.q_paddr(qi_paddr),
	.q_ri(qi_ri),
	.q_xi(qi_xi),
	.q_d(qi_d),
	.q_c(qi_c),
	.q_v(qi_v),
	.q_kern(qi_kern)
);

MIPS32r2_FastTLB #(
	.ENTRIES(NUM_ENTRIES),
	.GROUP_SIZE(GROUP_SIZE),
	.CACHE_SIZE(D_CACHE_SIZE)
) dtlb (
	.clock(clock),
	.reset(reset),
	.config_k0(config_k0),
	.w_valid(w_valid),
	.w_index(w_index),
	.p_ivpn2(dp_ivpn2),
	.p_iasid(dp_iasid),
	.p_ready(dp_ready),
	.p_index(dp_index),
	.p_resp(dp_resp),
	.q_valid(qd_valid),
	.q_asid(qd_asid),
	.q_vaddr(qd_vaddr),
	.q_ready(qd_ready),
	.q_miss(qd_miss),
	.q_paddr(qd_paddr),
	.q_ri(qd_ri),
	.q_xi(qd_xi),
	.q_d(qd_d),
	.q_c(qd_c),
	.q_v(qd_v),
	.q_kern(qd_kern)
);

int pcnt;

always @(posedge clock)
begin
	p_miss = 0;
	if (p_valid) begin
		if (p_ready) begin
			pcnt = 0;
		end
		else begin
			if (pcnt < NUM_ENTRIES / GROUP_SIZE) begin
				pcnt = pcnt + 1;
			end
			else begin
				p_miss = 1;
				pcnt = 0;
			end
		end
	end
	else begin
		pcnt = 0;
	end
end

endmodule
