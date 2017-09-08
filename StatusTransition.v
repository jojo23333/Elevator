`timescale 1ns/1ns


module StatusTransition(upcall_input, downcall_input, floor_btn_input, door_btn, rst, clk, cnt_ck, 
                        floor, countdown, floor_btn ,sign);//, led);
    input [7:0] upcall_input;
    input [7:0] downcall_input;
    input [7:0] floor_btn_input;
    input [1:0] door_btn;
    input rst=0;
    input clk,cnt_ck;
    output [3:0] sign;
    output [2:0] floor, countdown;
    output [7:0] floor_btn;
    //output [11:0] led;

    wire upflag, downflag, openflag;
    
    wire [7:0] upcall, downcall;
    wire [3:0] status;
    reg power;

//    assign led[7:4] = floor_btn_input[3:0];
//    assign led[3:0] = floor_btn[3:0];
    //assign led[7:0] = floor_btn;

    initial power <= 1;
    assign sign = status;
    
    always @(posedge clk)
        if(rst) power = ~power;
        
//    always @(clk)
//        case(status)
            
//        endcase

    FSM fsm(.upcall(upcall), .downcall(downcall) , .floor_btn(floor_btn), .power(power), .floor(floor), 
                    .countdown(countdown), .clk(clk), .ck(cnt_ck), .door_btn(door_btn), .status(status));// ,.led(led[11:8]));

    StatusInputBuffer st_buffer(.floor(floor), .status(status), .rst(rst),.clk(clk) ,.upcall_input(upcall_input), .downcall_input(downcall_input), 
           .floor_btn_input(floor_btn_input) ,.upcall(upcall), .downcall(downcall), .floor_btn(floor_btn));
    

endmodule