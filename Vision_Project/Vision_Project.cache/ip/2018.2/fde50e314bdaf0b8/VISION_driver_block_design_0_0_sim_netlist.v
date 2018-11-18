// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 13:58:57 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VISION_driver_block_design_0_0_sim_netlist.v
// Design      : VISION_driver_block_design_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VISION_driver_block_design_0_0,driver_block_design,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "driver_block_design,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (GPIO_IN,
    bitnum_0,
    clk_0,
    data_in_0_addr,
    data_in_0_clk,
    data_in_0_dout,
    data_in_0_en,
    data_in_0_rst,
    data_in_1_addr,
    data_in_1_clk,
    data_in_1_dout,
    data_in_1_en,
    data_in_1_rst,
    enable_0,
    gsclk_0,
    latch_0,
    reset_0,
    sclk_0,
    sout_0);
  input [2:0]GPIO_IN;
  output [10:0]bitnum_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 12500000, PHASE 0.000, ASSOCIATED_RESET reset_0, CLK_DOMAIN VISION_processing_system7_0_0_FCLK_CLK1" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 ADDR" *) output [31:0]data_in_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 CLK" *) output data_in_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 DOUT" *) input [31:0]data_in_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 EN" *) output data_in_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output data_in_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 ADDR" *) output [31:0]data_in_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 CLK" *) output data_in_1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 DOUT" *) input [31:0]data_in_1_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 EN" *) output data_in_1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output data_in_1_rst;
  input enable_0;
  output gsclk_0;
  output latch_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  output sclk_0;
  output sout_0;

  wire [2:0]GPIO_IN;
  wire [10:0]bitnum_0;
  wire clk_0;
  wire [31:0]data_in_0_addr;
  wire data_in_0_clk;
  wire [31:0]data_in_0_dout;
  wire data_in_0_en;
  wire data_in_0_rst;
  wire [31:0]data_in_1_addr;
  wire data_in_1_clk;
  wire [31:0]data_in_1_dout;
  wire data_in_1_en;
  wire data_in_1_rst;
  wire enable_0;
  wire gsclk_0;
  wire latch_0;
  wire reset_0;
  wire sclk_0;
  wire sout_0;

  (* HW_HANDOFF = "driver_block_design.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design inst
       (.GPIO_IN(GPIO_IN),
        .bitnum_0(bitnum_0),
        .clk_0(clk_0),
        .data_in_0_addr(data_in_0_addr),
        .data_in_0_clk(data_in_0_clk),
        .data_in_0_dout(data_in_0_dout),
        .data_in_0_en(data_in_0_en),
        .data_in_0_rst(data_in_0_rst),
        .data_in_1_addr(data_in_1_addr),
        .data_in_1_clk(data_in_1_clk),
        .data_in_1_dout(data_in_1_dout),
        .data_in_1_en(data_in_1_en),
        .data_in_1_rst(data_in_1_rst),
        .enable_0(enable_0),
        .gsclk_0(gsclk_0),
        .latch_0(latch_0),
        .reset_0(reset_0),
        .sclk_0(sclk_0),
        .sout_0(sout_0));
endmodule

(* HW_HANDOFF = "driver_block_design.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design
   (GPIO_IN,
    bitnum_0,
    clk_0,
    data_in_0_addr,
    data_in_0_clk,
    data_in_0_dout,
    data_in_0_en,
    data_in_0_rst,
    data_in_1_addr,
    data_in_1_clk,
    data_in_1_dout,
    data_in_1_en,
    data_in_1_rst,
    enable_0,
    gsclk_0,
    latch_0,
    reset_0,
    sclk_0,
    sout_0);
  input [2:0]GPIO_IN;
  output [10:0]bitnum_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN driver_block_design_clk_0, FREQ_HZ 12500000, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32" *) output [31:0]data_in_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 CLK" *) output data_in_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 DOUT" *) input [31:0]data_in_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 EN" *) output data_in_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 RST" *) output data_in_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_1, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32" *) output [31:0]data_in_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 CLK" *) output data_in_1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 DOUT" *) input [31:0]data_in_1_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 EN" *) output data_in_1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 RST" *) output data_in_1_rst;
  input enable_0;
  output gsclk_0;
  output latch_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  output sclk_0;
  output sout_0;

  wire [2:0]GPIO_IN;
  wire [10:0]bitnum_0;
  wire clk_0;
  wire [31:0]data_in_0_addr;
  wire data_in_0_clk;
  wire [31:0]data_in_0_dout;
  wire data_in_0_en;
  wire data_in_0_rst;
  wire [31:0]data_in_1_addr;
  wire data_in_1_clk;
  wire [31:0]data_in_1_dout;
  wire data_in_1_en;
  wire data_in_1_rst;
  wire enable_0;
  wire gsclk_0;
  wire interrupt_0_buf_select;
  wire interrupt_0_next_section;
  wire interrupt_0_setup;
  wire latch_0;
  wire [1:0]mean_machine_module_0_buf_select;
  wire mean_machine_module_0_latch_select;
  wire mean_machine_module_0_ready;
  wire reset_0;
  wire sclk_0;
  wire sout_0;
  wire sout_module_0_sout;
  wire [1:0]xlconstant_0_dout;

  (* CHECK_LICENSE_TYPE = "driver_block_design_interrupt_0_0,interrupt,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "interrupt,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 interrupt_0
       (.GPIO_IN(GPIO_IN),
        .buf_select(interrupt_0_buf_select),
        .clk(clk_0),
        .next_section(interrupt_0_next_section),
        .ready(mean_machine_module_0_ready),
        .reset(reset_0),
        .setup(interrupt_0_setup));
  (* CHECK_LICENSE_TYPE = "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "mean_machine_module,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 mean_machine_module_0
       (.bit_num(bitnum_0),
        .buf_select(mean_machine_module_0_buf_select),
        .buf_selected(interrupt_0_buf_select),
        .clk(clk_0),
        .enable(enable_0),
        .gsclk(gsclk_0),
        .latch(latch_0),
        .latch_select(mean_machine_module_0_latch_select),
        .next_section(interrupt_0_next_section),
        .ready(mean_machine_module_0_ready),
        .reset(reset_0),
        .sclk(sclk_0),
        .setup(interrupt_0_setup));
  (* CHECK_LICENSE_TYPE = "driver_block_design_sout_module_0_0,sout_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "sout_module,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 sout_module_0
       (.b_addr(data_in_0_addr),
        .b_clk(data_in_0_clk),
        .b_d_out(data_in_0_dout),
        .b_en(data_in_0_en),
        .b_rst(data_in_0_rst),
        .bit_num(bitnum_0),
        .buf_num(xlconstant_0_dout),
        .clk(clk_0),
        .latch_select(mean_machine_module_0_latch_select),
        .pass_through_bit(xlconstant_0_dout[0]),
        .reset(reset_0),
        .sout(sout_module_0_sout));
  (* CHECK_LICENSE_TYPE = "driver_block_design_sout_module_1_0,sout_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "sout_module,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 sout_module_1
       (.b_addr(data_in_1_addr),
        .b_clk(data_in_1_clk),
        .b_d_out(data_in_1_dout),
        .b_en(data_in_1_en),
        .b_rst(data_in_1_rst),
        .bit_num(bitnum_0),
        .buf_num(mean_machine_module_0_buf_select),
        .clk(clk_0),
        .latch_select(mean_machine_module_0_latch_select),
        .pass_through_bit(sout_module_0_sout),
        .reset(reset_0),
        .sout(sout_0));
  (* CHECK_LICENSE_TYPE = "driver_block_design_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "driver_block_design_interrupt_0_0,interrupt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "interrupt,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0
   (clk,
    reset,
    GPIO_IN,
    ready,
    setup,
    next_section,
    buf_select);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12500000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input [2:0]GPIO_IN;
  input ready;
  output setup;
  output next_section;
  output buf_select;

  wire [2:0]GPIO_IN;
  wire clk;
  wire next_section;
  wire ready;
  wire reset;
  wire setup;

  assign buf_select = GPIO_IN[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt inst
       (.GPIO_IN(GPIO_IN[2:1]),
        .clk(clk),
        .next_section_queued_reg_0(setup),
        .next_section_queued_reg_1(next_section),
        .ready(ready),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mean_machine_module,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0
   (enable,
    reset,
    clk,
    next_section,
    buf_selected,
    latch_select,
    bit_num,
    gsclk,
    sclk,
    latch,
    buf_select,
    ready,
    setup);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12500000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
  input next_section;
  input buf_selected;
  output latch_select;
  output [10:0]bit_num;
  output gsclk;
  output sclk;
  output latch;
  output [1:0]buf_select;
  output ready;
  input setup;

  wire [10:0]bit_num;
  wire [1:0]buf_select;
  wire buf_selected;
  wire clk;
  wire enable;
  wire gsclk;
  wire latch;
  wire latch_select;
  wire next_section;
  wire ready;
  wire reset;
  wire sclk;
  wire setup;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module inst
       (.Q(bit_num),
        .buf_select(buf_select),
        .buf_selected(buf_selected),
        .clk(clk),
        .enable(enable),
        .gsclk(gsclk),
        .latch(latch),
        .latch_select(latch_select),
        .next_section(next_section),
        .ready(ready),
        .reset(reset),
        .sclk(sclk),
        .setup(setup));
endmodule

(* CHECK_LICENSE_TYPE = "driver_block_design_sout_module_0_0,sout_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sout_module,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0
   (clk,
    bit_num,
    buf_num,
    pass_through_bit,
    reset,
    latch_select,
    sout,
    b_clk,
    b_addr,
    b_d_out,
    b_en,
    b_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12500000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
  input [10:0]bit_num;
  input [1:0]buf_num;
  input pass_through_bit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input latch_select;
  output sout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000" *) output b_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in ADDR" *) output [31:0]b_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in DOUT" *) input [31:0]b_d_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in EN" *) output b_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW" *) output b_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]\^b_addr ;
  wire b_addr1_carry__0_i_2_n_3;
  wire [9:9]b_addr2;
  wire [31:0]b_d_out;
  wire [10:0]bit_num;
  wire [1:0]buf_num;
  wire clk;
  wire inst_n_1;
  wire latch_select;
  wire pass_through_bit;
  wire reset;
  wire sout;
  wire sout_INST_0_i_10_n_0;
  wire sout_INST_0_i_11_n_0;
  wire sout_INST_0_i_12_n_0;
  wire sout_INST_0_i_13_n_0;
  wire sout_INST_0_i_14_n_0;
  wire sout_INST_0_i_15_n_0;
  wire sout_INST_0_i_16_n_0;
  wire sout_INST_0_i_1_n_0;
  wire sout_INST_0_i_2_n_0;
  wire sout_INST_0_i_3_n_0;
  wire sout_INST_0_i_4_n_0;
  wire sout_INST_0_i_5_n_0;
  wire sout_INST_0_i_6_n_0;
  wire sout_INST_0_i_7_n_0;
  wire sout_INST_0_i_8_n_0;
  wire sout_INST_0_i_9_n_0;
  wire [3:1]NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_b_addr1_carry__0_i_2_O_UNCONNECTED;

  assign b_addr[31] = \<const0> ;
  assign b_addr[30] = \<const0> ;
  assign b_addr[29] = \<const0> ;
  assign b_addr[28] = \^b_addr [11];
  assign b_addr[27] = \^b_addr [11];
  assign b_addr[26] = \^b_addr [11];
  assign b_addr[25] = \^b_addr [11];
  assign b_addr[24] = \^b_addr [11];
  assign b_addr[23] = \^b_addr [11];
  assign b_addr[22] = \^b_addr [11];
  assign b_addr[21] = \^b_addr [11];
  assign b_addr[20] = \^b_addr [11];
  assign b_addr[19] = \^b_addr [11];
  assign b_addr[18] = \^b_addr [11];
  assign b_addr[17] = \^b_addr [11];
  assign b_addr[16] = \^b_addr [11];
  assign b_addr[15] = \^b_addr [11];
  assign b_addr[14] = \^b_addr [11];
  assign b_addr[13] = \^b_addr [11];
  assign b_addr[12] = \^b_addr [11];
  assign b_addr[11:0] = \^b_addr [11:0];
  assign b_clk = clk;
  assign b_en = \<const1> ;
  assign b_rst = reset;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 b_addr1_carry__0_i_2
       (.CI(inst_n_1),
        .CO({NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED[3:1],b_addr1_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_b_addr1_carry__0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[0]_INST_0 
       (.I0(bit_num[3]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[1]_INST_0 
       (.I0(bit_num[4]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[2]_INST_0 
       (.I0(bit_num[5]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[3]_INST_0 
       (.I0(bit_num[6]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[4]_INST_0 
       (.I0(bit_num[7]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [4]));
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[5]_INST_0 
       (.I0(bit_num[8]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \b_addr[6]_INST_0 
       (.I0(bit_num[9]),
        .I1(b_addr2),
        .I2(buf_num[0]),
        .I3(buf_num[1]),
        .O(\^b_addr [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0 inst
       (.CO(b_addr1_carry__0_i_2_n_3),
        .O(b_addr2),
        .b_addr(\^b_addr [11:7]),
        .bit_num(bit_num[10:9]),
        .buf_num(buf_num),
        .\data_in_0_addr[10] (inst_n_1));
  MUXF7 sout_INST_0
       (.I0(sout_INST_0_i_1_n_0),
        .I1(sout_INST_0_i_2_n_0),
        .O(sout),
        .S(buf_num[1]));
  LUT6 #(
    .INIT(64'h7577755560666000)) 
    sout_INST_0_i_1
       (.I0(buf_num[0]),
        .I1(buf_num[1]),
        .I2(sout_INST_0_i_3_n_0),
        .I3(bit_num[4]),
        .I4(sout_INST_0_i_4_n_0),
        .I5(pass_through_bit),
        .O(sout_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_10
       (.I0(b_d_out[23]),
        .I1(b_d_out[22]),
        .I2(bit_num[1]),
        .I3(b_d_out[21]),
        .I4(bit_num[0]),
        .I5(b_d_out[20]),
        .O(sout_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_11
       (.I0(b_d_out[27]),
        .I1(b_d_out[26]),
        .I2(bit_num[1]),
        .I3(b_d_out[25]),
        .I4(bit_num[0]),
        .I5(b_d_out[24]),
        .O(sout_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_12
       (.I0(b_d_out[31]),
        .I1(b_d_out[30]),
        .I2(bit_num[1]),
        .I3(b_d_out[29]),
        .I4(bit_num[0]),
        .I5(b_d_out[28]),
        .O(sout_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_13
       (.I0(b_d_out[3]),
        .I1(b_d_out[2]),
        .I2(bit_num[1]),
        .I3(b_d_out[1]),
        .I4(bit_num[0]),
        .I5(b_d_out[0]),
        .O(sout_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_14
       (.I0(b_d_out[7]),
        .I1(b_d_out[6]),
        .I2(bit_num[1]),
        .I3(b_d_out[5]),
        .I4(bit_num[0]),
        .I5(b_d_out[4]),
        .O(sout_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_15
       (.I0(b_d_out[11]),
        .I1(b_d_out[10]),
        .I2(bit_num[1]),
        .I3(b_d_out[9]),
        .I4(bit_num[0]),
        .I5(b_d_out[8]),
        .O(sout_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_16
       (.I0(b_d_out[15]),
        .I1(b_d_out[14]),
        .I2(bit_num[1]),
        .I3(b_d_out[13]),
        .I4(bit_num[0]),
        .I5(b_d_out[12]),
        .O(sout_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8CCC888C8)) 
    sout_INST_0_i_2
       (.I0(latch_select),
        .I1(buf_num[0]),
        .I2(sout_INST_0_i_4_n_0),
        .I3(bit_num[4]),
        .I4(sout_INST_0_i_3_n_0),
        .I5(buf_num[1]),
        .O(sout_INST_0_i_2_n_0));
  MUXF8 sout_INST_0_i_3
       (.I0(sout_INST_0_i_5_n_0),
        .I1(sout_INST_0_i_6_n_0),
        .O(sout_INST_0_i_3_n_0),
        .S(bit_num[3]));
  MUXF8 sout_INST_0_i_4
       (.I0(sout_INST_0_i_7_n_0),
        .I1(sout_INST_0_i_8_n_0),
        .O(sout_INST_0_i_4_n_0),
        .S(bit_num[3]));
  MUXF7 sout_INST_0_i_5
       (.I0(sout_INST_0_i_9_n_0),
        .I1(sout_INST_0_i_10_n_0),
        .O(sout_INST_0_i_5_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_6
       (.I0(sout_INST_0_i_11_n_0),
        .I1(sout_INST_0_i_12_n_0),
        .O(sout_INST_0_i_6_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_7
       (.I0(sout_INST_0_i_13_n_0),
        .I1(sout_INST_0_i_14_n_0),
        .O(sout_INST_0_i_7_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_8
       (.I0(sout_INST_0_i_15_n_0),
        .I1(sout_INST_0_i_16_n_0),
        .O(sout_INST_0_i_8_n_0),
        .S(bit_num[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_9
       (.I0(b_d_out[19]),
        .I1(b_d_out[18]),
        .I2(bit_num[1]),
        .I3(b_d_out[17]),
        .I4(bit_num[0]),
        .I5(b_d_out[16]),
        .O(sout_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "driver_block_design_sout_module_1_0,sout_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sout_module,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0
   (clk,
    bit_num,
    buf_num,
    pass_through_bit,
    reset,
    latch_select,
    sout,
    b_clk,
    b_addr,
    b_d_out,
    b_en,
    b_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12500000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
  input [10:0]bit_num;
  input [1:0]buf_num;
  input pass_through_bit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input latch_select;
  output sout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000" *) output b_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in ADDR" *) output [31:0]b_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in DOUT" *) input [31:0]b_d_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in EN" *) output b_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW" *) output b_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]\^b_addr ;
  wire b_addr1_carry__0_i_2_n_3;
  wire [9:9]b_addr2;
  wire [31:0]b_d_out;
  wire [10:0]bit_num;
  wire [1:0]buf_num;
  wire clk;
  wire inst_n_1;
  wire latch_select;
  wire pass_through_bit;
  wire reset;
  wire sout;
  wire sout_INST_0_i_10_n_0;
  wire sout_INST_0_i_11_n_0;
  wire sout_INST_0_i_12_n_0;
  wire sout_INST_0_i_13_n_0;
  wire sout_INST_0_i_14_n_0;
  wire sout_INST_0_i_15_n_0;
  wire sout_INST_0_i_16_n_0;
  wire sout_INST_0_i_1_n_0;
  wire sout_INST_0_i_2_n_0;
  wire sout_INST_0_i_3_n_0;
  wire sout_INST_0_i_4_n_0;
  wire sout_INST_0_i_5_n_0;
  wire sout_INST_0_i_6_n_0;
  wire sout_INST_0_i_7_n_0;
  wire sout_INST_0_i_8_n_0;
  wire sout_INST_0_i_9_n_0;
  wire [3:1]NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_b_addr1_carry__0_i_2_O_UNCONNECTED;

  assign b_addr[31] = \<const0> ;
  assign b_addr[30] = \<const0> ;
  assign b_addr[29] = \<const0> ;
  assign b_addr[28] = \^b_addr [11];
  assign b_addr[27] = \^b_addr [11];
  assign b_addr[26] = \^b_addr [11];
  assign b_addr[25] = \^b_addr [11];
  assign b_addr[24] = \^b_addr [11];
  assign b_addr[23] = \^b_addr [11];
  assign b_addr[22] = \^b_addr [11];
  assign b_addr[21] = \^b_addr [11];
  assign b_addr[20] = \^b_addr [11];
  assign b_addr[19] = \^b_addr [11];
  assign b_addr[18] = \^b_addr [11];
  assign b_addr[17] = \^b_addr [11];
  assign b_addr[16] = \^b_addr [11];
  assign b_addr[15] = \^b_addr [11];
  assign b_addr[14] = \^b_addr [11];
  assign b_addr[13] = \^b_addr [11];
  assign b_addr[12] = \^b_addr [11];
  assign b_addr[11:0] = \^b_addr [11:0];
  assign b_clk = clk;
  assign b_en = \<const1> ;
  assign b_rst = reset;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 b_addr1_carry__0_i_2
       (.CI(inst_n_1),
        .CO({NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED[3:1],b_addr1_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_b_addr1_carry__0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[0]_INST_0 
       (.I0(bit_num[3]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[1]_INST_0 
       (.I0(bit_num[4]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[2]_INST_0 
       (.I0(bit_num[5]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[3]_INST_0 
       (.I0(bit_num[6]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[4]_INST_0 
       (.I0(bit_num[7]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [4]));
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[5]_INST_0 
       (.I0(bit_num[8]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(\^b_addr [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \b_addr[6]_INST_0 
       (.I0(bit_num[9]),
        .I1(b_addr2),
        .I2(buf_num[0]),
        .I3(buf_num[1]),
        .O(\^b_addr [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module inst
       (.CO(b_addr1_carry__0_i_2_n_3),
        .O(b_addr2),
        .b_addr(\^b_addr [11:7]),
        .bit_num(bit_num[10:9]),
        .buf_num(buf_num),
        .\data_in_1_addr[10] (inst_n_1));
  MUXF7 sout_INST_0
       (.I0(sout_INST_0_i_1_n_0),
        .I1(sout_INST_0_i_2_n_0),
        .O(sout),
        .S(buf_num[1]));
  LUT6 #(
    .INIT(64'h7577755560666000)) 
    sout_INST_0_i_1
       (.I0(buf_num[0]),
        .I1(buf_num[1]),
        .I2(sout_INST_0_i_3_n_0),
        .I3(bit_num[4]),
        .I4(sout_INST_0_i_4_n_0),
        .I5(pass_through_bit),
        .O(sout_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_10
       (.I0(b_d_out[23]),
        .I1(b_d_out[22]),
        .I2(bit_num[1]),
        .I3(b_d_out[21]),
        .I4(bit_num[0]),
        .I5(b_d_out[20]),
        .O(sout_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_11
       (.I0(b_d_out[27]),
        .I1(b_d_out[26]),
        .I2(bit_num[1]),
        .I3(b_d_out[25]),
        .I4(bit_num[0]),
        .I5(b_d_out[24]),
        .O(sout_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_12
       (.I0(b_d_out[31]),
        .I1(b_d_out[30]),
        .I2(bit_num[1]),
        .I3(b_d_out[29]),
        .I4(bit_num[0]),
        .I5(b_d_out[28]),
        .O(sout_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_13
       (.I0(b_d_out[3]),
        .I1(b_d_out[2]),
        .I2(bit_num[1]),
        .I3(b_d_out[1]),
        .I4(bit_num[0]),
        .I5(b_d_out[0]),
        .O(sout_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_14
       (.I0(b_d_out[7]),
        .I1(b_d_out[6]),
        .I2(bit_num[1]),
        .I3(b_d_out[5]),
        .I4(bit_num[0]),
        .I5(b_d_out[4]),
        .O(sout_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_15
       (.I0(b_d_out[11]),
        .I1(b_d_out[10]),
        .I2(bit_num[1]),
        .I3(b_d_out[9]),
        .I4(bit_num[0]),
        .I5(b_d_out[8]),
        .O(sout_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_16
       (.I0(b_d_out[15]),
        .I1(b_d_out[14]),
        .I2(bit_num[1]),
        .I3(b_d_out[13]),
        .I4(bit_num[0]),
        .I5(b_d_out[12]),
        .O(sout_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8CCC888C8)) 
    sout_INST_0_i_2
       (.I0(latch_select),
        .I1(buf_num[0]),
        .I2(sout_INST_0_i_4_n_0),
        .I3(bit_num[4]),
        .I4(sout_INST_0_i_3_n_0),
        .I5(buf_num[1]),
        .O(sout_INST_0_i_2_n_0));
  MUXF8 sout_INST_0_i_3
       (.I0(sout_INST_0_i_5_n_0),
        .I1(sout_INST_0_i_6_n_0),
        .O(sout_INST_0_i_3_n_0),
        .S(bit_num[3]));
  MUXF8 sout_INST_0_i_4
       (.I0(sout_INST_0_i_7_n_0),
        .I1(sout_INST_0_i_8_n_0),
        .O(sout_INST_0_i_4_n_0),
        .S(bit_num[3]));
  MUXF7 sout_INST_0_i_5
       (.I0(sout_INST_0_i_9_n_0),
        .I1(sout_INST_0_i_10_n_0),
        .O(sout_INST_0_i_5_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_6
       (.I0(sout_INST_0_i_11_n_0),
        .I1(sout_INST_0_i_12_n_0),
        .O(sout_INST_0_i_6_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_7
       (.I0(sout_INST_0_i_13_n_0),
        .I1(sout_INST_0_i_14_n_0),
        .O(sout_INST_0_i_7_n_0),
        .S(bit_num[2]));
  MUXF7 sout_INST_0_i_8
       (.I0(sout_INST_0_i_15_n_0),
        .I1(sout_INST_0_i_16_n_0),
        .O(sout_INST_0_i_8_n_0),
        .S(bit_num[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sout_INST_0_i_9
       (.I0(b_d_out[19]),
        .I1(b_d_out[18]),
        .I2(bit_num[1]),
        .I3(b_d_out[17]),
        .I4(bit_num[0]),
        .I5(b_d_out[16]),
        .O(sout_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "driver_block_design_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0
   (dout);
  output [1:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt
   (next_section_queued_reg_0,
    next_section_queued_reg_1,
    GPIO_IN,
    ready,
    clk,
    reset);
  output next_section_queued_reg_0;
  output next_section_queued_reg_1;
  input [1:0]GPIO_IN;
  input ready;
  input clk;
  input reset;

  wire [1:0]GPIO_IN;
  wire clk;
  wire next_section_i_1_n_0;
  wire next_section_last;
  wire next_section_queued;
  wire next_section_queued0;
  wire next_section_queued_i_1_n_0;
  wire next_section_queued_reg_0;
  wire next_section_queued_reg_1;
  wire ready;
  wire reset;
  wire setup_i_1_n_0;
  wire setup_last;
  wire setup_queued;
  wire setup_queued_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0D0C0C0)) 
    next_section_i_1
       (.I0(next_section_queued_reg_0),
        .I1(next_section_queued_reg_1),
        .I2(ready),
        .I3(setup_queued),
        .I4(next_section_queued),
        .O(next_section_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    next_section_last_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(GPIO_IN[0]),
        .Q(next_section_last));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE00FF00)) 
    next_section_queued_i_1
       (.I0(next_section_queued_reg_0),
        .I1(next_section_queued_reg_1),
        .I2(setup_queued),
        .I3(next_section_queued),
        .I4(ready),
        .I5(next_section_queued0),
        .O(next_section_queued_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_section_queued_i_2
       (.I0(next_section_last),
        .I1(GPIO_IN[0]),
        .O(next_section_queued0));
  FDCE #(
    .INIT(1'b0)) 
    next_section_queued_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_section_queued_i_1_n_0),
        .Q(next_section_queued));
  FDCE #(
    .INIT(1'b0)) 
    next_section_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(next_section_i_1_n_0),
        .Q(next_section_queued_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    setup_i_1
       (.I0(next_section_queued_reg_0),
        .I1(next_section_queued_reg_1),
        .I2(ready),
        .I3(setup_queued),
        .O(setup_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    setup_last_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(GPIO_IN[1]),
        .Q(setup_last));
  LUT6 #(
    .INIT(64'hE0F0EFFFEFFFE0F0)) 
    setup_queued_i_1
       (.I0(next_section_queued_reg_0),
        .I1(next_section_queued_reg_1),
        .I2(setup_queued),
        .I3(ready),
        .I4(setup_last),
        .I5(GPIO_IN[1]),
        .O(setup_queued_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    setup_queued_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(setup_queued_i_1_n_0),
        .Q(setup_queued));
  FDCE #(
    .INIT(1'b0)) 
    setup_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(setup_i_1_n_0),
        .Q(next_section_queued_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module
   (Q,
    ready,
    buf_select,
    latch,
    sclk,
    gsclk,
    latch_select,
    clk,
    reset,
    next_section,
    setup,
    buf_selected,
    enable);
  output [10:0]Q;
  output ready;
  output [1:0]buf_select;
  output latch;
  output sclk;
  output gsclk;
  output latch_select;
  input clk;
  input reset;
  input next_section;
  input setup;
  input buf_selected;
  input enable;

  wire [10:0]Q;
  wire active_data;
  wire active_data_i_1_n_0;
  wire [1:0]buf_select;
  wire \buf_select[1]_INST_0_i_1_n_0 ;
  wire buf_selected;
  wire clk;
  wire clock_state;
  wire clock_state0;
  wire \curr_state[10]_i_1_n_0 ;
  wire \curr_state[10]_i_3_n_0 ;
  wire \curr_state[10]_i_4_n_0 ;
  wire \curr_state[10]_i_5_n_0 ;
  wire \curr_state[10]_i_6_n_0 ;
  wire \curr_state[10]_i_7_n_0 ;
  wire \curr_state[10]_i_8_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_5_n_0 ;
  wire \curr_state[5]_i_2_n_0 ;
  wire \curr_state[5]_i_3_n_0 ;
  wire \curr_state[7]_i_2_n_0 ;
  wire \curr_state[8]_i_2_n_0 ;
  wire \curr_state[8]_i_3_n_0 ;
  wire \curr_state[9]_i_2_n_0 ;
  wire \curr_state[9]_i_3_n_0 ;
  wire enable;
  wire gsclk;
  wire [1:0]gsclk_padding;
  wire \gsclk_padding[0]_i_1_n_0 ;
  wire \gsclk_padding[1]_i_1_n_0 ;
  wire latch;
  wire latch_INST_0_i_1_n_0;
  wire latch_select;
  wire next_section;
  wire [10:0]next_state;
  wire ready;
  wire ready_INST_0_i_1_n_0;
  wire reset;
  wire sclk;
  wire sclk_INST_0_i_1_n_0;
  wire sclk_INST_0_i_2_n_0;
  wire sclk_INST_0_i_3_n_0;
  wire setup;
  wire [1:0]setup_complete;
  wire \setup_complete[0]_i_1_n_0 ;
  wire \setup_complete[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    active_data_i_1
       (.I0(Q[1]),
        .I1(latch_INST_0_i_1_n_0),
        .I2(clock_state),
        .I3(setup_complete[1]),
        .I4(setup_complete[0]),
        .I5(active_data),
        .O(active_data_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    active_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(active_data_i_1_n_0),
        .Q(active_data));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \buf_select[0]_INST_0 
       (.I0(\buf_select[1]_INST_0_i_1_n_0 ),
        .I1(buf_selected),
        .I2(setup_complete[1]),
        .O(buf_select[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \buf_select[1]_INST_0 
       (.I0(buf_selected),
        .I1(setup_complete[1]),
        .I2(\buf_select[1]_INST_0_i_1_n_0 ),
        .O(buf_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \buf_select[1]_INST_0_i_1 
       (.I0(ready_INST_0_i_1_n_0),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\buf_select[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clock_state_i_1
       (.I0(clock_state),
        .O(clock_state0));
  FDCE #(
    .INIT(1'b0)) 
    clock_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(clock_state0),
        .Q(clock_state));
  LUT6 #(
    .INIT(64'h0F0F0F010F0F0FFF)) 
    \curr_state[0]_i_1 
       (.I0(setup_complete[0]),
        .I1(setup_complete[1]),
        .I2(Q[0]),
        .I3(\curr_state[2]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \curr_state[10]_i_1 
       (.I0(clock_state),
        .I1(next_section),
        .I2(setup),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\curr_state[10]_i_3_n_0 ),
        .O(\curr_state[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCCCCCDC)) 
    \curr_state[10]_i_2 
       (.I0(Q[10]),
        .I1(\curr_state[10]_i_4_n_0 ),
        .I2(\curr_state[10]_i_5_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(next_state[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[10]_i_3 
       (.I0(Q[1]),
        .I1(ready_INST_0_i_1_n_0),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\curr_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8AFF00000000)) 
    \curr_state[10]_i_4 
       (.I0(Q[4]),
        .I1(\curr_state[10]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(\curr_state[10]_i_7_n_0 ),
        .I4(\curr_state[10]_i_8_n_0 ),
        .I5(Q[10]),
        .O(\curr_state[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \curr_state[10]_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\curr_state[7]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\curr_state[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \curr_state[10]_i_6 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\curr_state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10101011)) 
    \curr_state[10]_i_7 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\curr_state[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \curr_state[10]_i_8 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\curr_state[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0233FFFC023333)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\curr_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \curr_state[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(\curr_state[5]_i_2_n_0 ),
        .O(\curr_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0011CC00333F)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(\curr_state[2]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[2]_i_2 
       (.I0(setup_complete[1]),
        .I1(setup_complete[0]),
        .O(\curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(ready_INST_0_i_1_n_0),
        .O(\curr_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \curr_state[2]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(\curr_state[2]_i_5_n_0 ),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\curr_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[2]_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\curr_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEAEBEBEBEBE)) 
    \curr_state[3]_i_1 
       (.I0(\buf_select[1]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(\curr_state[7]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\curr_state[5]_i_2_n_0 ),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF1F11F1)) 
    \curr_state[4]_i_1 
       (.I0(ready_INST_0_i_1_n_0),
        .I1(Q[5]),
        .I2(\curr_state[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0F0E1F0)) 
    \curr_state[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\curr_state[7]_i_2_n_0 ),
        .I4(\curr_state[5]_i_2_n_0 ),
        .I5(\curr_state[5]_i_3_n_0 ),
        .O(next_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \curr_state[5]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\curr_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \curr_state[5]_i_3 
       (.I0(ready_INST_0_i_1_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\curr_state[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \curr_state[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\curr_state[7]_i_2_n_0 ),
        .O(next_state[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \curr_state[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\curr_state[7]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(next_state[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \curr_state[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\curr_state[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFECEFEFE)) 
    \curr_state[8]_i_1 
       (.I0(\curr_state[10]_i_5_n_0 ),
        .I1(\curr_state[8]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(\curr_state[9]_i_3_n_0 ),
        .I4(\curr_state[8]_i_3_n_0 ),
        .O(next_state[8]));
  LUT5 #(
    .INIT(32'h50D0C0C0)) 
    \curr_state[8]_i_2 
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[0]),
        .I4(Q[9]),
        .O(\curr_state[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \curr_state[8]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\curr_state[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0F4444)) 
    \curr_state[9]_i_1 
       (.I0(Q[8]),
        .I1(\curr_state[10]_i_5_n_0 ),
        .I2(\curr_state[9]_i_2_n_0 ),
        .I3(\curr_state[9]_i_3_n_0 ),
        .I4(Q[9]),
        .O(next_state[9]));
  LUT6 #(
    .INIT(64'h0100000100000001)) 
    \curr_state[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\curr_state[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7E)) 
    \curr_state[9]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(\curr_state[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[0] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .CLR(reset),
        .D(next_state[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[10] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[10]),
        .PRE(reset),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[1] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .CLR(reset),
        .D(next_state[1]),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[2] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[2]),
        .PRE(reset),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[3] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .CLR(reset),
        .D(next_state[3]),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[4] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[4]),
        .PRE(reset),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[5] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .CLR(reset),
        .D(next_state[5]),
        .Q(Q[5]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[6] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[6]),
        .PRE(reset),
        .Q(Q[6]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[7] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[7]),
        .PRE(reset),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[8] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[8]),
        .PRE(reset),
        .Q(Q[8]));
  FDPE #(
    .INIT(1'b1)) 
    \curr_state_reg[9] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[9]),
        .PRE(reset),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    gsclk_INST_0
       (.I0(clock_state),
        .I1(enable),
        .I2(active_data),
        .I3(gsclk_padding[1]),
        .I4(gsclk_padding[0]),
        .O(gsclk));
  LUT6 #(
    .INIT(64'hCCCCCCCC51CCCCCC)) 
    \gsclk_padding[0]_i_1 
       (.I0(Q[0]),
        .I1(gsclk_padding[0]),
        .I2(gsclk_padding[1]),
        .I3(clock_state),
        .I4(Q[2]),
        .I5(\curr_state[10]_i_3_n_0 ),
        .O(\gsclk_padding[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F054F0F0F0)) 
    \gsclk_padding[1]_i_1 
       (.I0(Q[0]),
        .I1(gsclk_padding[0]),
        .I2(gsclk_padding[1]),
        .I3(clock_state),
        .I4(Q[2]),
        .I5(\curr_state[10]_i_3_n_0 ),
        .O(\gsclk_padding[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gsclk_padding_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\gsclk_padding[0]_i_1_n_0 ),
        .Q(gsclk_padding[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gsclk_padding_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\gsclk_padding[1]_i_1_n_0 ),
        .Q(gsclk_padding[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    latch_INST_0
       (.I0(clock_state),
        .I1(enable),
        .I2(latch_INST_0_i_1_n_0),
        .I3(Q[1]),
        .O(latch));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    latch_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ready_INST_0_i_1_n_0),
        .I4(Q[2]),
        .O(latch_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    latch_select_INST_0
       (.I0(setup_complete[0]),
        .I1(setup_complete[1]),
        .O(latch_select));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ready_INST_0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ready_INST_0_i_1_n_0),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(ready));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ready_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h04444444)) 
    sclk_INST_0
       (.I0(clock_state),
        .I1(enable),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(sclk_INST_0_i_1_n_0),
        .O(sclk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    sclk_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sclk_INST_0_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(sclk_INST_0_i_3_n_0),
        .O(sclk_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sclk_INST_0_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(sclk_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_INST_0_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(sclk_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \setup_complete[0]_i_1 
       (.I0(setup_complete[1]),
        .I1(clock_state),
        .I2(latch_INST_0_i_1_n_0),
        .I3(Q[1]),
        .I4(setup_complete[0]),
        .O(\setup_complete[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \setup_complete[1]_i_1 
       (.I0(setup_complete[0]),
        .I1(Q[1]),
        .I2(latch_INST_0_i_1_n_0),
        .I3(clock_state),
        .I4(setup_complete[1]),
        .O(\setup_complete[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \setup_complete_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\setup_complete[0]_i_1_n_0 ),
        .Q(setup_complete[0]));
  FDCE #(
    .INIT(1'b0)) 
    \setup_complete_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\setup_complete[1]_i_1_n_0 ),
        .Q(setup_complete[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module
   (O,
    \data_in_1_addr[10] ,
    b_addr,
    buf_num,
    bit_num,
    CO);
  output [0:0]O;
  output [0:0]\data_in_1_addr[10] ;
  output [4:0]b_addr;
  input [1:0]buf_num;
  input [1:0]bit_num;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]O;
  wire [4:0]b_addr;
  wire [13:10]b_addr1;
  wire b_addr1_carry__0_i_1_n_0;
  wire b_addr1_carry__0_n_2;
  wire b_addr1_carry_i_1_n_0;
  wire b_addr1_carry_i_2_n_0;
  wire b_addr1_carry_i_3_n_0;
  wire b_addr1_carry_i_4_n_0;
  wire b_addr1_carry_i_5_n_0;
  wire b_addr1_carry_i_6_n_0;
  wire b_addr1_carry_n_0;
  wire b_addr1_carry_n_1;
  wire b_addr1_carry_n_2;
  wire b_addr1_carry_n_3;
  wire [12:10]b_addr2;
  wire [0:0]b_addr3;
  wire \b_addr[6]_INST_0_i_1_n_1 ;
  wire \b_addr[6]_INST_0_i_1_n_2 ;
  wire \b_addr[6]_INST_0_i_1_n_3 ;
  wire \b_addr[6]_INST_0_i_2_n_0 ;
  wire \b_addr[6]_INST_0_i_4_n_0 ;
  wire \b_addr[6]_INST_0_i_5_n_0 ;
  wire \b_addr[6]_INST_0_i_6_n_0 ;
  wire \b_addr[6]_INST_0_i_7_n_0 ;
  wire [1:0]bit_num;
  wire [1:0]buf_num;
  wire [0:0]\data_in_1_addr[10] ;
  wire [0:0]NLW_b_addr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_b_addr1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b_addr1_carry__0_O_UNCONNECTED;

  CARRY4 b_addr1_carry
       (.CI(1'b0),
        .CO({b_addr1_carry_n_0,b_addr1_carry_n_1,b_addr1_carry_n_2,b_addr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_addr2[11],b_addr1_carry_i_1_n_0,O,b_addr1_carry_i_2_n_0}),
        .O({b_addr1[12:10],NLW_b_addr1_carry_O_UNCONNECTED[0]}),
        .S({b_addr1_carry_i_3_n_0,b_addr1_carry_i_4_n_0,b_addr1_carry_i_5_n_0,b_addr1_carry_i_6_n_0}));
  CARRY4 b_addr1_carry__0
       (.CI(b_addr1_carry_n_0),
        .CO({NLW_b_addr1_carry__0_CO_UNCONNECTED[3:2],b_addr1_carry__0_n_2,NLW_b_addr1_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_addr2[12]}),
        .O({NLW_b_addr1_carry__0_O_UNCONNECTED[3:1],b_addr1[13]}),
        .S({1'b0,1'b0,1'b1,b_addr1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry__0_i_1
       (.I0(b_addr2[12]),
        .I1(CO),
        .O(b_addr1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b_addr1_carry_i_1
       (.I0(b_addr2[10]),
        .I1(bit_num[1]),
        .O(b_addr1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_addr1_carry_i_2
       (.I0(O),
        .O(b_addr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_addr1_carry_i_3
       (.I0(b_addr2[11]),
        .I1(b_addr2[12]),
        .O(b_addr1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    b_addr1_carry_i_4
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(b_addr2[11]),
        .O(b_addr1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b_addr1_carry_i_5
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(O),
        .O(b_addr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry_i_6
       (.I0(O),
        .I1(bit_num[0]),
        .O(b_addr1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[10]_INST_0 
       (.I0(b_addr1[13]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[11]_INST_0 
       (.I0(b_addr1_carry__0_n_2),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[4]));
  CARRY4 \b_addr[6]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\data_in_1_addr[10] ,\b_addr[6]_INST_0_i_1_n_1 ,\b_addr[6]_INST_0_i_1_n_2 ,\b_addr[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_addr[6]_INST_0_i_2_n_0 ,b_addr3,1'b0,1'b1}),
        .O({b_addr2,O}),
        .S({\b_addr[6]_INST_0_i_4_n_0 ,\b_addr[6]_INST_0_i_5_n_0 ,\b_addr[6]_INST_0_i_6_n_0 ,\b_addr[6]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \b_addr[6]_INST_0_i_2 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[6]_INST_0_i_3 
       (.I0(buf_num[0]),
        .O(b_addr3));
  LUT2 #(
    .INIT(4'h7)) 
    \b_addr[6]_INST_0_i_4 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \b_addr[6]_INST_0_i_5 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_addr[6]_INST_0_i_6 
       (.I0(buf_num[0]),
        .I1(buf_num[1]),
        .O(\b_addr[6]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[6]_INST_0_i_7 
       (.I0(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[7]_INST_0 
       (.I0(b_addr1[10]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[8]_INST_0 
       (.I0(b_addr1[11]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[9]_INST_0 
       (.I0(b_addr1[12]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[2]));
endmodule

(* ORIG_REF_NAME = "sout_module" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0
   (O,
    \data_in_0_addr[10] ,
    b_addr,
    buf_num,
    bit_num,
    CO);
  output [0:0]O;
  output [0:0]\data_in_0_addr[10] ;
  output [4:0]b_addr;
  input [1:0]buf_num;
  input [1:0]bit_num;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]O;
  wire [4:0]b_addr;
  wire [13:10]b_addr1;
  wire b_addr1_carry__0_i_1_n_0;
  wire b_addr1_carry__0_n_2;
  wire b_addr1_carry_i_1_n_0;
  wire b_addr1_carry_i_2_n_0;
  wire b_addr1_carry_i_3_n_0;
  wire b_addr1_carry_i_4_n_0;
  wire b_addr1_carry_i_5_n_0;
  wire b_addr1_carry_i_6_n_0;
  wire b_addr1_carry_n_0;
  wire b_addr1_carry_n_1;
  wire b_addr1_carry_n_2;
  wire b_addr1_carry_n_3;
  wire [12:10]b_addr2;
  wire [0:0]b_addr3;
  wire \b_addr[6]_INST_0_i_1_n_1 ;
  wire \b_addr[6]_INST_0_i_1_n_2 ;
  wire \b_addr[6]_INST_0_i_1_n_3 ;
  wire \b_addr[6]_INST_0_i_2_n_0 ;
  wire \b_addr[6]_INST_0_i_4_n_0 ;
  wire \b_addr[6]_INST_0_i_5_n_0 ;
  wire \b_addr[6]_INST_0_i_6_n_0 ;
  wire \b_addr[6]_INST_0_i_7_n_0 ;
  wire [1:0]bit_num;
  wire [1:0]buf_num;
  wire [0:0]\data_in_0_addr[10] ;
  wire [0:0]NLW_b_addr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_b_addr1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b_addr1_carry__0_O_UNCONNECTED;

  CARRY4 b_addr1_carry
       (.CI(1'b0),
        .CO({b_addr1_carry_n_0,b_addr1_carry_n_1,b_addr1_carry_n_2,b_addr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_addr2[11],b_addr1_carry_i_1_n_0,O,b_addr1_carry_i_2_n_0}),
        .O({b_addr1[12:10],NLW_b_addr1_carry_O_UNCONNECTED[0]}),
        .S({b_addr1_carry_i_3_n_0,b_addr1_carry_i_4_n_0,b_addr1_carry_i_5_n_0,b_addr1_carry_i_6_n_0}));
  CARRY4 b_addr1_carry__0
       (.CI(b_addr1_carry_n_0),
        .CO({NLW_b_addr1_carry__0_CO_UNCONNECTED[3:2],b_addr1_carry__0_n_2,NLW_b_addr1_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_addr2[12]}),
        .O({NLW_b_addr1_carry__0_O_UNCONNECTED[3:1],b_addr1[13]}),
        .S({1'b0,1'b0,1'b1,b_addr1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry__0_i_1
       (.I0(b_addr2[12]),
        .I1(CO),
        .O(b_addr1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b_addr1_carry_i_1
       (.I0(b_addr2[10]),
        .I1(bit_num[1]),
        .O(b_addr1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_addr1_carry_i_2
       (.I0(O),
        .O(b_addr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_addr1_carry_i_3
       (.I0(b_addr2[11]),
        .I1(b_addr2[12]),
        .O(b_addr1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    b_addr1_carry_i_4
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(b_addr2[11]),
        .O(b_addr1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b_addr1_carry_i_5
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(O),
        .O(b_addr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry_i_6
       (.I0(O),
        .I1(bit_num[0]),
        .O(b_addr1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[10]_INST_0 
       (.I0(b_addr1[13]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \b_addr[11]_INST_0 
       (.I0(b_addr1_carry__0_n_2),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[4]));
  CARRY4 \b_addr[6]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\data_in_0_addr[10] ,\b_addr[6]_INST_0_i_1_n_1 ,\b_addr[6]_INST_0_i_1_n_2 ,\b_addr[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_addr[6]_INST_0_i_2_n_0 ,b_addr3,1'b0,1'b1}),
        .O({b_addr2,O}),
        .S({\b_addr[6]_INST_0_i_4_n_0 ,\b_addr[6]_INST_0_i_5_n_0 ,\b_addr[6]_INST_0_i_6_n_0 ,\b_addr[6]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \b_addr[6]_INST_0_i_2 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[6]_INST_0_i_3 
       (.I0(buf_num[0]),
        .O(b_addr3));
  LUT2 #(
    .INIT(4'h7)) 
    \b_addr[6]_INST_0_i_4 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \b_addr[6]_INST_0_i_5 
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_addr[6]_INST_0_i_6 
       (.I0(buf_num[0]),
        .I1(buf_num[1]),
        .O(\b_addr[6]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[6]_INST_0_i_7 
       (.I0(buf_num[0]),
        .O(\b_addr[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[7]_INST_0 
       (.I0(b_addr1[10]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[8]_INST_0 
       (.I0(b_addr1[11]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \b_addr[9]_INST_0 
       (.I0(b_addr1[12]),
        .I1(buf_num[0]),
        .I2(buf_num[1]),
        .O(b_addr[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
