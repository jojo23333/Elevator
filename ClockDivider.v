`timescale 1ns/1ns

/*
Module_Name: ClockDivider
Module_Function: Divide system CLK
*/
module ClockDivider
    #( parameter times = 50_000_000)
    (CLK, ck);
    input CLK;
    output reg ck;
    reg [31:0]cnt = 0;
    
    initial begin
        cnt<=0;
        ck <=0;
    end

    always @(posedge CLK) begin
        cnt <= cnt + 1;
        if(cnt>=times) 
            begin
                cnt <= 0;
                ck <= ~ck;
            end
    end

endmodule