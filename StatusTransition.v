`timescale 1ns/1ps

/*
Module_Name: 		StatusTransition
Module_Function: 	Proccess input and output of FSM 
*/
module StatusTransition(upcall_input, downcall_input, floor_btn_input, door_btn, rst, clk, cnt_ck, 
                        floor, countdown ,sign, led, nextup,nextdown);
    input [7:0] upcall_input;		// Request to go upstairs from outside
    input [7:0] downcall_input;		// Request to go downstairs from outside
    input [7:0] floor_btn_input;	// Request to go to certain inside the elevator
    input [1:0] door_btn;			// Two door_btn 
    input rst;
    input clk,cnt_ck;
    output [3:0] sign;				// Status of FSM
    output [2:0] floor, countdown;	// Current floor and time countdown
    output [11:0] led;				// LED for debug
    output nextup,nextdown;			// Show whether the elevator is going up or down

    wire upflag, downflag, openflag;    
    wire [3:0] status;
	
    assign sign = status;

    FSM fsm(.upcall(upcall_input), .downcall(downcall_input) , .floor_btn(floor_btn_input), .power(rst), .floor(floor), 
                    .countdown(countdown), .clk(clk), .ck(cnt_ck), .door_btn(door_btn), .status(status),.led(led[11:8]), .nextup(nextup) ,.nextdown(nextdown));

//    StatusInputBuffer st_buffer(.floor(floor), .status(status), .rst(rst),.clk(clk) ,.upcall_input(upcall_input), .downcall_input(downcall_input), 
//           .floor_btn_input(floor_btn_input) ,.upcall(upcall), .downcall(downcall), .floor_btn(floor_btn));
endmodule