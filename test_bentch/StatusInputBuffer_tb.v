`timescale 1ns/1ps

module input_tb();
	reg [15:0]sw;
	reg btnu=0,btnd=0,btnc=0;
	reg clk = 0;
	wire [7:0] up,down,elevator_btn,upcall,downcall,floor_btn;
	reg [2:0] floor=0;
	reg [3:0] status=0;
	reg rst = 0;
	
	always begin
		#1 clk = ~clk;
	end
	
	always begin
		#5 sw = 16'b0000_0000_0000_0001;
		#5 btnc = 1;
		#5 btnc = 0;
		#5 sw = 16'b1000_0000_0000_0000;
		#5 btnu = 1;
		#5 btnu = 0;
		#5 sw = 16'b0001_0000_0000_0000;
		#5 btnu = 1;
		#5 btnu = 0;
		#5 sw = 16'b0000_1000_0000_0000;
		#5 btnd = 1;
		#5 btnd = 0;
		#5 sw = 16'b0000_0001_0000_0000;
		#5 btnd = 1;
		#5 btnd = 0;
		#5 floor = 0;
		#5 status = 7;
		#5 status = 0;
		#5 rst = 1;
		#5 rst = 0;
        #5 sw = 16'b0000_0000_1001_0001;
        #5 btnc = 1;
        #5 btnc = 0;
        #5 sw = 16'b1000_1111_0000_0000;
        #5 btnu = 1;
        #5 floor = 5;
        #5 status = 7; 
	end
	
	InputProcessor ip( sw, clk, btnc, btnu, btnd, up, down, elevator_btn);
	StatusInputBuffer st(floor ,status , rst, clk, up, down, elevator_btn, upcall, downcall, floor_btn);
endmodule