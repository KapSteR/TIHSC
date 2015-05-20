set moduleName MotorCtrl_pwmThread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName MotorCtrl::MotorCtrl_MotorCtrl::pwmThread
set C_modelType { void 0 }
set C_modelArgList { 
	{ pwmR int 10 regular {pointer 0 volatile }  }
	{ Direction int 1 regular {pointer 0 volatile }  }
	{ EN1 int 1 regular {pointer 1 volatile }  }
	{ EN2 int 1 regular {pointer 1 volatile }  }
	{ DIR1 int 1 regular {pointer 1 volatile }  }
	{ DIR2 int 1 regular {pointer 1 volatile }  }
	{ MotorCtrl_pwmCount_V int 10 regular {pointer 0}  }
	{ MotorCtrl_pwmClock_V int 1 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pwmR", "interface" : "wire", "bitwidth" : 10,"bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "MotorCtrl.pwmR.m_if.Val.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Direction", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.Direction.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "EN1", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.EN1.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "EN2", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.EN2.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DIR1", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.DIR1.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DIR2", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.DIR2.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "MotorCtrl_pwmCount_V", "interface" : "wire", "bitwidth" : 10,"bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "MotorCtrl.pwmCount.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "MotorCtrl_pwmClock_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.pwmClock.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ pwmR sc_in sc_lv 10 signal 0 } 
	{ Direction sc_in sc_logic 1 signal 1 } 
	{ EN1 sc_out sc_logic 1 signal 2 } 
	{ EN1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ EN2 sc_out sc_logic 1 signal 3 } 
	{ EN2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ DIR1 sc_out sc_logic 1 signal 4 } 
	{ DIR1_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ DIR2 sc_out sc_logic 1 signal 5 } 
	{ DIR2_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ MotorCtrl_pwmCount_V sc_in sc_lv 10 signal 6 } 
	{ MotorCtrl_pwmClock_V sc_in sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "pwmR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pwmR", "role": "default" }} , 
 	{ "name": "Direction", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Direction", "role": "default" }} , 
 	{ "name": "EN1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EN1", "role": "default" }} , 
 	{ "name": "EN1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EN1", "role": "ap_vld" }} , 
 	{ "name": "EN2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EN2", "role": "default" }} , 
 	{ "name": "EN2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EN2", "role": "ap_vld" }} , 
 	{ "name": "DIR1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DIR1", "role": "default" }} , 
 	{ "name": "DIR1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DIR1", "role": "ap_vld" }} , 
 	{ "name": "DIR2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DIR2", "role": "default" }} , 
 	{ "name": "DIR2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DIR2", "role": "ap_vld" }} , 
 	{ "name": "MotorCtrl_pwmCount_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MotorCtrl_pwmCount_V", "role": "default" }} , 
 	{ "name": "MotorCtrl_pwmClock_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MotorCtrl_pwmClock_V", "role": "default" }}  ]}
set Spec2ImplPortList { 
	pwmR { ap_none {  { pwmR in_data 0 10 } } }
	Direction { ap_none {  { Direction in_data 0 1 } } }
	EN1 { ap_vld {  { EN1 out_data 1 1 }  { EN1_ap_vld out_vld 1 1 } } }
	EN2 { ap_vld {  { EN2 out_data 1 1 }  { EN2_ap_vld out_vld 1 1 } } }
	DIR1 { ap_vld {  { DIR1 out_data 1 1 }  { DIR1_ap_vld out_vld 1 1 } } }
	DIR2 { ap_vld {  { DIR2 out_data 1 1 }  { DIR2_ap_vld out_vld 1 1 } } }
	MotorCtrl_pwmCount_V { ap_none {  { MotorCtrl_pwmCount_V in_data 0 10 } } }
	MotorCtrl_pwmClock_V { ap_none {  { MotorCtrl_pwmClock_V in_data 0 1 } } }
}
