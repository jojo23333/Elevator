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
    always @(clk) begin
        upcall <= upcall | upcall_input; 
        if(status==7)    upcall[floor] <= 0; 
        else if(rst)    upcall <= 0;
    end
    always @(clk) begin
        downcall <= downcall  | downcall_input;
        if(status==7)    downcall[floor] <= 0;
        else if(rst)    downcall <= 0;
    end

    always @(clk) begin
        floor_btn <= floor_btn | floor_btn_input;
        if(status==7)    floor_btn[floor] <= 0;  
        else if(rst)    floor_btn <= 0;     
    end

endmodule