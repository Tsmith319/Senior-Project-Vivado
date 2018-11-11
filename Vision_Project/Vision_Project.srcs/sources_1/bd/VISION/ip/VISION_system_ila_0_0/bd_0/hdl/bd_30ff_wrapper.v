//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_30ff_wrapper.bd
//Design : bd_30ff_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_30ff_wrapper
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
    clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6);
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input [31:0]SLOT_0_BRAM_dout;
  input SLOT_0_BRAM_en;
  input SLOT_0_BRAM_rst;
  input [31:0]SLOT_1_BRAM_addr;
  input SLOT_1_BRAM_clk;
  input [31:0]SLOT_1_BRAM_dout;
  input SLOT_1_BRAM_en;
  input SLOT_1_BRAM_rst;
  input clk;
  input [2:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;

  wire [31:0]SLOT_0_BRAM_addr;
  wire SLOT_0_BRAM_clk;
  wire [31:0]SLOT_0_BRAM_dout;
  wire SLOT_0_BRAM_en;
  wire SLOT_0_BRAM_rst;
  wire [31:0]SLOT_1_BRAM_addr;
  wire SLOT_1_BRAM_clk;
  wire [31:0]SLOT_1_BRAM_dout;
  wire SLOT_1_BRAM_en;
  wire SLOT_1_BRAM_rst;
  wire clk;
  wire [2:0]probe0;
  wire [0:0]probe1;
  wire [0:0]probe2;
  wire [0:0]probe3;
  wire [0:0]probe4;
  wire [0:0]probe5;
  wire [0:0]probe6;

  bd_30ff bd_30ff_i
       (.SLOT_0_BRAM_addr(SLOT_0_BRAM_addr),
        .SLOT_0_BRAM_clk(SLOT_0_BRAM_clk),
        .SLOT_0_BRAM_dout(SLOT_0_BRAM_dout),
        .SLOT_0_BRAM_en(SLOT_0_BRAM_en),
        .SLOT_0_BRAM_rst(SLOT_0_BRAM_rst),
        .SLOT_1_BRAM_addr(SLOT_1_BRAM_addr),
        .SLOT_1_BRAM_clk(SLOT_1_BRAM_clk),
        .SLOT_1_BRAM_dout(SLOT_1_BRAM_dout),
        .SLOT_1_BRAM_en(SLOT_1_BRAM_en),
        .SLOT_1_BRAM_rst(SLOT_1_BRAM_rst),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5),
        .probe6(probe6));
endmodule
