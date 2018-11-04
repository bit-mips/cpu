-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:01:33 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_clk_wiz_0_0/soc_clk_wiz_0_0_stub.vhdl
-- Design      : soc_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_clk_wiz_0_0 is
  Port ( 
    clk_sys : out STD_LOGIC;
    clk_ddr_ref : out STD_LOGIC;
    clk_ddr : out STD_LOGIC;
    clk_VGA : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end soc_clk_wiz_0_0;

architecture stub of soc_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_sys,clk_ddr_ref,clk_ddr,clk_VGA,resetn,locked,clk_in1";
begin
end;