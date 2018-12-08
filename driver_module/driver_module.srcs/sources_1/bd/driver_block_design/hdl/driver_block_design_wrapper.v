//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Dec  4 22:26:08 2018
//Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
//Command     : generate_target driver_block_design_wrapper.bd
//Design      : driver_block_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module driver_block_design_wrapper
   (GPIO_IN,
    clk_0,
    data_in_0_addr,
    data_in_0_clk,
    data_in_0_dout,
    data_in_0_en,
    data_in_0_rst,
    data_in_10_addr,
    data_in_10_clk,
    data_in_10_dout,
    data_in_10_en,
    data_in_10_rst,
    data_in_1_addr,
    data_in_1_clk,
    data_in_1_dout,
    data_in_1_en,
    data_in_1_rst,
    data_in_2_addr,
    data_in_2_clk,
    data_in_2_dout,
    data_in_2_en,
    data_in_2_rst,
    data_in_3_addr,
    data_in_3_clk,
    data_in_3_dout,
    data_in_3_en,
    data_in_3_rst,
    data_in_4_addr,
    data_in_4_clk,
    data_in_4_dout,
    data_in_4_en,
    data_in_4_rst,
    data_in_5_addr,
    data_in_5_clk,
    data_in_5_dout,
    data_in_5_en,
    data_in_5_rst,
    data_in_6_addr,
    data_in_6_clk,
    data_in_6_dout,
    data_in_6_en,
    data_in_6_rst,
    data_in_7_addr,
    data_in_7_clk,
    data_in_7_dout,
    data_in_7_en,
    data_in_7_rst,
    data_in_8_addr,
    data_in_8_clk,
    data_in_8_dout,
    data_in_8_en,
    data_in_8_rst,
    data_in_9_addr,
    data_in_9_clk,
    data_in_9_dout,
    data_in_9_en,
    data_in_9_rst,
    enable_0,
    gsclk_0,
    gsclk_1,
    gsclk_2,
    gsclk_3,
    gsclk_4,
    gsclk_5,
    gsclk_6,
    gsclk_7,
    gsclk_8,
    gsclk_9,
    latch_0,
    latch_1,
    latch_2,
    latch_3,
    latch_4,
    latch_5,
    latch_6,
    latch_7,
    latch_8,
    latch_9,
    reset_0,
    sclk_0,
    sclk_1,
    sclk_2,
    sclk_3,
    sclk_4,
    sclk_5,
    sclk_6,
    sclk_7,
    sclk_8,
    sclk_9,
    sout_0,
    sout_1,
    sout_2,
    sout_3,
    sout_4,
    sout_5,
    sout_6,
    sout_7,
    sout_8,
    sout_9);
  input [2:0]GPIO_IN;
  input clk_0;
  output [31:0]data_in_0_addr;
  output data_in_0_clk;
  input [31:0]data_in_0_dout;
  output data_in_0_en;
  output data_in_0_rst;
  output [31:0]data_in_10_addr;
  output data_in_10_clk;
  input [31:0]data_in_10_dout;
  output data_in_10_en;
  output data_in_10_rst;
  output [31:0]data_in_1_addr;
  output data_in_1_clk;
  input [31:0]data_in_1_dout;
  output data_in_1_en;
  output data_in_1_rst;
  output [31:0]data_in_2_addr;
  output data_in_2_clk;
  input [31:0]data_in_2_dout;
  output data_in_2_en;
  output data_in_2_rst;
  output [31:0]data_in_3_addr;
  output data_in_3_clk;
  input [31:0]data_in_3_dout;
  output data_in_3_en;
  output data_in_3_rst;
  output [31:0]data_in_4_addr;
  output data_in_4_clk;
  input [31:0]data_in_4_dout;
  output data_in_4_en;
  output data_in_4_rst;
  output [31:0]data_in_5_addr;
  output data_in_5_clk;
  input [31:0]data_in_5_dout;
  output data_in_5_en;
  output data_in_5_rst;
  output [31:0]data_in_6_addr;
  output data_in_6_clk;
  input [31:0]data_in_6_dout;
  output data_in_6_en;
  output data_in_6_rst;
  output [31:0]data_in_7_addr;
  output data_in_7_clk;
  input [31:0]data_in_7_dout;
  output data_in_7_en;
  output data_in_7_rst;
  output [31:0]data_in_8_addr;
  output data_in_8_clk;
  input [31:0]data_in_8_dout;
  output data_in_8_en;
  output data_in_8_rst;
  output [31:0]data_in_9_addr;
  output data_in_9_clk;
  input [31:0]data_in_9_dout;
  output data_in_9_en;
  output data_in_9_rst;
  input enable_0;
  output gsclk_0;
  output gsclk_1;
  output gsclk_2;
  output gsclk_3;
  output gsclk_4;
  output gsclk_5;
  output gsclk_6;
  output gsclk_7;
  output gsclk_8;
  output gsclk_9;
  output latch_0;
  output latch_1;
  output latch_2;
  output latch_3;
  output latch_4;
  output latch_5;
  output latch_6;
  output latch_7;
  output latch_8;
  output latch_9;
  input reset_0;
  output sclk_0;
  output sclk_1;
  output sclk_2;
  output sclk_3;
  output sclk_4;
  output sclk_5;
  output sclk_6;
  output sclk_7;
  output sclk_8;
  output sclk_9;
  output sout_0;
  output sout_1;
  output sout_2;
  output sout_3;
  output sout_4;
  output sout_5;
  output sout_6;
  output sout_7;
  output sout_8;
  output sout_9;

  wire [2:0]GPIO_IN;
  wire clk_0;
  wire [31:0]data_in_0_addr;
  wire data_in_0_clk;
  wire [31:0]data_in_0_dout;
  wire data_in_0_en;
  wire data_in_0_rst;
  wire [31:0]data_in_10_addr;
  wire data_in_10_clk;
  wire [31:0]data_in_10_dout;
  wire data_in_10_en;
  wire data_in_10_rst;
  wire [31:0]data_in_1_addr;
  wire data_in_1_clk;
  wire [31:0]data_in_1_dout;
  wire data_in_1_en;
  wire data_in_1_rst;
  wire [31:0]data_in_2_addr;
  wire data_in_2_clk;
  wire [31:0]data_in_2_dout;
  wire data_in_2_en;
  wire data_in_2_rst;
  wire [31:0]data_in_3_addr;
  wire data_in_3_clk;
  wire [31:0]data_in_3_dout;
  wire data_in_3_en;
  wire data_in_3_rst;
  wire [31:0]data_in_4_addr;
  wire data_in_4_clk;
  wire [31:0]data_in_4_dout;
  wire data_in_4_en;
  wire data_in_4_rst;
  wire [31:0]data_in_5_addr;
  wire data_in_5_clk;
  wire [31:0]data_in_5_dout;
  wire data_in_5_en;
  wire data_in_5_rst;
  wire [31:0]data_in_6_addr;
  wire data_in_6_clk;
  wire [31:0]data_in_6_dout;
  wire data_in_6_en;
  wire data_in_6_rst;
  wire [31:0]data_in_7_addr;
  wire data_in_7_clk;
  wire [31:0]data_in_7_dout;
  wire data_in_7_en;
  wire data_in_7_rst;
  wire [31:0]data_in_8_addr;
  wire data_in_8_clk;
  wire [31:0]data_in_8_dout;
  wire data_in_8_en;
  wire data_in_8_rst;
  wire [31:0]data_in_9_addr;
  wire data_in_9_clk;
  wire [31:0]data_in_9_dout;
  wire data_in_9_en;
  wire data_in_9_rst;
  wire enable_0;
  wire gsclk_0;
  wire gsclk_1;
  wire gsclk_2;
  wire gsclk_3;
  wire gsclk_4;
  wire gsclk_5;
  wire gsclk_6;
  wire gsclk_7;
  wire gsclk_8;
  wire gsclk_9;
  wire latch_0;
  wire latch_1;
  wire latch_2;
  wire latch_3;
  wire latch_4;
  wire latch_5;
  wire latch_6;
  wire latch_7;
  wire latch_8;
  wire latch_9;
  wire reset_0;
  wire sclk_0;
  wire sclk_1;
  wire sclk_2;
  wire sclk_3;
  wire sclk_4;
  wire sclk_5;
  wire sclk_6;
  wire sclk_7;
  wire sclk_8;
  wire sclk_9;
  wire sout_0;
  wire sout_1;
  wire sout_2;
  wire sout_3;
  wire sout_4;
  wire sout_5;
  wire sout_6;
  wire sout_7;
  wire sout_8;
  wire sout_9;

  driver_block_design driver_block_design_i
       (.GPIO_IN(GPIO_IN),
        .clk_0(clk_0),
        .data_in_0_addr(data_in_0_addr),
        .data_in_0_clk(data_in_0_clk),
        .data_in_0_dout(data_in_0_dout),
        .data_in_0_en(data_in_0_en),
        .data_in_0_rst(data_in_0_rst),
        .data_in_10_addr(data_in_10_addr),
        .data_in_10_clk(data_in_10_clk),
        .data_in_10_dout(data_in_10_dout),
        .data_in_10_en(data_in_10_en),
        .data_in_10_rst(data_in_10_rst),
        .data_in_1_addr(data_in_1_addr),
        .data_in_1_clk(data_in_1_clk),
        .data_in_1_dout(data_in_1_dout),
        .data_in_1_en(data_in_1_en),
        .data_in_1_rst(data_in_1_rst),
        .data_in_2_addr(data_in_2_addr),
        .data_in_2_clk(data_in_2_clk),
        .data_in_2_dout(data_in_2_dout),
        .data_in_2_en(data_in_2_en),
        .data_in_2_rst(data_in_2_rst),
        .data_in_3_addr(data_in_3_addr),
        .data_in_3_clk(data_in_3_clk),
        .data_in_3_dout(data_in_3_dout),
        .data_in_3_en(data_in_3_en),
        .data_in_3_rst(data_in_3_rst),
        .data_in_4_addr(data_in_4_addr),
        .data_in_4_clk(data_in_4_clk),
        .data_in_4_dout(data_in_4_dout),
        .data_in_4_en(data_in_4_en),
        .data_in_4_rst(data_in_4_rst),
        .data_in_5_addr(data_in_5_addr),
        .data_in_5_clk(data_in_5_clk),
        .data_in_5_dout(data_in_5_dout),
        .data_in_5_en(data_in_5_en),
        .data_in_5_rst(data_in_5_rst),
        .data_in_6_addr(data_in_6_addr),
        .data_in_6_clk(data_in_6_clk),
        .data_in_6_dout(data_in_6_dout),
        .data_in_6_en(data_in_6_en),
        .data_in_6_rst(data_in_6_rst),
        .data_in_7_addr(data_in_7_addr),
        .data_in_7_clk(data_in_7_clk),
        .data_in_7_dout(data_in_7_dout),
        .data_in_7_en(data_in_7_en),
        .data_in_7_rst(data_in_7_rst),
        .data_in_8_addr(data_in_8_addr),
        .data_in_8_clk(data_in_8_clk),
        .data_in_8_dout(data_in_8_dout),
        .data_in_8_en(data_in_8_en),
        .data_in_8_rst(data_in_8_rst),
        .data_in_9_addr(data_in_9_addr),
        .data_in_9_clk(data_in_9_clk),
        .data_in_9_dout(data_in_9_dout),
        .data_in_9_en(data_in_9_en),
        .data_in_9_rst(data_in_9_rst),
        .enable_0(enable_0),
        .gsclk_0(gsclk_0),
        .gsclk_1(gsclk_1),
        .gsclk_2(gsclk_2),
        .gsclk_3(gsclk_3),
        .gsclk_4(gsclk_4),
        .gsclk_5(gsclk_5),
        .gsclk_6(gsclk_6),
        .gsclk_7(gsclk_7),
        .gsclk_8(gsclk_8),
        .gsclk_9(gsclk_9),
        .latch_0(latch_0),
        .latch_1(latch_1),
        .latch_2(latch_2),
        .latch_3(latch_3),
        .latch_4(latch_4),
        .latch_5(latch_5),
        .latch_6(latch_6),
        .latch_7(latch_7),
        .latch_8(latch_8),
        .latch_9(latch_9),
        .reset_0(reset_0),
        .sclk_0(sclk_0),
        .sclk_1(sclk_1),
        .sclk_2(sclk_2),
        .sclk_3(sclk_3),
        .sclk_4(sclk_4),
        .sclk_5(sclk_5),
        .sclk_6(sclk_6),
        .sclk_7(sclk_7),
        .sclk_8(sclk_8),
        .sclk_9(sclk_9),
        .sout_0(sout_0),
        .sout_1(sout_1),
        .sout_2(sout_2),
        .sout_3(sout_3),
        .sout_4(sout_4),
        .sout_5(sout_5),
        .sout_6(sout_6),
        .sout_7(sout_7),
        .sout_8(sout_8),
        .sout_9(sout_9));
endmodule
