`timescale 1ns/1ns

module StatusInputBuffer( floor, openflag, rst, upcall_input, downcall_input
                        , floor_btn_input, upcall, downcall, floor_btn)
    input floor, openflag, rst;
    input [7:0] upcall_input, downcall_input, floor_btn_input;
    output reg [7:0]upcall, downcall, floor_btn;

    // Use bitor to Record the inputs
    initial begin
        upcall <= 0;
        downcall <= 0;
        floor_btn <= 0;
    end
    always @(upcall_input or openflag or rst) begin
        upcall <= upcall | upcall_input; 
        if(openflag)    upcall[floor] <= 0; 
        else if(rst)    upcall <= 0;
    end
    always @(downcall_input or openflag or rst) begin
        downcall <= downcall  | downcall_input;
        if(openflag)    downcall[floor] <= 0;
        else if(rst)    upcall <= 0;
    end

    always @(floor_btn_input or openflag or rst) begin
        floor_btn <= floor | floor_btn_input;
        if(openflag)    floor_btn[floor] <= 0;  
        else if(rst)    upcall <= 0;     
    end

endmodule