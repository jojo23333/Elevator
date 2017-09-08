`timescale 1ns/1ns

module _7SegDecoder(floor,countdown, clk, ck, seg, an);  
    input [3:0] floor;
    input [2:0] countdown;
    input ck,clk;
    output reg [7:0] seg;
    output reg [7:0] an;
    
    reg [3:0] num;
    reg [2:0] cnt = 0;
    always @(posedge ck)
        cnt <= cnt + 1;
    
    always @(posedge clk)
        case(cnt)
        0: begin num <= floor; an <= 8'b1111_1110; end
        //1: begin num <= floor; an <= 8'b1111_1101; end
       // 2: begin num <= floor; an <= 8'b1111_1011; end
       // 3: begin num <= floor; an <= 8'b1111_0111; end
        4: begin num <= countdown; an <= 8'b1110_1111; end
       // 5: begin num <= countdown; an <= 8'b1101_1111; end
       // 6: begin num <= countdown; an <= 8'b1011_1111; end
       // 7: begin num <= countdown; an <= 8'b0111_1111; end
    endcase
    
    always @(posedge clk)begin
        if (num==0)     seg <= 8'b11000000;
        else if(num==1)  seg <= 8'b11111001; 
        else if(num==2) seg <= 8'b10100100;
        else if(num==3) seg <= 8'b10110000;
        else if(num==4) seg <= 8'b10011001;
        else if(num==5) seg <= 8'b10010010;
        else if(num==6) seg <= 8'b10000010;
        else if(num==7) seg <= 8'b11111000;
        else if(num==8) seg <= 8'b10000000;
        else if(num==9) seg <= 8'b10010000;
        else  seg <= 8'b1111_1111;
    end
    
endmodule  


module Display(floor, floor_btn, countdown, iclk, sclk, status, 
                led, seg, an);
    input [2:0] countdown;          //Time to next
    input [7:0] floor_btn;
    input [2:0] floor;              //Current Floor
    input [3:0] status;
    input iclk,sclk;
    output [15:0] led;
    output [7:0] seg;
    output [7:0] an;

    wire [3:0] floornum;
    assign floornum = floor;
    
    assign led[15:12] = status;
////    assign led[7] = ck;
//    assign led[5:3] = floor[2:0];
//    assign led[2:0] = countdown[2:0];
    _7SegDecoder dis(floornum, countdown, iclk, sclk, seg ,an);

endmodule