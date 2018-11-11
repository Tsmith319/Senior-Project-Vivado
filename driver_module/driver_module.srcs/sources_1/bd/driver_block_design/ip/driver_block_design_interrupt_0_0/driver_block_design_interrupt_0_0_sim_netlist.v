// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 10 21:09:50 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_interrupt_0_0/driver_block_design_interrupt_0_0_sim_netlist.v
// Design      : driver_block_design_interrupt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "driver_block_design_interrupt_0_0,interrupt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "interrupt,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module driver_block_design_interrupt_0_0
   (clk,
    GPIO_IN,
    ready,
    setup,
    next_section,
    buf_select);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *) input clk;
  input [2:0]GPIO_IN;
  input ready;
  output setup;
  output next_section;
  output buf_select;

  wire [2:0]GPIO_IN;
  wire clk;
  wire next_section;
  wire ready;
  wire setup;

  assign buf_select = GPIO_IN[0];
  driver_block_design_interrupt_0_0_interrupt inst
       (.GPIO_IN(GPIO_IN[2:1]),
        .clk(clk),
        .next_section(next_section),
        .ready(ready),
        .setup(setup));
endmodule

(* ORIG_REF_NAME = "interrupt" *) 
module driver_block_design_interrupt_0_0_interrupt
   (setup,
    next_section,
    GPIO_IN,
    ready,
    clk);
  output setup;
  output next_section;
  input [1:0]GPIO_IN;
  input ready;
  input clk;

  wire [1:0]GPIO_IN;
  wire clk;
  wire next_section;
  wire next_section_i_1_n_0;
  wire next_section_last;
  wire next_section_queued;
  wire next_section_queued0;
  wire next_section_queued_i_1_n_0;
  wire ready;
  wire setup;
  wire setup_i_1_n_0;
  wire setup_last;
  wire setup_queued;
  wire setup_queued_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F00020)) 
    next_section_i_1
       (.I0(next_section_queued),
        .I1(setup_queued),
        .I2(ready),
        .I3(setup),
        .I4(next_section),
        .O(next_section_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_section_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_IN[0]),
        .Q(next_section_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE00FF00)) 
    next_section_queued_i_1
       (.I0(setup),
        .I1(next_section),
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
  FDRE #(
    .INIT(1'b0)) 
    next_section_queued_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_section_queued_i_1_n_0),
        .Q(next_section_queued),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    next_section_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_section_i_1_n_0),
        .Q(next_section),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC0C8)) 
    setup_i_1
       (.I0(setup_queued),
        .I1(ready),
        .I2(setup),
        .I3(next_section),
        .O(setup_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    setup_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_IN[1]),
        .Q(setup_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0EFFFEFFFE0F0)) 
    setup_queued_i_1
       (.I0(setup),
        .I1(next_section),
        .I2(setup_queued),
        .I3(ready),
        .I4(setup_last),
        .I5(GPIO_IN[1]),
        .O(setup_queued_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    setup_queued_reg
       (.C(clk),
        .CE(1'b1),
        .D(setup_queued_i_1_n_0),
        .Q(setup_queued),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    setup_reg
       (.C(clk),
        .CE(1'b1),
        .D(setup_i_1_n_0),
        .Q(setup),
        .R(1'b0));
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
