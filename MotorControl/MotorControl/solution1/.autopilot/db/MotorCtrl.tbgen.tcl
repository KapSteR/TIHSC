set moduleName MotorCtrl
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName MotorCtrl::MotorCtrl
set C_modelType { void 0 }
set C_modelArgList { 
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ pwmR int 10 regular {pointer 0 volatile }  }
	{ pwmL int 10 regular {pointer 0 volatile }  }
	{ Direction int 1 regular {pointer 0 volatile }  }
	{ EN1 int 1 regular {pointer 1 volatile }  }
	{ EN2 int 1 regular {pointer 1 volatile }  }
	{ DIR1 int 1 regular {pointer 1 volatile }  }
	{ DIR2 int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "pwmR", "interface" : "wire", "bitwidth" : 10,"bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "MotorCtrl.pwmR.m_if.Val.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "pwmL", "interface" : "wire", "bitwidth" : 10,"bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "MotorCtrl.pwmL.m_if.Val.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Direction", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.Direction.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "EN1", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.EN1.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "EN2", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.EN2.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DIR1", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.DIR1.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DIR2", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.DIR2.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ pwmR sc_in sc_lv 10 signal 2 clk } 
	{ pwmL sc_in sc_lv 10 signal 3 clk } 
	{ Direction sc_in sc_logic 1 signal 4 clk } 
	{ EN1 sc_out sc_logic 1 signal 5 clk } 
	{ EN2 sc_out sc_logic 1 signal 6 clk } 
	{ DIR1 sc_out sc_logic 1 signal 7 clk } 
	{ DIR2 sc_out sc_logic 1 signal 8 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "pwmR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pwmR", "role": "default" }} , 
 	{ "name": "pwmL", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pwmL", "role": "default" }} , 
 	{ "name": "Direction", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Direction", "role": "default" }} , 
 	{ "name": "EN1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EN1", "role": "default" }} , 
 	{ "name": "EN2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EN2", "role": "default" }} , 
 	{ "name": "DIR1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DIR1", "role": "default" }} , 
 	{ "name": "DIR2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DIR2", "role": "default" }}  ]}
set Spec2ImplPortList { 
	pwmR { ap_none {  { pwmR in_data 0 10 } } }
	pwmL { ap_none {  { pwmL in_data 0 10 } } }
	Direction { ap_none {  { Direction in_data 0 1 } } }
	EN1 { ap_vld {  { EN1 out_data 1 1 } } }
	EN2 { ap_vld {  { EN2 out_data 1 1 } } }
	DIR1 { ap_vld {  { DIR1 out_data 1 1 } } }
	DIR2 { ap_vld {  { DIR2 out_data 1 1 } } }
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
