`timescale 1ns/1ns


module StatusTransition(upcall_input, downcall_input, floor_btn_input, door_btn, rst, clk, cnt_ck, 
                        floor, countdown, floor_btn ,sign);
    input [7:0] upcall_input;
    input [7:0] downcall_input;
    input [7:0] floor_btn_input;
    input [1:0] door_btn;
    input rst;
    input clk,cnt_ck;
    output [3:0] sign;
    output [3:0] floor, countdown;
    output [7:0] floor_btn;

    wire upflag, downflag, openflag;
    
    wire [7:0] upcall, downcall;
    wire [3:0] status;
    reg power;

    initial power <= 0;
    always @(clk)
        if(rst) power = ~power;
        
//    always @(clk)
//        case(status)
            
//        endcase

    FSM p(.upcall(upcall), .downcall(downcall) , .floor_btn(floor_btn), .power(power), .floor(floor), 
                    .countdown(countdown), .clk(clk), .ck(cnt_ck), .door_btn(floor_btn), .status(status));

    StatusInputBuffer b(.floor(floor), .status(status), .rst(rst),.clk(clk) ,.upcall_input(upcall_input), .downcall_input(downcall_input), 
           .floor_btn_input(floor_btn_input) ,.upcall(upcall), .downcall(downcall), .floor_btn(floor_btn));
    

endmodule