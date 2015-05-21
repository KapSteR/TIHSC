############################
# On-board LED             #
############################
#set_property PACKAGE_PIN M14 [get_ports LED[0]]
#set_property IOSTANDARD LVCMOS33 [get_ports LED[0]]
#set_property PACKAGE_PIN M15 [get_ports LED[1]]
#set_property IOSTANDARD LVCMOS33 [get_ports LED[1]]
#set_property PACKAGE_PIN G14 [get_ports LED[2]]
#set_property IOSTANDARD LVCMOS33 [get_ports LED[2]]
#set_property PACKAGE_PIN D18 [get_ports LED[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports LED[3]]


############################
# LIDAR				       #
############################
#set_property PACKAGE_PIN V12 [get_ports LDS_TX]
#set_property IOSTANDARD LVCMOS33 [get_ports LDS_TX]


############################
# DHB1				       #
############################
# Port JB
set_property PACKAGE_PIN T20 [get_ports EN1]
set_property PACKAGE_PIN Y18 [get_ports EN2]
set_property PACKAGE_PIN U20 [get_ports DIR1]
set_property PACKAGE_PIN Y19 [get_ports DIR2]

# Port JC
#set_property PACKAGE_PIN V15 [get_ports EN1]
#set_property PACKAGE_PIN W14 [get_ports EN2]
#set_property PACKAGE_PIN T15 [get_ports DIR1]
#set_property PACKAGE_PIN U15 [get_ports DIR2]


set_property IOSTANDARD LVCMOS33 [get_ports EN1]
set_property IOSTANDARD LVCMOS33 [get_ports EN2]
set_property IOSTANDARD LVCMOS33 [get_ports DIR1]
set_property IOSTANDARD LVCMOS33 [get_ports DIR2]