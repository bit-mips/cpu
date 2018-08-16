`ifndef MIPS32R2_TLBTYPES_SVH
`define MIPS32R2_TLBTYPES_SVH

`include "CP0Types.svh"

typedef struct packed {
	PageSize   ps;
	bit [18:0] vpn2;
	bit        g;
	bit  [7:0] asid;
	bit [19:0] pfn0;
	bit        ri0;
	bit        xi0;
	bit        c0;
	bit        d0;
	bit        v0;
	bit [19:0] pfn1;
	bit        ri1;
	bit        xi1;
	bit        c1;
	bit        d1;
	bit        v1;
} TLBEntry;

`endif
