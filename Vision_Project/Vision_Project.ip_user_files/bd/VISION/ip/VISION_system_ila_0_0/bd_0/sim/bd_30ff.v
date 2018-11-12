//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_30ff.bd
//Design : bd_30ff
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_30ff,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_30ff,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "VISION_system_ila_0_0.hwdef" *) 
module bd_30ff
   (SLOT_0_BRAM_addr,
    SLOT_0_BRAM_clk,
    SLOT_0_BRAM_dout,
    SLOT_0_BRAM_en,
    SLOT_0_BRAM_rst,
    SLOT_1_BRAM_addr,
    SLOT_1_BRAM_clk,
    SLOT_1_BRAM_dout,
    SLOT_1_BRAM_en,
    SLOT_1_BRAM_rst,
    TRIG_IN_ack,
    TRIG_IN_trig,
    clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_BRAM, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32" *) input [31:0]SLOT_0_BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM CLK" *) input SLOT_0_BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM DOUT" *) input [31:0]SLOT_0_BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM EN" *) input SLOT_0_BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM RST" *) input SLOT_0_BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_1_BRAM ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_BRAM, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32" *) input [31:0]SLOT_1_BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_1_BRAM CLK" *) input SLOT_1_BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_1_BRAM DOUT" *) input [31:0]SLOT_1_BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_1_BRAM EN" *) input SLOT_1_BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_1_BRAM RST" *) input SLOT_1_BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN ACK" *) output [0:0]TRIG_IN_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN TRIG" *) input [0:0]TRIG_IN_trig;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN VISION_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 50000000, PHASE 0.000" *) input clk;
  input [2:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;

  wire [31:0]SLOT_0_BRAM_addr_1;
  wire [31:0]SLOT_0_BRAM_dout_1;
  wire SLOT_0_BRAM_en_1;
  wire SLOT_0_BRAM_rst_1;
  wire [31:0]SLOT_1_BRAM_addr_1;
  wire [31:0]SLOT_1_BRAM_dout_1;
  wire SLOT_1_BRAM_en_1;
  wire SLOT_1_BRAM_rst_1;
  wire TRIG_IN_1_ACK;
  wire [0:0]TRIG_IN_1_TRIG;
  wire clk_1;
  wire [2:0]probe0_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;
  wire [0:0]probe3_1;
  wire [0:0]probe4_1;
  wire [0:0]probe5_1;
  wire [0:0]probe6_1;
  wire [0:0]probe7_1;

  assign SLOT_0_BRAM_addr_1 = SLOT_0_BRAM_addr[31:0];
  assign SLOT_0_BRAM_dout_1 = SLOT_0_BRAM_dout[31:0];
  assign SLOT_0_BRAM_en_1 = SLOT_0_BRAM_en;
  assign SLOT_0_BRAM_rst_1 = SLOT_0_BRAM_rst;
  assign SLOT_1_BRAM_addr_1 = SLOT_1_BRAM_addr[31:0];
  assign SLOT_1_BRAM_dout_1 = SLOT_1_BRAM_dout[31:0];
  assign SLOT_1_BRAM_en_1 = SLOT_1_BRAM_en;
  assign SLOT_1_BRAM_rst_1 = SLOT_1_BRAM_rst;
  assign TRIG_IN_1_TRIG = TRIG_IN_trig[0];
  assign TRIG_IN_ack[0] = TRIG_IN_1_ACK;
  assign clk_1 = clk;
  assign probe0_1 = probe0[2:0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[0];
  assign probe5_1 = probe5[0];
  assign probe6_1 = probe6[0];
  assign probe7_1 = probe7[0];
  bd_30ff_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(SLOT_0_BRAM_dout_1),
        .probe11(SLOT_0_BRAM_addr_1),
        .probe12(SLOT_1_BRAM_en_1),
        .probe13(SLOT_1_BRAM_rst_1),
        .probe14(SLOT_1_BRAM_dout_1),
        .probe15(SLOT_1_BRAM_addr_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(SLOT_0_BRAM_en_1),
        .probe9(SLOT_0_BRAM_rst_1),
        .trig_in(TRIG_IN_1_TRIG),
        .trig_in_ack(TRIG_IN_1_ACK));
endmodule
