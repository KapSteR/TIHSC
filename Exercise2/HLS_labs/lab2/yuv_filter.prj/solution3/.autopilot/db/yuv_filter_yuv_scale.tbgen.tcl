set moduleName yuv_filter_yuv_scale
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName yuv_filter_yuv_scale
set C_modelType { void 0 }
set C_modelArgList { 
	{ in_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ in_width int 16 regular {fifo 0}  }
	{ in_height int 16 regular {fifo 0}  }
	{ out_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ out_width int 16 regular {fifo 1}  }
	{ out_height int 16 regular {fifo 1}  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "in_channels_ch2", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "in_channels_ch3", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "in_width", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "in_height", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "out_channels_ch1", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_channels_ch2", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_channels_ch3", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "out_width", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "out_height", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_dout sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_channels_ch1_read sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch2_dout sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_channels_ch2_read sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch3_dout sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_channels_ch3_read sc_out sc_logic 1 signal 2 } 
	{ in_width_dout sc_in sc_lv 16 signal 3 } 
	{ in_width_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_width_read sc_out sc_logic 1 signal 3 } 
	{ in_height_dout sc_in sc_lv 16 signal 4 } 
	{ in_height_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_height_read sc_out sc_logic 1 signal 4 } 
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
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ U_scale sc_in sc_lv 8 signal 11 } 
	{ V_scale sc_in sc_lv 8 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "dout" }} , 
 	{ "name": "in_channels_ch1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "read" }} , 
 	{ "name": "in_channels_ch2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "dout" }} , 
 	{ "name": "in_channels_ch2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "read" }} , 
 	{ "name": "in_channels_ch3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "dout" }} , 
 	{ "name": "in_channels_ch3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "read" }} , 
 	{ "name": "in_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "dout" }} , 
 	{ "name": "in_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_width", "role": "empty_n" }} , 
 	{ "name": "in_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_width", "role": "read" }} , 
 	{ "name": "in_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "dout" }} , 
 	{ "name": "in_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_height", "role": "empty_n" }} , 
 	{ "name": "in_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_height", "role": "read" }} , 
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
 	{ "name": "out_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "write" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }}  ]}
set Spec2ImplPortList { 
	in_channels_ch1 { ap_fifo {  { in_channels_ch1_dout fifo_data 0 8 }  { in_channels_ch1_empty_n fifo_status 0 1 }  { in_channels_ch1_read fifo_update 1 1 } } }
	in_channels_ch2 { ap_fifo {  { in_channels_ch2_dout fifo_data 0 8 }  { in_channels_ch2_empty_n fifo_status 0 1 }  { in_channels_ch2_read fifo_update 1 1 } } }
	in_channels_ch3 { ap_fifo {  { in_channels_ch3_dout fifo_data 0 8 }  { in_channels_ch3_empty_n fifo_status 0 1 }  { in_channels_ch3_read fifo_update 1 1 } } }
	in_width { ap_fifo {  { in_width_dout fifo_data 0 16 }  { in_width_empty_n fifo_status 0 1 }  { in_width_read fifo_update 1 1 } } }
	in_height { ap_fifo {  { in_height_dout fifo_data 0 16 }  { in_height_empty_n fifo_status 0 1 }  { in_height_read fifo_update 1 1 } } }
	out_channels_ch1 { ap_fifo {  { out_channels_ch1_din fifo_data 1 8 }  { out_channels_ch1_full_n fifo_status 0 1 }  { out_channels_ch1_write fifo_update 1 1 } } }
	out_channels_ch2 { ap_fifo {  { out_channels_ch2_din fifo_data 1 8 }  { out_channels_ch2_full_n fifo_status 0 1 }  { out_channels_ch2_write fifo_update 1 1 } } }
	out_channels_ch3 { ap_fifo {  { out_channels_ch3_din fifo_data 1 8 }  { out_channels_ch3_full_n fifo_status 0 1 }  { out_channels_ch3_write fifo_update 1 1 } } }
	out_width { ap_fifo {  { out_width_din fifo_data 1 16 }  { out_width_full_n fifo_status 0 1 }  { out_width_write fifo_update 1 1 } } }
	out_height { ap_fifo {  { out_height_din fifo_data 1 16 }  { out_height_full_n fifo_status 0 1 }  { out_height_write fifo_update 1 1 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
}
