
################################################################
# This is a generated script based on design: soc
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source soc_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bit_mips, cpu_axi_interface, dbus_sram, dbus_valid_gen, ibus_sram, ibus_valid_gen, flashctl, spi, btnctl, dotmtxctl, ledctl, segnumctl, FrameReader, PixelConvert565to444, VGAAdapter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tfbg676-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name soc

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_soc_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>soc_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>OFF</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a200t-fbg676/-2</TargetFPGA>}
   puts $mig_prj_file {    <Version>4.1</Version>}
   puts $mig_prj_file {    <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>No Buffer</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR3_SDRAM/Components/MT41J64M16XX-125</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>2500</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>100</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>0</UIExtraClocks>}
   puts $mig_prj_file {        <MMCM_VCO>800</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0> 1.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>13</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <MemoryVoltage>1.5V</MemoryVoltage>}
   puts $mig_prj_file {        <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E18" SLEW="" name="ddr3_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F20" SLEW="" name="ddr3_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H16" SLEW="" name="ddr3_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G16" SLEW="" name="ddr3_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H14" SLEW="" name="ddr3_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H15" SLEW="" name="ddr3_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G17" SLEW="" name="ddr3_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F17" SLEW="" name="ddr3_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F18" SLEW="" name="ddr3_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F19" SLEW="" name="ddr3_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G15" SLEW="" name="ddr3_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F15" SLEW="" name="ddr3_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G19" SLEW="" name="ddr3_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C17" SLEW="" name="ddr3_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B17" SLEW="" name="ddr3_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E16" SLEW="" name="ddr3_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A18" SLEW="" name="ddr3_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="C18" SLEW="" name="ddr3_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="D18" SLEW="" name="ddr3_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D16" SLEW="" name="ddr3_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E21" SLEW="" name="ddr3_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D23" SLEW="" name="ddr3_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E20" SLEW="" name="ddr3_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C23" SLEW="" name="ddr3_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B26" SLEW="" name="ddr3_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A25" SLEW="" name="ddr3_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C26" SLEW="" name="ddr3_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C24" SLEW="" name="ddr3_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B25" SLEW="" name="ddr3_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C21" SLEW="" name="ddr3_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D19" SLEW="" name="ddr3_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A22" SLEW="" name="ddr3_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D20" SLEW="" name="ddr3_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B21" SLEW="" name="ddr3_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C19" SLEW="" name="ddr3_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B22" SLEW="" name="ddr3_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C22" SLEW="" name="ddr3_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B24" SLEW="" name="ddr3_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A20" SLEW="" name="ddr3_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A24" SLEW="" name="ddr3_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="B20" SLEW="" name="ddr3_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A23" SLEW="" name="ddr3_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E17" SLEW="" name="ddr3_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A17" SLEW="" name="ddr3_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="LVCMOS15" PADName="A19" SLEW="" name="ddr3_reset_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B19" SLEW="" name="ddr3_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="7.5" trefi="7.8" tfaw="40" trtp="7.5" tcke="5" trfc="110" trp="13.75" tras="35" trcd="13.75" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8 - Fixed</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Read Burst Type and Length" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >6</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="DLL control for precharge PD" >Slow Exit</mrPdMode>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Driver Impedance Control" >RZQ/7</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrMirrorSelection name="Address Mirroring" >Disable</emrMirrorSelection>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Disable</emrCSSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - On Die Termination (ODT)" >RZQ/4</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="Write Leveling Enable" >Disabled</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="TDQS enable" >Enabled</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="Qoff" >Output Buffer Enabled</emrRDQS>}
   puts $mig_prj_file {        <mr2PartialArraySelfRefresh name="Partial-Array Self Refresh" >Full Array</mr2PartialArraySelfRefresh>}
   puts $mig_prj_file {        <mr2CasWriteLatency name="CAS write latency" >5</mr2CasWriteLatency>}
   puts $mig_prj_file {        <mr2AutoSelfRefresh name="Auto Self Refresh" >Enabled</mr2AutoSelfRefresh>}
   puts $mig_prj_file {        <mr2SelfRefreshTempRange name="High Temparature Self Refresh Rate" >Normal</mr2SelfRefreshTempRange>}
   puts $mig_prj_file {        <mr2RTTWR name="RTT_WR - Dynamic On Die Termination (ODT)" >Dynamic ODT off</mr2RTTWR>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>128</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>1</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>1</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_soc_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: vga
proc create_hier_cell_vga { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_vga() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  # Create pins
  create_bd_pin -dir O -from 3 -to 0 c1
  create_bd_pin -dir O -from 3 -to 0 c2
  create_bd_pin -dir O -from 3 -to 0 c3
  create_bd_pin -dir I -type clk clk_sys
  create_bd_pin -dir I -type clk clk_vga
  create_bd_pin -dir I -type rst s_aresetn
  create_bd_pin -dir O vga_clk
  create_bd_pin -dir O vga_hsync
  create_bd_pin -dir O vga_vsync

  # Create instance: FrameReader_0, and set properties
  set block_name FrameReader
  set block_cell_name FrameReader_0
  if { [catch {set FrameReader_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FrameReader_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.READ_WIDTH {128} \
 ] $FrameReader_0

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.MAX_BURST_LENGTH {256} \
 ] [get_bd_intf_pins /vga/FrameReader_0/m_axi]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {2} \
 ] [get_bd_intf_pins /vga/FrameReader_0/o_axis]

  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /vga/FrameReader_0/s_axi]

  # Create instance: PixelConvert565to444_0, and set properties
  set block_name PixelConvert565to444
  set block_cell_name PixelConvert565to444_0
  if { [catch {set PixelConvert565to444_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PixelConvert565to444_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGAAdapter_0, and set properties
  set block_name VGAAdapter
  set block_cell_name VGAAdapter_0
  if { [catch {set VGAAdapter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGAAdapter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.COLOR1_WIDTH {4} \
   CONFIG.COLOR2_WIDTH {4} \
   CONFIG.COLOR3_WIDTH {4} \
   CONFIG.FILL_WIDTH {4} \
 ] $VGAAdapter_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Clock_Type_AXI {Independent_Clock} \
   CONFIG.Empty_Threshold_Assert_Value_axis {8189} \
   CONFIG.Empty_Threshold_Assert_Value_rach {13} \
   CONFIG.Empty_Threshold_Assert_Value_rdch {1021} \
   CONFIG.Empty_Threshold_Assert_Value_wach {13} \
   CONFIG.Empty_Threshold_Assert_Value_wdch {1021} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {13} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.Enable_TLAST {true} \
   CONFIG.FIFO_Implementation_axis {Independent_Clocks_Block_RAM} \
   CONFIG.FIFO_Implementation_rach {Independent_Clocks_Distributed_RAM} \
   CONFIG.FIFO_Implementation_rdch {Independent_Clocks_Block_RAM} \
   CONFIG.FIFO_Implementation_wach {Independent_Clocks_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wdch {Independent_Clocks_Block_RAM} \
   CONFIG.FIFO_Implementation_wrch {Independent_Clocks_Distributed_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value_axis {8191} \
   CONFIG.Full_Threshold_Assert_Value_rach {15} \
   CONFIG.Full_Threshold_Assert_Value_wach {15} \
   CONFIG.Full_Threshold_Assert_Value_wrch {15} \
   CONFIG.INTERFACE_TYPE {AXI_STREAM} \
   CONFIG.Input_Depth_axis {8192} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.TDATA_NUM_BYTES {2} \
   CONFIG.TKEEP_WIDTH {2} \
   CONFIG.TSTRB_WIDTH {2} \
   CONFIG.TUSER_WIDTH {0} \
   CONFIG.Underflow_Flag_AXI {false} \
 ] $fifo_generator_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net FrameReader_0_M_AXI [get_bd_intf_pins M_AXI] [get_bd_intf_pins FrameReader_0/m_axi]
  connect_bd_intf_net -intf_net FrameReader_0_o_axis [get_bd_intf_pins FrameReader_0/o_axis] [get_bd_intf_pins PixelConvert565to444_0/s_axi]
  connect_bd_intf_net -intf_net PixelConvert565to444_0_m_axi [get_bd_intf_pins PixelConvert565to444_0/m_axi] [get_bd_intf_pins fifo_generator_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_interconnect_1_M03_AXI [get_bd_intf_pins s_axi] [get_bd_intf_pins FrameReader_0/s_axi]
  connect_bd_intf_net -intf_net fifo_generator_0_M_AXIS [get_bd_intf_pins VGAAdapter_0/i_axis] [get_bd_intf_pins fifo_generator_0/M_AXIS]

  # Create port connections
  connect_bd_net -net VGAAdapter_0_c1 [get_bd_pins c1] [get_bd_pins VGAAdapter_0/c1]
  connect_bd_net -net VGAAdapter_0_c2 [get_bd_pins c2] [get_bd_pins VGAAdapter_0/c2]
  connect_bd_net -net VGAAdapter_0_c3 [get_bd_pins c3] [get_bd_pins VGAAdapter_0/c3]
  connect_bd_net -net VGAAdapter_0_hsync [get_bd_pins vga_hsync] [get_bd_pins VGAAdapter_0/hsync]
  connect_bd_net -net VGAAdapter_0_vclk [get_bd_pins vga_clk] [get_bd_pins VGAAdapter_0/vclk]
  connect_bd_net -net VGAAdapter_0_vsync [get_bd_pins vga_vsync] [get_bd_pins VGAAdapter_0/vsync]
  connect_bd_net -net aclk_1 [get_bd_pins clk_vga] [get_bd_pins VGAAdapter_0/aclk] [get_bd_pins fifo_generator_0/m_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_sys [get_bd_pins clk_sys] [get_bd_pins FrameReader_0/aclk] [get_bd_pins PixelConvert565to444_0/aclk] [get_bd_pins fifo_generator_0/s_aclk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins s_aresetn] [get_bd_pins FrameReader_0/aresetn] [get_bd_pins PixelConvert565to444_0/aresetn] [get_bd_pins fifo_generator_0/s_aresetn] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn1 [get_bd_pins VGAAdapter_0/aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: peri
proc create_hier_cell_peri { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_peri() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi4

  # Create pins
  create_bd_pin -dir I -from 1 -to 0 btn_step
  create_bd_pin -dir I -from 7 -to 0 btn_switch
  create_bd_pin -dir O -from 7 -to 0 dotmtx_col
  create_bd_pin -dir O -from 7 -to 0 dotmtx_row
  create_bd_pin -dir O -type intr ip2intc_irpt
  create_bd_pin -dir O -type intr irq
  create_bd_pin -dir O -from 15 -to 0 ledr
  create_bd_pin -dir O -from 1 -to 0 ledrg0
  create_bd_pin -dir O -from 1 -to 0 ledrg1
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir O -from 7 -to 0 seg_csn
  create_bd_pin -dir O -from 7 -to 0 seg_num
  create_bd_pin -dir I sin_0
  create_bd_pin -dir O sout_0

  # Create instance: axi_uart16550_0, and set properties
  set axi_uart16550_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_uart16550_0 ]

  # Create instance: btnctl_0, and set properties
  set block_name btnctl
  set block_cell_name btnctl_0
  if { [catch {set btnctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btnctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /peri/btnctl_0/s_axi]

  # Create instance: dotmtxctl_0, and set properties
  set block_name dotmtxctl
  set block_cell_name dotmtxctl_0
  if { [catch {set dotmtxctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dotmtxctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /peri/dotmtxctl_0/s_axi]

  # Create instance: ledctl_0, and set properties
  set block_name ledctl
  set block_cell_name ledctl_0
  if { [catch {set ledctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ledctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /peri/ledctl_0/s_axi]

  # Create instance: segnumctl_0, and set properties
  set block_name segnumctl
  set block_cell_name segnumctl_0
  if { [catch {set segnumctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $segnumctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /peri/segnumctl_0/s_axi]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins S_AXI3] [get_bd_intf_pins axi_uart16550_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M04_AXI [get_bd_intf_pins s_axi2] [get_bd_intf_pins btnctl_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M05_AXI [get_bd_intf_pins s_axi1] [get_bd_intf_pins dotmtxctl_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M06_AXI [get_bd_intf_pins s_axi4] [get_bd_intf_pins ledctl_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M07_AXI [get_bd_intf_pins s_axi] [get_bd_intf_pins segnumctl_0/s_axi]

  # Create port connections
  connect_bd_net -net axi_uart16550_0_ip2intc_irpt [get_bd_pins ip2intc_irpt] [get_bd_pins axi_uart16550_0/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_0_sout [get_bd_pins sout_0] [get_bd_pins axi_uart16550_0/sout]
  connect_bd_net -net btn_step_0_1 [get_bd_pins btn_step] [get_bd_pins btnctl_0/btn_step]
  connect_bd_net -net btn_switch_0_1 [get_bd_pins btn_switch] [get_bd_pins btnctl_0/btn_switch]
  connect_bd_net -net btnctl_0_irq [get_bd_pins irq] [get_bd_pins btnctl_0/irq]
  connect_bd_net -net clk_wiz_0_clk_sys [get_bd_pins s_axi_aclk] [get_bd_pins axi_uart16550_0/s_axi_aclk] [get_bd_pins btnctl_0/aclk] [get_bd_pins dotmtxctl_0/aclk] [get_bd_pins ledctl_0/aclk] [get_bd_pins segnumctl_0/aclk]
  connect_bd_net -net dotmtxctl_0_dotmtx_col [get_bd_pins dotmtx_col] [get_bd_pins dotmtxctl_0/dotmtx_col]
  connect_bd_net -net dotmtxctl_0_dotmtx_row [get_bd_pins dotmtx_row] [get_bd_pins dotmtxctl_0/dotmtx_row]
  connect_bd_net -net ledctl_0_ledr [get_bd_pins ledr] [get_bd_pins ledctl_0/ledr]
  connect_bd_net -net ledctl_0_ledrg0 [get_bd_pins ledrg0] [get_bd_pins ledctl_0/ledrg0]
  connect_bd_net -net ledctl_0_ledrg1 [get_bd_pins ledrg1] [get_bd_pins ledctl_0/ledrg1]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_uart16550_0/s_axi_aresetn] [get_bd_pins btnctl_0/aresetn] [get_bd_pins dotmtxctl_0/aresetn] [get_bd_pins ledctl_0/aresetn] [get_bd_pins segnumctl_0/aresetn]
  connect_bd_net -net segnumctl_0_seg_csn [get_bd_pins seg_csn] [get_bd_pins segnumctl_0/seg_csn]
  connect_bd_net -net segnumctl_0_seg_num [get_bd_pins seg_num] [get_bd_pins segnumctl_0/seg_num]
  connect_bd_net -net sin_0_1 [get_bd_pins sin_0] [get_bd_pins axi_uart16550_0/sin]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: flash
proc create_hier_cell_flash { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_flash() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 ctl_axi
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 rw_axi

  # Create pins
  create_bd_pin -dir I -type clk s_aclk
  create_bd_pin -dir I -type rst s_aresetn
  create_bd_pin -dir O spi_csn_0
  create_bd_pin -dir O spi_sck_0
  create_bd_pin -dir O spi_sdi_0
  create_bd_pin -dir I spi_sdo_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Empty_Threshold_Assert_Value_rach {14} \
   CONFIG.Empty_Threshold_Assert_Value_wach {14} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {14} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.Enable_TLAST {true} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value_rach {15} \
   CONFIG.Full_Threshold_Assert_Value_wach {15} \
   CONFIG.Full_Threshold_Assert_Value_wrch {15} \
   CONFIG.HAS_ACLKEN {false} \
   CONFIG.HAS_TSTRB {true} \
   CONFIG.INTERFACE_TYPE {AXI_STREAM} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.TUSER_WIDTH {0} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Empty_Threshold_Assert_Value_rach {14} \
   CONFIG.Empty_Threshold_Assert_Value_wach {14} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {14} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.Enable_TLAST {false} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value_rach {15} \
   CONFIG.Full_Threshold_Assert_Value_wach {15} \
   CONFIG.Full_Threshold_Assert_Value_wrch {15} \
   CONFIG.HAS_ACLKEN {false} \
   CONFIG.HAS_TSTRB {false} \
   CONFIG.INTERFACE_TYPE {AXI_STREAM} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.TUSER_WIDTH {0} \
 ] $fifo_generator_1

  # Create instance: flashctl_0, and set properties
  set block_name flashctl
  set block_cell_name flashctl_0
  if { [catch {set flashctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $flashctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /flash/flashctl_0/ctl_axi]

  set_property -dict [ list \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /flash/flashctl_0/rw_axi]

  # Create instance: spi_0, and set properties
  set block_name spi
  set block_cell_name spi_0
  if { [catch {set spi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_1_M01_AXI [get_bd_intf_pins ctl_axi] [get_bd_intf_pins flashctl_0/ctl_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M02_AXI [get_bd_intf_pins rw_axi] [get_bd_intf_pins flashctl_0/rw_axi]
  connect_bd_intf_net -intf_net fifo_generator_0_M_AXIS [get_bd_intf_pins fifo_generator_0/M_AXIS] [get_bd_intf_pins spi_0/mosi_axis]
  connect_bd_intf_net -intf_net fifo_generator_1_M_AXIS [get_bd_intf_pins fifo_generator_1/M_AXIS] [get_bd_intf_pins flashctl_0/miso_axis]
  connect_bd_intf_net -intf_net flashctl_0_mosi_axis [get_bd_intf_pins fifo_generator_0/S_AXIS] [get_bd_intf_pins flashctl_0/mosi_axis]
  connect_bd_intf_net -intf_net spi_0_miso_axis [get_bd_intf_pins fifo_generator_1/S_AXIS] [get_bd_intf_pins spi_0/miso_axis]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_sys [get_bd_pins s_aclk] [get_bd_pins fifo_generator_0/s_aclk] [get_bd_pins fifo_generator_1/s_aclk] [get_bd_pins flashctl_0/aclk] [get_bd_pins spi_0/aclk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins s_aresetn] [get_bd_pins fifo_generator_0/s_aresetn] [get_bd_pins fifo_generator_1/s_aresetn] [get_bd_pins flashctl_0/aresetn] [get_bd_pins spi_0/aresetn]
  connect_bd_net -net spi_0_spi_csn [get_bd_pins spi_csn_0] [get_bd_pins spi_0/spi_csn]
  connect_bd_net -net spi_0_spi_sck [get_bd_pins spi_sck_0] [get_bd_pins spi_0/spi_sck]
  connect_bd_net -net spi_0_spi_sdi [get_bd_pins spi_sdi_0] [get_bd_pins spi_0/spi_sdi]
  connect_bd_net -net spi_sdo_0_1 [get_bd_pins spi_sdo_0] [get_bd_pins spi_0/spi_sdo]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ddr
proc create_hier_cell_ddr { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ddr() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR3_1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 -type rst aresetn
  create_bd_pin -dir I -type clk clk_ref_i
  create_bd_pin -dir O init_calib_complete
  create_bd_pin -dir O mmcm_locked
  create_bd_pin -dir I -type clk sys_clk_i
  create_bd_pin -dir I -type rst sys_rst
  create_bd_pin -dir O -type clk ui_clk

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.1 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_a.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_soc_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {mig_a.prj} \
 ] $mig_7series_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins DDR3_1] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]

  # Create port connections
  connect_bd_net -net clk_ref_i_1 [get_bd_pins clk_ref_i] [get_bd_pins mig_7series_0/clk_ref_i]
  connect_bd_net -net mig_7series_0_init_calib_complete [get_bd_pins init_calib_complete] [get_bd_pins mig_7series_0/init_calib_complete]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mmcm_locked] [get_bd_pins mig_7series_0/mmcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins ui_clk] [get_bd_pins mig_7series_0/ui_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net sys_clk_i_1 [get_bd_pins sys_clk_i] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net sys_rst_1 [get_bd_pins sys_rst] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins aresetn] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: core
proc create_hier_cell_core { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_core() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m0_axi

  # Create pins
  create_bd_pin -dir I -type clk clock
  create_bd_pin -dir I int_req0
  create_bd_pin -dir I int_req1
  create_bd_pin -dir I int_req2
  create_bd_pin -dir I int_req3
  create_bd_pin -dir I int_req4
  create_bd_pin -dir I int_req5
  create_bd_pin -dir I -type rst reset
  create_bd_pin -dir I -type rst resetn

  # Create instance: bit_mips_0, and set properties
  set block_name bit_mips
  set block_cell_name bit_mips_0
  if { [catch {set bit_mips_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bit_mips_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cpu_axi_interface_0, and set properties
  set block_name cpu_axi_interface
  set block_cell_name cpu_axi_interface_0
  if { [catch {set cpu_axi_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cpu_axi_interface_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.MAX_BURST_LENGTH {256} \
 ] [get_bd_intf_pins /core/cpu_axi_interface_0/m0_axi]

  # Create instance: dbus_sram_0, and set properties
  set block_name dbus_sram
  set block_cell_name dbus_sram_0
  if { [catch {set dbus_sram_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dbus_sram_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dbus_valid_gen_0, and set properties
  set block_name dbus_valid_gen
  set block_cell_name dbus_valid_gen_0
  if { [catch {set dbus_valid_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dbus_valid_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ibus_sram_0, and set properties
  set block_name ibus_sram
  set block_cell_name ibus_sram_0
  if { [catch {set ibus_sram_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ibus_sram_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ibus_valid_gen_0, and set properties
  set block_name ibus_valid_gen
  set block_cell_name ibus_valid_gen_0
  if { [catch {set ibus_valid_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ibus_valid_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins m0_axi] [get_bd_intf_pins cpu_axi_interface_0/m0_axi]

  # Create port connections
  connect_bd_net -net bit_mips_0_dbus_byteenable [get_bd_pins bit_mips_0/dbus_byteenable] [get_bd_pins dbus_sram_0/cpu_byteenable_i]
  connect_bd_net -net bit_mips_0_dbus_read [get_bd_pins bit_mips_0/dbus_read] [get_bd_pins dbus_valid_gen_0/dbus_read]
  connect_bd_net -net bit_mips_0_dbus_wdata [get_bd_pins bit_mips_0/dbus_wdata] [get_bd_pins dbus_sram_0/cpu_data_i]
  connect_bd_net -net bit_mips_0_dbus_write [get_bd_pins bit_mips_0/dbus_write] [get_bd_pins dbus_sram_0/cpu_we_i] [get_bd_pins dbus_valid_gen_0/dbus_write]
  connect_bd_net -net bit_mips_0_exr_valid_if [get_bd_pins bit_mips_0/exr_valid_if] [get_bd_pins ibus_valid_gen_0/exr_valid]
  connect_bd_net -net bit_mips_0_exr_valid_mem [get_bd_pins bit_mips_0/exr_valid_mem] [get_bd_pins dbus_valid_gen_0/exr_valid]
  connect_bd_net -net bit_mips_0_ibus_read [get_bd_pins bit_mips_0/ibus_read] [get_bd_pins ibus_valid_gen_0/ibus_read]
  connect_bd_net -net bit_mips_0_output_flush [get_bd_pins bit_mips_0/output_flush] [get_bd_pins dbus_sram_0/flush_i] [get_bd_pins ibus_sram_0/flush_i]
  connect_bd_net -net bit_mips_0_output_stall [get_bd_pins bit_mips_0/output_stall] [get_bd_pins dbus_sram_0/stall_i] [get_bd_pins ibus_sram_0/stall_i]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets bit_mips_0_output_stall]
  connect_bd_net -net bit_mips_0_tlbd_c [get_bd_pins bit_mips_0/tlbd_c] [get_bd_pins dbus_sram_0/cpu_cache]
  connect_bd_net -net bit_mips_0_tlbd_miss [get_bd_pins bit_mips_0/tlbd_miss] [get_bd_pins dbus_valid_gen_0/tlbd_miss]
  connect_bd_net -net bit_mips_0_tlbd_paddr [get_bd_pins bit_mips_0/tlbd_paddr] [get_bd_pins dbus_sram_0/cpu_addr_i]
  connect_bd_net -net bit_mips_0_tlbd_ready [get_bd_pins bit_mips_0/tlbd_ready] [get_bd_pins dbus_valid_gen_0/tlbd_ready]
  connect_bd_net -net bit_mips_0_tlbi_c [get_bd_pins bit_mips_0/tlbi_c] [get_bd_pins ibus_sram_0/cpu_cache]
  connect_bd_net -net bit_mips_0_tlbi_miss [get_bd_pins bit_mips_0/tlbi_miss] [get_bd_pins ibus_valid_gen_0/tlbi_miss]
  connect_bd_net -net bit_mips_0_tlbi_paddr [get_bd_pins bit_mips_0/tlbi_paddr] [get_bd_pins ibus_sram_0/cpu_addr_i]
  connect_bd_net -net bit_mips_0_tlbi_ready [get_bd_pins bit_mips_0/tlbi_ready] [get_bd_pins ibus_valid_gen_0/tlbi_ready]
  connect_bd_net -net clk_wiz_0_clk_sys [get_bd_pins clock] [get_bd_pins bit_mips_0/clock] [get_bd_pins cpu_axi_interface_0/clk] [get_bd_pins dbus_sram_0/clock] [get_bd_pins ibus_sram_0/clock]
  connect_bd_net -net cpu_axi_interface_0_data_addr_ok [get_bd_pins cpu_axi_interface_0/data_addr_ok] [get_bd_pins dbus_sram_0/data_addr_ok]
  connect_bd_net -net cpu_axi_interface_0_data_data_ok [get_bd_pins cpu_axi_interface_0/data_data_ok] [get_bd_pins dbus_sram_0/data_data_ok]
  connect_bd_net -net cpu_axi_interface_0_data_rdata [get_bd_pins cpu_axi_interface_0/data_rdata] [get_bd_pins dbus_sram_0/data_rdata]
  connect_bd_net -net cpu_axi_interface_0_inst_addr_ok [get_bd_pins cpu_axi_interface_0/inst_addr_ok] [get_bd_pins ibus_sram_0/inst_addr_ok]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets cpu_axi_interface_0_inst_addr_ok]
  connect_bd_net -net cpu_axi_interface_0_inst_data_ok [get_bd_pins cpu_axi_interface_0/inst_data_ok] [get_bd_pins ibus_sram_0/inst_data_ok]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets cpu_axi_interface_0_inst_data_ok]
  connect_bd_net -net cpu_axi_interface_0_inst_rdata [get_bd_pins cpu_axi_interface_0/inst_rdata] [get_bd_pins ibus_sram_0/inst_rdata]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets cpu_axi_interface_0_inst_rdata]
  connect_bd_net -net dbus_sram_0_cpu_data_o [get_bd_pins bit_mips_0/dbus_data] [get_bd_pins dbus_sram_0/cpu_data_o]
  connect_bd_net -net dbus_sram_0_data_addr [get_bd_pins cpu_axi_interface_0/data_addr] [get_bd_pins dbus_sram_0/data_addr]
  connect_bd_net -net dbus_sram_0_data_byteenable [get_bd_pins cpu_axi_interface_0/data_byteenable] [get_bd_pins dbus_sram_0/data_byteenable]
  connect_bd_net -net dbus_sram_0_data_cache [get_bd_pins cpu_axi_interface_0/data_cache] [get_bd_pins dbus_sram_0/data_cache]
  connect_bd_net -net dbus_sram_0_data_req [get_bd_pins cpu_axi_interface_0/data_req] [get_bd_pins dbus_sram_0/data_req]
  connect_bd_net -net dbus_sram_0_data_size [get_bd_pins cpu_axi_interface_0/data_size] [get_bd_pins dbus_sram_0/data_size]
  connect_bd_net -net dbus_sram_0_data_wdata [get_bd_pins cpu_axi_interface_0/data_wdata] [get_bd_pins dbus_sram_0/data_wdata]
  connect_bd_net -net dbus_sram_0_data_wr [get_bd_pins cpu_axi_interface_0/data_wr] [get_bd_pins dbus_sram_0/data_wr]
  connect_bd_net -net dbus_sram_0_stallreq [get_bd_pins bit_mips_0/dbus_stall] [get_bd_pins dbus_sram_0/stallreq]
  connect_bd_net -net dbus_valid_gen_0_dbus_valid [get_bd_pins dbus_sram_0/cpu_ce_i] [get_bd_pins dbus_valid_gen_0/dbus_valid]
  connect_bd_net -net ibus_sram_0_cpu_data_o [get_bd_pins bit_mips_0/ibus_data] [get_bd_pins ibus_sram_0/cpu_data_o]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ibus_sram_0_cpu_data_o]
  connect_bd_net -net ibus_sram_0_inst_addr [get_bd_pins cpu_axi_interface_0/inst_addr] [get_bd_pins ibus_sram_0/inst_addr]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ibus_sram_0_inst_addr]
  connect_bd_net -net ibus_sram_0_inst_cache [get_bd_pins cpu_axi_interface_0/inst_cache] [get_bd_pins ibus_sram_0/inst_cache]
  connect_bd_net -net ibus_sram_0_inst_req [get_bd_pins cpu_axi_interface_0/inst_req] [get_bd_pins ibus_sram_0/inst_req]
  connect_bd_net -net ibus_sram_0_inst_size [get_bd_pins cpu_axi_interface_0/inst_size] [get_bd_pins ibus_sram_0/inst_size]
  connect_bd_net -net ibus_sram_0_inst_wdata [get_bd_pins cpu_axi_interface_0/inst_wdata] [get_bd_pins ibus_sram_0/inst_wdata]
  connect_bd_net -net ibus_sram_0_inst_wr [get_bd_pins cpu_axi_interface_0/inst_wr] [get_bd_pins ibus_sram_0/inst_wr]
  connect_bd_net -net ibus_sram_0_stallreq [get_bd_pins bit_mips_0/ibus_stall] [get_bd_pins ibus_sram_0/stallreq]
  connect_bd_net -net ibus_valid_gen_0_ibus_valid [get_bd_pins ibus_sram_0/cpu_ce_i] [get_bd_pins ibus_valid_gen_0/ibus_valid]
  connect_bd_net -net int_req0_0_1 [get_bd_pins int_req0] [get_bd_pins bit_mips_0/int_req0]
  connect_bd_net -net int_req1_0_1 [get_bd_pins int_req1] [get_bd_pins bit_mips_0/int_req1]
  connect_bd_net -net int_req2_0_1 [get_bd_pins int_req2] [get_bd_pins bit_mips_0/int_req2]
  connect_bd_net -net int_req3_0_1 [get_bd_pins int_req3] [get_bd_pins bit_mips_0/int_req3]
  connect_bd_net -net int_req4_0_1 [get_bd_pins int_req4] [get_bd_pins bit_mips_0/int_req4]
  connect_bd_net -net int_req5_0_1 [get_bd_pins int_req5] [get_bd_pins bit_mips_0/int_req5]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins reset] [get_bd_pins bit_mips_0/reset] [get_bd_pins dbus_sram_0/reset] [get_bd_pins ibus_sram_0/reset]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins cpu_axi_interface_0/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR3_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR3_1 ]
  set MDIO_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 MDIO_0 ]
  set MII_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mii_rtl:1.0 MII_0 ]

  # Create ports
  set btn_step [ create_bd_port -dir I -from 1 -to 0 btn_step ]
  set btn_switch [ create_bd_port -dir I -from 7 -to 0 btn_switch ]
  set clock [ create_bd_port -dir I -type clk clock ]
  set dotmtx_col [ create_bd_port -dir O -from 7 -to 0 dotmtx_col ]
  set dotmtx_row [ create_bd_port -dir O -from 7 -to 0 dotmtx_row ]
  set ledr [ create_bd_port -dir O -from 15 -to 0 ledr ]
  set ledrg0 [ create_bd_port -dir O -from 1 -to 0 ledrg0 ]
  set ledrg1 [ create_bd_port -dir O -from 1 -to 0 ledrg1 ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set seg_csn [ create_bd_port -dir O -from 7 -to 0 seg_csn ]
  set seg_num [ create_bd_port -dir O -from 7 -to 0 seg_num ]
  set sin_0 [ create_bd_port -dir I sin_0 ]
  set sout_0 [ create_bd_port -dir O sout_0 ]
  set spi_csn_0 [ create_bd_port -dir O spi_csn_0 ]
  set spi_sck_0 [ create_bd_port -dir O spi_sck_0 ]
  set spi_sdi_0 [ create_bd_port -dir O spi_sdi_0 ]
  set spi_sdo_0 [ create_bd_port -dir I spi_sdo_0 ]
  set vga_c1 [ create_bd_port -dir O -from 3 -to 0 vga_c1 ]
  set vga_c2 [ create_bd_port -dir O -from 3 -to 0 vga_c2 ]
  set vga_c3 [ create_bd_port -dir O -from 3 -to 0 vga_c3 ]
  set vga_clk [ create_bd_port -dir O vga_clk ]
  set vga_hsync [ create_bd_port -dir O vga_hsync ]
  set vga_vsync [ create_bd_port -dir O vga_vsync ]

  # Create instance: axi_ethernetlite_0, and set properties
  set axi_ethernetlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 axi_ethernetlite_0 ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_PROTOCOL {AXI4} \
 ] $axi_ethernetlite_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
   CONFIG.S00_HAS_DATA_FIFO {2} \
   CONFIG.STRATEGY {2} \
 ] $axi_interconnect_0

  # Create instance: axi_interconnect_1, and set properties
  set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_1 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
   CONFIG.NUM_MI {8} \
   CONFIG.STRATEGY {1} \
 ] $axi_interconnect_1

  # Create instance: axi_interconnect_2, and set properties
  set axi_interconnect_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_2 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.S00_HAS_DATA_FIFO {2} \
   CONFIG.STRATEGY {2} \
 ] $axi_interconnect_2

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {151.636} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT1_USED {true} \
   CONFIG.CLKOUT2_JITTER {114.829} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {130.958} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {159.371} \
   CONFIG.CLKOUT4_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {40} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_sys} \
   CONFIG.CLK_OUT2_PORT {clk_ddr_ref} \
   CONFIG.CLK_OUT3_PORT {clk_ddr} \
   CONFIG.CLK_OUT4_PORT {clk_VGA} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {25} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: core
  create_hier_cell_core [current_bd_instance .] core

  # Create instance: ddr
  create_hier_cell_ddr [current_bd_instance .] ddr

  # Create instance: flash
  create_hier_cell_flash [current_bd_instance .] flash

  # Create instance: peri
  create_hier_cell_peri [current_bd_instance .] peri

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: system_cache_0, and set properties
  set system_cache_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_cache:4.0 system_cache_0 ]
  set_property -dict [ list \
   CONFIG.C_CACHE_DATA_WIDTH {128} \
   CONFIG.C_CACHE_SIZE {524288} \
   CONFIG.C_ENABLE_CTRL {0} \
   CONFIG.C_M0_AXI_DATA_WIDTH {128} \
   CONFIG.C_M1_AXI_DATA_WIDTH {32} \
   CONFIG.C_M2_AXI_DATA_WIDTH {32} \
   CONFIG.C_M3_AXI_DATA_WIDTH {32} \
   CONFIG.C_NUM_OPTIMIZED_PORTS {2} \
   CONFIG.C_NUM_WAYS {4} \
 ] $system_cache_0

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_BRAM_CNT {23.5} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_PROBE0_MU_CNT {2} \
 ] $system_ila_0

  # Create instance: vga
  create_hier_cell_vga [current_bd_instance .] vga

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net FrameReader_0_M_AXI [get_bd_intf_pins system_cache_0/S1_AXI] [get_bd_intf_pins vga/M_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets FrameReader_0_M_AXI] [get_bd_intf_pins system_ila_0/SLOT_1_AXI] [get_bd_intf_pins vga/M_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_2/S00_AXI] [get_bd_intf_pins system_cache_0/M0_AXI]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports MDIO_0] [get_bd_intf_pins axi_ethernetlite_0/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MII [get_bd_intf_ports MII_0] [get_bd_intf_pins axi_ethernetlite_0/MII]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins system_cache_0/S0_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_ethernetlite_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins axi_interconnect_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins axi_interconnect_1/M00_AXI] [get_bd_intf_pins peri/S_AXI3]
  connect_bd_intf_net -intf_net axi_interconnect_1_M01_AXI [get_bd_intf_pins axi_interconnect_1/M01_AXI] [get_bd_intf_pins flash/ctl_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M03_AXI [get_bd_intf_pins axi_interconnect_1/M03_AXI] [get_bd_intf_pins vga/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_M04_AXI [get_bd_intf_pins axi_interconnect_1/M04_AXI] [get_bd_intf_pins peri/s_axi2]
  connect_bd_intf_net -intf_net axi_interconnect_1_M05_AXI [get_bd_intf_pins axi_interconnect_1/M05_AXI] [get_bd_intf_pins peri/s_axi1]
  connect_bd_intf_net -intf_net axi_interconnect_1_M06_AXI [get_bd_intf_pins axi_interconnect_1/M06_AXI] [get_bd_intf_pins peri/s_axi4]
  connect_bd_intf_net -intf_net axi_interconnect_1_M07_AXI [get_bd_intf_pins axi_interconnect_1/M07_AXI] [get_bd_intf_pins peri/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_2_M00_AXI [get_bd_intf_pins axi_interconnect_2/M00_AXI] [get_bd_intf_pins ddr/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M01_AXI [get_bd_intf_pins axi_interconnect_2/M01_AXI] [get_bd_intf_pins flash/rw_axi]
  connect_bd_intf_net -intf_net core_m0_axi [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins core/m0_axi]
connect_bd_intf_net -intf_net [get_bd_intf_nets core_m0_axi] [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]
  connect_bd_intf_net -intf_net ddr_DDR3_1 [get_bd_intf_ports DDR3_1] [get_bd_intf_pins ddr/DDR3_1]

  # Create port connections
  connect_bd_net -net M00_ACLK_1 [get_bd_pins axi_interconnect_2/M00_ACLK] [get_bd_pins ddr/ui_clk]
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins axi_interconnect_2/M00_ARESETN] [get_bd_pins ddr/aresetn]
  connect_bd_net -net VGAAdapter_0_hsync [get_bd_ports vga_hsync] [get_bd_pins vga/vga_hsync]
  connect_bd_net -net VGAAdapter_0_vclk [get_bd_ports vga_clk] [get_bd_pins vga/vga_clk]
  connect_bd_net -net VGAAdapter_0_vsync [get_bd_ports vga_vsync] [get_bd_pins vga/vga_vsync]
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_pins axi_ethernetlite_0/ip2intc_irpt] [get_bd_pins core/int_req1]
  connect_bd_net -net axi_uart16550_0_ip2intc_irpt [get_bd_pins core/int_req0] [get_bd_pins peri/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_0_sout [get_bd_ports sout_0] [get_bd_pins peri/sout_0]
  connect_bd_net -net btn_step_0_1 [get_bd_ports btn_step] [get_bd_pins peri/btn_step]
  connect_bd_net -net btn_switch_0_1 [get_bd_ports btn_switch] [get_bd_pins peri/btn_switch]
  connect_bd_net -net btnctl_0_irq [get_bd_pins core/int_req4] [get_bd_pins peri/irq]
  connect_bd_net -net clk_ref_i_1 [get_bd_pins clk_wiz_0/clk_ddr_ref] [get_bd_pins ddr/clk_ref_i]
  connect_bd_net -net clk_wiz_0_clk_VGA [get_bd_pins clk_wiz_0/clk_VGA] [get_bd_pins vga/clk_vga]
  connect_bd_net -net clk_wiz_0_clk_ddr [get_bd_pins clk_wiz_0/clk_ddr] [get_bd_pins ddr/sys_clk_i]
  connect_bd_net -net clk_wiz_0_clk_sys [get_bd_pins axi_ethernetlite_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins axi_interconnect_1/M01_ACLK] [get_bd_pins axi_interconnect_1/M02_ACLK] [get_bd_pins axi_interconnect_1/M03_ACLK] [get_bd_pins axi_interconnect_1/M04_ACLK] [get_bd_pins axi_interconnect_1/M05_ACLK] [get_bd_pins axi_interconnect_1/M06_ACLK] [get_bd_pins axi_interconnect_1/M07_ACLK] [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins axi_interconnect_2/ACLK] [get_bd_pins axi_interconnect_2/M01_ACLK] [get_bd_pins axi_interconnect_2/S00_ACLK] [get_bd_pins clk_wiz_0/clk_sys] [get_bd_pins core/clock] [get_bd_pins flash/s_aclk] [get_bd_pins peri/s_axi_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins system_cache_0/ACLK] [get_bd_pins system_ila_0/clk] [get_bd_pins vga/clk_sys]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins ddr/sys_rst]
  connect_bd_net -net clock_1 [get_bd_ports clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net ddr_init_calib_complete [get_bd_pins ddr/init_calib_complete] [get_bd_pins proc_sys_reset_0/aux_reset_in]
  connect_bd_net -net dotmtxctl_0_dotmtx_col [get_bd_ports dotmtx_col] [get_bd_pins peri/dotmtx_col]
  connect_bd_net -net dotmtxctl_0_dotmtx_row [get_bd_ports dotmtx_row] [get_bd_pins peri/dotmtx_row]
  connect_bd_net -net flash_spi_csn_0 [get_bd_ports spi_csn_0] [get_bd_pins flash/spi_csn_0]
  connect_bd_net -net flash_spi_sck_0 [get_bd_ports spi_sck_0] [get_bd_pins flash/spi_sck_0]
  connect_bd_net -net flash_spi_sdi_0 [get_bd_ports spi_sdi_0] [get_bd_pins flash/spi_sdi_0]
  connect_bd_net -net ledctl_0_ledr [get_bd_ports ledr] [get_bd_pins peri/ledr]
  connect_bd_net -net ledctl_0_ledrg0 [get_bd_ports ledrg0] [get_bd_pins peri/ledrg0]
  connect_bd_net -net ledctl_0_ledrg1 [get_bd_ports ledrg1] [get_bd_pins peri/ledrg1]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_ethernetlite_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins axi_interconnect_1/M01_ARESETN] [get_bd_pins axi_interconnect_1/M02_ARESETN] [get_bd_pins axi_interconnect_1/M03_ARESETN] [get_bd_pins axi_interconnect_1/M04_ARESETN] [get_bd_pins axi_interconnect_1/M05_ARESETN] [get_bd_pins axi_interconnect_1/M06_ARESETN] [get_bd_pins axi_interconnect_1/M07_ARESETN] [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins axi_interconnect_2/ARESETN] [get_bd_pins axi_interconnect_2/M01_ARESETN] [get_bd_pins axi_interconnect_2/S00_ARESETN] [get_bd_pins core/resetn] [get_bd_pins flash/s_aresetn] [get_bd_pins peri/s_axi_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins system_cache_0/ARESETN] [get_bd_pins system_ila_0/resetn] [get_bd_pins vga/s_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins core/reset] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net segnumctl_0_seg_csn [get_bd_ports seg_csn] [get_bd_pins peri/seg_csn]
  connect_bd_net -net segnumctl_0_seg_num [get_bd_ports seg_num] [get_bd_pins peri/seg_num]
  connect_bd_net -net sin_0_1 [get_bd_ports sin_0] [get_bd_pins peri/sin_0]
  connect_bd_net -net spi_sdo_0_1 [get_bd_ports spi_sdo_0] [get_bd_pins flash/spi_sdo_0]
  connect_bd_net -net vga_c1_0 [get_bd_ports vga_c1] [get_bd_pins vga/c1]
  connect_bd_net -net vga_c2_0 [get_bd_ports vga_c2] [get_bd_pins vga/c2]
  connect_bd_net -net vga_c3_0 [get_bd_ports vga_c3] [get_bd_pins vga/c3]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins core/int_req2] [get_bd_pins core/int_req3] [get_bd_pins core/int_req5] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x11000000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs vga/FrameReader_0/s_axi/reg0] SEG_FrameReader_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x10100000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x10000000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs peri/axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x10200000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs peri/btnctl_0/s_axi/reg0] SEG_btnctl_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x11010000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs peri/dotmtxctl_0/s_axi/reg0] SEG_dotmtxctl_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x10080000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs flash/flashctl_0/ctl_axi/reg0] SEG_flashctl_0_reg0
  create_bd_addr_seg -range 0x00400000 -offset 0x1FC00000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs flash/flashctl_0/rw_axi/reg0] SEG_flashctl_0_reg01
  create_bd_addr_seg -range 0x00001000 -offset 0x11020000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs peri/ledctl_0/s_axi/reg0] SEG_ledctl_0_reg0
  create_bd_addr_seg -range 0x08000000 -offset 0x00000000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs ddr/mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00001000 -offset 0x11030000 [get_bd_addr_spaces core/cpu_axi_interface_0/m0_axi] [get_bd_addr_segs peri/segnumctl_0/s_axi/reg0] SEG_segnumctl_0_reg0
  create_bd_addr_seg -range 0x00400000 -offset 0x1FC00000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs flash/flashctl_0/rw_axi/reg0] SEG_flashctl_0_reg0
  create_bd_addr_seg -range 0x08000000 -offset 0x00000000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs ddr/mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00001000 -offset 0x11000000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs vga/FrameReader_0/s_axi/reg0] SEG_FrameReader_0_reg0
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_FrameReader_0_reg0]

  create_bd_addr_seg -range 0x00010000 -offset 0x10100000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_axi_ethernetlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x10000000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs peri/axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_axi_uart16550_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x10200000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs peri/btnctl_0/s_axi/reg0] SEG_btnctl_0_reg0
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_btnctl_0_reg0]

  create_bd_addr_seg -range 0x00001000 -offset 0x11010000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs peri/dotmtxctl_0/s_axi/reg0] SEG_dotmtxctl_0_reg0
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_dotmtxctl_0_reg0]

  create_bd_addr_seg -range 0x00010000 -offset 0x10080000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs flash/flashctl_0/ctl_axi/reg0] SEG_flashctl_0_reg01
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_flashctl_0_reg01]

  create_bd_addr_seg -range 0x00001000 -offset 0x11020000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs peri/ledctl_0/s_axi/reg0] SEG_ledctl_0_reg0
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_ledctl_0_reg0]

  create_bd_addr_seg -range 0x00001000 -offset 0x11030000 [get_bd_addr_spaces vga/FrameReader_0/m_axi] [get_bd_addr_segs peri/segnumctl_0/s_axi/reg0] SEG_segnumctl_0_reg0
  exclude_bd_addr_seg [get_bd_addr_segs vga/FrameReader_0/m_axi/SEG_segnumctl_0_reg0]



  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


