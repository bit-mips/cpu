
################################################################
# This is a generated script based on design: mycpu
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
# source mycpu_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bit_mips, cpu_axi_interface, dbus_sram, ibus_sram

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
set design_name mycpu

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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:axi_protocol_converter:2.1\
xilinx.com:ip:system_cache:4.0\
xilinx.com:ip:util_vector_logic:2.0\
xilinx.com:ip:xlconstant:1.1\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
bit_mips\
cpu_axi_interface\
dbus_sram\
ibus_sram\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



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
  set m_axi [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_REGION {0} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.PROTOCOL {AXI3} \
   ] $m_axi

  # Create ports
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {m:data_axi3:inst_axi3:m0_axi_0:m_axi} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -from 0 -to 0 aresetn ]

  # Create instance: axi_protocol_convert_0, and set properties
  set axi_protocol_convert_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi_protocol_convert_0 ]
  set_property -dict [ list \
   CONFIG.MI_PROTOCOL {AXI3} \
   CONFIG.SI_PROTOCOL {AXI4} \
   CONFIG.TRANSLATION_MODE {2} \
 ] $axi_protocol_convert_0

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
 ] [get_bd_intf_pins /cpu_axi_interface_0/m0_axi]

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
  
  # Create instance: system_cache_0, and set properties
  set system_cache_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_cache:4.0 system_cache_0 ]
  set_property -dict [ list \
   CONFIG.C_CACHE_SIZE {262144} \
   CONFIG.C_NUM_GENERIC_PORTS {0} \
   CONFIG.C_NUM_OPTIMIZED_PORTS {1} \
   CONFIG.C_NUM_WAYS {4} \
 ] $system_cache_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_protocol_convert_0_M_AXI [get_bd_intf_ports m_axi] [get_bd_intf_pins axi_protocol_convert_0/M_AXI]
  connect_bd_intf_net -intf_net cpu_axi_interface_0_m0_axi [get_bd_intf_pins cpu_axi_interface_0/m0_axi] [get_bd_intf_pins system_cache_0/S0_AXI]
  connect_bd_intf_net -intf_net system_cache_0_M0_AXI [get_bd_intf_pins axi_protocol_convert_0/S_AXI] [get_bd_intf_pins system_cache_0/M0_AXI]

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_ports aresetn] [get_bd_pins axi_protocol_convert_0/aresetn] [get_bd_pins cpu_axi_interface_0/resetn] [get_bd_pins system_cache_0/ARESETN] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net bit_mips_0_dbus_addr [get_bd_pins bit_mips_0/dbus_addr] [get_bd_pins dbus_sram_0/cpu_addr_i]
  connect_bd_net -net bit_mips_0_dbus_byteenable [get_bd_pins bit_mips_0/dbus_byteenable] [get_bd_pins dbus_sram_0/cpu_byteenable_i]
  connect_bd_net -net bit_mips_0_dbus_read [get_bd_pins bit_mips_0/dbus_read] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net bit_mips_0_dbus_wdata [get_bd_pins bit_mips_0/dbus_wdata] [get_bd_pins dbus_sram_0/cpu_data_i]
  connect_bd_net -net bit_mips_0_dbus_write [get_bd_pins bit_mips_0/dbus_write] [get_bd_pins dbus_sram_0/cpu_we_i] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net bit_mips_0_ibus_addr [get_bd_pins bit_mips_0/ibus_addr] [get_bd_pins ibus_sram_0/cpu_addr_i]
  connect_bd_net -net bit_mips_0_ibus_read [get_bd_pins bit_mips_0/ibus_read] [get_bd_pins ibus_sram_0/cpu_ce_i]
  connect_bd_net -net bit_mips_0_output_flush [get_bd_pins bit_mips_0/output_flush] [get_bd_pins dbus_sram_0/flush_i] [get_bd_pins ibus_sram_0/flush_i]
  connect_bd_net -net bit_mips_0_output_stall [get_bd_pins bit_mips_0/output_stall] [get_bd_pins dbus_sram_0/stall_i] [get_bd_pins ibus_sram_0/stall_i]
  connect_bd_net -net clock_0_1 [get_bd_ports aclk] [get_bd_pins axi_protocol_convert_0/aclk] [get_bd_pins bit_mips_0/clock] [get_bd_pins cpu_axi_interface_0/clk] [get_bd_pins dbus_sram_0/clock] [get_bd_pins ibus_sram_0/clock] [get_bd_pins system_cache_0/ACLK]
  connect_bd_net -net cpu_axi_interface_0_data_addr_ok [get_bd_pins cpu_axi_interface_0/data_addr_ok] [get_bd_pins dbus_sram_0/data_addr_ok]
  connect_bd_net -net cpu_axi_interface_0_data_data_ok [get_bd_pins cpu_axi_interface_0/data_data_ok] [get_bd_pins dbus_sram_0/data_data_ok]
  connect_bd_net -net cpu_axi_interface_0_data_rdata [get_bd_pins cpu_axi_interface_0/data_rdata] [get_bd_pins dbus_sram_0/data_rdata]
  connect_bd_net -net cpu_axi_interface_0_inst_addr_ok [get_bd_pins cpu_axi_interface_0/inst_addr_ok] [get_bd_pins ibus_sram_0/inst_addr_ok]
  connect_bd_net -net cpu_axi_interface_0_inst_data_ok [get_bd_pins cpu_axi_interface_0/inst_data_ok] [get_bd_pins ibus_sram_0/inst_data_ok]
  connect_bd_net -net cpu_axi_interface_0_inst_rdata [get_bd_pins cpu_axi_interface_0/inst_rdata] [get_bd_pins ibus_sram_0/inst_rdata]
  connect_bd_net -net dbus_sram_0_cpu_data_o [get_bd_pins bit_mips_0/dbus_data] [get_bd_pins dbus_sram_0/cpu_data_o]
  connect_bd_net -net dbus_sram_0_data_addr [get_bd_pins cpu_axi_interface_0/data_addr] [get_bd_pins dbus_sram_0/data_addr]
  connect_bd_net -net dbus_sram_0_data_req [get_bd_pins cpu_axi_interface_0/data_req] [get_bd_pins dbus_sram_0/data_req]
  connect_bd_net -net dbus_sram_0_data_size [get_bd_pins cpu_axi_interface_0/data_size] [get_bd_pins dbus_sram_0/data_size]
  connect_bd_net -net dbus_sram_0_data_wdata [get_bd_pins cpu_axi_interface_0/data_wdata] [get_bd_pins dbus_sram_0/data_wdata]
  connect_bd_net -net dbus_sram_0_data_wr [get_bd_pins cpu_axi_interface_0/data_wr] [get_bd_pins dbus_sram_0/data_wr]
  connect_bd_net -net dbus_sram_0_stallreq [get_bd_pins bit_mips_0/dbus_stall] [get_bd_pins dbus_sram_0/stallreq]
  connect_bd_net -net ibus_sram_0_cpu_data_o [get_bd_pins bit_mips_0/ibus_data] [get_bd_pins ibus_sram_0/cpu_data_o]
  connect_bd_net -net ibus_sram_0_inst_addr [get_bd_pins cpu_axi_interface_0/inst_addr] [get_bd_pins ibus_sram_0/inst_addr]
  connect_bd_net -net ibus_sram_0_inst_req [get_bd_pins cpu_axi_interface_0/inst_req] [get_bd_pins ibus_sram_0/inst_req]
  connect_bd_net -net ibus_sram_0_inst_size [get_bd_pins cpu_axi_interface_0/inst_size] [get_bd_pins ibus_sram_0/inst_size]
  connect_bd_net -net ibus_sram_0_inst_wdata [get_bd_pins cpu_axi_interface_0/inst_wdata] [get_bd_pins ibus_sram_0/inst_wdata]
  connect_bd_net -net ibus_sram_0_inst_wr [get_bd_pins cpu_axi_interface_0/inst_wr] [get_bd_pins ibus_sram_0/inst_wr]
  connect_bd_net -net ibus_sram_0_stallreq [get_bd_pins bit_mips_0/ibus_stall] [get_bd_pins ibus_sram_0/stallreq]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins bit_mips_0/reset] [get_bd_pins dbus_sram_0/reset] [get_bd_pins ibus_sram_0/reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins dbus_sram_0/cpu_ce_i] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bit_mips_0/int_req0] [get_bd_pins bit_mips_0/int_req1] [get_bd_pins bit_mips_0/int_req2] [get_bd_pins bit_mips_0/int_req3] [get_bd_pins bit_mips_0/int_req4] [get_bd_pins bit_mips_0/int_req5] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x000100000000 -offset 0x00000000 [get_bd_addr_spaces cpu_axi_interface_0/m0_axi] [get_bd_addr_segs m_axi/Reg] SEG_m_axi_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_msg_id "BD_TCL-1000" "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

make_wrapper -files [get_files -quiet ${design_name}.bd] -top -import
