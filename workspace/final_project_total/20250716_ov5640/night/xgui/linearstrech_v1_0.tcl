# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BASE_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_OFFSET" -parent ${Page_0}


}

proc update_PARAM_VALUE.BASE_OFFSET { PARAM_VALUE.BASE_OFFSET } {
	# Procedure called to update BASE_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASE_OFFSET { PARAM_VALUE.BASE_OFFSET } {
	# Procedure called to validate BASE_OFFSET
	return true
}

proc update_PARAM_VALUE.MAX_OFFSET { PARAM_VALUE.MAX_OFFSET } {
	# Procedure called to update MAX_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_OFFSET { PARAM_VALUE.MAX_OFFSET } {
	# Procedure called to validate MAX_OFFSET
	return true
}


proc update_MODELPARAM_VALUE.BASE_OFFSET { MODELPARAM_VALUE.BASE_OFFSET PARAM_VALUE.BASE_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASE_OFFSET}] ${MODELPARAM_VALUE.BASE_OFFSET}
}

proc update_MODELPARAM_VALUE.MAX_OFFSET { MODELPARAM_VALUE.MAX_OFFSET PARAM_VALUE.MAX_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_OFFSET}] ${MODELPARAM_VALUE.MAX_OFFSET}
}

