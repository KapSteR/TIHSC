set moduleName iosc_timerThread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName iosc::iosc_iosc::timerThread
set C_modelType { void 0 }
set C_modelArgList { 
	{ iosc_second int 1 regular {pointer 1}  }
	{ iosc_timerCount_V int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iosc_second", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "iosc.second","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "iosc_timerCount_V", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iosc.timerCount.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ iosc_second sc_out sc_logic 1 signal 0 } 
	{ iosc_second_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ iosc_timerCount_V_i sc_in sc_lv 32 signal 1 } 
	{ iosc_timerCount_V_o sc_out sc_lv 32 signal 1 } 
	{ iosc_timerCount_V_o_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "iosc_second", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iosc_second", "role": "default" }} , 
 	{ "name": "iosc_second_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_second", "role": "ap_vld" }} , 
 	{ "name": "iosc_timerCount_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iosc_timerCount_V", "role": "i" }} , 
 	{ "name": "iosc_timerCount_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iosc_timerCount_V", "role": "o" }} , 
 	{ "name": "iosc_timerCount_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iosc_timerCount_V", "role": "o_ap_vld" }}  ]}
set Spec2ImplPortList { 
	iosc_second { ap_vld {  { iosc_second out_data 1 1 }  { iosc_second_ap_vld out_vld 1 1 } } }
	iosc_timerCount_V { ap_ovld {  { iosc_timerCount_V_i in_data 0 32 }  { iosc_timerCount_V_o out_data 1 32 }  { iosc_timerCount_V_o_ap_vld out_vld 1 1 } } }
}
