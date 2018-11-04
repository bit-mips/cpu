/*------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Copyright (c) 2016, Loongson Technology Corporation Limited.

All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this 
list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation and/or
other materials provided with the distribution.

3. Neither the name of Loongson Technology Corporation Limited nor the names of 
its contributors may be used to endorse or promote products derived from this 
software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL LOONGSON TECHNOLOGY CORPORATION LIMITED BE LIABLE
TO ANY PARTY FOR DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--------------------------------------------------------------------------------
------------------------------------------------------------------------------*/

module cpu_axi_interface
(
    input         clk,
    input         resetn, 

    //inst sram-like 
    input         inst_req     ,
    input         inst_wr      ,
    input  [1 :0] inst_size    ,
    input  [31:0] inst_addr    ,
	input         inst_cache   ,
    input  [31:0] inst_wdata   ,
    output [31:0] inst_rdata   ,
    output        inst_addr_ok ,
    output        inst_data_ok ,
    
    //data sram-like 
    input         data_req          ,
    input         data_wr           ,
    input  [1:0]  data_size         ,
	input  [3:0]  data_byteenable   ,
    input  [31:0] data_addr         ,
	input         data_cache        ,
    input  [31:0] data_wdata        ,
    output [31:0] data_rdata        ,
    output        data_addr_ok      ,
    output        data_data_ok      ,

    //axi
    //ar
    output [3 :0] m0_axi_arid         ,
    output [31:0] m0_axi_araddr       ,
    output [7 :0] m0_axi_arlen        ,
    output [2 :0] m0_axi_arsize       ,
    output [1 :0] m0_axi_arburst      ,
    output [1 :0] m0_axi_arlock        ,
    output [3 :0] m0_axi_arcache      ,
    output [2 :0] m0_axi_arprot       ,
    output        m0_axi_arvalid      ,
    input         m0_axi_arready      ,
    //r           
    input  [3 :0] m0_axi_rid          ,
    input  [31:0] m0_axi_rdata        ,
    input  [1 :0] m0_axi_rresp        ,
    input         m0_axi_rlast        ,
    input         m0_axi_rvalid       ,
    output        m0_axi_rready       ,
    //aw          
    output [3 :0] m0_axi_awid         ,
    output [31:0] m0_axi_awaddr       ,
    output [7 :0] m0_axi_awlen        ,
    output [2 :0] m0_axi_awsize       ,
    output [1 :0] m0_axi_awburst      ,
    output [1 :0] m0_axi_awlock       ,
    output [3 :0] m0_axi_awcache      ,
    output [2 :0] m0_axi_awprot       ,
    output        m0_axi_awvalid      ,
    input         m0_axi_awready      ,
    //w          
    output [3 :0] m0_axi_wid          ,
    output [31:0] m0_axi_wdata        ,
    output [3 :0] m0_axi_wstrb        ,
    output        m0_axi_wlast        ,
    output        m0_axi_wvalid       ,
    input         m0_axi_wready       ,
    //b           
    input  [3 :0] m0_axi_bid          ,
    input  [1 :0] m0_axi_bresp        ,
    input         m0_axi_bvalid       ,
    output        m0_axi_bready       
);
//addr
reg do_req;
reg do_req_or; //req is inst or data;1:data,0:inst
reg        do_wr_r;
reg [1 :0] do_size_r;
reg [31:0] do_addr_r;
reg        do_cache_r;
reg [31:0] do_wdata_r;
wire data_back;

assign inst_addr_ok = !do_req&&!data_req;
assign data_addr_ok = !do_req;
always @(posedge clk)
begin
    do_req     <= !resetn                       ? 1'b0 : 
                  (inst_req||data_req)&&!do_req ? 1'b1 :
                  data_back                     ? 1'b0 : do_req;
    do_req_or  <= !resetn ? 1'b0 : 
                  !do_req ? data_req : do_req_or;

    do_wr_r    <= data_req&&data_addr_ok ? data_wr :
                  inst_req&&inst_addr_ok ? inst_wr : do_wr_r;
    do_size_r  <= data_req&&data_addr_ok ? data_size :
                  inst_req&&inst_addr_ok ? inst_size : do_size_r;
    do_addr_r  <= data_req&&data_addr_ok ? data_addr :
                  inst_req&&inst_addr_ok ? inst_addr : do_addr_r;
    do_cache_r <= data_req&&data_addr_ok ? data_cache :
                  inst_req&&inst_addr_ok ? inst_cache : do_cache_r;
    do_wdata_r <= data_req&&data_addr_ok ? data_wdata :
                  inst_req&&inst_addr_ok ? inst_wdata :do_wdata_r;
end

//inst sram-like
assign inst_data_ok = do_req&&!do_req_or&&data_back;
assign data_data_ok = do_req&& do_req_or&&data_back;
assign inst_rdata   = m0_axi_rdata;
assign data_rdata   = m0_axi_rdata;

//---axi
reg addr_rcv;
reg wdata_rcv;

assign data_back = addr_rcv && (m0_axi_rvalid&&m0_axi_rready||m0_axi_bvalid&&m0_axi_bready);
always @(posedge clk)
begin
    addr_rcv  <= !resetn          ? 1'b0 :
                 m0_axi_arvalid&&m0_axi_arready ? 1'b1 :
                 m0_axi_awvalid&&m0_axi_awready ? 1'b1 :
                 data_back        ? 1'b0 : addr_rcv;
    wdata_rcv <= !resetn        ? 1'b0 :
                 m0_axi_wvalid&&m0_axi_wready ? 1'b1 :
                 data_back      ? 1'b0 : wdata_rcv;
end
//ar
assign m0_axi_arid    = 4'd0;
assign m0_axi_araddr  = do_addr_r;
assign m0_axi_arlen   = 8'd0;
assign m0_axi_arsize  = do_size_r;
assign m0_axi_arburst = 2'd0;
assign m0_axi_arlock  = 2'd0;
assign m0_axi_arcache = {4{do_cache_r}};
assign m0_axi_arprot  = 3'd0;
assign m0_axi_arvalid = do_req&&!do_wr_r&&!addr_rcv;
//r
assign m0_axi_rready  = 1'b1;

//aw
assign m0_axi_awid    = 4'd0;
assign m0_axi_awaddr  = do_addr_r;
assign m0_axi_awlen   = 8'd0;
assign m0_axi_awsize  = do_size_r;
assign m0_axi_awburst = 2'd0;
assign m0_axi_awlock  = 2'd0;
assign m0_axi_awcache = {4{do_cache_r}};
assign m0_axi_awprot  = 3'd0;
assign m0_axi_awvalid = do_req&&do_wr_r&&!addr_rcv;
//w
assign m0_axi_wid    = 4'd0;
assign m0_axi_wdata  = do_wdata_r;
assign m0_axi_wstrb  = data_byteenable;
assign m0_axi_wlast  = 1'd1;
assign m0_axi_wvalid = do_req&&do_wr_r&&!wdata_rcv;
//b
assign m0_axi_bready  = 1'b1;

endmodule

