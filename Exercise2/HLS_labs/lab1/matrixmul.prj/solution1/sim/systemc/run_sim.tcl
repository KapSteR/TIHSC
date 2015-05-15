# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2014.4
# Copyright (C) 2014 Xilinx Inc. All rights reserved.
# 
# ==============================================================

set ::env(PATH) "$::env(PATH);C:/Xilinx/Vivado_HLS/2014.4/win64/tools/fpo_v7_0"
set ::env(PATH) "$::env(PATH);C:/Xilinx/Vivado_HLS/2014.4/win64/tools/opencv"
set ::env(PATH) "$::env(PATH);C:/Xilinx/Vivado_HLS/2014.4/win64/tools/fft_v9_0"
set ::env(PATH) "$::env(PATH);C:/Xilinx/Vivado_HLS/2014.4/win64/tools/fir_v7_0"
source check_sim.tcl
### test vector generation ###
puts "@I \[SIM-302\] Starting C TB testing ...  "
cd ../wrapc
file delete -force  "err.log"
if {![file exists cosim.tv.exe]} {
    puts "@E \[SIM-321\] EXE file generate failed, please re-run cosim."
    return -code error -errorcode $::errorCode
}
set ret [catch {eval exec ./cosim.tv.exe | tee temp0.log >&@ stdout} err]
if {$ret == 1} {
    puts "@E \[SIM-320\] C TB testing failed, stop generating test vectors. Please check C TB or re-run cosim."
    return -code error -errorcode $::errorCode
}
if {[file isfile matrixmul.autotvin.dat]} {
    file delete -force matrixmul.autotvin.dat
}
if {[file isfile matrixmul.autotvout.dat]} {
    file delete -force matrixmul.autotvout.dat
}
sc_sim_check $ret $err "temp0.log"
### systemc simulation ###
cd ../tv/cdatafile
set ret [check_tvin_file]
if {$ret == 1} {
    puts "@E \[SIM-344\] Rtl simulation failed."
    return -code error -errorcode $::errorCode
}
cd ..
puts "@I \[SIM-11\] Starting SystemC simulation ..."
cd ../systemc
#remove hdltvin&hdltvout in tv dir
file delete -force [file join "../tv" matrixmul.hdltvin.dat]
file delete -force [file join "../tv" matrixmul.hdltvout.dat]
file delete -force  "err.log"
if {![file exists cosim.sc.exe]} {
    puts "@E \[SIM-321\] EXE file generate failed, please re-run cosim."
    return -code error -errorcode $::errorCode
}
set ret [catch {eval exec ./cosim.sc.exe | tee temp1.log >&@ stdout} err]
if {$ret == 1} {
    puts "@E \[SIM-344\] Rtl simulation failed."
    return -code error -errorcode $::errorCode
}
sc_sim_check $ret $err "temp1.log"
cd ../tv/rtldatafile
set ret [check_tvout_file]
if {$ret == 1} {
    puts "@E \[SIM-344\] Rtl simulation failed."
    return -code error -errorcode $::errorCode
}
cd ../../wrapc_pc
puts "@I \[SIM-316\] Starting C post checking ..."
if {! [file exists cosim.pc.exe] } {
    puts "@E \[SIM-320\] EXE file generate failed, please re-run cosim."
    return -code error -errorcode $::errorCode
}
set ret [catch {eval exec ./cosim.pc.exe | tee temp0.log >&@ stdout} err]
sc_sim_check $ret $err "temp3.log"

