`timescale 1ns/1ns

module StatusInputBuffer( floor, status, rst, clk, upcall_input, downcall_input
                        , floor_btn_input, upcall, downcall, floor_btn);
    input rst, clk;
    input [3:0] status;
    input [2:0] floor;
    input [7:0] upcall_input, downcall_input, floor_btn_input;
    output reg [7:0] upcall, downcall, floor_btn;

    // Use bitor to Record the inputs
    initial begin
        upcall <= 0;
        downcall <= 0;
        floor_btn <= 0;
    end
    always @(posedge clk) begin
        if(upcall_input[0]) upcall[0] = 1; 
        if(upcall_input[1]) upcall[1] = 1; 
        if(upcall_input[2]) upcall[2] = 1; 
        if(upcall_input[3]) upcall[3] = 1; 
        if(upcall_input[4]) upcall[4] = 1; 
        if(upcall_input[5]) upcall[5] = 1; 
        if(upcall_input[6]) upcall[6] = 1; 
        if(upcall_input[7]) upcall[7] = 1; 
        if(status==7)    upcall[floor] = 0; 
        //else if(rst)    upcall = 0;
    end
    always @(posedge clk) begin
        if(downcall_input[0]) downcall[0] = 1;
        if(downcall_input[1]) downcall[1] = 1;
        if(downcall_input[2]) downcall[2] = 1;
        if(downcall_input[3]) downcall[3] = 1;
        if(downcall_input[4]) downcall[4] = 1;
        if(downcall_input[5]) downcall[5] = 1;
        if(downcall_input[6]) downcall[6] = 1;
        if(downcall_input[7]) downcall[7] = 1;
        if(status==7)    downcall[floor] = 0;
        //if(rst)    downcall = 0;
    end

    always @(posedge clk)
        if(floor_btn_input[0])  floor_btn[0] <= 1;
        else if(floor==0 && status==7 || rst) floor_btn[0] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[1])  floor_btn[1] <= 1;
        else if(floor==1 && status==7 || rst) floor_btn[1] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[2])  floor_btn[2] <= 1;
        else if(floor==2 && status==7 || rst) floor_btn[2] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[3])  floor_btn[3] <= 1;
        else if(floor==3 && status==7 || rst) floor_btn[3] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[4])  floor_btn[4] <= 1;
        else if(floor==4 && status==7 || rst) floor_btn[4] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[5])  floor_btn[5] <= 1;
        else if(floor==5 && status==7 || rst) floor_btn[5] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[6])  floor_btn[6] <= 1;
        else if(floor==6 && status==7 || rst) floor_btn[6] <= 0;  
    always @(posedge clk)
        if(floor_btn_input[7])  floor_btn[7] <= 1;
        else if(floor==7 && status==7 || rst) floor_btn[7] <= 0;  
//    always @(posedge clk) begin
//        if(floor_btn_input[0]) floor_btn[0] = 1;
//        if(floor_btn_input[1]) floor_btn[1] = 1;
//        if(floor_btn_input[2]) floor_btn[2] = 1;
//        if(floor_btn_input[3]) floor_btn[3] = 1;
//        if(floor_btn_input[4]) floor_btn[4] = 1;
//        if(floor_btn_input[5]) floor_btn[5] = 1;
//        if(floor_btn_input[6]) floor_btn[6] = 1;
//        if(floor_btn_input[7]) floor_btn[7] = 1;
//        if(status==7)    floor_btn[floor] = 0;  
//        //else if(rst)    floor_btn = 0;
//    end

endmodule