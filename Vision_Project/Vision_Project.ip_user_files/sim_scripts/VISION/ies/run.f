-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_processing_system7_0_0/sim/VISION_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_11 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_19 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_10 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_cdma_v4_1_17 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/1403/hdl/axi_cdma_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_cdma_0_0/sim/VISION_axi_cdma_0_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_10/sim/bd_a547_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_16/sim/bd_a547_m00s2a_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_23/sim/bd_a547_m01s2a_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_30/sim/bd_a547_m02s2a_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_37/sim/bd_a547_m03s2a_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_44/sim/bd_a547_m04s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_50/sim/bd_a547_m04e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_45/sim/bd_a547_m04arn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_46/sim/bd_a547_m04rn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_47/sim/bd_a547_m04awn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_48/sim/bd_a547_m04wn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_49/sim/bd_a547_m04bn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_43/sim/bd_a547_m03e_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_38/sim/bd_a547_m03arn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_39/sim/bd_a547_m03rn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_40/sim/bd_a547_m03awn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_41/sim/bd_a547_m03wn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_42/sim/bd_a547_m03bn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_36/sim/bd_a547_m02e_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_31/sim/bd_a547_m02arn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_32/sim/bd_a547_m02rn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_33/sim/bd_a547_m02awn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_34/sim/bd_a547_m02wn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_35/sim/bd_a547_m02bn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_29/sim/bd_a547_m01e_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_24/sim/bd_a547_m01arn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_25/sim/bd_a547_m01rn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_26/sim/bd_a547_m01awn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_27/sim/bd_a547_m01wn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_28/sim/bd_a547_m01bn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_22/sim/bd_a547_m00e_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_17/sim/bd_a547_m00arn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_18/sim/bd_a547_m00rn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_19/sim/bd_a547_m00awn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_20/sim/bd_a547_m00wn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_21/sim/bd_a547_m00bn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_11/sim/bd_a547_sarn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_12/sim/bd_a547_srn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_13/sim/bd_a547_sawn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_14/sim/bd_a547_swn_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_15/sim/bd_a547_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_7/sim/bd_a547_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_8/sim/bd_a547_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_9/sim/bd_a547_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_2/sim/bd_a547_arsw_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_3/sim/bd_a547_rsw_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_4/sim/bd_a547_awsw_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_5/sim/bd_a547_wsw_0.sv" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_6/sim/bd_a547_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_0/sim/bd_a547_one_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/ip/ip_1/sim/bd_a547_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_smc_0/bd_0/sim/bd_a547.v" \
  "../../../bd/VISION/ip/VISION_axi_smc_0/sim/VISION_axi_smc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_rst_ps7_0_100M_0/sim/VISION_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/ipshared/65d9/mean_machine_module.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_mean_machine_module_0_0/sim/driver_block_design_mean_machine_module_0_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/ipshared/0c16/sout_module.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_0_0/sim/driver_block_design_sout_module_0_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_1_0/sim/driver_block_design_sout_module_1_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_xlconstant_0_0/sim/driver_block_design_xlconstant_0_0.v" \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_driver_block_design_0_0/ipshared/445d/INTERRUPT_DRIVER.srcs/sources_1/new/interrupt.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_interrupt_0_0/sim/driver_block_design_interrupt_0_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_1_1/sim/driver_block_design_sout_module_1_1.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_2_0/sim/driver_block_design_sout_module_2_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_3_0/sim/driver_block_design_sout_module_3_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_3_1/sim/driver_block_design_sout_module_3_1.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_3_2/sim/driver_block_design_sout_module_3_2.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_4_0/sim/driver_block_design_sout_module_4_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_5_0/sim/driver_block_design_sout_module_5_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_6_0/sim/driver_block_design_sout_module_6_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/src/driver_block_design_sout_module_9_0/sim/driver_block_design_sout_module_9_0.v" \
  "../../../bd/VISION/ipshared/bb19/sim/driver_block_design.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_0/sim/VISION_driver_block_design_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_19 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_gpio_0_0/sim/VISION_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_bram_0/sim/VISION_driver_block_design_0_bram_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_bram_0_0/sim/VISION_driver_block_design_0_bram_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_0_14 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_bram_ctrl_0_0/sim/VISION_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/VISION/ip/VISION_axi_bram_ctrl_0_1/sim/VISION_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_xbar_0/sim/VISION_xbar_0.v" \
  "../../../bd/VISION/sim/VISION.v" \
-endlib
-makelib ies_lib/xlslice_v1_0_1 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_xlslice_0_0/sim/VISION_xlslice_0_0.v" \
  "../../../bd/VISION/ip/VISION_xlslice_1_0/sim/VISION_xlslice_1_0.v" \
  "../../../bd/VISION/ip/VISION_driver_block_design_0_bram_1_0/sim/VISION_driver_block_design_0_bram_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_bram_ctrl_1_0/sim/VISION_axi_bram_ctrl_1_0.vhd" \
  "../../../bd/VISION/ip/VISION_axi_bram_ctrl_2_0/sim/VISION_axi_bram_ctrl_2_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_axi_bram_ctrl_3_bram_0/sim/VISION_axi_bram_ctrl_3_bram_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../Vision_Project.srcs/sources_1/bd/VISION/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/VISION/ip/VISION_auto_pc_0/sim/VISION_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

