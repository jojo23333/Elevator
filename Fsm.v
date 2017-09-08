`timescale 1ns/1ns
//`define c_us(x) ((x) * 100)
//`define c_ms(x) ((x) * 100_000)
//`define c_s(x) ((x) * 100_000_000)

module timer
    #(parameter times = 2)
    (done, clk, rst_n, clr);
    output done;
    input clk, rst_n ,clr;
    
    reg [3:0] cnt = 0;
    assign done = (cnt == times);
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n || clr)
            cnt <= 'd0;
        else
            cnt <= done? cnt : cnt + 'd1;
    end
endmodule

module FSM(upcall, downcall, floor_btn, power, floor, 
                    countdown, clk, ck, door_btn, status);//, led);
	input [7:0] upcall;
    input [7:0] downcall;
    input [7:0] floor_btn;
    input [1:0] door_btn;
    input power;
    input ck,clk;
    output reg [2:0] floor;
    //output [3:0] led;
    output reg [2:0] countdown;
    output reg [3:0] status;
	
//    assign led[0] = opening_done;
//	assign led[1] = ck;
//	assign led[2] = openingflag;
//	assign led[3] = power;
	
    reg nextup, nextdown ,tflag;				// uplevel & downlevel 传给opening
    reg upflag, downflag, openingflag, closingflag, openedflag;
    wire upgo_done, downgo_done, opening_done, opened_done, closing_done;
    wire clr = 0;
    
    timer #(5) t_upgo(.done(upgo_done), .clk(ck), .rst_n(upflag), .clr(clr));
    timer #(5) t_downgo(.done(downgo_done), .clk(ck), .rst_n(downflag), .clr(clr));
    timer #(2) t_opening(.done(opening_done), .clk(ck), .rst_n(openingflag), .clr(clr));
    timer #(4) t_opened(.done(opened_done), .clk(ck), .rst_n(openedflag), .clr(door_btn[0]));
    timer #(4) t_closing(.done(closing_done), .clk(ck), .rst_n(closingflag), .clr(door_btn[0]));
	
	integer k,tfloor;
	
	initial begin
	   floor = 0; nextup = 0; nextdown = 0; tflag = 0;
       upflag = 0; downflag = 0; openingflag = 0; closingflag = 0; openedflag = 0;
	end
				
	parameter shutdown = 0, level = 1, upgoing = 2, downgoing = 3,
				uplevel = 4, downlevel = 5,opening = 6, opened = 7, closing = 8;
	
	always @(posedge clk)
		case(status)
			shutdown:
				begin
					if(power) begin
						upflag <= 0; downflag <= 0; openingflag <= 0; closingflag <=0; openedflag <= 0;
						//height <= 0;
						status = level;
					end
				end
			
			level:
				begin
					nextup = 0;
					nextdown  = 0;
					if(floor_btn[floor] || upcall[floor] || downcall[floor] || door_btn[0])
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
					else if(upgo_done) begin
						status = uplevel;
						floor = floor + 1;
						upflag = 0;
					end
				end
			
			downgoing:
				begin
					if(~downflag)
						downflag = 1;
					else if(downgo_done) begin
						status = downlevel;
						floor = floor - 1;
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
					else if(opening_done) begin
						status = opened;
						openingflag = 0;
					end
				end	
			
			opened:
				begin
					if(door_btn[1])
						status = closing;
					else if(~openedflag)
						openedflag =1;
					else if(opened_done) begin
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
					else if(closing_done) begin
						if(nextup)
							status = uplevel;
						else if(nextdown)
							status = downlevel;
						else
							status = level;
						closingflag = 0;
					end
				end
			
			default:
			     status = shutdown;
		endcase

	
//	always @(posedge ck) begin
//		if(~power) begin
//			upcnt = 0; downcnt = 0; openingcnt = 0; closingcnt = 0; openedcnt = 0;
//			height = 0;
//		end
//		if(downflag) begin
//			downcnt = downcnt+1;
//			height = height-1; end
//		else 
//			downcnt = 0;
//		if(upflag)  begin
//			upcnt = upcnt+1;
//			height = height+1;  end
//		else
//			upcnt = 0;	
//	end
	
endmodule