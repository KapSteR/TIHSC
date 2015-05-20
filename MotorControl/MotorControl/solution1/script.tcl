############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project MotorControl
set_top MotorCtrl
add_files MotorControl/main.cpp
add_files MotorControl/main.h
open_solution "solution1"
set_part {xa7z010clg400-1i}
create_clock -period 8 -name default
source "./MotorControl/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
