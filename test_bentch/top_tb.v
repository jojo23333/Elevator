`timescale 1ns/1ps

module input_tb();
	reg [7:0]sw;
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
    wire nextup,nextdown;
	
	always begin
		#1 clk = ~clk;
	end
	
	always begin
	   #5 cnt_clk = ~cnt_clk;
	end
	
	always begin
	   	#10 rst = 1;                                       //��Դ��
		#10 sw = 16'b0000_0001;    btnc = 1;  #10 btnc = 0;//�ڵ����ڰ�¥�İ�ť
		btnr = 1;     #30 btnr = 0;                        //��ס���Ű�ť����
		btnl = 1;     #5 btnl = 0;                         //������
		sw = 16'b0001_0010;        btnd = 1;  #10 btnd = 0;//��2��5¥�����Ϻ��ݰ�ť
		sw = 16'b0000_1000;        btnu = 1;  #10 btnu = 0;//��4¥�����º��ݰ�ť   ���������Զ����Ӧ��
		#600 sw = 16'b0000_0100;   btnc = 1;  #10 btnc = 0;//�ڵ��ݰ�3��İ�ť		
		#600 rst = 0;                                      // �ϵ� �����ϵ���Ӧ��
		#600 rst = 0;
	end
	
    Display dis(.floor(floor), .countdown(countdown), .led(led), .an(an), 
                .seg(seg), .floor_btn(floor_res), .sclk(clk),.iclk(clk),.clk(clk), .status(elevator_status));
    
    InputProcessor pinput(.sw(sw),.clk(clk),.btnc(btnc) ,.btnu(btnu), .btnd(btnd), .up(up_call), 
                        .down(down_call) , .elevator_btn(floor_btn), .floor(floor), .status(elevator_status), .rst(rst)
                        ,.nextup(nextup) ,.nextdown(nextdown));
    
    FSM ms(.status(elevator_status), .upcall(up_call), .downcall(down_call), 
                        .floor_btn(floor_btn), .door_btn({btnl,btnr}), .power(rst), .clk(clk), .ck(cnt_clk), 
                        .floor(floor), .countdown(countdown),.led(led[11:8]),.nextup(nextup),.nextdown(nextdown));//, .floor_btn(floor_res));
endmodule