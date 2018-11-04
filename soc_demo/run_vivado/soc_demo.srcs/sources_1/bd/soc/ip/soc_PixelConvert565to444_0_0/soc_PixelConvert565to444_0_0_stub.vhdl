-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:04:32 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_PixelConvert565to444_0_0/soc_PixelConvert565to444_0_0_stub.vhdl
-- Design      : soc_PixelConvert565to444_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_PixelConvert565to444_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_tvalid : in STD_LOGIC;
    s_axi_tready : out STD_LOGIC;
    s_axi_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_tlast : in STD_LOGIC;
    m_axi_tvalid : out STD_LOGIC;
    m_axi_tready : in STD_LOGIC;
    m_axi_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_tlast : out STD_LOGIC
  );

end soc_PixelConvert565to444_0_0;

architecture stub of soc_PixelConvert565to444_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_tvalid,s_axi_tready,s_axi_tdata[15:0],s_axi_tlast,m_axi_tvalid,m_axi_tready,m_axi_tdata[15:0],m_axi_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PixelConvert565to444,Vivado 2018.1";
begin
end;
