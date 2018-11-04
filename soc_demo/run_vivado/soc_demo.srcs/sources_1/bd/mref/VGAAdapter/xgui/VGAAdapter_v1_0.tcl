# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COLOR1_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLOR2_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLOR3_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FILL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HORIZ_AV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HORIZ_BP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HORIZ_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HORIZ_SP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSYNC_ACTIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERT_AV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERT_BP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERT_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERT_SP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSYNC_ACTIVE" -parent ${Page_0}


}

proc update_PARAM_VALUE.COLOR1_WIDTH { PARAM_VALUE.COLOR1_WIDTH } {
	# Procedure called to update COLOR1_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR1_WIDTH { PARAM_VALUE.COLOR1_WIDTH } {
	# Procedure called to validate COLOR1_WIDTH
	return true
}

proc update_PARAM_VALUE.COLOR2_WIDTH { PARAM_VALUE.COLOR2_WIDTH } {
	# Procedure called to update COLOR2_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR2_WIDTH { PARAM_VALUE.COLOR2_WIDTH } {
	# Procedure called to validate COLOR2_WIDTH
	return true
}

proc update_PARAM_VALUE.COLOR3_WIDTH { PARAM_VALUE.COLOR3_WIDTH } {
	# Procedure called to update COLOR3_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR3_WIDTH { PARAM_VALUE.COLOR3_WIDTH } {
	# Procedure called to validate COLOR3_WIDTH
	return true
}

proc update_PARAM_VALUE.FILL_WIDTH { PARAM_VALUE.FILL_WIDTH } {
	# Procedure called to update FILL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILL_WIDTH { PARAM_VALUE.FILL_WIDTH } {
	# Procedure called to validate FILL_WIDTH
	return true
}

proc update_PARAM_VALUE.HORIZ_AV { PARAM_VALUE.HORIZ_AV } {
	# Procedure called to update HORIZ_AV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HORIZ_AV { PARAM_VALUE.HORIZ_AV } {
	# Procedure called to validate HORIZ_AV
	return true
}

proc update_PARAM_VALUE.HORIZ_BP { PARAM_VALUE.HORIZ_BP } {
	# Procedure called to update HORIZ_BP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HORIZ_BP { PARAM_VALUE.HORIZ_BP } {
	# Procedure called to validate HORIZ_BP
	return true
}

proc update_PARAM_VALUE.HORIZ_FP { PARAM_VALUE.HORIZ_FP } {
	# Procedure called to update HORIZ_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HORIZ_FP { PARAM_VALUE.HORIZ_FP } {
	# Procedure called to validate HORIZ_FP
	return true
}

proc update_PARAM_VALUE.HORIZ_SP { PARAM_VALUE.HORIZ_SP } {
	# Procedure called to update HORIZ_SP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HORIZ_SP { PARAM_VALUE.HORIZ_SP } {
	# Procedure called to validate HORIZ_SP
	return true
}

proc update_PARAM_VALUE.HSYNC_ACTIVE { PARAM_VALUE.HSYNC_ACTIVE } {
	# Procedure called to update HSYNC_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSYNC_ACTIVE { PARAM_VALUE.HSYNC_ACTIVE } {
	# Procedure called to validate HSYNC_ACTIVE
	return true
}

proc update_PARAM_VALUE.VERT_AV { PARAM_VALUE.VERT_AV } {
	# Procedure called to update VERT_AV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERT_AV { PARAM_VALUE.VERT_AV } {
	# Procedure called to validate VERT_AV
	return true
}

proc update_PARAM_VALUE.VERT_BP { PARAM_VALUE.VERT_BP } {
	# Procedure called to update VERT_BP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERT_BP { PARAM_VALUE.VERT_BP } {
	# Procedure called to validate VERT_BP
	return true
}

proc update_PARAM_VALUE.VERT_FP { PARAM_VALUE.VERT_FP } {
	# Procedure called to update VERT_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERT_FP { PARAM_VALUE.VERT_FP } {
	# Procedure called to validate VERT_FP
	return true
}

