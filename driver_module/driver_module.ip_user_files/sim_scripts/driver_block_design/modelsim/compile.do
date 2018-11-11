vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -incr \
"../../../bd/driver_block_design/ipshared/5287/mean_machine_module.v" \
"../../../bd/driver_block_design/ip/driver_block_design_mean_machine_module_0_0/sim/driver_block_design_mean_machine_module_0_0.v" \
"../../../bd/driver_block_design/ipshared/183e/sout_module.v" \
"../../../bd/driver_block_design/ip/driver_block_design_sout_module_0_0/sim/driver_block_design_sout_module_0_0.v" \
"../../../bd/driver_block_design/ip/driver_block_design_sout_module_1_0/sim/driver_block_design_sout_module_1_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../driver_module.srcs/sources_1/bd/driver_block_design/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/driver_block_design/ip/driver_block_design_xlconstant_0_0/sim/driver_block_design_xlconstant_0_0.v" \
"../../../bd/driver_block_design/sim/driver_block_design.v" \
"../../../../../Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/INTERRUPT_DRIVER/INTERRUPT_DRIVER.srcs/sources_1/new/interrupt.v" \
"../../../bd/driver_block_design/ip/driver_block_design_interrupt_0_0/sim/driver_block_design_interrupt_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

