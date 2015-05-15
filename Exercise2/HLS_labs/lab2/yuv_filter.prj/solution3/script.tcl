############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project yuv_filter.prj
set_top yuv_filter
add_files yuv_filter.c
add_files -tb test_data
add_files -tb yuv_filter_test.c
add_files -tb image_aux.c
open_solution "solution3"
set_part {xc7z010clg400-1}
create_clock -period 8 -name default
config_dataflow -default_channel fifo -fifo_depth 2
source "./yuv_filter.prj/solution3/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -evaluate vhdl -format ip_catalog
