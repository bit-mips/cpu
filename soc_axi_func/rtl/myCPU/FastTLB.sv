`include "TLBTypes.svh"

module MIPS32r2_FastTLB #(
	parameter ENTRIES = 64,
	parameter GROUP_SIZE = 4,
	parameter CACHE_SIZE = 4
)(
	input clock,
	input reset,

	input config_k0,

	input                                  w_valid,
	input          [$clog2(ENTRIES) - 1:0] w_index,

	output bit                      [18:0] p_ivpn2,
	output bit                       [7:0] p_iasid,
	input                                  p_ready,
	input          [$clog2(ENTRIES) - 1:0] p_index,
	input TLBEntry                         p_resp,

	input             q_valid,
	input       [7:0] q_asid,
	input      [31:0] q_vaddr,
	output bit        q_ready,
	output bit        q_miss,
	output bit [31:0] q_paddr,
	output bit        q_ri,
	output bit        q_xi,
	output bit        q_d,
	output bit        q_c,
	output bit        q_v,
	output bit        q_kern
);

typedef bit [31:0] Addr;
typedef bit [$clog2(ENTRIES) - 1:0] TLBIndex;
typedef bit [$clog2(CACHE_SIZE) - 1:0] CacheIndex;

TLBEntry tlbc [CACHE_SIZE - 1:0];
bit tlbcv [CACHE_SIZE - 1:0];
TLBIndex tlbi [CACHE_SIZE - 1:0];

localparam TREE_PLRU_ADDR_WIDTH = $clog2(CACHE_SIZE);

typedef bit [TREE_PLRU_ADDR_WIDTH - 1:0] PLRUAddr;
typedef bit [CACHE_SIZE - 1:1] PLRUTree;

localparam TREE_PLRU_INITIALIZER = 0;

function PLRUTree TreePLRUUpdate(input PLRUTree tin, input PLRUAddr a);
	PLRUTree t;
	int d, n;
	t = tin;
	n = 1;
	for (d = 0; d < TREE_PLRU_ADDR_WIDTH; d = d + 1) begin
		t[n] = ~a[d];
		n = n * 2 + a[d];
	end
	return t;
endfunction

function PLRUAddr TreePLRUGetLRU(input PLRUTree t);
	int d, n;
	PLRUAddr a;
	n = 1;
	for (d = 0; d < TREE_PLRU_ADDR_WIDTH; d = d + 1) begin
		a[d] = t[n];
		n = n * 2 + t[n];
	end
	return a;
endfunction

typedef struct {
	TLBEntry e;
	CacheIndex index;
	bit hit;
} CacheHit;

function CacheHit GetCacheHit(input [31:0] vaddr, input [7:0] asid);
	automatic bit [18:0] vpn = vaddr[31:13];
	automatic CacheHit ret;
	int i;
	ret.hit = 0;
	for (i = 0; i < CACHE_SIZE; i = i + 1) begin
		automatic bit [18:0] mask =
			tlbc[i].ps == PS16K ? 19'b111_1111_1111_1111_1100 :
			tlbc[i].ps == PS64K ? 19'b111_1111_1111_1111_0000 :
			19'b111_1111_1111_1111_1111;
		if (tlbcv[i] && ((tlbc[i].vpn2 ^ vpn) & mask) == 0 &&
			(tlbc[i].g || asid == tlbc[i].asid)) begin
			ret.index = i;
			ret.hit = 1;
			ret.e = tlbc[i];
		end
	end
	return ret;
endfunction

PLRUTree clru;

CacheHit chit;

always_comb chit = GetCacheHit(q_vaddr, q_asid);

function bit GetHiLo(input [31:0] vaddr, input TLBEntry e);
	automatic int offsetw =
		e.ps == PS64K ? 16 :
		e.ps == PS16K ? 14 :
		12;
	return vaddr[offsetw];
endfunction

function bit isFixedMapping(input [31:0] vaddr);
	return vaddr[31:30] == 2'b10;
endfunction

function bit [31:0] Vaddr2Paddr(input [31:0] vaddr, input TLBEntry e);
	automatic int offsetw =
		e.ps == PS64K ? 16 :
		e.ps == PS16K ? 14 :
		12;
	automatic bit [31:0] mask =
		e.ps == PS16K ? 32'b1111_1111_1111_1111_1100_0000_0000_0000 :
		e.ps == PS64K ? 32'b1111_1111_1111_1111_0000_0000_0000_0000 :
		32'b1111_1111_1111_1111_1111_0000_0000_0000;
	automatic bit [31:0] paddr;
	if (isFixedMapping(vaddr)) begin
		return { 3'b000, vaddr[28:0] };
	end
	if (vaddr[offsetw] == 0)
		paddr = (Addr'(e.pfn0) << 12 & mask) | (vaddr & ~mask);
	else
		paddr = (Addr'(e.pfn1) << 12 & mask) | (vaddr & ~mask);
	return paddr;
endfunction

always_comb q_paddr = Vaddr2Paddr(q_vaddr, chit.e);
always_comb q_ri = isFixedMapping(q_vaddr) ? 0 :
	GetHiLo(q_vaddr, chit.e) == 0 ? chit.e.ri0 : chit.e.ri1;
always_comb q_xi = isFixedMapping(q_vaddr) ? 0 :
	GetHiLo(q_vaddr, chit.e) == 0 ? chit.e.xi0 : chit.e.xi1;
always_comb q_d = isFixedMapping(q_vaddr) ? 1 :
	GetHiLo(q_vaddr, chit.e) == 0 ? chit.e.d0 : chit.e.d1;
always_comb q_c = isFixedMapping(q_vaddr) ? ~q_vaddr[29] :
	GetHiLo(q_vaddr, chit.e) == 0 ? chit.e.c0 : chit.e.c1;
always_comb q_v = isFixedMapping(q_vaddr) ? 1 :
	GetHiLo(q_vaddr, chit.e) == 0 ? chit.e.v0 : chit.e.v1;
always_comb q_ready = isFixedMapping(q_vaddr) ? 1 :
	q_valid && !w_valid && (chit.hit || q_miss);
always_comb q_kern = q_vaddr[31];

assign p_iasid = q_asid;
assign p_ivpn2 = q_vaddr[31:13];

int pprogress;

always @(posedge clock)
begin
	q_miss = 0;
	if (reset) begin
		int i;
		pprogress = 0;
		clru = TREE_PLRU_INITIALIZER;
		for (i = 0; i < CACHE_SIZE; i = i + 1)
			tlbcv[i] = 0;
	end
	else if (w_valid) begin
		int i;
		pprogress = 0;
		for (i = 0; i < CACHE_SIZE; i = i + 1) begin
			if (tlbi[i] == w_index)
				tlbcv[i] = 0;
		end
	end
	else begin
		if (q_valid) begin
			if (q_ready && !isFixedMapping(q_vaddr)) begin
				clru = TreePLRUUpdate(clru, chit.index);
			end
			else begin
				if (pprogress <= ENTRIES / GROUP_SIZE) begin
					if (p_ready) begin
						automatic CacheIndex i = TreePLRUGetLRU(clru);
						tlbi[i] = p_index;
						tlbcv[i] = 1;
						tlbc[i] = p_resp;
						pprogress = 0;
					end
					else begin
						pprogress = pprogress + 1;
					end
				end
				else begin
					q_miss = 1;
					pprogress = 0;
				end
			end
		end
	end
end

endmodule
