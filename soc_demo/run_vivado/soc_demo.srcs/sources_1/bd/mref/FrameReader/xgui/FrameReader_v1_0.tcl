# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HORIZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIXEL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VERT" -parent ${Page_0}


}

proc update_PARAM_VALUE.HORIZ { PARAM_VALUE.HORIZ } {
	# Procedure called to update HORIZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HORIZ { PARAM_VALUE.HORIZ } {
	# Procedure called to validate HORIZ
	return true
}

proc update_PARAM_VALUE.PIXEL_WIDTH { PARAM_VALUE.PIXEL_WIDTH } {
	# Procedure called to update PIXEL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIXEL_WIDTH { PARAM_VALUE.PIXEL_WIDTH } {
	# Procedure called to validate PIXEL_WIDTH
	return true
}

proc update_PARAM_VALUE.READ_WIDTH { PARAM_VALUE.READ_WIDTH } {
	# Procedure called to update READ_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_WIDTH { PARAM_VALUE.READ_WIDTH } {
	# Procedure called to validate READ_WIDTH
	return true
}

proc update_PARAM_VALUE.VERT { PARAM_VALUE.VERT } {
	# Procedure called to update VERT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VERT { PARAM_VALUE.VERT } {
	# Procedure called to validate VERT
	return true
}


proc update_MODELPARAM_VALUE.HORIZ { MODELPARAM_VALUE.HORIZ PARAM_VALUE.HORIZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HORIZ}] ${MODELPARAM_VALUE.HORIZ}
}

proc update_MODELPARAM_VALUE.VERT { MODELPARAM_VALUE.VERT PARAM_VALUE.VERT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VERT}] ${MODELPARAM_VALUE.VERT}
}

proc update_MODELPARAM_VALUE.READ_WIDTH { MODELPARAM_VALUE.READ_WIDTH PARAM_VALUE.READ_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_WIDTH}] ${MODELPARAM_VALUE.READ_WIDTH}
}

proc update_MODELPARAM_VALUE.PIXEL_WIDTH { MODELPARAM_VALUE.PIXEL_WIDTH PARAM_VALUE.PIXEL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIXEL_WIDTH}] ${MODELPARAM_VALUE.PIXEL_WIDTH}
}

