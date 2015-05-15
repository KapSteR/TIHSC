set moduleName iosc_iosThread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName iosc::iosc_iosc::iosThread
set C_modelType { void 0 }
set C_modelArgList { 
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ inSwitch int 4 regular {pointer 0 volatile }  }
	{ outLeds int 4 regular {pointer 1 volatile }  }
	{ iosc_switchs_V int 4 regular {pointer 1}  }
	{ iosc_switchs_in_V int 4 regular {pointer 1}  }
	{ iosc_ctrl_in_V int 4 regular {pointer 1}  }
	{ iosc_second_count_V int 4 regular {pointer 2}  }
	{ iosc_second int 1 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inSwitch", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.inSwitch.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outLeds", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.outLeds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_switchs_V", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.switchs.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_switchs_in_V", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.switchs_in.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_ctrl_in_V", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.ctrl_in.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_second_count_V", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.second_count.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_second", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "iosc.second","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ctrl sc_in sc_lv 4 signal 0 } 
	{ inSwitch sc_in sc_lv 4 signal 1 } 
	{ outLeds sc_out sc_lv 4 signal 2 } 
	{ outLeds_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ iosc_switchs_V sc_out sc_lv 4 signal 3 } 
	{ iosc_switchs_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ iosc_switchs_in_V sc_out sc_lv 4 signal 4 } 
	{ iosc_switchs_in_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ iosc_ctrl_in_V sc_out sc_lv 4 signal 5 } 
	{ iosc_ctrl_in_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ iosc_second_count_V_i sc_in sc_lv 4 signal 6 } 
	{ iosc_second_count_V_o sc_out sc_lv 4 signal 6 } 
	{ iosc_second_count_V_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ iosc_second sc_in sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "inSwitch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inSwitch", "role": "default" }} , 
 	{ "name": "outLeds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outLeds", "role": "default" }} , 
 	{ "name": "outLeds_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outLeds", "role": "ap_vld" }} , 
 	{ "name": "iosc_switchs_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iosc_switchs_V", "role": "default" }} , 
 	{ "name": "iosc_switchs_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_switchs_V", "role": "ap_vld" }} , 
 	{ "name": "iosc_switchs_in_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iosc_switchs_in_V", "role": "default" }} , 
 	{ "name": "iosc_switchs_in_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_switchs_in_V", "role": "ap_vld" }} , 
 	{ "name": "iosc_ctrl_in_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iosc_ctrl_in_V", "role": "default" }} , 
 	{ "name": "iosc_ctrl_in_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_ctrl_in_V", "role": "ap_vld" }} , 
 	{ "name": "iosc_second_count_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iosc_second_count_V", "role": "i" }} , 
 	{ "name": "iosc_second_count_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iosc_second_count_V", "role": "o" }} , 
 	{ "name": "iosc_second_count_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_second_count_V", "role": "o_ap_vld" }} , 
 	{ "name": "iosc_second", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iosc_second", "role": "default" }}  ]}
set Spec2ImplPortList { 
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	inSwitch { ap_none {  { inSwitch in_data 0 4 } } }
	outLeds { ap_vld {  { outLeds out_data 1 4 }  { outLeds_ap_vld out_vld 1 1 } } }
	iosc_switchs_V { ap_vld {  { iosc_switchs_V out_data 1 4 }  { iosc_switchs_V_ap_vld out_vld 1 1 } } }
	iosc_switchs_in_V { ap_vld {  { iosc_switchs_in_V out_data 1 4 }  { iosc_switchs_in_V_ap_vld out_vld 1 1 } } }
	iosc_ctrl_in_V { ap_vld {  { iosc_ctrl_in_V out_data 1 4 }  { iosc_ctrl_in_V_ap_vld out_vld 1 1 } } }
	iosc_second_count_V { ap_ovld {  { iosc_second_count_V_i in_data 0 4 }  { iosc_second_count_V_o out_data 1 4 }  { iosc_second_count_V_o_ap_vld out_vld 1 1 } } }
	iosc_second { ap_none {  { iosc_second in_data 0 1 } } }
}
