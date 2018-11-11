`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2018 08:17:03 PM
// Design Name: 
// Module Name: driver_block_design_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module driver_block_design_test(

    );
    
    reg enable;
    reg reset;
    reg clk;
    reg [2:0] GPIO;
    
    wire gsclk;
    wire sclk;
    wire latch;
    wire sout;
    
    driver_block_design uut(
        .enable_0(enable),
        .reset_0(reset),
        .clk_0(clk),
        .GPIO_IN(GPIO),
        .gsclk_0(gsclk),
        .sclk_0(sclk),
        .sout_0(sout),
        .latch_0(latch)
        );
        
    initial begin
    GPIO = 3'b000;
    clk = 0;
    enable = 1;
    reset = 0;
    #10
    GPIO = 3'b100;
    #50
    GPIO = 3'b110;
    
    
    end
    
    always #5 clk = ~clk;
endmodule
