`timescale 1ns/1ns

module ClockDivider(CLK, rst, ck)
    parameter times;
    input CLK,rst;
    output reg ck;
    reg [30:0]cnt = 0;

    always @(posedge CLK or negedge rst) begin
      if(!rst)
        begin
            cnt <= 0;
            ck  <= 0;
        end
      else 
        begin
            cnt <= cnt + 1;
            if(cnt>=times) 
                begin
                    cnt <= 0;
                    ck <= ~ck;
                end
        end
    end

endmodule