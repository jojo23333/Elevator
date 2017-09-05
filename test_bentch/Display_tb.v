`timescale 1ns/1ns

module Display_test(input CLK,
                    output [15:0]LED,
                    output [7:0]AN,
                    output [7:0]SEG)
    wire ck;
    reg rst;
    reg [3:0] floor,countdown;
    ClockDivider #(100_000)clk(CLK, rst, ck);
    Display mydis(SEG, AN, floor, countdown , ck);
    always @(ck) begin
        if(floor>8)
            floor = 1;
        floor = floor + 1;
        if(countdown==0)
            countdown = 5;
        countdown = countdown - 1;
    end
endmodule