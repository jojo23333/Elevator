`timescale 1ns/1ns

module InputProcessor(sw, clk, btnc, btnu, btnd, up, down, elevator_btn);
    input [15:0] sw;
    input btnu, btnd ,btnc ,clk;
    output reg [7:0] up;
    output reg [7:0] down;
    output reg [7:0] elevator_btn;

    always @(clk) begin
      if(btnu)
        up <= sw[15:8];
	  else
		up <= 0;
      if(btnd)
        down <= sw[15:8];
	  else
		down <= 0;
	  if(btnc)
		elevator_btn <= sw[7:0];
	  else
		elevator_btn <= 0;
	end

endmodule