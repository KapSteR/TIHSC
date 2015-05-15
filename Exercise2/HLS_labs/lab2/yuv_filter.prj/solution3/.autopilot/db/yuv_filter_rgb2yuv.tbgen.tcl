set moduleName yuv_filter_rgb2yuv
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName yuv_filter_rgb2yuv
set C_modelType { void 0 }
set C_modelArgList { 
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ out_width int 16 regular {fifo 1}  }
	{ out_height int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16} , 
 	{ "Name" : "out_channels_ch1", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_channels_ch2", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_channels_ch3", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_width", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "out_height", "interface" : "fifo", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_din sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_full_n sc_in sc_logic 1 signal 5 } 
	{ out_channels_ch1_write sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch2_din sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_full_n sc_in sc_logic 1 signal 6 } 
	{ out_channels_ch2_write sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch3_din sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_full_n sc_in sc_logic 1 signal 7 } 
	{ out_channels_ch3_write sc_out sc_logic 1 signal 7 } 
	{ out_width_din sc_out sc_lv 16 signal 8 } 
	{ out_width_full_n sc_in sc_logic 1 signal 8 } 
	{ out_width_write sc_out sc_logic 1 signal 8 } 
	{ out_height_din sc_out sc_lv 16 signal 9 } 
	{ out_height_full_n sc_in sc_logic 1 signal 9 } 
	{ out_height_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "din" }} , 
 	{ "name": "out_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "full_n" }} , 
 	{ "name": "out_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "write" }} , 
 	{ "name": "out_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "din" }} , 
 	{ "name": "out_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "full_n" }} , 
 	{ "name": "out_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "write" }} , 
 	{ "name": "out_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "din" }} , 
 	{ "name": "out_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "full_n" }} , 
 	{ "name": "out_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "write" }} , 
 	{ "name": "out_width_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "din" }} , 
 	{ "name": "out_width_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width", "role": "full_n" }} , 
 	{ "name": "out_width_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width", "role": "write" }} , 
 	{ "name": "out_height_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "din" }} , 
 	{ "name": "out_height_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "full_n" }} , 
 	{ "name": "out_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "write" }}  ]}
set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_q0 mem_dout 0 8 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_q0 mem_dout 0 8 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_q0 mem_dout 0 8 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_fifo {  { out_channels_ch1_din fifo_data 1 8 }  { out_channels_ch1_full_n fifo_status 0 1 }  { out_channels_ch1_write fifo_update 1 1 } } }
	out_channels_ch2 { ap_fifo {  { out_channels_ch2_din fifo_data 1 8 }  { out_channels_ch2_full_n fifo_status 0 1 }  { out_channels_ch2_write fifo_update 1 1 } } }
	out_channels_ch3 { ap_fifo {  { out_channels_ch3_din fifo_data 1 8 }  { out_channels_ch3_full_n fifo_status 0 1 }  { out_channels_ch3_write fifo_update 1 1 } } }
	out_width { ap_fifo {  { out_width_din fifo_data 1 16 }  { out_width_full_n fifo_status 0 1 }  { out_width_write fifo_update 1 1 } } }
	out_height { ap_fifo {  { out_height_din fifo_data 1 16 }  { out_height_full_n fifo_status 0 1 }  { out_height_write fifo_update 1 1 } } }
}
