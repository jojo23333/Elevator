`timescale 1ns/1ns

/*
Module_Name: Top Module
Module_Function: set regs and inputs & outputs
*/

module ECentralController(rst, CLK, SW[15:0], BTNU, BTNR, BTND, BTNL,
                            LED[15:0], AN[7:0], SEG[7:0])
    input RST;                      // reset signal
    input CLK;                      // system clock
    input [15:0] SW;                 // switch input ,SW[7:0] directly represent the button in elevator
    input BTNU, BTNR, BTND, BTNL;   // BTN for up or down

    output [15:0] LED;
    output [7:0] AN;
    output [7:0] SEG;

    wire [7:0] up_call;
    wire [7:0] down_call;
    wire [3:0] elevator_status;              // Up status 、Down status 、Open status、Close status

    wire [3:0] floor;
    wire [3:0] countdown;
    wire [7:0] floor_btn;
    wire cnt_ck,s_clk;

    parameter N_1S = 10000,NSCAN = 100000;

    ClockDivider #(N_1S) clock1s(CLK, RST, cnt_ck);
    ClockDivider #(NSCAN) clockscan(CLK, RST, s_clk);

    Display dis(.floor(floor), .countdown(countdown), .led(LED), .an(AN), 
                .seg(SEG), .floor_btn(floor_btn), .ck(s_clk), .status(elevator_status));
    
    InputProcessor pinput(.sw(SW), .btnu(BTNU), .btnd(BTND), .up(up_call), 
                        .down(down_call));// , .elevator_btn(elevator_btn));
    
    StatusTransition ms(.elevator_status(elevator_status), .upcall_input(up_call), .downcall_input(down_call), 
                        .floor_btn_input(SW[7:0]), .door_btn({BTNL,BTNR}), .rst(RST), .ck(cnt_ck), 
                        .floor(floor), .countdown(countdown), .floor_btn(floor_btn));

endmodule