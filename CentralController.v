`timescale 1ns/1ns

/*
Module_Name: Top Module
Module_Function: set regs and inputs & outputs
*/

module ECentralController(RST, CLK, SW, UpBtn, OpenDoorBtn, CloseDoorBtn, DownBtn, InsideBtn,
                            LED, AN, SEG);
    input RST;                      	  // Reset signal, controled by a switch
    input CLK;                      	  // System clock
    input [7:0] SW;                 	  // Switch input ,SW[7:0] directly represent the button in elevator
    input UpBtn, OpenDoorBtn, CloseDoorBtn, DownBtn, InsideBtn;   // BTN for up or down
    output [15:0] LED;
    output [7:0] AN;
    output [7:0] SEG;

    wire [7:0] up_call;						// Up_call signal from outside
    wire [7:0] down_call;					// Down call signal from inside
	wire [7:0] floor_btn;					// Floor button signal from inside
    wire [3:0] elevator_status;            	// Up status 、Down status 、Open status、Close status
    wire [2:0] floor;						// Current floor
    wire [2:0] countdown;					// Current Time Count down
    wire cnt_ck,s_clk,i_clk;				// Three divided clock
    wire nextup,nextdown;					// Elevator's status while it's open

	// N_1S provide as 
    parameter N_1S = 50_000_000,NSCAN = 80_000,INSCAN = 5_000; 

    ClockDivider #(N_1S) clock1s(CLK,cnt_ck);
    ClockDivider #(NSCAN) clockscan(CLK, s_clk);
    ClockDivider #(INSCAN) clockinput(CLK, i_clk);


    Display dis(.floor(floor), .countdown(countdown),  .up(up_call),  .down(down_call),
                .floor_btn(floor_btn), .status(elevator_status), .iclk(i_clk),.sclk(s_clk),
				.led(LED), .an(AN), .seg(SEG), .clk(CLK));
    
    InputProcessor pinput(.sw(SW),.clk(i_clk),.btnc(InsideBtn) ,.btnu(UpBtn), .btnd(DownBtn), .up(up_call), .nextup(nextup) ,.nextdown(nextdown),
                        .down(down_call) , .elevator_btn(floor_btn), .status(elevator_status), .floor(floor), .rst(RST));
    
    FSM  ms(.status(elevator_status), .upcall(up_call), .downcall(down_call), 
                .floor_btn(floor_btn), .door_btn({CloseDoorBtn,OpenDoorBtn}), .power(RST), .clk(i_clk), .ck(cnt_ck), 
            .floor(floor), .countdown(countdown), .nextup(nextup) ,.nextdown(nextdown),.led(LED[11:8]));

endmodule