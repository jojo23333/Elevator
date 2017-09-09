`timescale 1ns/1ns

module InputProcessor(sw, clk, btnc, btnu, btnd, up, down, elevator_btn, floor, status, rst, nextup, nextdown);
    input [7:0] sw; 
    input [3:0] status;
    input [2:0] floor;
    input btnu, btnd ,btnc ,clk, rst, nextup, nextdown;
    output reg [7:0] up = 0;
    output reg [7:0] down = 0;
    output reg [7:0] elevator_btn = 0;
    
    initial begin
        up <= 0;    
        down <= 0;
        elevator_btn <= 0;
    end

    always @(posedge clk) begin
      if(~rst)
        up = 0;
      else if(btnu)
        up = up|sw[7:0];
	  if(status==7 && ~nextdown)
		up[floor] = 0;
	end
	
	always @(posedge clk) begin
      if(~rst)
        down = 0;
      else if(btnd)
        down = sw[7:0] | down;
	  if(status==7 && ~nextup)
		down[floor] = 0;
	end
	
	always @(posedge clk) begin
      if(~rst)
	    elevator_btn = 0;
	  else if(btnc)
		elevator_btn = sw[7:0] | elevator_btn;
      if(status==7)
        elevator_btn[floor] = 0;
	end
	
//	reg shutdownflag=0,setflag =0;
//	always @(posedge clk) begin
//	   if(rst)begin 
//	       shutdownflag  = 0;
//	       setflag = 0;
//	   end
//	   else begin
//	       if(setflag)
//	           shutdownflag = 0;
//	       else
//	           shutd
//	   end
//	end
            
endmodule