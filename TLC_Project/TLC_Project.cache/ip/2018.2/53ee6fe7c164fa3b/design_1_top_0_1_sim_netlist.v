// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Sep 30 23:47:50 2018
// Host        : MSI970-Station running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_1_sim_netlist.v
// Design      : design_1_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLC_SINGLE
   (clk,
    gs_r,
    gs_g,
    gs_b,
    SOUT,
    LAT,
    SCLK,
    GSCLK);
  input clk;
  input [15:0]gs_r;
  input [15:0]gs_g;
  input [15:0]gs_b;
  output SOUT;
  output LAT;
  output SCLK;
  output GSCLK;

  wire GSCLK;
  wire LAT;
  wire LAT_INST_0_i_1_n_0;
  wire SCLK;
  wire SCLK_INST_0_i_1_n_0;
  wire SOUT;
  wire SOUT_INST_0_i_10_n_0;
  wire SOUT_INST_0_i_11_n_0;
  wire SOUT_INST_0_i_12_n_0;
  wire SOUT_INST_0_i_13_n_0;
  wire SOUT_INST_0_i_14_n_0;
  wire SOUT_INST_0_i_15_n_0;
  wire SOUT_INST_0_i_16_n_0;
  wire SOUT_INST_0_i_17_n_0;
  wire SOUT_INST_0_i_18_n_0;
  wire SOUT_INST_0_i_19_n_0;
  wire SOUT_INST_0_i_1_n_0;
  wire SOUT_INST_0_i_20_n_0;
  wire SOUT_INST_0_i_21_n_0;
  wire SOUT_INST_0_i_22_n_0;
  wire SOUT_INST_0_i_23_n_0;
  wire SOUT_INST_0_i_24_n_0;
  wire SOUT_INST_0_i_2_n_0;
  wire SOUT_INST_0_i_3_n_0;
  wire SOUT_INST_0_i_4_n_0;
  wire SOUT_INST_0_i_5_n_0;
  wire SOUT_INST_0_i_6_n_0;
  wire SOUT_INST_0_i_7_n_0;
  wire SOUT_INST_0_i_8_n_0;
  wire SOUT_INST_0_i_9_n_0;
  wire \bit_state[0]_i_2_n_0 ;
  wire \bit_state[2]_i_1_n_0 ;
  wire \bit_state[3]_i_1_n_0 ;
  wire \bit_state[4]_i_1_n_0 ;
  wire \bit_state[5]_i_1_n_0 ;
  wire \bit_state[6]_i_1_n_0 ;
  wire \bit_state[7]_i_1_n_0 ;
  wire \bit_state[7]_i_2_n_0 ;
  wire \bit_state[7]_i_3_n_0 ;
  wire \bit_state[7]_i_4_n_0 ;
  wire \bit_state[9]_i_2_n_0 ;
  wire [9:0]bit_state_reg__0;
  wire clk;
  wire [15:0]gs_b;
  wire [15:0]gs_counter;
  wire [15:0]gs_g;
  wire [15:0]gs_r;
  wire [3:0]gs_state;
  wire [15:0]next_gs_counter;
  wire [15:1]next_gs_counter0;
  wire \next_gs_counter_reg[0]_i_1_n_0 ;
  wire \next_gs_counter_reg[10]_i_1_n_0 ;
  wire \next_gs_counter_reg[11]_i_1_n_0 ;
  wire \next_gs_counter_reg[12]_i_1_n_0 ;
  wire \next_gs_counter_reg[12]_i_2_n_0 ;
  wire \next_gs_counter_reg[12]_i_2_n_1 ;
  wire \next_gs_counter_reg[12]_i_2_n_2 ;
  wire \next_gs_counter_reg[12]_i_2_n_3 ;
  wire \next_gs_counter_reg[13]_i_1_n_0 ;
  wire \next_gs_counter_reg[14]_i_1_n_0 ;
  wire \next_gs_counter_reg[15]_i_1_n_0 ;
  wire \next_gs_counter_reg[15]_i_2_n_0 ;
  wire \next_gs_counter_reg[15]_i_3_n_0 ;
  wire \next_gs_counter_reg[15]_i_4_n_2 ;
  wire \next_gs_counter_reg[15]_i_4_n_3 ;
  wire \next_gs_counter_reg[15]_i_5_n_0 ;
  wire \next_gs_counter_reg[15]_i_6_n_0 ;
  wire \next_gs_counter_reg[15]_i_7_n_0 ;
  wire \next_gs_counter_reg[15]_i_8_n_0 ;
  wire \next_gs_counter_reg[1]_i_1_n_0 ;
  wire \next_gs_counter_reg[2]_i_1_n_0 ;
  wire \next_gs_counter_reg[3]_i_1_n_0 ;
  wire \next_gs_counter_reg[4]_i_1_n_0 ;
  wire \next_gs_counter_reg[4]_i_2_n_0 ;
  wire \next_gs_counter_reg[4]_i_2_n_1 ;
  wire \next_gs_counter_reg[4]_i_2_n_2 ;
  wire \next_gs_counter_reg[4]_i_2_n_3 ;
  wire \next_gs_counter_reg[5]_i_1_n_0 ;
  wire \next_gs_counter_reg[6]_i_1_n_0 ;
  wire \next_gs_counter_reg[7]_i_1_n_0 ;
  wire \next_gs_counter_reg[8]_i_1_n_0 ;
  wire \next_gs_counter_reg[8]_i_2_n_0 ;
  wire \next_gs_counter_reg[8]_i_2_n_1 ;
  wire \next_gs_counter_reg[8]_i_2_n_2 ;
  wire \next_gs_counter_reg[8]_i_2_n_3 ;
  wire \next_gs_counter_reg[9]_i_1_n_0 ;
  wire [3:0]next_gs_state;
  wire \next_gs_state_reg[0]_i_1_n_0 ;
  wire \next_gs_state_reg[1]_i_1_n_0 ;
  wire \next_gs_state_reg[2]_i_1_n_0 ;
  wire \next_gs_state_reg[3]_i_1_n_0 ;
  wire [1:0]next_state;
  wire [9:0]p_0_in;
  wire [1:0]setup;
  wire \setup[0]_i_1_n_0 ;
  wire \setup[1]_i_1_n_0 ;
  wire \setup[1]_i_2_n_0 ;
  wire \setup[1]_i_3_n_0 ;
  wire \setup[1]_i_4_n_0 ;
  wire [1:0]state__0;
  wire [3:2]\NLW_next_gs_counter_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_gs_counter_reg[15]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    GSCLK_INST_0
       (.I0(LAT_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[0]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[9]),
        .I4(bit_state_reg__0[8]),
        .I5(next_state[0]),
        .O(GSCLK));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    LAT_INST_0
       (.I0(LAT_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[9]),
        .I2(bit_state_reg__0[8]),
        .I3(next_state[0]),
        .I4(bit_state_reg__0[0]),
        .I5(bit_state_reg__0[1]),
        .O(LAT));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LAT_INST_0_i_1
       (.I0(bit_state_reg__0[3]),
        .I1(bit_state_reg__0[2]),
        .I2(bit_state_reg__0[4]),
        .I3(bit_state_reg__0[5]),
        .I4(bit_state_reg__0[6]),
        .I5(bit_state_reg__0[7]),
        .O(LAT_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LAT_INST_0_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h00F70000)) 
    SCLK_INST_0
       (.I0(bit_state_reg__0[8]),
        .I1(bit_state_reg__0[9]),
        .I2(SCLK_INST_0_i_1_n_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    SCLK_INST_0_i_1
       (.I0(bit_state_reg__0[0]),
        .I1(bit_state_reg__0[1]),
        .I2(LAT_INST_0_i_1_n_0),
        .O(SCLK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    SOUT_INST_0
       (.I0(setup[0]),
        .I1(setup[1]),
        .I2(SOUT_INST_0_i_1_n_0),
        .I3(SOUT_INST_0_i_2_n_0),
        .O(SOUT));
  LUT6 #(
    .INIT(64'h0401152326453767)) 
    SOUT_INST_0_i_1
       (.I0(bit_state_reg__0[9]),
        .I1(bit_state_reg__0[8]),
        .I2(SOUT_INST_0_i_3_n_0),
        .I3(bit_state_reg__0[7]),
        .I4(SOUT_INST_0_i_4_n_0),
        .I5(SOUT_INST_0_i_5_n_0),
        .O(SOUT_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    SOUT_INST_0_i_10
       (.I0(SOUT_INST_0_i_21_n_0),
        .I1(SOUT_INST_0_i_22_n_0),
        .I2(SOUT_INST_0_i_23_n_0),
        .I3(bit_state_reg__0[3]),
        .I4(bit_state_reg__0[2]),
        .I5(SOUT_INST_0_i_24_n_0),
        .O(SOUT_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    SOUT_INST_0_i_11
       (.I0(bit_state_reg__0[5]),
        .I1(bit_state_reg__0[6]),
        .O(SOUT_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    SOUT_INST_0_i_12
       (.I0(bit_state_reg__0[6]),
        .I1(bit_state_reg__0[5]),
        .I2(bit_state_reg__0[4]),
        .I3(bit_state_reg__0[3]),
        .I4(bit_state_reg__0[7]),
        .O(SOUT_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_13
       (.I0(gs_b[3]),
        .I1(gs_b[2]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_b[1]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_b[0]),
        .O(SOUT_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_14
       (.I0(gs_b[7]),
        .I1(gs_b[6]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_b[5]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_b[4]),
        .O(SOUT_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_15
       (.I0(gs_b[15]),
        .I1(gs_b[14]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_b[13]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_b[12]),
        .O(SOUT_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_16
       (.I0(gs_b[11]),
        .I1(gs_b[10]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_b[9]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_b[8]),
        .O(SOUT_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_17
       (.I0(gs_g[3]),
        .I1(gs_g[2]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_g[1]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_g[0]),
        .O(SOUT_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_18
       (.I0(gs_g[7]),
        .I1(gs_g[6]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_g[5]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_g[4]),
        .O(SOUT_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_19
       (.I0(gs_g[15]),
        .I1(gs_g[14]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_g[13]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_g[12]),
        .O(SOUT_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000FF4F004F)) 
    SOUT_INST_0_i_2
       (.I0(bit_state_reg__0[7]),
        .I1(SOUT_INST_0_i_6_n_0),
        .I2(bit_state_reg__0[8]),
        .I3(bit_state_reg__0[9]),
        .I4(SOUT_INST_0_i_7_n_0),
        .I5(setup[1]),
        .O(SOUT_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_20
       (.I0(gs_g[11]),
        .I1(gs_g[10]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_g[9]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_g[8]),
        .O(SOUT_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_21
       (.I0(gs_r[3]),
        .I1(gs_r[2]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_r[1]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_r[0]),
        .O(SOUT_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_22
       (.I0(gs_r[7]),
        .I1(gs_r[6]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_r[5]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_r[4]),
        .O(SOUT_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_23
       (.I0(gs_r[15]),
        .I1(gs_r[14]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_r[13]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_r[12]),
        .O(SOUT_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SOUT_INST_0_i_24
       (.I0(gs_r[11]),
        .I1(gs_r[10]),
        .I2(bit_state_reg__0[1]),
        .I3(gs_r[9]),
        .I4(bit_state_reg__0[0]),
        .I5(gs_r[8]),
        .O(SOUT_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    SOUT_INST_0_i_3
       (.I0(bit_state_reg__0[6]),
        .I1(SOUT_INST_0_i_8_n_0),
        .I2(bit_state_reg__0[5]),
        .I3(SOUT_INST_0_i_9_n_0),
        .I4(bit_state_reg__0[4]),
        .I5(SOUT_INST_0_i_10_n_0),
        .O(SOUT_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    SOUT_INST_0_i_4
       (.I0(bit_state_reg__0[6]),
        .I1(SOUT_INST_0_i_9_n_0),
        .I2(bit_state_reg__0[5]),
        .I3(SOUT_INST_0_i_10_n_0),
        .I4(bit_state_reg__0[4]),
        .I5(SOUT_INST_0_i_8_n_0),
        .O(SOUT_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    SOUT_INST_0_i_5
       (.I0(bit_state_reg__0[6]),
        .I1(SOUT_INST_0_i_10_n_0),
        .I2(bit_state_reg__0[5]),
        .I3(SOUT_INST_0_i_8_n_0),
        .I4(bit_state_reg__0[4]),
        .I5(SOUT_INST_0_i_9_n_0),
        .O(SOUT_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCDDDDDDDDDDDDFDD)) 
    SOUT_INST_0_i_6
       (.I0(bit_state_reg__0[4]),
        .I1(SOUT_INST_0_i_11_n_0),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[0]),
        .I4(bit_state_reg__0[3]),
        .I5(bit_state_reg__0[2]),
        .O(SOUT_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0004000430070334)) 
    SOUT_INST_0_i_7
       (.I0(LAT_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[8]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[0]),
        .I4(bit_state_reg__0[2]),
        .I5(SOUT_INST_0_i_12_n_0),
        .O(SOUT_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    SOUT_INST_0_i_8
       (.I0(SOUT_INST_0_i_13_n_0),
        .I1(SOUT_INST_0_i_14_n_0),
        .I2(SOUT_INST_0_i_15_n_0),
        .I3(bit_state_reg__0[3]),
        .I4(bit_state_reg__0[2]),
        .I5(SOUT_INST_0_i_16_n_0),
        .O(SOUT_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    SOUT_INST_0_i_9
       (.I0(SOUT_INST_0_i_17_n_0),
        .I1(SOUT_INST_0_i_18_n_0),
        .I2(SOUT_INST_0_i_19_n_0),
        .I3(bit_state_reg__0[3]),
        .I4(bit_state_reg__0[2]),
        .I5(SOUT_INST_0_i_20_n_0),
        .O(SOUT_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAAFFFFFFFC)) 
    \bit_state[0]_i_1 
       (.I0(\bit_state[0]_i_2_n_0 ),
        .I1(bit_state_reg__0[9]),
        .I2(bit_state_reg__0[8]),
        .I3(LAT_INST_0_i_1_n_0),
        .I4(bit_state_reg__0[1]),
        .I5(bit_state_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_state[0]_i_2 
       (.I0(setup[1]),
        .I1(setup[0]),
        .O(\bit_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bit_state[1]_i_1 
       (.I0(\bit_state[9]_i_2_n_0 ),
        .I1(bit_state_reg__0[1]),
        .I2(bit_state_reg__0[0]),
        .I3(\setup[1]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_state[2]_i_1 
       (.I0(bit_state_reg__0[2]),
        .I1(bit_state_reg__0[0]),
        .I2(bit_state_reg__0[1]),
        .O(\bit_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_state[3]_i_1 
       (.I0(bit_state_reg__0[3]),
        .I1(bit_state_reg__0[1]),
        .I2(bit_state_reg__0[0]),
        .I3(bit_state_reg__0[2]),
        .O(\bit_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bit_state[4]_i_1 
       (.I0(bit_state_reg__0[4]),
        .I1(bit_state_reg__0[2]),
        .I2(bit_state_reg__0[3]),
        .I3(bit_state_reg__0[1]),
        .I4(bit_state_reg__0[0]),
        .O(\bit_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \bit_state[5]_i_1 
       (.I0(bit_state_reg__0[5]),
        .I1(bit_state_reg__0[4]),
        .I2(bit_state_reg__0[0]),
        .I3(bit_state_reg__0[1]),
        .I4(bit_state_reg__0[3]),
        .I5(bit_state_reg__0[2]),
        .O(\bit_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \bit_state[6]_i_1 
       (.I0(bit_state_reg__0[6]),
        .I1(bit_state_reg__0[5]),
        .I2(\bit_state[7]_i_4_n_0 ),
        .I3(bit_state_reg__0[1]),
        .I4(bit_state_reg__0[0]),
        .I5(bit_state_reg__0[4]),
        .O(\bit_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bit_state[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bit_state[9]_i_2_n_0 ),
        .O(\bit_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \bit_state[7]_i_2 
       (.I0(bit_state_reg__0[7]),
        .I1(bit_state_reg__0[6]),
        .I2(bit_state_reg__0[4]),
        .I3(\bit_state[7]_i_3_n_0 ),
        .I4(\bit_state[7]_i_4_n_0 ),
        .I5(bit_state_reg__0[5]),
        .O(\bit_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_state[7]_i_3 
       (.I0(bit_state_reg__0[1]),
        .I1(bit_state_reg__0[0]),
        .O(\bit_state[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_state[7]_i_4 
       (.I0(bit_state_reg__0[2]),
        .I1(bit_state_reg__0[3]),
        .O(\bit_state[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \bit_state[8]_i_1 
       (.I0(SCLK_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[8]),
        .I2(\bit_state[9]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDD5D)) 
    \bit_state[9]_i_1 
       (.I0(\bit_state[9]_i_2_n_0 ),
        .I1(bit_state_reg__0[9]),
        .I2(SCLK_INST_0_i_1_n_0),
        .I3(bit_state_reg__0[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h0000777700007FFE)) 
    \bit_state[9]_i_2 
       (.I0(bit_state_reg__0[8]),
        .I1(bit_state_reg__0[9]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[0]),
        .I4(\bit_state[0]_i_2_n_0 ),
        .I5(LAT_INST_0_i_1_n_0),
        .O(\bit_state[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bit_state_reg[0] 
       (.C(clk),
        .CE(next_state[0]),
        .D(p_0_in[0]),
        .Q(bit_state_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[1] 
       (.C(clk),
        .CE(next_state[0]),
        .D(p_0_in[1]),
        .Q(bit_state_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[2] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[2]_i_1_n_0 ),
        .Q(bit_state_reg__0[2]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[3] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[3]_i_1_n_0 ),
        .Q(bit_state_reg__0[3]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[4] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[4]_i_1_n_0 ),
        .Q(bit_state_reg__0[4]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[5] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[5]_i_1_n_0 ),
        .Q(bit_state_reg__0[5]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[6] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[6]_i_1_n_0 ),
        .Q(bit_state_reg__0[6]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_state_reg[7] 
       (.C(clk),
        .CE(next_state[0]),
        .D(\bit_state[7]_i_2_n_0 ),
        .Q(bit_state_reg__0[7]),
        .R(\bit_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bit_state_reg[8] 
       (.C(clk),
        .CE(next_state[0]),
        .D(p_0_in[8]),
        .Q(bit_state_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bit_state_reg[9] 
       (.C(clk),
        .CE(next_state[0]),
        .D(p_0_in[9]),
        .Q(bit_state_reg__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[0]),
        .Q(gs_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[10]),
        .Q(gs_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[11]),
        .Q(gs_counter[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[12]),
        .Q(gs_counter[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[13]),
        .Q(gs_counter[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[14]),
        .Q(gs_counter[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[15]),
        .Q(gs_counter[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[1]),
        .Q(gs_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[2]),
        .Q(gs_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[3]),
        .Q(gs_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[4]),
        .Q(gs_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[5]),
        .Q(gs_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[6]),
        .Q(gs_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[7]),
        .Q(gs_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[8]),
        .Q(gs_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_counter[9]),
        .Q(gs_counter[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_state[0]),
        .Q(gs_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_state[1]),
        .Q(gs_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_state[2]),
        .Q(gs_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gs_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_gs_state[3]),
        .Q(gs_state[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[0] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[0]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[0]));
  LUT4 #(
    .INIT(16'hBB40)) 
    \next_gs_counter_reg[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I3(gs_counter[0]),
        .O(\next_gs_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[10] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[10]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[10]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[10]_i_1 
       (.I0(gs_counter[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[10]),
        .O(\next_gs_counter_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[11] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[11]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[11]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[11]_i_1 
       (.I0(gs_counter[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[11]),
        .O(\next_gs_counter_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[12] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[12]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[12]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[12]_i_1 
       (.I0(gs_counter[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[12]),
        .O(\next_gs_counter_reg[12]_i_1_n_0 ));
  CARRY4 \next_gs_counter_reg[12]_i_2 
       (.CI(\next_gs_counter_reg[8]_i_2_n_0 ),
        .CO({\next_gs_counter_reg[12]_i_2_n_0 ,\next_gs_counter_reg[12]_i_2_n_1 ,\next_gs_counter_reg[12]_i_2_n_2 ,\next_gs_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_gs_counter0[12:9]),
        .S(gs_counter[12:9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[13] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[13]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[13]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[13]_i_1 
       (.I0(gs_counter[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[13]),
        .O(\next_gs_counter_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[14] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[14]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[14]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[14]_i_1 
       (.I0(gs_counter[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[14]),
        .O(\next_gs_counter_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[15] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[15]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[15]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[15]_i_1 
       (.I0(gs_counter[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[15]),
        .O(\next_gs_counter_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \next_gs_counter_reg[15]_i_2 
       (.I0(LAT_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[0]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[9]),
        .I4(bit_state_reg__0[8]),
        .I5(next_state[0]),
        .O(\next_gs_counter_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \next_gs_counter_reg[15]_i_3 
       (.I0(LAT_INST_0_i_1_n_0),
        .I1(bit_state_reg__0[0]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[9]),
        .I4(bit_state_reg__0[8]),
        .I5(\next_gs_counter_reg[15]_i_5_n_0 ),
        .O(\next_gs_counter_reg[15]_i_3_n_0 ));
  CARRY4 \next_gs_counter_reg[15]_i_4 
       (.CI(\next_gs_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_next_gs_counter_reg[15]_i_4_CO_UNCONNECTED [3:2],\next_gs_counter_reg[15]_i_4_n_2 ,\next_gs_counter_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_gs_counter_reg[15]_i_4_O_UNCONNECTED [3],next_gs_counter0[15:13]}),
        .S({1'b0,gs_counter[15:13]}));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \next_gs_counter_reg[15]_i_5 
       (.I0(\next_gs_counter_reg[15]_i_6_n_0 ),
        .I1(gs_counter[14]),
        .I2(gs_counter[0]),
        .I3(gs_counter[12]),
        .I4(gs_counter[5]),
        .I5(\next_gs_counter_reg[15]_i_7_n_0 ),
        .O(\next_gs_counter_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \next_gs_counter_reg[15]_i_6 
       (.I0(gs_counter[6]),
        .I1(gs_counter[4]),
        .I2(gs_counter[15]),
        .I3(gs_counter[2]),
        .O(\next_gs_counter_reg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \next_gs_counter_reg[15]_i_7 
       (.I0(gs_counter[7]),
        .I1(gs_counter[10]),
        .I2(gs_counter[8]),
        .I3(gs_counter[9]),
        .I4(\next_gs_counter_reg[15]_i_8_n_0 ),
        .O(\next_gs_counter_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \next_gs_counter_reg[15]_i_8 
       (.I0(gs_counter[13]),
        .I1(gs_counter[3]),
        .I2(gs_counter[11]),
        .I3(gs_counter[1]),
        .O(\next_gs_counter_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[1] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[1]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[1]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[1]_i_1 
       (.I0(gs_counter[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[1]),
        .O(\next_gs_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[2] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[2]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[2]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[2]_i_1 
       (.I0(gs_counter[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[2]),
        .O(\next_gs_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[3] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[3]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[3]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[3]_i_1 
       (.I0(gs_counter[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[3]),
        .O(\next_gs_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[4] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[4]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[4]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[4]_i_1 
       (.I0(gs_counter[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[4]),
        .O(\next_gs_counter_reg[4]_i_1_n_0 ));
  CARRY4 \next_gs_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\next_gs_counter_reg[4]_i_2_n_0 ,\next_gs_counter_reg[4]_i_2_n_1 ,\next_gs_counter_reg[4]_i_2_n_2 ,\next_gs_counter_reg[4]_i_2_n_3 }),
        .CYINIT(gs_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_gs_counter0[4:1]),
        .S(gs_counter[4:1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[5] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[5]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[5]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[5]_i_1 
       (.I0(gs_counter[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[5]),
        .O(\next_gs_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[6] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[6]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[6]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[6]_i_1 
       (.I0(gs_counter[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[6]),
        .O(\next_gs_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[7] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[7]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[7]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[7]_i_1 
       (.I0(gs_counter[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[7]),
        .O(\next_gs_counter_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[8] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[8]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[8]));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[8]_i_1 
       (.I0(gs_counter[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[8]),
        .O(\next_gs_counter_reg[8]_i_1_n_0 ));
  CARRY4 \next_gs_counter_reg[8]_i_2 
       (.CI(\next_gs_counter_reg[4]_i_2_n_0 ),
        .CO({\next_gs_counter_reg[8]_i_2_n_0 ,\next_gs_counter_reg[8]_i_2_n_1 ,\next_gs_counter_reg[8]_i_2_n_2 ,\next_gs_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_gs_counter0[8:5]),
        .S(gs_counter[8:5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_counter_reg[9] 
       (.CLR(LAT),
        .D(\next_gs_counter_reg[9]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \next_gs_counter_reg[9]_i_1 
       (.I0(gs_counter[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I4(next_gs_counter0[9]),
        .O(\next_gs_counter_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_state_reg[0] 
       (.CLR(LAT),
        .D(\next_gs_state_reg[0]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \next_gs_state_reg[0]_i_1 
       (.I0(gs_state[0]),
        .I1(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\next_gs_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_state_reg[1] 
       (.CLR(LAT),
        .D(\next_gs_state_reg[1]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \next_gs_state_reg[1]_i_1 
       (.I0(gs_state[1]),
        .I1(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(gs_state[0]),
        .O(\next_gs_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_state_reg[2] 
       (.CLR(LAT),
        .D(\next_gs_state_reg[2]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_state[2]));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAAA)) 
    \next_gs_state_reg[2]_i_1 
       (.I0(gs_state[2]),
        .I1(gs_state[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I5(gs_state[1]),
        .O(\next_gs_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_gs_state_reg[3] 
       (.CLR(LAT),
        .D(\next_gs_state_reg[3]_i_1_n_0 ),
        .G(\next_gs_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_gs_state[3]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \next_gs_state_reg[3]_i_1 
       (.I0(gs_state[3]),
        .I1(gs_state[1]),
        .I2(\next_gs_counter_reg[15]_i_3_n_0 ),
        .I3(next_state[0]),
        .I4(gs_state[0]),
        .I5(gs_state[2]),
        .O(\next_gs_state_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA50AAAAAADAAAAA)) 
    \setup[0]_i_1 
       (.I0(setup[0]),
        .I1(setup[1]),
        .I2(\setup[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\setup[1]_i_3_n_0 ),
        .O(\setup[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFCCCCCCECCCCC)) 
    \setup[1]_i_1 
       (.I0(setup[0]),
        .I1(setup[1]),
        .I2(\setup[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\setup[1]_i_3_n_0 ),
        .O(\setup[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \setup[1]_i_2 
       (.I0(bit_state_reg__0[9]),
        .I1(bit_state_reg__0[8]),
        .I2(LAT_INST_0_i_1_n_0),
        .I3(bit_state_reg__0[1]),
        .I4(bit_state_reg__0[0]),
        .O(\setup[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \setup[1]_i_3 
       (.I0(gs_state[1]),
        .I1(gs_state[0]),
        .I2(gs_state[3]),
        .I3(gs_state[2]),
        .I4(\setup[1]_i_4_n_0 ),
        .I5(\next_gs_counter_reg[15]_i_5_n_0 ),
        .O(\setup[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \setup[1]_i_4 
       (.I0(bit_state_reg__0[8]),
        .I1(bit_state_reg__0[9]),
        .I2(bit_state_reg__0[1]),
        .I3(bit_state_reg__0[0]),
        .I4(LAT_INST_0_i_1_n_0),
        .O(\setup[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \setup_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\setup[0]_i_1_n_0 ),
        .Q(setup[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \setup_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\setup[1]_i_1_n_0 ),
        .Q(setup[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10," *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state__0[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_1,TLC_SINGLE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "TLC_SINGLE,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    gs_r,
    gs_g,
    gs_b,
    SOUT,
    LAT,
    SCLK,
    GSCLK);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input clk;
  input [15:0]gs_r;
  input [15:0]gs_g;
  input [15:0]gs_b;
  output SOUT;
  output LAT;
  output SCLK;
  output GSCLK;

  wire GSCLK;
  wire LAT;
  wire SCLK;
  wire SOUT;
  wire clk;
  wire [15:0]gs_b;
  wire [15:0]gs_g;
  wire [15:0]gs_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLC_SINGLE inst
       (.GSCLK(GSCLK),
        .LAT(LAT),
        .SCLK(SCLK),
        .SOUT(SOUT),
        .clk(clk),
        .gs_b(gs_b),
        .gs_g(gs_g),
        .gs_r(gs_r));
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
