// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 15:47:29 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ driver_block_design_sout_module_0_0_sim_netlist.v
// Design      : driver_block_design_sout_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "driver_block_design_sout_module_0_0,sout_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sout_module,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
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
  wire [28:0]\^b_addr ;
  wire b_addr1_carry_i_9_n_3;
  wire [9:9]b_addr2;
  wire [31:0]b_d_out;
  wire [10:0]bit_num;
  wire [1:0]buf_num;
  wire clk;
  wire inst_n_6;
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
  wire [3:1]NLW_b_addr1_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_b_addr1_carry_i_9_O_UNCONNECTED;

  assign b_addr[31] = \<const0> ;
  assign b_addr[30] = \<const0> ;
  assign b_addr[29] = \<const0> ;
  assign b_addr[28] = \^b_addr [28];
  assign b_addr[27] = \^b_addr [28];
  assign b_addr[26] = \^b_addr [28];
  assign b_addr[25] = \^b_addr [28];
  assign b_addr[24] = \^b_addr [28];
  assign b_addr[23] = \^b_addr [28];
  assign b_addr[22] = \^b_addr [28];
  assign b_addr[21] = \^b_addr [28];
  assign b_addr[20] = \^b_addr [28];
  assign b_addr[19] = \^b_addr [28];
  assign b_addr[18] = \^b_addr [28];
  assign b_addr[17] = \^b_addr [28];
  assign b_addr[16] = \^b_addr [28];
  assign b_addr[15] = \^b_addr [28];
  assign b_addr[14] = \^b_addr [28];
  assign b_addr[13] = \^b_addr [28];
  assign b_addr[12] = \^b_addr [28];
  assign b_addr[11] = \^b_addr [28];
  assign b_addr[10:0] = \^b_addr [10:0];
  assign b_clk = clk;
  assign b_en = \<const1> ;
  assign b_rst = reset;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 b_addr1_carry_i_9
       (.CI(inst_n_6),
        .CO({NLW_b_addr1_carry_i_9_CO_UNCONNECTED[3:1],b_addr1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_b_addr1_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[0]_INST_0 
       (.I0(bit_num[3]),
        .O(\^b_addr [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[1]_INST_0 
       (.I0(bit_num[4]),
        .O(\^b_addr [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[2]_INST_0 
       (.I0(bit_num[5]),
        .O(\^b_addr [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[3]_INST_0 
       (.I0(bit_num[6]),
        .O(\^b_addr [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[4]_INST_0 
       (.I0(bit_num[7]),
        .O(\^b_addr [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_addr[5]_INST_0 
       (.I0(bit_num[8]),
        .O(\^b_addr [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \b_addr[6]_INST_0 
       (.I0(b_addr2),
        .I1(bit_num[9]),
        .O(\^b_addr [6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module inst
       (.CO(b_addr1_carry_i_9_n_3),
        .O(b_addr2),
        .b_addr({\^b_addr [28],\^b_addr [10:7]}),
        .\b_addr[10] (inst_n_6),
        .bit_num(bit_num[10:9]),
        .buf_num(buf_num));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module
   (b_addr,
    O,
    \b_addr[10] ,
    buf_num,
    bit_num,
    CO);
  output [4:0]b_addr;
  output [0:0]O;
  output [0:0]\b_addr[10] ;
  input [1:0]buf_num;
  input [1:0]bit_num;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]O;
  wire [4:0]b_addr;
  wire b_addr1_carry__0_n_3;
  wire b_addr1_carry_i_1__0_n_0;
  wire b_addr1_carry_i_1_n_1;
  wire b_addr1_carry_i_1_n_2;
  wire b_addr1_carry_i_1_n_3;
  wire b_addr1_carry_i_2__0_n_0;
  wire b_addr1_carry_i_2_n_0;
  wire b_addr1_carry_i_3__0_n_0;
  wire b_addr1_carry_i_3_n_0;
  wire b_addr1_carry_i_4__0_n_0;
  wire b_addr1_carry_i_5__0_n_0;
  wire b_addr1_carry_i_5_n_0;
  wire b_addr1_carry_i_6__0_n_0;
  wire b_addr1_carry_i_6_n_0;
  wire b_addr1_carry_i_7_n_0;
  wire b_addr1_carry_i_8_n_0;
  wire b_addr1_carry_n_0;
  wire b_addr1_carry_n_1;
  wire b_addr1_carry_n_2;
  wire b_addr1_carry_n_3;
  wire [12:10]b_addr2;
  wire [0:0]b_addr3;
  wire [0:0]\b_addr[10] ;
  wire [1:0]bit_num;
  wire [1:0]buf_num;
  wire [0:0]NLW_b_addr1_carry_O_UNCONNECTED;
  wire [3:1]NLW_b_addr1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_b_addr1_carry__0_O_UNCONNECTED;

  CARRY4 b_addr1_carry
       (.CI(1'b0),
        .CO({b_addr1_carry_n_0,b_addr1_carry_n_1,b_addr1_carry_n_2,b_addr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b_addr2[11],b_addr1_carry_i_1__0_n_0,O,b_addr1_carry_i_2_n_0}),
        .O({b_addr[2:0],NLW_b_addr1_carry_O_UNCONNECTED[0]}),
        .S({b_addr1_carry_i_3__0_n_0,b_addr1_carry_i_4__0_n_0,b_addr1_carry_i_5__0_n_0,b_addr1_carry_i_6__0_n_0}));
  CARRY4 b_addr1_carry__0
       (.CI(b_addr1_carry_n_0),
        .CO({NLW_b_addr1_carry__0_CO_UNCONNECTED[3:1],b_addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_addr2[12]}),
        .O({NLW_b_addr1_carry__0_O_UNCONNECTED[3:2],b_addr[4:3]}),
        .S({1'b0,1'b0,1'b1,b_addr1_carry_i_2__0_n_0}));
  CARRY4 b_addr1_carry_i_1
       (.CI(1'b0),
        .CO({\b_addr[10] ,b_addr1_carry_i_1_n_1,b_addr1_carry_i_1_n_2,b_addr1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({b_addr1_carry_i_3_n_0,b_addr3,1'b0,1'b1}),
        .O({b_addr2,O}),
        .S({b_addr1_carry_i_5_n_0,b_addr1_carry_i_6_n_0,b_addr1_carry_i_7_n_0,b_addr1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    b_addr1_carry_i_1__0
       (.I0(b_addr2[10]),
        .I1(bit_num[1]),
        .O(b_addr1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_addr1_carry_i_2
       (.I0(O),
        .O(b_addr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry_i_2__0
       (.I0(b_addr2[12]),
        .I1(CO),
        .O(b_addr1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_addr1_carry_i_3
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(b_addr1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_addr1_carry_i_3__0
       (.I0(b_addr2[11]),
        .I1(b_addr2[12]),
        .O(b_addr1_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_addr1_carry_i_4
       (.I0(buf_num[0]),
        .O(b_addr3));
  LUT3 #(
    .INIT(8'hD2)) 
    b_addr1_carry_i_4__0
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(b_addr2[11]),
        .O(b_addr1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    b_addr1_carry_i_5
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(b_addr1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b_addr1_carry_i_5__0
       (.I0(bit_num[1]),
        .I1(b_addr2[10]),
        .I2(O),
        .O(b_addr1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    b_addr1_carry_i_6
       (.I0(buf_num[1]),
        .I1(buf_num[0]),
        .O(b_addr1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry_i_6__0
       (.I0(O),
        .I1(bit_num[0]),
        .O(b_addr1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_addr1_carry_i_7
       (.I0(buf_num[0]),
        .I1(buf_num[1]),
        .O(b_addr1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_addr1_carry_i_8
       (.I0(buf_num[0]),
        .O(b_addr1_carry_i_8_n_0));
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