proc update_PARAM_VALUE.VERT_SP { PARAM_VALUE.VERT_SP } {
	# Procedure called to update VERT_SP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERT_SP { PARAM_VALUE.VERT_SP } {
	# Procedure called to validate VERT_SP
	return true
}

proc update_PARAM_VALUE.VSYNC_ACTIVE { PARAM_VALUE.VSYNC_ACTIVE } {
	# Procedure called to update VSYNC_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSYNC_ACTIVE { PARAM_VALUE.VSYNC_ACTIVE } {
	# Procedure called to validate VSYNC_ACTIVE
	return true
}


proc update_MODELPARAM_VALUE.HORIZ_AV { MODELPARAM_VALUE.HORIZ_AV PARAM_VALUE.HORIZ_AV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HORIZ_AV}] ${MODELPARAM_VALUE.HORIZ_AV}
}

proc update_MODELPARAM_VALUE.HORIZ_FP { MODELPARAM_VALUE.HORIZ_FP PARAM_VALUE.HORIZ_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HORIZ_FP}] ${MODELPARAM_VALUE.HORIZ_FP}
}

proc update_MODELPARAM_VALUE.HORIZ_SP { MODELPARAM_VALUE.HORIZ_SP PARAM_VALUE.HORIZ_SP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HORIZ_SP}] ${MODELPARAM_VALUE.HORIZ_SP}
}

proc update_MODELPARAM_VALUE.HORIZ_BP { MODELPARAM_VALUE.HORIZ_BP PARAM_VALUE.HORIZ_BP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HORIZ_BP}] ${MODELPARAM_VALUE.HORIZ_BP}
}

proc update_MODELPARAM_VALUE.VERT_AV { MODELPARAM_VALUE.VERT_AV PARAM_VALUE.VERT_AV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERT_AV}] ${MODELPARAM_VALUE.VERT_AV}
}

proc update_MODELPARAM_VALUE.VERT_FP { MODELPARAM_VALUE.VERT_FP PARAM_VALUE.VERT_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERT_FP}] ${MODELPARAM_VALUE.VERT_FP}
}

proc update_MODELPARAM_VALUE.VERT_SP { MODELPARAM_VALUE.VERT_SP PARAM_VALUE.VERT_SP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERT_SP}] ${MODELPARAM_VALUE.VERT_SP}
}

proc update_MODELPARAM_VALUE.VERT_BP { MODELPARAM_VALUE.VERT_BP PARAM_VALUE.VERT_BP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERT_BP}] ${MODELPARAM_VALUE.VERT_BP}
}

proc update_MODELPARAM_VALUE.HSYNC_ACTIVE { MODELPARAM_VALUE.HSYNC_ACTIVE PARAM_VALUE.HSYNC_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSYNC_ACTIVE}] ${MODELPARAM_VALUE.HSYNC_ACTIVE}
}

proc update_MODELPARAM_VALUE.VSYNC_ACTIVE { MODELPARAM_VALUE.VSYNC_ACTIVE PARAM_VALUE.VSYNC_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSYNC_ACTIVE}] ${MODELPARAM_VALUE.VSYNC_ACTIVE}
}

proc update_MODELPARAM_VALUE.COLOR1_WIDTH { MODELPARAM_VALUE.COLOR1_WIDTH PARAM_VALUE.COLOR1_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR1_WIDTH}] ${MODELPARAM_VALUE.COLOR1_WIDTH}
}

proc update_MODELPARAM_VALUE.COLOR2_WIDTH { MODELPARAM_VALUE.COLOR2_WIDTH PARAM_VALUE.COLOR2_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR2_WIDTH}] ${MODELPARAM_VALUE.COLOR2_WIDTH}
}

proc update_MODELPARAM_VALUE.COLOR3_WIDTH { MODELPARAM_VALUE.COLOR3_WIDTH PARAM_VALUE.COLOR3_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR3_WIDTH}] ${MODELPARAM_VALUE.COLOR3_WIDTH}
}

proc update_MODELPARAM_VALUE.FILL_WIDTH { MODELPARAM_VALUE.FILL_WIDTH PARAM_VALUE.FILL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILL_WIDTH}] ${MODELPARAM_VALUE.FILL_WIDTH}
}

