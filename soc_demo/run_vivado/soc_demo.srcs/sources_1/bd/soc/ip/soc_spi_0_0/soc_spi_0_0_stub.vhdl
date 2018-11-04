-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:02:59 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_spi_0_0/soc_spi_0_0_stub.vhdl
-- Design      : soc_spi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_spi_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    spi_sdi : out STD_LOGIC;
    spi_sdo : in STD_LOGIC;
    mosi_axis_tvalid : in STD_LOGIC;
    mosi_axis_tready : out STD_LOGIC;
    mosi_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tlast : in STD_LOGIC;
    miso_axis_tvalid : out STD_LOGIC;
    miso_axis_tready : in STD_LOGIC;
    miso_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end soc_spi_0_0;

architecture stub of soc_spi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,spi_csn,spi_sck,spi_sdi,spi_sdo,mosi_axis_tvalid,mosi_axis_tready,mosi_axis_tdata[7:0],mosi_axis_tstrb[0:0],mosi_axis_tlast,miso_axis_tvalid,miso_axis_tready,miso_axis_tdata[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spi,Vivado 2018.1";
begin
end;
