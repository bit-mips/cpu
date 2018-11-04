-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:03:45 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_flashctl_0_0/soc_flashctl_0_0_stub.vhdl
-- Design      : soc_flashctl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_flashctl_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    mosi_axis_tvalid : out STD_LOGIC;
    mosi_axis_tready : in STD_LOGIC;
    mosi_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tlast : out STD_LOGIC;
    miso_axis_tvalid : in STD_LOGIC;
    miso_axis_tready : out STD_LOGIC;
    miso_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ctl_axi_arvalid : in STD_LOGIC;
    ctl_axi_arready : out STD_LOGIC;
    ctl_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl_axi_rvalid : out STD_LOGIC;
    ctl_axi_rready : in STD_LOGIC;
    ctl_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctl_axi_awvalid : in STD_LOGIC;
    ctl_axi_awready : out STD_LOGIC;
    ctl_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl_axi_wvalid : in STD_LOGIC;
    ctl_axi_wready : out STD_LOGIC;
    ctl_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctl_axi_bvalid : out STD_LOGIC;
    ctl_axi_bready : in STD_LOGIC;
    ctl_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rw_axi_arvalid : in STD_LOGIC;
    rw_axi_arready : out STD_LOGIC;
    rw_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rw_axi_rvalid : out STD_LOGIC;
    rw_axi_rready : in STD_LOGIC;
    rw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rw_axi_rlast : out STD_LOGIC;
    rw_axi_awvalid : in STD_LOGIC;
    rw_axi_awready : out STD_LOGIC;
    rw_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rw_axi_wvalid : in STD_LOGIC;
    rw_axi_wready : out STD_LOGIC;
    rw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rw_axi_wlast : in STD_LOGIC;
    rw_axi_bvalid : out STD_LOGIC;
    rw_axi_bready : in STD_LOGIC;
    rw_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end soc_flashctl_0_0;

architecture stub of soc_flashctl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,mosi_axis_tvalid,mosi_axis_tready,mosi_axis_tdata[7:0],mosi_axis_tstrb[0:0],mosi_axis_tlast,miso_axis_tvalid,miso_axis_tready,miso_axis_tdata[7:0],ctl_axi_arvalid,ctl_axi_arready,ctl_axi_araddr[31:0],ctl_axi_arprot[2:0],ctl_axi_rvalid,ctl_axi_rready,ctl_axi_rdata[31:0],ctl_axi_rresp[1:0],ctl_axi_awvalid,ctl_axi_awready,ctl_axi_awaddr[31:0],ctl_axi_awprot[2:0],ctl_axi_wvalid,ctl_axi_wready,ctl_axi_wdata[31:0],ctl_axi_wstrb[3:0],ctl_axi_bvalid,ctl_axi_bready,ctl_axi_bresp[1:0],rw_axi_arvalid,rw_axi_arready,rw_axi_araddr[31:0],rw_axi_arprot[2:0],rw_axi_rvalid,rw_axi_rready,rw_axi_rdata[31:0],rw_axi_rresp[1:0],rw_axi_rlast,rw_axi_awvalid,rw_axi_awready,rw_axi_awaddr[31:0],rw_axi_awprot[2:0],rw_axi_wvalid,rw_axi_wready,rw_axi_wdata[31:0],rw_axi_wstrb[3:0],rw_axi_wlast,rw_axi_bvalid,rw_axi_bready,rw_axi_bresp[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "flashctl,Vivado 2018.1";
begin
end;
