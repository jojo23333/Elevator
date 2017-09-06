`timescale 1ns/1ns
module top(CLK, SEG, AN, LED);
    input CLK;
    output [7:0]SEG;
    output [7:0]AN;
    output [15:0] LED;
    
    wire ck_scan,ck;
    wire [7:0] floor_btn;
    wire [3:0] status;
    reg [3:0] floor = 0;
    reg [3:0] countdown = 0;
    
    assign floor_btn = 0;
    assign status = 0;
    ClockDivider mck(CLK,ck);
    ClockDivider #(100_000)mc(CLK,ck_scan);
    
    always @(posedge ck) begin;
        floor <= floor + 1;
        countdown <= countdown - 1;
    end
    
    Display mydisd(floor,floor_btn,countdown,ck_scan, status , LED,SEG, AN);
    
endmodule