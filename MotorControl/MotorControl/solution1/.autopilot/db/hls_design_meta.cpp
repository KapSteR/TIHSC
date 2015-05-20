#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk", 1, hls_in, -1, "", "", 1),
	Port_Property("reset", 1, hls_in, -1, "", "", 1),
	Port_Property("pwmR", 10, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("pwmL", 10, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("Direction", 1, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("EN1", 1, hls_out, 5, "ap_vld", "out_data", 1),
	Port_Property("EN2", 1, hls_out, 6, "ap_vld", "out_data", 1),
	Port_Property("DIR1", 1, hls_out, 7, "ap_vld", "out_data", 1),
	Port_Property("DIR2", 1, hls_out, 8, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "MotorCtrl::MotorCtrl";
