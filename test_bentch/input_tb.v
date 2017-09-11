`timescale 1ns/1ps

module input_tb();
	reg [7:0]sw;
	reg btnu=0,btnd=0,btnc=0;
	reg clk = 0;
	wire [7:0] up,down,elevator_btn,upcall,downcall,floor_btn;
	reg [2:0] floor=0;
	reg [3:0] status=0;
	reg rst = 0;
	reg nextup = 0,nextdown = 0;
	
	always begin
		#1 clk = ~clk;
	end
	
	always begin
		rst = 1;					// 电源打开
		sw = 8'b1001_1000;
		btnc = 1; #5 btnc = 0;		// 8、5、4楼层按钮按下
		sw = 8'b0100_1000;
		btnu = 1; #5 btnu = 0;		// 4、7上呼梯
		#5 sw = 8'b0000_1100; 		
		btnu = 1; #5 btnu = 0;		// 3、4上呼梯
		btnd =1;  #5 btnd = 0;		// 3、4下呼梯
		nextup = 1;	status = 7;		//上行
		floor = 3;					// 在四楼 4
		#5 status = 1;
		nextup = 0;
		#5 rst = 0;					// 断电
		#5 rst = 1;
	end
	
	InputProcessor pinput(.sw(sw),.clk(clk),.btnc(btnc) ,.btnu(btnu), .btnd(btnd), .up(up_call), 
                        .down(down_call) , .elevator_btn(floor_btn), .floor(floor), .status(status), .rst(rst)
                        ,.nextup(nextup) ,.nextdown(nextdown));
endmodule