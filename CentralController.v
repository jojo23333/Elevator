`timescale 1ns/1ns

/*
Module_Name: Top Module
Module_Function: set regs and inputs & outputs
*/

module ECentralController(RST, CLK, SW, BTNU, BTNR, BTND, BTNL, BTNC,
                            LED, AN, SEG);
    input RST;                      // reset signal
    input CLK;                      // system clock
    input [7:0] SW;                 // switch input ,SW[7:0] directly represent the button in elevator
    input BTNU, BTNR, BTND, BTNL, BTNC;   // BTN for up or down

    output [15:0] LED;
    output [7:0] AN;
    output [7:0] SEG;

    wire [7:0] up_call;
    wire [7:0] down_call;
    wire [3:0] elevator_status;              // Up status 、Down status 、Open status、Close status

    wire [2:0] floor;
    wire [2:0] countdown;
    wire [7:0] floor_btn;
    //wire [7:0] floor_res;
    wire cnt_ck,s_clk,i_clk;
    wire nextup,nextdown;

    parameter N_1S = 50_000_000,NSCAN = 80_000,INSCAN = 5_000;

    ClockDivider #(N_1S) clock1s(CLK,cnt_ck);
    ClockDivider #(NSCAN) clockscan(CLK, s_clk);
    ClockDivider #(INSCAN) clockinput(CLK, i_clk);

    assign LED[7:0] = floor_btn;

    Display dis(.floor(floor), .countdown(countdown), .led(LED), .an(AN),  .up(up_call),  .down(down_call),
                .seg(SEG), .floor_btn(floor_res), .iclk(i_clk),.sclk(s_clk), .status(elevator_status));
    
    InputProcessor pinput(.sw(SW),.clk(i_clk),.btnc(BTNC) ,.btnu(BTNU), .btnd(BTND), .up(up_call), .nextup(nextup) ,.nextdown(nextdown),
                        .down(down_call) , .elevator_btn(floor_btn), .status(elevator_status), .floor(floor), .rst(RST));
    
    StatusTransition ms(.sign(elevator_status), .upcall_input(up_call), .downcall_input(down_call), 
                        .floor_btn_input(floor_btn), .door_btn({BTNL,BTNR}), .rst(RST), .clk(i_clk), .cnt_ck(cnt_ck), 
                        .floor(floor), .countdown(countdown), .led(LED[11:0]), .nextup(nextup) ,.nextdown(nextdown));

endmodule