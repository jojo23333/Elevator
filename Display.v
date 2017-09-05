`timescale 1ns/1ns

module _7SegDecoder(seg, an, floor, countdown, ck)
    input [3:0] floor;            
    input [3:0] countdown;
    input ck;   
    output reg [7:0] seg;
    output reg [7:0] an;

    reg [2:0] cnt;
    reg [3:0] num；
    always @(ck)
    begin
        cnt <= cnt+1;
    end

    always @(cnt)
    begin
        case(cnt)
            0: begin num<=floor; an = 8'b1111_1110; end;
            3: begin num<=countdown; an = 8'b1111_1011; end;
        endcase
    end

    always @(num)
    begin
        case(num)
            0:seg = 8'b11000000;
            1:seg = 8'b11111001;
            2:seg = 8'b10100100;
            3:seg = 8'b10110000;
            4:seg = 8'b10011001;
            5:seg = 8'b10010010;
            6:seg = 8'b10000010;
            7:seg = 8'b11111000;
            8:seg = 8'b10000000;
            9:seg = 8'b00010000;
        endcase
    end
endmodule 

module Display(led, seg, an, floor, floor_btn, countdown, ck, status)
    input [3:0] floor;              //Current Floor
    input [3:0] countdown;          //Time to next
    input [7:0] floor_btn;
    input [3:0] status;
    input ck;
    output [7:0] seg;
    output [7:0] an;
    output [15:0] led;

    assign led[15:12] = status[3:0];
    assign led[7:0] = floor_btn[7:0];
    _7SegDecoder dis(seg, an, floor, countdown, ck);

endmodule