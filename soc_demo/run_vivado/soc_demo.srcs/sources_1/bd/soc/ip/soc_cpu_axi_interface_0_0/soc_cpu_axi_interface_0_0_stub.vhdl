-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_cpu_axi_interface_0_0/soc_cpu_axi_interface_0_0_stub.vhdl
-- Design      : soc_cpu_axi_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_cpu_axi_interface_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    inst_req : in STD_LOGIC;
    inst_wr : in STD_LOGIC;
    inst_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_cache : in STD_LOGIC;
    inst_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr_ok : out STD_LOGIC;
    inst_data_ok : out STD_LOGIC;
    data_req : in STD_LOGIC;
    data_wr : in STD_LOGIC;
    data_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_byteenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_cache : in STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr_ok : out STD_LOGIC;
    data_data_ok : out STD_LOGIC;
    m0_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m0_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_arvalid : out STD_LOGIC;
    m0_axi_arready : in STD_LOGIC;
    m0_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_rlast : in STD_LOGIC;
    m0_axi_rvalid : in STD_LOGIC;
    m0_axi_rready : out STD_LOGIC;
    m0_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m0_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_awvalid : out STD_LOGIC;
    m0_axi_awready : in STD_LOGIC;
    m0_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_wlast : out STD_LOGIC;
    m0_axi_wvalid : out STD_LOGIC;
    m0_axi_wready : in STD_LOGIC;
    m0_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_bvalid : in STD_LOGIC;
    m0_axi_bready : out STD_LOGIC
  );

end soc_cpu_axi_interface_0_0;

architecture stub of soc_cpu_axi_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,inst_req,inst_wr,inst_size[1:0],inst_addr[31:0],inst_cache,inst_wdata[31:0],inst_rdata[31:0],inst_addr_ok,inst_data_ok,data_req,data_wr,data_size[1:0],data_byteenable[3:0],data_addr[31:0],data_cache,data_wdata[31:0],data_rdata[31:0],data_addr_ok,data_data_ok,m0_axi_arid[3:0],m0_axi_araddr[31:0],m0_axi_arlen[7:0],m0_axi_arsize[2:0],m0_axi_arburst[1:0],m0_axi_arlock[1:0],m0_axi_arcache[3:0],m0_axi_arprot[2:0],m0_axi_arvalid,m0_axi_arready,m0_axi_rid[3:0],m0_axi_rdata[31:0],m0_axi_rresp[1:0],m0_axi_rlast,m0_axi_rvalid,m0_axi_rready,m0_axi_awid[3:0],m0_axi_awaddr[31:0],m0_axi_awlen[7:0],m0_axi_awsize[2:0],m0_axi_awburst[1:0],m0_axi_awlock[1:0],m0_axi_awcache[3:0],m0_axi_awprot[2:0],m0_axi_awvalid,m0_axi_awready,m0_axi_wid[3:0],m0_axi_wdata[31:0],m0_axi_wstrb[3:0],m0_axi_wlast,m0_axi_wvalid,m0_axi_wready,m0_axi_bid[3:0],m0_axi_bresp[1:0],m0_axi_bvalid,m0_axi_bready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cpu_axi_interface,Vivado 2018.1";
begin
end;
