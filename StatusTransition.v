`timescale 1ns/1ns



module ProccessAction(upcall, downcall, floor_btn, power, floor, 
                    countdown, ck, door_btn, upflag, downflag, openflag, elevator_status)
    input [7:0] upcall;
    input [7:0] downcall;
    input [7:0] floor_btn;
    input [1:0] door_btn;
    input power;
    input ck;
    output [3:0] floor;
    output reg [3:0] countdown;
    output reg [3:0] elevator_status;
    output reg upflag,downflag,openflag;

    reg [3:0] height;
    reg [2:0] tfloor;
    reg tflag;
    assign floor = (height+2)/4 + 1;

    always begin
        if(upflag)
            countdown <= 4 - height%4;
        else if(downflag)
            countdown <= height%4;
        else
            countdown <= 0;
    end

    assign elevator_status[0] = upflag;
    assign elevator_status[1] = downflag;
    assign elevator_status[2] = (opencnt>0 && opencnt<6);
    assign elevator_status[3] = closeflag;

    always @(ck)
    begin
        if(~power) begin
            countdown <= 0; 
            height <= 0;
            upflag <= 0;
            downflag <= 0;
            stopflag <= 1;
            openflag <= 0;
        end
        else if(height%4) begin 
            if(upflag)
                height <= height+1;
            else if(downflag)
                height <= height-1;
        end
        else if(closeflag)begin
            if(upflag) begin
                tflag = 0;
                for(k=7; k>=floor; k--)
                    if(floor_btn[k] or upcall[k] or downcall[k])
                        tflag = 1;
                upflag = tflag;
                if(upcall[floor] or floor_btn[floor])
                    openflag <= 1;
                else
                    openflag <= 0;
            end
            else if(downflag) begin
                tflag = 0;
                for(k=0; k<floor-1; k++)
                    if(floor_btn[k] or upcall[k] or downcall[k])
                        tflag = 1;
                downflag = tflag;
                if(downcall[floor] or floor_btn[floor])
                    openflag <= 1;
                else
                    openflag <= 0;
            end
            else begin                  //Current the elevator is stopped
                tfloor = 8;
                for(k=0; k<=7; k++)
                    if(floor_btn[k] or upcall[k] or downcall[k])
                        tfloor = k;
                if(tfloor<8 and tfloor > floor)
                    begin upflag <= 1; downflag <= 0; end
                else if(tfloor<8 and tfloor < floor)
                    begin upflag <= 0; downflag <= 1; end
                else begin 
                    upflag <= 0; 
                    downflag <= 0;
                    if(tfloor == floor || door_btn[0])        // If open is pressed or current floor is selected
                        openflag <=1; 
                    else
                        openflag <=0;
                end
            end
            if(~openflag && upflag)
                height <= height + 1;
            else if(~openflag && downflag)
                height <= height - 1;
            end
    end

    reg closeflag;
    reg [3:0] opencnt;
    initial  begin
        closeflag <= 0;
        opencnt <= 0;
    end

    always @(openflag and posedge ck or door_btn[0] or door_btn[1])
        if(openflag) begin 
            closeflag <= 0;
            opencnt = opencnt + 1;
            if(opencnt >= 1 and door_btn[0])
                opencnt = 1;
            else if(door_btn[1])
                opencnt = 5;
            if(opencnt >= 6)
                closeflag = 1;
        end
        else 
            opencnt <= 0;


endmodule

module StatusTransition(upcall_input, downcall_input, floor_btn_input, door_btn, rst, ck, 
                        floor, countdown, floor_btn ,elevator_status)
    input [7:0] upcall_input;
    input [7:0] downcall_input;
    input [7:0] floor_btn_input;
    input [1:0] door_btn;
    input ck;
    output [3:0] elevator_status;
    output [3:0] floor, countdown;
    output [7:0] floor_btn;

    wire upflag, downflag, openflag;
    wire [7:0] upcall, downcall;
    reg power;

    initial power <= 0;
    always @(rst)
        power = ~power;

    ProccessAction p(upcall, downcall, floor_btn, power, floor, 
                    countdown, ck, door_btn, upflag, downflag, openflag, opencnt);

    StatusInputBuffer b(floor, openflag, rst, upcall_input, downcall_input, floor_btn_input
                            ,upcall, downcall, floor_btn, elevator_status);
    

endmodule