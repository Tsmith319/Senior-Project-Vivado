// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 10 21:09:50 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_mean_machine_module_0_0/driver_block_design_mean_machine_module_0_0_sim_netlist.v
// Design      : driver_block_design_mean_machine_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mean_machine_module,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module driver_block_design_mean_machine_module_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
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

  driver_block_design_mean_machine_module_0_0_mean_machine_module inst
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

(* ORIG_REF_NAME = "mean_machine_module" *) 
module driver_block_design_mean_machine_module_0_0_mean_machine_module
   (Q,
    ready,
    sclk,
    buf_select,
    latch,
    latch_select,
    gsclk,
    reset,
    clk,
    next_section,
    setup,
    enable,
    buf_selected);
  output [10:0]Q;
  output ready;
  output sclk;
  output [1:0]buf_select;
  output latch;
  output latch_select;
  output gsclk;
  input reset;
  input clk;
  input next_section;
  input setup;
  input enable;
  input buf_selected;

  wire [10:0]Q;
  wire active_data;
  wire active_data_i_1_n_0;
  wire [1:0]buf_select;
  wire \buf_select[1]_INST_0_i_1_n_0 ;
  wire buf_selected;
  wire clk;
  wire clock_state;
  wire clock_state0;
  wire \curr_state[10]_i_10_n_0 ;
  wire \curr_state[10]_i_11_n_0 ;
  wire \curr_state[10]_i_1_n_0 ;
  wire \curr_state[10]_i_3_n_0 ;
  wire \curr_state[10]_i_4_n_0 ;
  wire \curr_state[10]_i_5_n_0 ;
  wire \curr_state[10]_i_6_n_0 ;
  wire \curr_state[10]_i_7_n_0 ;
  wire \curr_state[10]_i_8_n_0 ;
  wire \curr_state[10]_i_9_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_5_n_0 ;
  wire \curr_state[4]_i_2_n_0 ;
  wire \curr_state[5]_i_2_n_0 ;
  wire \curr_state[5]_i_3_n_0 ;
  wire \curr_state[8]_i_2_n_0 ;
  wire \curr_state[8]_i_3_n_0 ;
  wire \curr_state[9]_i_2_n_0 ;
  wire \curr_state[9]_i_3_n_0 ;
  wire \curr_state[9]_i_4_n_0 ;
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
  wire setup;
  wire [1:0]setup_complete;
  wire \setup_complete[0]_i_1_n_0 ;
  wire \setup_complete[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    active_data_i_1
       (.I0(setup_complete[0]),
        .I1(setup_complete[1]),
        .I2(Q[1]),
        .I3(clock_state),
        .I4(latch_INST_0_i_1_n_0),
        .I5(active_data),
        .O(active_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_data_i_1_n_0),
        .Q(active_data),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \buf_select[0]_INST_0 
       (.I0(buf_selected),
        .I1(setup_complete[1]),
        .I2(\buf_select[1]_INST_0_i_1_n_0 ),
        .O(buf_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \buf_select[1]_INST_0 
       (.I0(setup_complete[1]),
        .I1(buf_selected),
        .I2(\buf_select[1]_INST_0_i_1_n_0 ),
        .O(buf_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \buf_select[1]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(\curr_state[4]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\buf_select[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clock_state_i_1
       (.I0(clock_state),
        .O(clock_state0));
  FDRE #(
    .INIT(1'b0)) 
    clock_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(clock_state0),
        .Q(clock_state),
        .R(reset));
  LUT6 #(
    .INIT(64'h00FF00FF00FF5557)) 
    \curr_state[0]_i_1 
       (.I0(Q[1]),
        .I1(setup_complete[1]),
        .I2(setup_complete[0]),
        .I3(Q[0]),
        .I4(ready_INST_0_i_1_n_0),
        .I5(Q[2]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \curr_state[10]_i_1 
       (.I0(next_section),
        .I1(setup),
        .I2(clock_state),
        .I3(\curr_state[10]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\curr_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[10]_i_10 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\curr_state[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[10]_i_11 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\curr_state[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3B3A)) 
    \curr_state[10]_i_2 
       (.I0(\curr_state[10]_i_4_n_0 ),
        .I1(\curr_state[10]_i_5_n_0 ),
        .I2(\curr_state[10]_i_6_n_0 ),
        .I3(\curr_state[10]_i_7_n_0 ),
        .I4(\curr_state[10]_i_8_n_0 ),
        .I5(\curr_state[10]_i_9_n_0 ),
        .O(next_state[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \curr_state[10]_i_3 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\curr_state[4]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\curr_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_state[10]_i_4 
       (.I0(\curr_state[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\curr_state[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \curr_state[10]_i_5 
       (.I0(Q[4]),
        .I1(Q[10]),
        .O(\curr_state[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curr_state[10]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\curr_state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curr_state[10]_i_7 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\curr_state[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000F000A1)) 
    \curr_state[10]_i_8 
       (.I0(\curr_state[10]_i_10_n_0 ),
        .I1(\curr_state[9]_i_4_n_0 ),
        .I2(Q[10]),
        .I3(Q[4]),
        .I4(\curr_state[10]_i_11_n_0 ),
        .I5(sclk_INST_0_i_2_n_0),
        .O(\curr_state[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAA28)) 
    \curr_state[10]_i_9 
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\curr_state[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0FFFE)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\curr_state[1]_i_2_n_0 ),
        .I3(\curr_state[5]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hF000F000F000AF1F)) 
    \curr_state[1]_i_2 
       (.I0(Q[2]),
        .I1(\curr_state[2]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sclk_INST_0_i_2_n_0),
        .I5(\curr_state[4]_i_2_n_0 ),
        .O(\curr_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFFE)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(\buf_select[1]_INST_0_i_1_n_0 ),
        .I3(\curr_state[2]_i_4_n_0 ),
        .I4(\curr_state[10]_i_6_n_0 ),
        .I5(\curr_state[9]_i_4_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[2]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .O(\curr_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8888BCCC88888)) 
    \curr_state[2]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\curr_state[4]_i_2_n_0 ),
        .I3(sclk_INST_0_i_2_n_0),
        .I4(Q[0]),
        .I5(\curr_state[2]_i_5_n_0 ),
        .O(\curr_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[2]_i_5 
       (.I0(setup_complete[0]),
        .I1(setup_complete[1]),
        .O(\curr_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC3C3C3C2)) 
    \curr_state[3]_i_1 
       (.I0(Q[5]),
        .I1(\curr_state[9]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\curr_state[5]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\buf_select[1]_INST_0_i_1_n_0 ),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF1F1F11F)) 
    \curr_state[4]_i_1 
       (.I0(\curr_state[4]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\curr_state[9]_i_4_n_0 ),
        .I4(Q[3]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \curr_state[4]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[4]),
        .O(\curr_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFAAE)) 
    \curr_state[5]_i_1 
       (.I0(\curr_state[5]_i_2_n_0 ),
        .I1(\curr_state[5]_i_3_n_0 ),
        .I2(\curr_state[9]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(next_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \curr_state[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\curr_state[4]_i_2_n_0 ),
        .O(\curr_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \curr_state[5]_i_3 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\curr_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \curr_state[6]_i_1 
       (.I0(\curr_state[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(next_state[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \curr_state[7]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\curr_state[9]_i_4_n_0 ),
        .O(next_state[7]));
  LUT5 #(
    .INIT(32'hFFEEFAEE)) 
    \curr_state[8]_i_1 
       (.I0(\curr_state[8]_i_2_n_0 ),
        .I1(\curr_state[10]_i_4_n_0 ),
        .I2(\curr_state[9]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\curr_state[8]_i_3_n_0 ),
        .O(next_state[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F005000)) 
    \curr_state[8]_i_2 
       (.I0(Q[10]),
        .I1(Q[0]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[4]),
        .O(\curr_state[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \curr_state[8]_i_3 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\curr_state[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABAFFAABABA)) 
    \curr_state[9]_i_1 
       (.I0(\curr_state[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\curr_state[10]_i_4_n_0 ),
        .I3(\curr_state[9]_i_3_n_0 ),
        .I4(Q[9]),
        .I5(\curr_state[9]_i_4_n_0 ),
        .O(next_state[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7A00)) 
    \curr_state[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[9]),
        .O(\curr_state[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFE)) 
    \curr_state[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\curr_state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\curr_state[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[0] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[10] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[10]),
        .Q(Q[10]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[1] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[2] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[2]),
        .Q(Q[2]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[3] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[3]),
        .Q(Q[3]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[4] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[4]),
        .Q(Q[4]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[5] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[5]),
        .Q(Q[5]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[6] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[6]),
        .Q(Q[6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[7] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[7]),
        .Q(Q[7]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[8] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[8]),
        .Q(Q[8]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \curr_state_reg[9] 
       (.C(clk),
        .CE(\curr_state[10]_i_1_n_0 ),
        .D(next_state[9]),
        .Q(Q[9]),
        .S(reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    gsclk_INST_0
       (.I0(active_data),
        .I1(gsclk_padding[0]),
        .I2(gsclk_padding[1]),
        .I3(clock_state),
        .I4(enable),
        .O(gsclk));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F023F0)) 
    \gsclk_padding[0]_i_1 
       (.I0(gsclk_padding[1]),
        .I1(Q[0]),
        .I2(gsclk_padding[0]),
        .I3(clock_state),
        .I4(Q[1]),
        .I5(\curr_state[10]_i_3_n_0 ),
        .O(\gsclk_padding[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA32AA)) 
    \gsclk_padding[1]_i_1 
       (.I0(gsclk_padding[1]),
        .I1(Q[0]),
        .I2(gsclk_padding[0]),
        .I3(clock_state),
        .I4(Q[1]),
        .I5(\curr_state[10]_i_3_n_0 ),
        .O(\gsclk_padding[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gsclk_padding_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gsclk_padding[0]_i_1_n_0 ),
        .Q(gsclk_padding[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gsclk_padding_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gsclk_padding[1]_i_1_n_0 ),
        .Q(gsclk_padding[1]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0800)) 
    latch_INST_0
       (.I0(Q[1]),
        .I1(enable),
        .I2(clock_state),
        .I3(latch_INST_0_i_1_n_0),
        .O(latch));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    latch_INST_0_i_1
       (.I0(Q[2]),
        .I1(\curr_state[4]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(latch_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    latch_select_INST_0
       (.I0(setup_complete[0]),
        .I1(setup_complete[1]),
        .O(latch_select));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ready_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ready_INST_0_i_1_n_0),
        .I3(Q[2]),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ready_INST_0_i_1
       (.I0(\curr_state[4]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F00070)) 
    sclk_INST_0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(enable),
        .I3(clock_state),
        .I4(sclk_INST_0_i_1_n_0),
        .O(sclk));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sclk_INST_0_i_1
       (.I0(sclk_INST_0_i_2_n_0),
        .I1(\curr_state[10]_i_7_n_0 ),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sclk_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sclk_INST_0_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(sclk_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \setup_complete[0]_i_1 
       (.I0(latch_INST_0_i_1_n_0),
        .I1(setup_complete[1]),
        .I2(clock_state),
        .I3(Q[1]),
        .I4(setup_complete[0]),
        .O(\setup_complete[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \setup_complete[1]_i_1 
       (.I0(setup_complete[0]),
        .I1(Q[1]),
        .I2(clock_state),
        .I3(setup_complete[1]),
        .I4(latch_INST_0_i_1_n_0),
        .O(\setup_complete[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \setup_complete_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\setup_complete[0]_i_1_n_0 ),
        .Q(setup_complete[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \setup_complete_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\setup_complete[1]_i_1_n_0 ),
        .Q(setup_complete[1]),
        .R(reset));
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
