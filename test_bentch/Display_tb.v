`timescale 1ns/1ns

module Display_test(input CLK,
                    output [15:0]LED,
                    output [7:0]AN,
                    output [7:0]SEG);
    wire ck,ckn;
    reg rst;
    reg [3:0] floor,countdown;
    reg [2:0] status;
    reg [7:0] floor_btn;
    initial begin
        floor <= 0;
        countdown <= 0;
        status <= 4'b1001;
        floor_btn <= 8'b11111111;
    end
    ClockDivider #(50_000_000)clk(CLK, ck);
    ClockDivider #(50_000_000)clk2(CLK, ckn);
    //Display mydis(LED, SEG, AN, floor, floor_btn, countdown , ck ,status);
    always @(ck) begin
        floor <= floor + 1;
        if(floor>8)
            floor = 1;
        countdown <= countdown - 1;
        if(countdown < 8)
            countdown = 4'b1111;
    end
    assign LED[15:11] = floor;
    assign LED[10:4] = 0;
    assign LED[3:0] =  countdown;
endmodule