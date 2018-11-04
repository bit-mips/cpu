-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:06:42 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ibus_sram_0_0/soc_ibus_sram_0_0_stub.vhdl
-- Design      : soc_ibus_sram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_ibus_sram_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flush_i : in STD_LOGIC;
    cpu_ce_i : in STD_LOGIC;
    cpu_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_cache : in STD_LOGIC;
    cpu_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stallreq : out STD_LOGIC;
    inst_req : out STD_LOGIC;
    inst_wr : out STD_LOGIC;
    inst_size : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_cache : out STD_LOGIC;
    inst_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr_ok : in STD_LOGIC;
    inst_data_ok : in STD_LOGIC
  );

end soc_ibus_sram_0_0;

architecture stub of soc_ibus_sram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,stall_i[4:0],flush_i,cpu_ce_i,cpu_addr_i[31:0],cpu_cache,cpu_data_o[31:0],stallreq,inst_req,inst_wr,inst_size[1:0],inst_addr[31:0],inst_wdata[31:0],inst_cache,inst_rdata[31:0],inst_addr_ok,inst_data_ok";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ibus_sram,Vivado 2018.1";
begin
end;
