set moduleName iosc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName iosc::iosc
set C_modelType { void 0 }
set C_modelArgList { 
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ inSwitch int 4 regular {pointer 0 volatile }  }
	{ outLeds int 4 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "iosc.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "iosc.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inSwitch", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.inSwitch.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outLeds", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "iosc.outLeds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ ctrl sc_in sc_lv 4 signal 2 clk } 
	{ inSwitch sc_in sc_lv 4 signal 3 clk } 
	{ outLeds sc_out sc_lv 4 signal 4 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "inSwitch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inSwitch", "role": "default" }} , 
 	{ "name": "outLeds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outLeds", "role": "default" }}  ]}
set Spec2ImplPortList { 
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	inSwitch { ap_none {  { inSwitch in_data 0 4 } } }
	outLeds { ap_vld {  { outLeds out_data 1 4 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
