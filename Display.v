`timescale 1ns/1ns

module _7SegDecoder(seg, an, floor, countdown, ck ,led);
    input [3:0] floor;            
    input [3:0] countdown;
    input ck;
    output [2:0] led;
    output reg [7:0] seg;
    output reg [7:0] an;

    reg [2:0] cnt;
    reg [3:0] num;
    initial begin
        cnt <= 0;
        num <= 0;
    end
    
    assign led[2:0] = cnt;
    always @(ck)
        cnt <= cnt+1;

    always @(cnt)
    begin
        if(cnt==0)  begin num<=floor; an <= 8'b11111110; end
        else if(cnt==3) begin num<=countdown; an <= 8'b11111011; end
    end

    always @(num)
    begin
//        if(num==0) seg <= 8'b11000000;
//        else if(num==1) seg <= 8'b11111001;
//        else if(num==2) seg <= 8'b10100100;
//        else if(num==3) seg <= 8'b10110000;
//        else if(num==4) seg <= 8'b10011001;
//        else if(num==5) seg <= 8'b10010010;
//        else if(num==6) seg <= 8'b10000010;
//        else if(num==7) seg <= 8'b11111000;
//        else if(num==8) seg <= 8'b10000000;
//        else if(num==9) seg <= 8'b00010000;
        //else    
        seg<= 8'b00000000;
    end
endmodule 

module Display(led, seg, an, floor, floor_btn, countdown, ck, status);
    input [3:0] floor;              //Current Floor
    input [3:0] countdown;          //Time to next
    input [7:0] floor_btn;
    input [3:0] status;
    input ck;
    output [7:0] seg;
    output [7:0] an;
    output [15:0] led;

    assign led[15:12] = floor[3:0];
    assign led[11] = 0;
    assign led[7] = ck;
    assign led[6:4] = 0;
    assign led[3:0] = countdown[3:0];
    _7SegDecoder dis(seg, an, floor, countdown, ck, led[10:8]);

endmodule