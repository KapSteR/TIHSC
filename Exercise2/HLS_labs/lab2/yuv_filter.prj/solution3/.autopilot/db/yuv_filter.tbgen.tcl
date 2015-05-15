set moduleName yuv_filter
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName yuv_filter
set C_modelType { void 0 }
set C_modelArgList { 
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.channels.ch1","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.channels.ch2","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.channels.ch3","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in.width","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in.height","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.channels.ch1","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.channels.ch2","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.channels.ch3","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1919,"step" : 1},{"low" : 0,"up" : 1279,"step" : 1}]}]}]} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.width","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.height","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "Y_scale","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "U_scale","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "V_scale","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d0 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_address1 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d1 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q1 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d0 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_address1 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d1 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q1 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d0 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_address1 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d1 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q1 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we1 sc_out sc_logic 1 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q0 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_address1 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d1 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q1 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q0 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_address1 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d1 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q1 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q0 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_address1 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce1 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d1 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q1 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we1 sc_out sc_logic 1 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ U_scale sc_in sc_lv 8 signal 11 } 
	{ V_scale sc_in sc_lv 8 signal 12 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we0" }} , 
 	{ "name": "in_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address1" }} , 
 	{ "name": "in_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce1" }} , 
 	{ "name": "in_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d1" }} , 
 	{ "name": "in_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q1" }} , 
 	{ "name": "in_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we1" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we0" }} , 
 	{ "name": "in_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address1" }} , 
 	{ "name": "in_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce1" }} , 
 	{ "name": "in_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d1" }} , 
 	{ "name": "in_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q1" }} , 
 	{ "name": "in_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we1" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we0" }} , 
 	{ "name": "in_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address1" }} , 
 	{ "name": "in_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce1" }} , 
 	{ "name": "in_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d1" }} , 
 	{ "name": "in_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q1" }} , 
 	{ "name": "in_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we1" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address1" }} , 
 	{ "name": "out_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce1" }} , 
 	{ "name": "out_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d1" }} , 
 	{ "name": "out_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q1" }} , 
 	{ "name": "out_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we1" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address1" }} , 
 	{ "name": "out_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce1" }} , 
 	{ "name": "out_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d1" }} , 
 	{ "name": "out_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q1" }} , 
 	{ "name": "out_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we1" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address1" }} , 
 	{ "name": "out_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce1" }} , 
 	{ "name": "out_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d1" }} , 
 	{ "name": "out_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q1" }} , 
 	{ "name": "out_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we1" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_d0 mem_din 1 8 }  { in_channels_ch1_q0 mem_dout 0 8 }  { in_channels_ch1_we0 mem_we 1 1 }  { in_channels_ch1_address1 mem_address 1 22 }  { in_channels_ch1_ce1 mem_ce 1 1 }  { in_channels_ch1_d1 mem_din 1 8 }  { in_channels_ch1_q1 mem_dout 0 8 }  { in_channels_ch1_we1 mem_we 1 1 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_d0 mem_din 1 8 }  { in_channels_ch2_q0 mem_dout 0 8 }  { in_channels_ch2_we0 mem_we 1 1 }  { in_channels_ch2_address1 mem_address 1 22 }  { in_channels_ch2_ce1 mem_ce 1 1 }  { in_channels_ch2_d1 mem_din 1 8 }  { in_channels_ch2_q1 mem_dout 0 8 }  { in_channels_ch2_we1 mem_we 1 1 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_d0 mem_din 1 8 }  { in_channels_ch3_q0 mem_dout 0 8 }  { in_channels_ch3_we0 mem_we 1 1 }  { in_channels_ch3_address1 mem_address 1 22 }  { in_channels_ch3_ce1 mem_ce 1 1 }  { in_channels_ch3_d1 mem_din 1 8 }  { in_channels_ch3_q1 mem_dout 0 8 }  { in_channels_ch3_we1 mem_we 1 1 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_d0 mem_din 1 8 }  { out_channels_ch1_q0 mem_dout 0 8 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_address1 mem_address 1 22 }  { out_channels_ch1_ce1 mem_ce 1 1 }  { out_channels_ch1_d1 mem_din 1 8 }  { out_channels_ch1_q1 mem_dout 0 8 }  { out_channels_ch1_we1 mem_we 1 1 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_d0 mem_din 1 8 }  { out_channels_ch2_q0 mem_dout 0 8 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_address1 mem_address 1 22 }  { out_channels_ch2_ce1 mem_ce 1 1 }  { out_channels_ch2_d1 mem_din 1 8 }  { out_channels_ch2_q1 mem_dout 0 8 }  { out_channels_ch2_we1 mem_we 1 1 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_d0 mem_din 1 8 }  { out_channels_ch3_q0 mem_dout 0 8 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_address1 mem_address 1 22 }  { out_channels_ch3_ce1 mem_ce 1 1 }  { out_channels_ch3_d1 mem_din 1 8 }  { out_channels_ch3_q1 mem_dout 0 8 }  { out_channels_ch3_we1 mem_we 1 1 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
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
