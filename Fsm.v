`timescale 1ns/1ns

module FSM(upcall, downcall, floor_btn, power, floor, 
                    countdown, clk, ck, door_btn, status);
	input [7:0] upcall;
    input [7:0] downcall;
    input [7:0] floor_btn;
    input [1:0] door_btn;
    input power;
    input ck,clk;
    output [3:0] floor;
    output reg [3:0] countdown;
    output reg [3:0] status;
	
	wire [3:0] floor;
	reg [3:0] height;
	assign floor = (height+2)/4;
	integer k,tfloor;
	
	parameter shutdown = 0, level = 1, upgoing = 2, downgoing = 3,
				uplevel = 4, downlevel = 5,opening = 6, opened = 7, closing = 8;
	
	always @(negedge clk)
		case(status)
			shutdown:
				begin
					if(power) begin
						upflag <= 0; downflag <= 0; openingflag <= 0; closingflag <=0; openedflag <= 0;
						height <= 0;
						status = level;
					end
				end
			
			level:
				begin
					nextup = 0;
					nextdown  = 0;
					if(floor_btn[k] || upcall[k] || downcall[k] || door_btn[0])
						status = opening;
					else if(power) begin
						tfloor = 8;
						for(k=0; k<=7; k = k+1)
							if(floor_btn[k] || upcall[k] || downcall[k])
								tfloor = k;
						if(tfloor < 8 && tfloor > floor)
							status = upgoing;
						else if(tfloor < 8 && tfloor < floor)
							status = downgoing;
						else
							status = status;
					end
					else
						status = shutdown;
				end
	
			upgoing:
				begin
					if(~upflag)
						upflag = 1;
					else if(upcnt==4) begin
						status = uplevel;
						upflag = 0;
					end
				end
			
			downgoing:
				begin
					if(~downflag)
						downflag = 1;
					else if(downcnt==4) begin
						status = downlevel;
						downflag = 0;
					end
				end	
			
			uplevel:
				begin
					tflag = 0;
					for(k=7; k>=floor && k>=0 ; k=k-1)
						if(floor_btn[k] || upcall[k] || downcall[k])
							tflag = 1;
					if(tflag) begin 
						nextup = 1;
						nextdown = 0;
						if(upcall[floor] || floor_btn[floor])
							status = opening;
						else
							status = upgoing;	
					end else 
						status = level;
				end
				
			downlevel:
				begin
					tflag = 0;
					for(k=0; k<floor-1 && k<=7; k=k+1)
						if(floor_btn[k] || upcall[k] || downcall[k])
							tflag = 1;
					if(tflag) begin 
						nextup = 0;
						nextdown = 1;
						if(downcall[floor] || floor_btn[floor])
							status = opening;
						else
							status = downgoing;	
					end else 
						status = level;
				end
			
			opening:
				begin
					if(~openingflag)
						openingflag = 1;
					else if(openingcnt==2) begin
						status = opened;
						openingflag = 0;
					end
				end	
			
			opened:
				begin
					if(door_btn[1])
						status = closing;
					else if(door_btn[0])
						openedflag = 0;
					else if(~openedflag)
						openedflag =1;
					else if(openedcnt==4) begin
						status = closing;
						openedflag = 0;
					end
				end
				
			closing:
				begin
					if(door_btn[0])
						status = opening;
					else if(~closingflag)
						closingflag = 1;
					else if(closingcnt==2) begin
						if(nextup)
							status = uplevel;
						else if(nextdown)
							status = downlevel;
						else
							status = level;
						closingflag = 0;
					end
				end	
		endcase

	reg nextup, nextdown ,tflag;				// uplevel & downlevel 传给opening
	reg upflag, downflag, openingflag, closingflag, openedflag;
	reg [2:0] upcnt, downcnt, openingcnt, closingcnt, openedcnt; //5个过程的计数�?
	
	always @(posedge ck) begin
		if(~power) begin
			upcnt <= 0; downcnt<= 0; openingcnt<= 0; closingcnt <= 0; openedcnt <= 0;
			height <= 0;
		end
		if(downflag) begin
			downcnt = downcnt+1;
			height = height-1; end
		else
			downcnt = 0;
		if(upflag)  begin
			upcnt = upcnt+1;
			height = height+1;  end
		else
			upcnt = 0;	
		if(openingflag)
			openingcnt = openingcnt+1;
		else
			openingcnt = 0;
		if(closingflag)
			closingcnt = closingcnt+1;
		else
			closingcnt = 0;
	end
	
endmodule