`timescale 1ns/1ns

module InputProcessor(sw, btnu, btnd, up, down)//, elevator_btn)
    input [15:0] sw;
    input btnu, btnd;
    output reg [7:0] up;
    output reg [7:0] down;
   // output reg [7:0] elevator_btn;

    always @(btnu)
      if(btnu)
        up <= sw[15:8];
      else
        up <= 0;

    always @(btnd)
      if(btnd)
        down <= sw[15:8];

endmodule