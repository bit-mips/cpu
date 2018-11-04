-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:08:56 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_VGAAdapter_0_0/soc_VGAAdapter_0_0_stub.vhdl
-- Design      : soc_VGAAdapter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_VGAAdapter_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_axis_tvalid : in STD_LOGIC;
    i_axis_tready : out STD_LOGIC;
    i_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_axis_tlast : in STD_LOGIC;
    vclk : out STD_LOGIC;
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    c1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end soc_VGAAdapter_0_0;

architecture stub of soc_VGAAdapter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,i_axis_tvalid,i_axis_tready,i_axis_tdata[15:0],i_axis_tlast,vclk,vsync,hsync,c1[3:0],c2[3:0],c3[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGAAdapter,Vivado 2018.1";
begin
end;
