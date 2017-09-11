`timescale 1ns/1ns
/*
Module_Name: 		_7SegDecoder
Module_Function: 	Decode numbers,Show current countdown && floor
*/

module _7SegDecoder(floor,countdown, clk, ck, seg, an, up, down);  
    input [3:0] floor;
    input [2:0] countdown;
    input ck,clk;
    input [7:0] up,down;
    output reg [7:0] seg;
    output reg [7:0] an;
    
    reg [3:0] num;
    reg [2:0] cnt = 0;
    reg [3:0] btnstatus;
    always @(posedge ck)
        cnt <= cnt + 1;
    
    always @(*)
        case(cnt)
        0: begin num = floor; an = 8'b1111_1110; btnstatus = 4'b0000;end
        2: begin num = countdown; an = 8'b1111_1011; btnstatus = 4'b0000;end
        4: begin 
            num = 10;
            btnstatus[0] = down[0]?1 : 0;   btnstatus[1] = up[0]?1 : 0;
            btnstatus[2] = down[1]?1 : 0;   btnstatus[3] = up[1]?1 : 0;
            an = 8'b1110_1111; 
         end
        5: begin
            num = 10; 
            btnstatus[0] = down[2]?1 : 0;   btnstatus[1] = up[2]?1 : 0;
            btnstatus[2] = down[3]?1 : 0;   btnstatus[3] = up[3]?1 : 0;
            an = 8'b1101_1111; 
         end
        6: begin 
            num = 10;
            btnstatus[0] = down[4]?1 : 0;   btnstatus[1] = up[4]?1 : 0;
            btnstatus[2] = down[5]?1 : 0;   btnstatus[3] = up[5]?1 : 0;
            an = 8'b1011_1111; 
         end
        7: begin 
            num = 10;
            btnstatus[0] = down[6]?1 : 0;   btnstatus[1] = up[6]?1 : 0;
            btnstatus[2] = down[7]?1 : 0;   btnstatus[3] = up[7]?1 : 0;
            an = 8'b0111_1111; 
         end
        default begin
            num = 10;
            an = 8'b1111_1111;
            btnstatus = 4'b0000;
        end
    endcase
    
    always @*begin
        if (num==0)     seg <= 8'b11000000;
        else if(num==1) seg <= 8'b11111001; 
        else if(num==2) seg <= 8'b10100100;
        else if(num==3) seg <= 8'b10110000;
        else if(num==4) seg <= 8'b10011001;
        else if(num==5) seg <= 8'b10010010;
        else if(num==6) seg <= 8'b10000010;
        else if(num==7) seg <= 8'b11111000;
        else if(num==8) seg <= 8'b10000000;
        else if(num==9) seg <= 8'b10010000;
        else begin
            seg[2] <= btnstatus[0]?0:1;
            seg[1] <= btnstatus[1]?0:1;
            seg[4] <= btnstatus[2]?0:1;
            seg[5] <= btnstatus[3]?0:1;
            seg[0] <= 1;    seg[3] <= 1;
            seg[6] <= 1;    seg[7] <= 1;
        end
    end
    
endmodule  

/*
Module_Name: 		Display
Module_Function: 	Show current countdown && floor && btn status
*/

module Display(floor, floor_btn, countdown, iclk, sclk, clk, status, 
                led, seg, an ,up, down);
    input [2:0] countdown;          	//Time to next
    input [7:0] floor_btn, up, down;	//Status of all input btn
    input [2:0] floor;              	//Current Floor
    input [3:0] status;					//Status of FSM
    input iclk,sclk,clk;				//Two clock signal,sclk used to scan an,iclk used to control synchronous timing
    output [15:0] led;
    output [7:0] seg;
    output [7:0] an;

    wire [3:0] floornum;
    wire [7:0] dseg,dan;
    wire flash_clk;
    assign floornum = floor + 1;
    
    ClockDivider #(10_000_000) flash_clock(clk,flash_clk);
    //ClockDivider #(1) flash_clock(clk,flash_clk);
    assign led[11:8] = status;
    assign led[15] = (status==7) ? 1 :(status==6? flash_clk:0);
    assign led[14] = (status!=7 && status != 6 && status!= 8 && status!= 0)?1:(status==8? flash_clk:0);
    assign led[13] = (status==4 || status == 2)?1:0;
    assign led[12] = (status==3 || status == 5)?1:0;

	assign led[7:0] = floor_btn;
	
    assign seg = (status==0)? 8'b1111_1111:dseg;
    assign an = (status==0)? 8'b1111_1111:dan;
    
    _7SegDecoder dis(floornum, countdown, iclk, sclk, dseg ,dan ,up, down);

endmodule