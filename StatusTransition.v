`timescale 1ns/1ns


module StatusTransition(upcall_input, downcall_input, floor_btn_input, door_btn, rst, clk, cnt_ck, 
                        floor, countdown ,sign, led, nextup,nextdown);
    input [7:0] upcall_input;
    input [7:0] downcall_input;
    input [7:0] floor_btn_input;
    input [1:0] door_btn;
    input rst;
    input clk,cnt_ck;
    output [3:0] sign;
    output [2:0] floor, countdown;
    //output [7:0] floor_btn;
    output [11:0] led;
    output nextup,nextdown;

    wire upflag, downflag, openflag;
    
    //wire [7:0] upcall, downcall;
    wire [3:0] status;
    assign sign = status;

    FSM fsm(.upcall(upcall_input), .downcall(downcall_input) , .floor_btn(floor_btn_input), .power(rst), .floor(floor), 
                    .countdown(countdown), .clk(clk), .ck(cnt_ck), .door_btn(door_btn), .status(status),.led(led[11:8]), .nextup(nextup) ,.nextdown(nextdown));

//    StatusInputBuffer st_buffer(.floor(floor), .status(status), .rst(rst),.clk(clk) ,.upcall_input(upcall_input), .downcall_input(downcall_input), 
//           .floor_btn_input(floor_btn_input) ,.upcall(upcall), .downcall(downcall), .floor_btn(floor_btn));
    

endmodule