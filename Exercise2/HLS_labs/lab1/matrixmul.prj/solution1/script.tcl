############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project matrixmul.prj
set_top matrixmul
add_files matrixmul.cpp
add_files -tb matrixmul_test.cpp -cflags "-DHW_COSIM"
open_solution "solution1"
set_part {xc7z010clg400-1}
create_clock -period 8 -name default
source "./matrixmul.prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -evaluate vhdl -format ip_catalog
