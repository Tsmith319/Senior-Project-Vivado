//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 16 17:49:46 2018
//Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
//Command     : generate_target driver_block_design_wrapper.bd
//Design      : driver_block_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module driver_block_design_wrapper
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
  input clk_0;
  output [31:0]data_in_0_addr;
  output data_in_0_clk;
  input [31:0]data_in_0_dout;
  output data_in_0_en;
  output data_in_0_rst;
  output [31:0]data_in_1_addr;
  output data_in_1_clk;
  input [31:0]data_in_1_dout;
  output data_in_1_en;
  output data_in_1_rst;
  input enable_0;
  output gsclk_0;
  output latch_0;
  input reset_0;
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

  driver_block_design driver_block_design_i
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
