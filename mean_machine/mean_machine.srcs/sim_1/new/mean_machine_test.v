`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2018 06:05:27 PM
// Design Name: 
// Module Name: mean_machine_test
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


module mean_machine_test(
    
    );
        reg enable = 1'b1;
        reg reset = 1'b0;
        reg clk;
        reg next_section;
        reg buf_selected;
        wire latch_select;
        wire [10:0] bit_num;
        wire gsclk;
        wire sclk;
        wire latch;
        wire [1:0] buf_select;
        wire ready;
        reg setup;
        
        mean_machine_module uut(
        .enable(enable),
        .reset(reset),
        .clk(clk),
        .next_section(next_section),
        .buf_selected(buf_selected),
        .latch_select(latch_select),
        .bit_num(bit_num),
        .gsclk(gsclk),
        .sclk(sclk),
        .latch(latch),
        .buf_select(buf_select),
        .ready(ready),
        .setup(setup)
        );
        
        initial begin
            clk = 0;
            next_section = 0;
            buf_selected = 1'b0;
            setup = 1'b0;
            #50
            setup = 1'b1;
            #50
            setup = 1'b0;
            #100
            while(!ready) begin
                #50;
            end
            #50
            next_section = 1'b1;
            #50
            next_section = 1'b0;
        end
        always begin
            #10
            clk = ~clk;
        end
endmodule
