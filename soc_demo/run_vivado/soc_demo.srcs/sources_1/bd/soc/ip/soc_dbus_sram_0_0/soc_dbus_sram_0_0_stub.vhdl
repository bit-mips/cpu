-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_sram_0_0/soc_dbus_sram_0_0_stub.vhdl
-- Design      : soc_dbus_sram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_dbus_sram_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flush_i : in STD_LOGIC;
    cpu_ce_i : in STD_LOGIC;
    cpu_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_cache : in STD_LOGIC;
    cpu_we_i : in STD_LOGIC;
    cpu_byteenable_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpu_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stallreq : out STD_LOGIC;
    data_req : out STD_LOGIC;
    data_wr : out STD_LOGIC;
    data_size : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_byteenable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_cache : out STD_LOGIC;
    data_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr_ok : in STD_LOGIC;
    data_data_ok : in STD_LOGIC
  );

end soc_dbus_sram_0_0;

architecture stub of soc_dbus_sram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,stall_i[4:0],flush_i,cpu_ce_i,cpu_data_i[31:0],cpu_addr_i[31:0],cpu_cache,cpu_we_i,cpu_byteenable_i[3:0],cpu_data_o[31:0],stallreq,data_req,data_wr,data_size[1:0],data_byteenable[3:0],data_addr[31:0],data_cache,data_wdata[31:0],data_rdata[31:0],data_addr_ok,data_data_ok";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dbus_sram,Vivado 2018.1";
begin
end;
