`timescale 1ns/1ps

module input_tb();
	reg [15:0]sw;
	reg btnu=0,btnd=0,btnc=0,btnl=0,btnr=0;
	reg clk = 0,cnt_clk = 0;
	wire [7:0] an,seg;
	wire [15:0] led;
	//reg [3:0] status=0;
	reg rst = 0;
	
    wire [7:0] up_call;
    wire [7:0] down_call;
    wire [3:0] elevator_status;              // Up status 、Down status 、Open status、Close status

    wire [2:0] floor;
    wire [2:0] countdown;
    wire [7:0] floor_btn;
    wire [7:0] floor_res;
	
	always begin
		#30_000 clk = ~clk;
	end
	
	always begin
	   #150_000 cnt_clk = ~cnt_clk;
	end
	
	always begin
	   	#150_000 rst = 1;
        #150_000 rst = 0;
		#150_000 sw = 16'b0000_0000_0000_0001;
		#150_000 btnc = 1;
		#150_000 btnc = 0;
		#150_000 sw = 16'b1000_0000_0000_0000;
		#150_000 btnu = 1;
		#150_000 btnu = 0;
		#150_000 sw = 16'b0001_0000_0000_0000;
		#150_000 btnu = 1;
		#150_000 btnu = 0;
		#150_000 sw = 16'b0000_1000_0000_0000;
		#150_000 btnd = 1;
		#150_000 btnd = 0;
		#150_000 sw = 16'b0000_0001_0000_0000;
		#150_000 btnd = 1;
		#150_000 btnd = 0;
		#150_000 rst = 1;
		#150_000 rst = 0;
        #150_000 sw = 16'b0000_0000_1001_0001;
        #150_000 btnc = 1;
        #150_000 btnc = 0;
        #150_000 sw = 16'b1000_1111_0000_0000;
        #150_000 btnu = 1;
        #150_000 btnu = 0;
	end
	
    Display dis(.floor(floor), .countdown(countdown), .led(led), .an(an), 
                .seg(seg), .floor_btn(floor_res), .sclk(clk),.iclk(clk), .status(elevator_status));
    
    InputProcessor pinput(.sw(sw),.clk(clk),.btnc(btnc) ,.btnu(btnu), .btnd(btnd), .up(up_call), 
                        .down(down_call) , .elevator_btn(floor_btn), .floor(floor), .status(elevator_status), .rst(rst));
    
    StatusTransition ms(.sign(elevator_status), .upcall_input(up_call), .downcall_input(down_call), 
                        .floor_btn_input(floor_btn), .door_btn({btnl,btnr}), .rst(rst), .clk(clk), .cnt_ck(cnt_clk), 
                        .floor(floor), .countdown(countdown));//, .floor_btn(floor_res));
endmodule