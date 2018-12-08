`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2018 05:51:52 PM
// Design Name: 
// Module Name: mean_machine_module
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


module mean_machine_module(
    input enable,
    input reset,
    input clk,
    input next_section,
    input buf_selected,
    output latch_select,
    output [10:0] bit_num,
    output gsclk,
    output sclk,
    output latch,
    output reg [1:0] buf_select,
    output ready,
    input setup
    );
    
    reg [1:0] gsclk_padding = 2'b00;
    reg [10:0] curr_state = 11'd2004;
    reg [1:0]  setup_complete = 2'b00;
    reg clock_state = 0;
    reg active_data = 0;
    
    reg [1:0] next_gsclk_padding;
    reg [10:0] next_state;
    reg [1:0] next_setup_complete;
    reg next_active_data;
   
    assign gsclk = enable && (active_data && ~clock_state && (gsclk_padding == 2'b11));
    assign latch = enable && (~clock_state && (curr_state == 2002));
    assign sclk  = enable && (~clock_state) && (((curr_state >= 0) && (curr_state <= 1535)) || (curr_state == 2005) || (curr_state == 2001));
    assign latch_select = (setup_complete == 2'd2) ? 1'b0 : 1'b1;
    assign bit_num = curr_state; 
    assign ready = (curr_state == 11'd2004);
    
    always@(posedge clk or posedge reset) begin
        if(reset) begin
            curr_state = 11'd2004;
            clock_state = 0;
            setup_complete = 2'b00;
            active_data = 0;
            gsclk_padding = 2'b00;
        end
        else begin
            curr_state = next_state;
            clock_state = ~clock_state;
            setup_complete = next_setup_complete;
            active_data = next_active_data;
            gsclk_padding = next_gsclk_padding;
        end
    end
    
    always@(*) begin
        next_state = curr_state;
        next_setup_complete = setup_complete;
        next_active_data = active_data;
        next_gsclk_padding = gsclk_padding;
        
        case (curr_state)
            11'd2000: buf_select = 2'd3;
            11'd2001: buf_select = 2'd3;
             default: begin
                        if(setup_complete < 2'd2)
                            buf_select = 2'd0;
                        else
                            buf_select = 1'd1 + buf_selected;
                      end
        endcase
        
        if(clock_state == 1'b1) begin
            case (curr_state)
                11'd2000: next_state = 11'd1535; //first latch select
                11'd2001: next_state = 11'd0767;  //second latch select
                11'd2002: begin                  //LAT
                            if(setup_complete < 2'd1) begin
                                next_state = 11'd2003;
                            end
                            else
                                next_state = 11'd2004;
                            if(setup_complete < 2'd2) 
                                next_setup_complete = setup_complete + 1'b1;
                            if(setup_complete == 2'd2)
                                next_active_data = 1'b1;         
                          end
                11'd2003: next_state = 11'd2000; //START
                11'd2004: begin                  //IDLE
                            if(next_gsclk_padding < 2'b11)
                                next_gsclk_padding = gsclk_padding + 2'b01;
                            if(setup || next_section)
                                next_state = 11'd2003;
                          end
                11'd2005: begin
                            next_state = 11'd2002; //DONE
                            next_gsclk_padding = 2'b00;
                          end
                11'd0000: next_state = 11'd2005; //LSB pix data 0
                11'd0768: next_state = 11'd2001; //LSB pix data 1
                 default: next_state = curr_state - 1'b1;  
            endcase
        end
    end
     
endmodule
