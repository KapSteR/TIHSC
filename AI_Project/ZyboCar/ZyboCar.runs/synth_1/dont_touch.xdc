# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/PMOD/Constraints.xdc

# Block Designs: bd/ZyboCarDesign/ZyboCarDesign.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign || ORIG_REF_NAME==ZyboCarDesign}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_processing_system7_0_0/ZyboCarDesign_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_processing_system7_0_0 || ORIG_REF_NAME==ZyboCarDesign_processing_system7_0_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_processing_system7_0_axi_periph_0/ZyboCarDesign_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==ZyboCarDesign_processing_system7_0_axi_periph_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_MotorCtrl_0_0/ZyboCarDesign_MotorCtrl_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_MotorCtrl_0_0 || ORIG_REF_NAME==ZyboCarDesign_MotorCtrl_0_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_gpio_0_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_xbar_0/ZyboCarDesign_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_xbar_0 || ORIG_REF_NAME==ZyboCarDesign_xbar_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_uartlite_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_uartlite_0_0}]

# IP: bd/ZyboCarDesign/ip/ZyboCarDesign_auto_pc_0/ZyboCarDesign_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_auto_pc_0 || ORIG_REF_NAME==ZyboCarDesign_auto_pc_0}]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_processing_system7_0_0/ZyboCarDesign_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZyboCarDesign_processing_system7_0_0 || ORIG_REF_NAME==ZyboCarDesign_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0}]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZyboCarDesign_rst_processing_system7_0_100M_0}]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_rst_processing_system7_0_100M_0/ZyboCarDesign_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: ipshared/xilinx.com/MotorCtrl_v1_1/26d6a815/constraints/MotorCtrl_ooc.xdc

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0_ooc.xdc

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_gpio_0_0/ZyboCarDesign_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_xbar_0/ZyboCarDesign_xbar_0_ooc.xdc

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_uartlite_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_uartlite_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0_ooc.xdc

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_axi_uartlite_0_0/ZyboCarDesign_axi_uartlite_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZyboCarDesign_axi_uartlite_0_0 || ORIG_REF_NAME==ZyboCarDesign_axi_uartlite_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZyboCarDesign/ip/ZyboCarDesign_auto_pc_0/ZyboCarDesign_auto_pc_0_ooc.xdc

# XDC: bd/ZyboCarDesign/ZyboCarDesign_ooc.xdc
