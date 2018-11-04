# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MIN_CSN_HIGH_CYCLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.MIN_CSN_HIGH_CYCLE { PARAM_VALUE.MIN_CSN_HIGH_CYCLE } {
	# Procedure called to update MIN_CSN_HIGH_CYCLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN_CSN_HIGH_CYCLE { PARAM_VALUE.MIN_CSN_HIGH_CYCLE } {
	# Procedure called to validate MIN_CSN_HIGH_CYCLE
	return true
}


proc update_MODELPARAM_VALUE.MIN_CSN_HIGH_CYCLE { MODELPARAM_VALUE.MIN_CSN_HIGH_CYCLE PARAM_VALUE.MIN_CSN_HIGH_CYCLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN_CSN_HIGH_CYCLE}] ${MODELPARAM_VALUE.MIN_CSN_HIGH_CYCLE}
}

