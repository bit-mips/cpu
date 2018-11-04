`include "TLBTypes.svh"

module MIPS32r2_SlowTLB #(
	parameter ENTRIES = 64,
	parameter GROUP_SIZE = 4,
	parameter NUM_PROBE_PORTS = 2
)(
	input clock,
	input reset,

	input           [$clog2(ENTRIES) - 1:0] r_index,
	output bit                              r_ready,
	output TLBEntry                         r_resp,

	input                                   w_valid,
	input           [$clog2(ENTRIES) - 1:0] w_index,
	input  TLBEntry                         w_data,
	output bit                              w_ready,

	/* Probe */
	input                            [18:0] p_ivpn2 [NUM_PROBE_PORTS - 1:0],
	input                             [7:0] p_iasid [NUM_PROBE_PORTS - 1:0],
	output bit                              p_ready [NUM_PROBE_PORTS - 1:0],
	output bit      [$clog2(ENTRIES) - 1:0] p_index [NUM_PROBE_PORTS - 1:0],
	output TLBEntry                         p_resp  [NUM_PROBE_PORTS - 1:0]
);

localparam GROUPS = ENTRIES / GROUP_SIZE;

typedef bit [$clog2(GROUP_SIZE) - 1:0] InGroupIndex;
typedef bit [$clog2(GROUPS) - 1:0] GroupIndex;

typedef TLBEntry [GROUP_SIZE - 1:0] TLBEntryGroup;

GroupIndex ridx;

TLBEntryGroup curgroup;
bit we;
TLBEntryGroup wrgroup;

assign w_ready = we;

AsyncRAM #(TLBEntryGroup, GROUPS) mem (
	.clock(clock),
	.addr(ridx),
	.we(we),
	.wdata(wrgroup),
	.rdata(curgroup)
);

always @(posedge clock)
begin
	if (reset)
		ridx = 0;
	else
		ridx = ridx + 1;
end

function void UpdateRead;
	automatic GroupIndex g = r_index[$clog2(ENTRIES) - 1:$clog2(GROUP_SIZE)];
	automatic InGroupIndex i = r_index[$clog2(GROUP_SIZE) - 1:0];
	if (g == ridx && !w_valid) begin
		r_ready = 1;
		r_resp = curgroup[i];
	end
	else begin
		r_ready = 0;
		r_resp = 0;
	end
endfunction

always_comb UpdateRead();

function void UpdateWrite;
	automatic GroupIndex g = w_index[$clog2(ENTRIES) - 1:$clog2(GROUP_SIZE)];
	automatic InGroupIndex i = w_index[$clog2(GROUP_SIZE) - 1:0];
	wrgroup = curgroup;
	if (g == ridx && w_valid)
		we = 1;
	else
		we = 0;
	wrgroup[i] = w_data;
endfunction

always_comb UpdateWrite();

function void UpdateProbe;
	int p;
	for (p = 0; p < NUM_PROBE_PORTS; p = p + 1) begin
		int i;
		p_ready[p] = 0;
		p_resp[p] = 0;
		p_index[p] = 0;
		if (!w_valid) begin
			for (i = 0; i < GROUP_SIZE; i = i + 1) begin
				automatic bit [18:0] mask =
					curgroup[i].ps == PS16K ? 19'b111_1111_1111_1111_1100 :
					curgroup[i].ps == PS64K ? 19'b111_1111_1111_1111_0000 :
					19'b111_1111_1111_1111_1111;
				if ((((p_ivpn2[p] ^ curgroup[i].vpn2) & mask) == 0) &&
					(curgroup[i].g || curgroup[i].asid == p_iasid[p])) begin
					p_ready[p] = 1;
					p_resp[p] = curgroup[i];
					p_index[p] = { ridx, InGroupIndex'(i) };
				end
			end
		end
	end
endfunction

always_comb UpdateProbe();

endmodule
