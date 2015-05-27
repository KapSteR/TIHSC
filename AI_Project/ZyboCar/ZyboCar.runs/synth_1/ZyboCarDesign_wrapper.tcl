# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7z010clg400-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.cache/wt [current_project]
set_property parent.project_path C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths C:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl/MotorControl/solution1/impl/ip [current_project]
add_files C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ZyboCarDesign.bd
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_processing_system7_0_0/ZyboCarDesign_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/ipshared/xilinx.com/MotorCtrl_v1_1/26d6a815/constraints/MotorCtrl_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_xbar_0/ZyboCarDesign_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ip/ZyboCarDesign_auto_pc_0/ZyboCarDesign_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ZyboCarDesign_ooc.xdc]
set_property is_locked true [get_files C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/ZyboCarDesign.bd]

read_vhdl -library xil_defaultlib C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/sources_1/bd/ZyboCarDesign/hdl/ZyboCarDesign_wrapper.vhd
read_xdc C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/constrs_1/imports/PMOD/Constraints.xdc
set_property used_in_implementation false [get_files C:/Users/Kasper/Documents/GitHub/TIHSC/AI_Project/ZyboCar/ZyboCar.srcs/constrs_1/imports/PMOD/Constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file ZyboCarDesign_wrapper.hwdef }
synth_design -top ZyboCarDesign_wrapper -part xc7z010clg400-1
write_checkpoint -noxdef ZyboCarDesign_wrapper.dcp
catch { report_utilization -file ZyboCarDesign_wrapper_utilization_synth.rpt -pb ZyboCarDesign_wrapper_utilization_synth.pb }
