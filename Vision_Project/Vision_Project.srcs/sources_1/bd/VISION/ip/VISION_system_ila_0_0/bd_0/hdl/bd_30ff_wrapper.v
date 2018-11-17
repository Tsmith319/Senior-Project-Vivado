//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_30ff_wrapper.bd
//Design : bd_30ff_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_30ff_wrapper
   (TRIG_IN_ack,
    TRIG_IN_trig,
    clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8);
  output [0:0]TRIG_IN_ack;
  input [0:0]TRIG_IN_trig;
  input clk;
  input [2:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [10:0]probe8;

  wire [0:0]TRIG_IN_ack;
  wire [0:0]TRIG_IN_trig;
  wire clk;
  wire [2:0]probe0;
  wire [0:0]probe1;
  wire [0:0]probe2;
  wire [0:0]probe3;
  wire [0:0]probe4;
  wire [0:0]probe5;
  wire [0:0]probe6;
  wire [0:0]probe7;
  wire [10:0]probe8;

  bd_30ff bd_30ff_i
       (.TRIG_IN_ack(TRIG_IN_ack),
        .TRIG_IN_trig(TRIG_IN_trig),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5),
        .probe6(probe6),
        .probe7(probe7),
        .probe8(probe8));
endmodule
