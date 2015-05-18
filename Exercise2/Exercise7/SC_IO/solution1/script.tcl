############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project SC_IO
set_top iosc
add_files ios.h
add_files ios.cpp
add_files -tb tb_ios.cpp
add_files -tb ios_driver.h
add_files -tb ios_driver.cpp
open_solution "solution1"
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
source "./SC_IO/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl systemc
export_design -format ip_catalog
