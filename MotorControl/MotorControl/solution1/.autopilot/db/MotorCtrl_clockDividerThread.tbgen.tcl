set moduleName MotorCtrl_clockDividerThread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread
set C_modelType { void 0 }
set C_modelArgList { 
	{ MotorCtrl_dividerCount_V int 32 regular {pointer 2}  }
	{ MotorCtrl_pwmClock_V int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MotorCtrl_dividerCount_V", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "MotorCtrl.dividerCount.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "MotorCtrl_pwmClock_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MotorCtrl.pwmClock.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ MotorCtrl_dividerCount_V_i sc_in sc_lv 32 signal 0 } 
	{ MotorCtrl_dividerCount_V_o sc_out sc_lv 32 signal 0 } 
	{ MotorCtrl_dividerCount_V_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ MotorCtrl_pwmClock_V sc_out sc_lv 1 signal 1 } 
	{ MotorCtrl_pwmClock_V_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "MotorCtrl_dividerCount_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MotorCtrl_dividerCount_V", "role": "i" }} , 
 	{ "name": "MotorCtrl_dividerCount_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MotorCtrl_dividerCount_V", "role": "o" }} , 
 	{ "name": "MotorCtrl_dividerCount_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "MotorCtrl_dividerCount_V", "role": "o_ap_vld" }} , 
 	{ "name": "MotorCtrl_pwmClock_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MotorCtrl_pwmClock_V", "role": "default" }} , 
 	{ "name": "MotorCtrl_pwmClock_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "MotorCtrl_pwmClock_V", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	MotorCtrl_dividerCount_V { ap_ovld {  { MotorCtrl_dividerCount_V_i in_data 0 32 }  { MotorCtrl_dividerCount_V_o out_data 1 32 }  { MotorCtrl_dividerCount_V_o_ap_vld out_vld 1 1 } } }
	MotorCtrl_pwmClock_V { ap_vld {  { MotorCtrl_pwmClock_V out_data 1 1 }  { MotorCtrl_pwmClock_V_ap_vld out_vld 1 1 } } }
}
