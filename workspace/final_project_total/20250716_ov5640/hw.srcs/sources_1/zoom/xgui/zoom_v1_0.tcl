# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.BOX_SIZE_IN { PARAM_VALUE.BOX_SIZE_IN } {
	# Procedure called to update BOX_SIZE_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_SIZE_IN { PARAM_VALUE.BOX_SIZE_IN } {
	# Procedure called to validate BOX_SIZE_IN
	return true
}

proc update_PARAM_VALUE.BOX_SIZE_OUT { PARAM_VALUE.BOX_SIZE_OUT } {
	# Procedure called to update BOX_SIZE_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_SIZE_OUT { PARAM_VALUE.BOX_SIZE_OUT } {
	# Procedure called to validate BOX_SIZE_OUT
	return true
}

proc update_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to update H_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to validate H_ACTIVE
	return true
}

proc update_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to update V_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to validate V_ACTIVE
	return true
}

proc update_PARAM_VALUE.ZOOM_FACTOR { PARAM_VALUE.ZOOM_FACTOR } {
	# Procedure called to update ZOOM_FACTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ZOOM_FACTOR { PARAM_VALUE.ZOOM_FACTOR } {
	# Procedure called to validate ZOOM_FACTOR
	return true
}


proc update_MODELPARAM_VALUE.H_ACTIVE { MODELPARAM_VALUE.H_ACTIVE PARAM_VALUE.H_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_ACTIVE}] ${MODELPARAM_VALUE.H_ACTIVE}
}

proc update_MODELPARAM_VALUE.V_ACTIVE { MODELPARAM_VALUE.V_ACTIVE PARAM_VALUE.V_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_ACTIVE}] ${MODELPARAM_VALUE.V_ACTIVE}
}

proc update_MODELPARAM_VALUE.BOX_SIZE_OUT { MODELPARAM_VALUE.BOX_SIZE_OUT PARAM_VALUE.BOX_SIZE_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_SIZE_OUT}] ${MODELPARAM_VALUE.BOX_SIZE_OUT}
}

proc update_MODELPARAM_VALUE.BOX_SIZE_IN { MODELPARAM_VALUE.BOX_SIZE_IN PARAM_VALUE.BOX_SIZE_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_SIZE_IN}] ${MODELPARAM_VALUE.BOX_SIZE_IN}
}

proc update_MODELPARAM_VALUE.ZOOM_FACTOR { MODELPARAM_VALUE.ZOOM_FACTOR PARAM_VALUE.ZOOM_FACTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ZOOM_FACTOR}] ${MODELPARAM_VALUE.ZOOM_FACTOR}
}

