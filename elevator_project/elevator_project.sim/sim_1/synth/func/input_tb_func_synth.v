// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Sep 08 21:22:01 2017
// Host        : DESKTOP-R4VK0U2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/jojo/Desktop/Elevator/elevator_project/elevator_project.sim/sim_1/synth/func/input_tb_func_synth.v
// Design      : StatusTransition
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FSM
   (out,
    sign_OBUF,
    \FSM_sequential_status_reg[0]_0 ,
    floor_OBUF,
    \FSM_sequential_status_reg[0]_1 ,
    \floor_btn_reg[3] ,
    \downcall_reg[3] ,
    \floor_btn_reg[2] ,
    \floor_btn_reg[0] ,
    \floor_btn_reg[1] ,
    \floor_btn_reg[4] ,
    \floor_btn_reg[5] ,
    \floor_btn_reg[6] ,
    \floor_btn_reg[7] ,
    \FSM_sequential_status_reg[0]_2 ,
    clk_IBUF_BUFG,
    power,
    door_btn_IBUF,
    tflag6_out,
    \floor_reg[1]_0 ,
    \FSM_sequential_status_reg[0]_3 ,
    rst_IBUF,
    \floor_reg[2]_0 ,
    status128_out,
    power_reg,
    \floor_reg[0]_0 ,
    \FSM_sequential_status_reg[2]_0 ,
    status1,
    p_27_in,
    \floor_reg[0]_1 ,
    D,
    CLK);
  output [2:0]out;
  output [3:0]sign_OBUF;
  output \FSM_sequential_status_reg[0]_0 ;
  output [2:0]floor_OBUF;
  output \FSM_sequential_status_reg[0]_1 ;
  output \floor_btn_reg[3] ;
  output \downcall_reg[3] ;
  output \floor_btn_reg[2] ;
  output \floor_btn_reg[0] ;
  output \floor_btn_reg[1] ;
  output \floor_btn_reg[4] ;
  output \floor_btn_reg[5] ;
  output \floor_btn_reg[6] ;
  output \floor_btn_reg[7] ;
  output \FSM_sequential_status_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input power;
  input [1:0]door_btn_IBUF;
  input tflag6_out;
  input \floor_reg[1]_0 ;
  input \FSM_sequential_status_reg[0]_3 ;
  input rst_IBUF;
  input \floor_reg[2]_0 ;
  input status128_out;
  input power_reg;
  input \floor_reg[0]_0 ;
  input \FSM_sequential_status_reg[2]_0 ;
  input status1;
  input p_27_in;
  input \floor_reg[0]_1 ;
  input [0:0]D;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_status[0]_i_14_n_0 ;
  wire \FSM_sequential_status[1]_i_4_n_0 ;
  wire \FSM_sequential_status[1]_i_6_n_0 ;
  wire \FSM_sequential_status[2]_i_3_n_0 ;
  wire \FSM_sequential_status[3]_i_1_n_0 ;
  wire \FSM_sequential_status[3]_i_3_n_0 ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[0]_1 ;
  wire \FSM_sequential_status_reg[0]_2 ;
  wire \FSM_sequential_status_reg[0]_3 ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire clk_IBUF_BUFG;
  wire closing_done;
  wire closingflag_i_3_n_0;
  wire closingflag_reg_n_0;
  wire [1:0]door_btn_IBUF;
  wire \downcall_reg[3] ;
  wire downflag_i_2_n_0;
  wire downflag_i_4_n_0;
  wire downflag_reg_n_0;
  wire \floor[0]_i_1_n_0 ;
  wire \floor[1]_i_1_n_0 ;
  wire \floor[1]_i_2_n_0 ;
  wire \floor[2]_i_1_n_0 ;
  wire \floor[2]_i_2_n_0 ;
  wire [2:0]floor_OBUF;
  wire \floor_btn_reg[0] ;
  wire \floor_btn_reg[1] ;
  wire \floor_btn_reg[2] ;
  wire \floor_btn_reg[3] ;
  wire \floor_btn_reg[4] ;
  wire \floor_btn_reg[5] ;
  wire \floor_btn_reg[6] ;
  wire \floor_btn_reg[7] ;
  wire \floor_reg[0]_0 ;
  wire \floor_reg[0]_1 ;
  wire \floor_reg[1]_0 ;
  wire \floor_reg[2]_0 ;
  wire nextdown_i_1_n_0;
  wire nextdown_reg_n_0;
  wire nextup_i_1_n_0;
  wire nextup_i_3_n_0;
  wire nextup_reg_n_0;
  wire openedflag_i_3_n_0;
  wire openedflag_reg_n_0;
  wire openingflag_i_3_n_0;
  wire openingflag_reg_n_0;
  wire p_27_in;
  wire power;
  wire power_reg;
  wire rst_IBUF;
  wire [3:0]sign_OBUF;
  (* RTL_KEEP = "yes" *) wire [3:0]status;
  wire status1;
  wire status128_out;
  wire t_closing_n_0;
  wire t_closing_n_2;
  wire t_downgo_n_0;
  wire t_downgo_n_1;
  wire t_downgo_n_2;
  wire t_opened_n_1;
  wire t_opened_n_2;
  wire t_opening_n_0;
  wire t_opening_n_1;
  wire t_upgo_n_0;
  wire t_upgo_n_1;
  wire t_upgo_n_3;
  wire t_upgo_n_4;
  wire t_upgo_n_5;
  wire tflag6_out;
  wire upflag_i_3_n_0;
  wire upflag_reg_n_0;

  assign out[2:0] = status[2:0];
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_status[0]_i_14 
       (.I0(door_btn_IBUF[0]),
        .I1(closingflag_reg_n_0),
        .I2(status[2]),
        .O(\FSM_sequential_status[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_status[0]_i_2 
       (.I0(\floor_reg[2]_0 ),
        .I1(status[1]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(power),
        .I5(status128_out),
        .O(\FSM_sequential_status_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h000055005D005D00)) 
    \FSM_sequential_status[1]_i_4 
       (.I0(status[0]),
        .I1(tflag6_out),
        .I2(status1),
        .I3(status[1]),
        .I4(door_btn_IBUF[0]),
        .I5(status[2]),
        .O(\FSM_sequential_status[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \FSM_sequential_status[1]_i_6 
       (.I0(closingflag_reg_n_0),
        .I1(nextdown_reg_n_0),
        .I2(status[2]),
        .I3(status[1]),
        .I4(nextup_reg_n_0),
        .I5(status[0]),
        .O(\FSM_sequential_status[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0707070)) 
    \FSM_sequential_status[2]_i_3 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(\floor_reg[1]_0 ),
        .I4(p_27_in),
        .O(\FSM_sequential_status[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0003FFFE)) 
    \FSM_sequential_status[3]_i_1 
       (.I0(power),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .O(\FSM_sequential_status[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8AFFFF)) 
    \FSM_sequential_status[3]_i_3 
       (.I0(status[1]),
        .I1(\floor_reg[0]_1 ),
        .I2(status[2]),
        .I3(p_27_in),
        .I4(status[0]),
        .I5(status[3]),
        .O(\FSM_sequential_status[3]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(D),
        .Q(status[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_opened_n_2),
        .Q(status[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_closing_n_0),
        .Q(status[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_upgo_n_5),
        .Q(status[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010010100100)) 
    closingflag_i_3
       (.I0(status[0]),
        .I1(status[3]),
        .I2(status[2]),
        .I3(power),
        .I4(status[1]),
        .I5(door_btn_IBUF[0]),
        .O(closingflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    closingflag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(t_closing_n_2),
        .Q(closingflag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \downcall[7]_i_2 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[3]),
        .O(\downcall_reg[3] ));
  LUT3 #(
    .INIT(8'hFE)) 
    downflag_i_2
       (.I0(status[1]),
        .I1(status[0]),
        .I2(status[2]),
        .O(downflag_i_2_n_0));
  LUT5 #(
    .INIT(32'h00001110)) 
    downflag_i_4
       (.I0(status[2]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(power),
        .I4(status[0]),
        .O(downflag_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    downflag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(t_downgo_n_2),
        .Q(downflag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF01550000)) 
    \floor[0]_i_1 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(t_upgo_n_0),
        .I5(floor_OBUF[0]),
        .O(\floor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0454FFFF40450000)) 
    \floor[1]_i_1 
       (.I0(status[0]),
        .I1(\floor[1]_i_2_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(status[3]),
        .I4(t_upgo_n_0),
        .I5(floor_OBUF[1]),
        .O(\floor[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \floor[1]_i_2 
       (.I0(status[2]),
        .I1(status[1]),
        .O(\floor[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \floor[2]_i_1 
       (.I0(status[0]),
        .I1(\floor[2]_i_2_n_0 ),
        .I2(t_upgo_n_0),
        .I3(floor_OBUF[2]),
        .O(\floor[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCA8FFA8FFFCAA)) 
    \floor[2]_i_2 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(floor_OBUF[2]),
        .I4(floor_OBUF[0]),
        .I5(floor_OBUF[1]),
        .O(\floor[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor[0]_i_1_n_0 ),
        .Q(floor_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor[1]_i_1_n_0 ),
        .Q(floor_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor[2]_i_1_n_0 ),
        .Q(floor_OBUF[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    nextdown_i_1
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(tflag6_out),
        .I4(nextup_i_3_n_0),
        .I5(nextdown_reg_n_0),
        .O(nextdown_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    nextdown_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextdown_i_1_n_0),
        .Q(nextdown_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    nextup_i_1
       (.I0(status[3]),
        .I1(status[2]),
        .I2(\floor_reg[1]_0 ),
        .I3(nextup_i_3_n_0),
        .I4(nextup_reg_n_0),
        .O(nextup_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040440400004404)) 
    nextup_i_3
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(tflag6_out),
        .I4(status[2]),
        .I5(\floor_reg[1]_0 ),
        .O(nextup_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    nextup_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextup_i_1_n_0),
        .Q(nextup_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010010100100)) 
    openedflag_i_3
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(power),
        .I4(status[0]),
        .I5(door_btn_IBUF[1]),
        .O(openedflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    openedflag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(t_opened_n_1),
        .Q(openedflag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001110)) 
    openingflag_i_3
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[2]),
        .I3(power),
        .I4(status[1]),
        .O(openingflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    openingflag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(t_opening_n_1),
        .Q(openingflag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0454)) 
    \sign_OBUF[0]_inst_i_1 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .O(sign_OBUF[0]));
  LUT4 #(
    .INIT(16'h0216)) 
    \sign_OBUF[1]_inst_i_1 
       (.I0(status[2]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[0]),
        .O(sign_OBUF[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sign_OBUF[2]_inst_i_1 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[3]),
        .O(sign_OBUF[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \sign_OBUF[3]_inst_i_1 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .O(sign_OBUF[3]));
  timer__parameterized2 t_closing
       (.CLK(CLK),
        .D(t_closing_n_0),
        .\FSM_sequential_status_reg[0] (\FSM_sequential_status[2]_i_3_n_0 ),
        .\FSM_sequential_status_reg[0]_0 (\FSM_sequential_status_reg[0]_3 ),
        .\FSM_sequential_status_reg[0]_1 (t_upgo_n_1),
        .\FSM_sequential_status_reg[0]_2 (closingflag_i_3_n_0),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .closing_done(closing_done),
        .closingflag_reg(t_closing_n_2),
        .closingflag_reg_0(closingflag_reg_n_0),
        .door_btn_IBUF(door_btn_IBUF[0]),
        .nextup_reg(nextup_reg_n_0),
        .out({status[3],status[1:0]}),
        .power(power));
  timer t_downgo
       (.CLK(CLK),
        .\FSM_sequential_status_reg[0] (t_downgo_n_0),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[2] (downflag_i_4_n_0),
        .closing_done(closing_done),
        .closingflag_reg(\FSM_sequential_status[0]_i_14_n_0 ),
        .\cnt_reg[2]_0 (t_opening_n_0),
        .downflag_reg(t_downgo_n_1),
        .downflag_reg_0(t_downgo_n_2),
        .downflag_reg_1(downflag_reg_n_0),
        .out(status[3:1]),
        .power(power));
  timer__parameterized1 t_opened
       (.CLK(CLK),
        .D(t_opened_n_2),
        .\FSM_sequential_status_reg[0] (\FSM_sequential_status_reg[0]_1 ),
        .\FSM_sequential_status_reg[0]_0 (\FSM_sequential_status[1]_i_4_n_0 ),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[1]_0 (t_downgo_n_0),
        .\FSM_sequential_status_reg[3] (openedflag_i_3_n_0),
        .\FSM_sequential_status_reg[3]_0 (t_upgo_n_4),
        .door_btn_IBUF(door_btn_IBUF),
        .\floor_reg[1] (\floor_reg[1]_0 ),
        .openedflag_reg(t_opened_n_1),
        .openedflag_reg_0(openedflag_reg_n_0),
        .out(status),
        .power(power),
        .power_reg(power_reg),
        .tflag6_out(tflag6_out));
  timer__parameterized0 t_opening
       (.CLK(CLK),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[3] (openingflag_i_3_n_0),
        .openingflag_reg(t_opening_n_0),
        .openingflag_reg_0(t_opening_n_1),
        .openingflag_reg_1(openingflag_reg_n_0),
        .out(status[3]),
        .power(power));
  timer_0 t_upgo
       (.CLK(CLK),
        .D(t_upgo_n_5),
        .\FSM_sequential_status_reg[0] (\FSM_sequential_status_reg[0]_0 ),
        .\FSM_sequential_status_reg[1] (t_upgo_n_4),
        .\FSM_sequential_status_reg[1]_0 (\FSM_sequential_status[3]_i_3_n_0 ),
        .\FSM_sequential_status_reg[2] (t_upgo_n_1),
        .\FSM_sequential_status_reg[2]_0 (upflag_i_3_n_0),
        .\FSM_sequential_status_reg[2]_1 (\FSM_sequential_status_reg[2]_0 ),
        .closing_done(closing_done),
        .closingflag_reg(\FSM_sequential_status[1]_i_6_n_0 ),
        .\cnt_reg[3]_0 (t_downgo_n_1),
        .\floor_reg[0] (\floor_reg[0]_0 ),
        .\floor_reg[2] (t_upgo_n_0),
        .\floor_reg[2]_0 (\floor_reg[2]_0 ),
        .out(status),
        .power(power),
        .upflag_reg(t_upgo_n_3),
        .upflag_reg_0(upflag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \upcall[0]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[2]),
        .I4(\downcall_reg[3] ),
        .O(\floor_btn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h22222E22)) 
    \upcall[1]_i_2 
       (.I0(rst_IBUF),
        .I1(\downcall_reg[3] ),
        .I2(floor_OBUF[1]),
        .I3(floor_OBUF[0]),
        .I4(floor_OBUF[2]),
        .O(\floor_btn_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \upcall[2]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[2]),
        .I2(\downcall_reg[3] ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .O(\floor_btn_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \upcall[3]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[2]),
        .I2(\downcall_reg[3] ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .O(\floor_btn_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \upcall[4]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[2]),
        .I2(\downcall_reg[3] ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .O(\floor_btn_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \upcall[5]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[2]),
        .I2(\downcall_reg[3] ),
        .I3(floor_OBUF[0]),
        .I4(floor_OBUF[1]),
        .O(\floor_btn_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \upcall[6]_i_2 
       (.I0(rst_IBUF),
        .I1(floor_OBUF[2]),
        .I2(\downcall_reg[3] ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .O(\floor_btn_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \upcall[7]_i_2 
       (.I0(floor_OBUF[2]),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .I3(\downcall_reg[3] ),
        .I4(rst_IBUF),
        .O(\floor_btn_reg[7] ));
  LUT2 #(
    .INIT(4'hE)) 
    upflag_i_3
       (.I0(status[2]),
        .I1(status[0]),
        .O(upflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    upflag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(t_upgo_n_3),
        .Q(upflag_reg_n_0),
        .R(1'b0));
endmodule

module StatusInputBuffer
   (D,
    \FSM_sequential_status_reg[0] ,
    \FSM_sequential_status_reg[1] ,
    \FSM_sequential_status_reg[3] ,
    status128_out,
    p_27_in,
    status1,
    floor_btn_OBUF,
    \FSM_sequential_status_reg[2] ,
    tflag6_out,
    nextup_reg,
    \FSM_sequential_status_reg[3]_0 ,
    \FSM_sequential_status_reg[3]_1 ,
    \FSM_sequential_status_reg[1]_0 ,
    \FSM_sequential_status_reg[0]_0 ,
    \FSM_sequential_status_reg[3]_2 ,
    power,
    floor_OBUF,
    door_btn_IBUF,
    out,
    upcall_input_IBUF,
    \floor_reg[2] ,
    \floor_reg[2]_0 ,
    \floor_reg[1] ,
    \floor_reg[1]_0 ,
    \floor_reg[2]_1 ,
    \floor_reg[2]_2 ,
    \floor_reg[2]_3 ,
    \floor_reg[2]_4 ,
    clk_IBUF_BUFG,
    downcall_input_IBUF,
    \FSM_sequential_status_reg[2]_0 ,
    rst_IBUF,
    floor_btn_input_IBUF);
  output [0:0]D;
  output \FSM_sequential_status_reg[0] ;
  output \FSM_sequential_status_reg[1] ;
  output \FSM_sequential_status_reg[3] ;
  output status128_out;
  output p_27_in;
  output status1;
  output [7:0]floor_btn_OBUF;
  output \FSM_sequential_status_reg[2] ;
  output tflag6_out;
  output nextup_reg;
  output \FSM_sequential_status_reg[3]_0 ;
  output \FSM_sequential_status_reg[3]_1 ;
  input \FSM_sequential_status_reg[1]_0 ;
  input \FSM_sequential_status_reg[0]_0 ;
  input \FSM_sequential_status_reg[3]_2 ;
  input power;
  input [2:0]floor_OBUF;
  input [0:0]door_btn_IBUF;
  input [2:0]out;
  input [7:0]upcall_input_IBUF;
  input \floor_reg[2] ;
  input \floor_reg[2]_0 ;
  input \floor_reg[1] ;
  input \floor_reg[1]_0 ;
  input \floor_reg[2]_1 ;
  input \floor_reg[2]_2 ;
  input \floor_reg[2]_3 ;
  input \floor_reg[2]_4 ;
  input clk_IBUF_BUFG;
  input [7:0]downcall_input_IBUF;
  input \FSM_sequential_status_reg[2]_0 ;
  input rst_IBUF;
  input [7:0]floor_btn_input_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_status[0]_i_10_n_0 ;
  wire \FSM_sequential_status[0]_i_3_n_0 ;
  wire \FSM_sequential_status[0]_i_4_n_0 ;
  wire \FSM_sequential_status[0]_i_7_n_0 ;
  wire \FSM_sequential_status[0]_i_8_n_0 ;
  wire \FSM_sequential_status[0]_i_9_n_0 ;
  wire \FSM_sequential_status[3]_i_10_n_0 ;
  wire \FSM_sequential_status[3]_i_11_n_0 ;
  wire \FSM_sequential_status[3]_i_12_n_0 ;
  wire \FSM_sequential_status[3]_i_13_n_0 ;
  wire \FSM_sequential_status[3]_i_14_n_0 ;
  wire \FSM_sequential_status[3]_i_16_n_0 ;
  wire \FSM_sequential_status[3]_i_17_n_0 ;
  wire \FSM_sequential_status[3]_i_19_n_0 ;
  wire \FSM_sequential_status[3]_i_20_n_0 ;
  wire \FSM_sequential_status[3]_i_21_n_0 ;
  wire \FSM_sequential_status[3]_i_22_n_0 ;
  wire \FSM_sequential_status[3]_i_23_n_0 ;
  wire \FSM_sequential_status[3]_i_24_n_0 ;
  wire \FSM_sequential_status[3]_i_25_n_0 ;
  wire \FSM_sequential_status[3]_i_26_n_0 ;
  wire \FSM_sequential_status[3]_i_27_n_0 ;
  wire \FSM_sequential_status[3]_i_28_n_0 ;
  wire \FSM_sequential_status[3]_i_29_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire \FSM_sequential_status_reg[3]_0 ;
  wire \FSM_sequential_status_reg[3]_1 ;
  wire \FSM_sequential_status_reg[3]_2 ;
  wire \FSM_sequential_status_reg[3]_i_15_n_0 ;
  wire \FSM_sequential_status_reg[3]_i_18_n_0 ;
  wire clk_IBUF_BUFG;
  wire [0:0]door_btn_IBUF;
  wire [7:0]downcall;
  wire \downcall[0]_i_1_n_0 ;
  wire \downcall[1]_i_1_n_0 ;
  wire \downcall[2]_i_1_n_0 ;
  wire \downcall[3]_i_1_n_0 ;
  wire \downcall[4]_i_1_n_0 ;
  wire \downcall[5]_i_1_n_0 ;
  wire \downcall[6]_i_1_n_0 ;
  wire \downcall[7]_i_1_n_0 ;
  wire [7:0]downcall_input_IBUF;
  wire [2:0]floor_OBUF;
  wire \floor_btn[0]_i_1_n_0 ;
  wire \floor_btn[1]_i_1_n_0 ;
  wire \floor_btn[2]_i_1_n_0 ;
  wire \floor_btn[3]_i_1_n_0 ;
  wire \floor_btn[4]_i_1_n_0 ;
  wire \floor_btn[5]_i_1_n_0 ;
  wire \floor_btn[6]_i_1_n_0 ;
  wire \floor_btn[7]_i_1_n_0 ;
  wire [7:0]floor_btn_OBUF;
  wire [7:0]floor_btn_input_IBUF;
  wire \floor_reg[1] ;
  wire \floor_reg[1]_0 ;
  wire \floor_reg[2] ;
  wire \floor_reg[2]_0 ;
  wire \floor_reg[2]_1 ;
  wire \floor_reg[2]_2 ;
  wire \floor_reg[2]_3 ;
  wire \floor_reg[2]_4 ;
  wire nextdown_i_3_n_0;
  wire nextdown_i_4_n_0;
  wire nextup_i_4_n_0;
  wire nextup_i_5_n_0;
  wire nextup_i_6_n_0;
  wire nextup_reg;
  wire [2:0]out;
  wire p_27_in;
  wire power;
  wire rst_IBUF;
  wire status1;
  wire status128_out;
  wire tflag6_out;
  wire [7:0]upcall;
  wire \upcall[0]_i_1_n_0 ;
  wire \upcall[1]_i_1_n_0 ;
  wire \upcall[2]_i_1_n_0 ;
  wire \upcall[3]_i_1_n_0 ;
  wire \upcall[4]_i_1_n_0 ;
  wire \upcall[5]_i_1_n_0 ;
  wire \upcall[6]_i_1_n_0 ;
  wire \upcall[7]_i_1_n_0 ;
  wire [7:0]upcall_input_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(\FSM_sequential_status_reg[0] ),
        .I1(\FSM_sequential_status_reg[1]_0 ),
        .I2(\FSM_sequential_status[0]_i_3_n_0 ),
        .I3(\FSM_sequential_status[0]_i_4_n_0 ),
        .I4(\FSM_sequential_status_reg[0]_0 ),
        .I5(\FSM_sequential_status_reg[3]_2 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_status[0]_i_10 
       (.I0(\FSM_sequential_status[3]_i_17_n_0 ),
        .I1(downcall[4]),
        .I2(upcall[4]),
        .I3(floor_btn_OBUF[4]),
        .I4(\FSM_sequential_status[3]_i_16_n_0 ),
        .O(\FSM_sequential_status[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h040004FF)) 
    \FSM_sequential_status[0]_i_3 
       (.I0(\FSM_sequential_status[0]_i_7_n_0 ),
        .I1(\FSM_sequential_status[0]_i_8_n_0 ),
        .I2(\FSM_sequential_status[0]_i_9_n_0 ),
        .I3(\FSM_sequential_status[0]_i_10_n_0 ),
        .I4(floor_OBUF[2]),
        .O(\FSM_sequential_status[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \FSM_sequential_status[0]_i_4 
       (.I0(\FSM_sequential_status[3]_i_10_n_0 ),
        .I1(\FSM_sequential_status[3]_i_12_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(\FSM_sequential_status[3]_i_11_n_0 ),
        .I4(\FSM_sequential_status[3]_i_14_n_0 ),
        .I5(\FSM_sequential_status[3]_i_13_n_0 ),
        .O(\FSM_sequential_status[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_7 
       (.I0(floor_btn_OBUF[2]),
        .I1(upcall[2]),
        .I2(downcall[2]),
        .I3(floor_btn_OBUF[3]),
        .I4(upcall[3]),
        .I5(downcall[3]),
        .O(\FSM_sequential_status[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_status[0]_i_8 
       (.I0(downcall[1]),
        .I1(upcall[1]),
        .I2(floor_btn_OBUF[1]),
        .O(\FSM_sequential_status[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[0]_i_9 
       (.I0(downcall[0]),
        .I1(upcall[0]),
        .I2(floor_btn_OBUF[0]),
        .O(\FSM_sequential_status[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_status[1]_i_2 
       (.I0(\FSM_sequential_status_reg[3] ),
        .I1(status128_out),
        .I2(\FSM_sequential_status_reg[0] ),
        .I3(\FSM_sequential_status[0]_i_3_n_0 ),
        .I4(power),
        .I5(\FSM_sequential_status[0]_i_4_n_0 ),
        .O(\FSM_sequential_status_reg[1] ));
  LUT6 #(
    .INIT(64'h000088C0000000C0)) 
    \FSM_sequential_status[2]_i_4 
       (.I0(tflag6_out),
        .I1(out[0]),
        .I2(status128_out),
        .I3(out[1]),
        .I4(out[2]),
        .I5(status1),
        .O(\FSM_sequential_status_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \FSM_sequential_status[2]_i_6 
       (.I0(\FSM_sequential_status[3]_i_20_n_0 ),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status[3]_i_19_n_0 ),
        .I3(\FSM_sequential_status_reg[3]_i_18_n_0 ),
        .I4(\FSM_sequential_status_reg[3]_i_15_n_0 ),
        .I5(door_btn_IBUF),
        .O(status128_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_status[2]_i_7 
       (.I0(\FSM_sequential_status_reg[3]_i_18_n_0 ),
        .I1(\FSM_sequential_status_reg[3]_i_15_n_0 ),
        .O(status1));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \FSM_sequential_status[3]_i_10 
       (.I0(\FSM_sequential_status[3]_i_21_n_0 ),
        .I1(\FSM_sequential_status[0]_i_8_n_0 ),
        .I2(\FSM_sequential_status[3]_i_22_n_0 ),
        .I3(\FSM_sequential_status[3]_i_23_n_0 ),
        .I4(\FSM_sequential_status[3]_i_24_n_0 ),
        .O(\FSM_sequential_status[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \FSM_sequential_status[3]_i_11 
       (.I0(floor_btn_OBUF[5]),
        .I1(upcall[5]),
        .I2(downcall[5]),
        .I3(floor_btn_OBUF[6]),
        .I4(upcall[6]),
        .I5(downcall[6]),
        .O(\FSM_sequential_status[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_12 
       (.I0(downcall[7]),
        .I1(upcall[7]),
        .I2(floor_btn_OBUF[7]),
        .O(\FSM_sequential_status[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h22323030)) 
    \FSM_sequential_status[3]_i_13 
       (.I0(floor_OBUF[2]),
        .I1(\FSM_sequential_status[3]_i_16_n_0 ),
        .I2(floor_OBUF[1]),
        .I3(\FSM_sequential_status[0]_i_7_n_0 ),
        .I4(\FSM_sequential_status[3]_i_25_n_0 ),
        .O(\FSM_sequential_status[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_status[3]_i_14 
       (.I0(\FSM_sequential_status[3]_i_25_n_0 ),
        .I1(\FSM_sequential_status[0]_i_7_n_0 ),
        .I2(\FSM_sequential_status[3]_i_16_n_0 ),
        .I3(floor_OBUF[1]),
        .O(\FSM_sequential_status[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[3]_i_16 
       (.I0(floor_btn_OBUF[7]),
        .I1(upcall[7]),
        .I2(downcall[7]),
        .I3(floor_btn_OBUF[6]),
        .I4(upcall[6]),
        .I5(downcall[6]),
        .O(\FSM_sequential_status[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_17 
       (.I0(downcall[5]),
        .I1(upcall[5]),
        .I2(floor_btn_OBUF[5]),
        .O(\FSM_sequential_status[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_19 
       (.I0(upcall[3]),
        .I1(upcall[2]),
        .I2(floor_OBUF[1]),
        .I3(upcall[1]),
        .I4(floor_OBUF[0]),
        .I5(upcall[0]),
        .O(\FSM_sequential_status[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_20 
       (.I0(upcall[7]),
        .I1(upcall[6]),
        .I2(floor_OBUF[1]),
        .I3(upcall[5]),
        .I4(floor_OBUF[0]),
        .I5(upcall[4]),
        .O(\FSM_sequential_status[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_21 
       (.I0(downcall[2]),
        .I1(upcall[2]),
        .I2(floor_btn_OBUF[2]),
        .O(\FSM_sequential_status[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_22 
       (.I0(downcall[3]),
        .I1(upcall[3]),
        .I2(floor_btn_OBUF[3]),
        .O(\FSM_sequential_status[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_status[3]_i_23 
       (.I0(downcall[4]),
        .I1(upcall[4]),
        .I2(floor_btn_OBUF[4]),
        .O(\FSM_sequential_status[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_24 
       (.I0(downcall[6]),
        .I1(upcall[6]),
        .I2(floor_btn_OBUF[6]),
        .O(\FSM_sequential_status[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_status[3]_i_25 
       (.I0(floor_btn_OBUF[4]),
        .I1(upcall[4]),
        .I2(downcall[4]),
        .I3(floor_btn_OBUF[5]),
        .I4(upcall[5]),
        .I5(downcall[5]),
        .O(\FSM_sequential_status[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_26 
       (.I0(downcall[3]),
        .I1(downcall[2]),
        .I2(floor_OBUF[1]),
        .I3(downcall[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[0]),
        .O(\FSM_sequential_status[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_27 
       (.I0(downcall[7]),
        .I1(downcall[6]),
        .I2(floor_OBUF[1]),
        .I3(downcall[5]),
        .I4(floor_OBUF[0]),
        .I5(downcall[4]),
        .O(\FSM_sequential_status[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_28 
       (.I0(floor_btn_OBUF[3]),
        .I1(floor_btn_OBUF[2]),
        .I2(floor_OBUF[1]),
        .I3(floor_btn_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(floor_btn_OBUF[0]),
        .O(\FSM_sequential_status[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_29 
       (.I0(floor_btn_OBUF[7]),
        .I1(floor_btn_OBUF[6]),
        .I2(floor_OBUF[1]),
        .I3(floor_btn_OBUF[5]),
        .I4(floor_OBUF[0]),
        .I5(floor_btn_OBUF[4]),
        .O(\FSM_sequential_status[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF000000FE)) 
    \FSM_sequential_status[3]_i_4 
       (.I0(\FSM_sequential_status[3]_i_10_n_0 ),
        .I1(\FSM_sequential_status[3]_i_11_n_0 ),
        .I2(\FSM_sequential_status[3]_i_12_n_0 ),
        .I3(\FSM_sequential_status[3]_i_13_n_0 ),
        .I4(floor_OBUF[0]),
        .I5(\FSM_sequential_status[3]_i_14_n_0 ),
        .O(\FSM_sequential_status_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_status[3]_i_5 
       (.I0(door_btn_IBUF),
        .I1(\FSM_sequential_status_reg[3]_i_15_n_0 ),
        .I2(out[2]),
        .I3(power),
        .I4(p_27_in),
        .O(\FSM_sequential_status_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \FSM_sequential_status[3]_i_6 
       (.I0(floor_OBUF[2]),
        .I1(\FSM_sequential_status[3]_i_16_n_0 ),
        .I2(floor_btn_OBUF[4]),
        .I3(upcall[4]),
        .I4(downcall[4]),
        .I5(\FSM_sequential_status[3]_i_17_n_0 ),
        .O(\FSM_sequential_status_reg[3] ));
  LUT6 #(
    .INIT(64'h1101110101010000)) 
    \FSM_sequential_status[3]_i_8 
       (.I0(\FSM_sequential_status[3]_i_12_n_0 ),
        .I1(nextup_i_6_n_0),
        .I2(nextup_i_5_n_0),
        .I3(floor_OBUF[0]),
        .I4(nextup_i_4_n_0),
        .I5(floor_OBUF[1]),
        .O(\FSM_sequential_status_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \FSM_sequential_status[3]_i_9 
       (.I0(\FSM_sequential_status_reg[3]_i_18_n_0 ),
        .I1(\FSM_sequential_status[3]_i_19_n_0 ),
        .I2(floor_OBUF[2]),
        .I3(\FSM_sequential_status[3]_i_20_n_0 ),
        .O(p_27_in));
  MUXF7 \FSM_sequential_status_reg[3]_i_15 
       (.I0(\FSM_sequential_status[3]_i_26_n_0 ),
        .I1(\FSM_sequential_status[3]_i_27_n_0 ),
        .O(\FSM_sequential_status_reg[3]_i_15_n_0 ),
        .S(floor_OBUF[2]));
  MUXF7 \FSM_sequential_status_reg[3]_i_18 
       (.I0(\FSM_sequential_status[3]_i_28_n_0 ),
        .I1(\FSM_sequential_status[3]_i_29_n_0 ),
        .O(\FSM_sequential_status_reg[3]_i_18_n_0 ),
        .S(floor_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFCFFFFAAA8AAAA)) 
    \downcall[0]_i_1 
       (.I0(downcall_input_IBUF[0]),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[2]),
        .I4(\FSM_sequential_status_reg[2]_0 ),
        .I5(downcall[0]),
        .O(\downcall[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3FFAAAAA2AA)) 
    \downcall[1]_i_1 
       (.I0(downcall_input_IBUF[1]),
        .I1(\FSM_sequential_status_reg[2]_0 ),
        .I2(floor_OBUF[1]),
        .I3(floor_OBUF[0]),
        .I4(floor_OBUF[2]),
        .I5(downcall[1]),
        .O(\downcall[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFAAAA8AAA)) 
    \downcall[2]_i_1 
       (.I0(downcall_input_IBUF[2]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[2]),
        .O(\downcall[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF8AAAAAAA)) 
    \downcall[3]_i_1 
       (.I0(downcall_input_IBUF[3]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[3]),
        .O(\downcall[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FAAAAAA2A)) 
    \downcall[4]_i_1 
       (.I0(downcall_input_IBUF[4]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[4]),
        .O(\downcall[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFAAAA2AAA)) 
    \downcall[5]_i_1 
       (.I0(downcall_input_IBUF[5]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[0]),
        .I4(floor_OBUF[1]),
        .I5(downcall[5]),
        .O(\downcall[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFAAAA2AAA)) 
    \downcall[6]_i_1 
       (.I0(downcall_input_IBUF[6]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[6]),
        .O(\downcall[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF2AAAAAAA)) 
    \downcall[7]_i_1 
       (.I0(downcall_input_IBUF[7]),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall[7]),
        .O(\downcall[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[0]_i_1_n_0 ),
        .Q(downcall[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[1]_i_1_n_0 ),
        .Q(downcall[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[2]_i_1_n_0 ),
        .Q(downcall[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[3]_i_1_n_0 ),
        .Q(downcall[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[4]_i_1_n_0 ),
        .Q(downcall[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[5]_i_1_n_0 ),
        .Q(downcall[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[6]_i_1_n_0 ),
        .Q(downcall[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\downcall[7]_i_1_n_0 ),
        .Q(downcall[7]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[0]_i_1 
       (.I0(floor_btn_input_IBUF[0]),
        .I1(\floor_reg[1] ),
        .I2(floor_btn_OBUF[0]),
        .O(\floor_btn[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[1]_i_1 
       (.I0(floor_btn_input_IBUF[1]),
        .I1(\floor_reg[1]_0 ),
        .I2(floor_btn_OBUF[1]),
        .O(\floor_btn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[2]_i_1 
       (.I0(floor_btn_input_IBUF[2]),
        .I1(\floor_reg[2]_0 ),
        .I2(floor_btn_OBUF[2]),
        .O(\floor_btn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[3]_i_1 
       (.I0(floor_btn_input_IBUF[3]),
        .I1(\floor_reg[2] ),
        .I2(floor_btn_OBUF[3]),
        .O(\floor_btn[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[4]_i_1 
       (.I0(floor_btn_input_IBUF[4]),
        .I1(\floor_reg[2]_1 ),
        .I2(floor_btn_OBUF[4]),
        .O(\floor_btn[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[5]_i_1 
       (.I0(floor_btn_input_IBUF[5]),
        .I1(\floor_reg[2]_2 ),
        .I2(floor_btn_OBUF[5]),
        .O(\floor_btn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[6]_i_1 
       (.I0(floor_btn_input_IBUF[6]),
        .I1(\floor_reg[2]_3 ),
        .I2(floor_btn_OBUF[6]),
        .O(\floor_btn[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \floor_btn[7]_i_1 
       (.I0(floor_btn_input_IBUF[7]),
        .I1(\floor_reg[2]_4 ),
        .I2(floor_btn_OBUF[7]),
        .O(\floor_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[0]_i_1_n_0 ),
        .Q(floor_btn_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[1]_i_1_n_0 ),
        .Q(floor_btn_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[2]_i_1_n_0 ),
        .Q(floor_btn_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[3]_i_1_n_0 ),
        .Q(floor_btn_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[4]_i_1_n_0 ),
        .Q(floor_btn_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[5]_i_1_n_0 ),
        .Q(floor_btn_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[6]_i_1_n_0 ),
        .Q(floor_btn_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\floor_btn[7]_i_1_n_0 ),
        .Q(floor_btn_OBUF[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFEF0FE00FEFE)) 
    nextdown_i_2
       (.I0(nextdown_i_3_n_0),
        .I1(nextdown_i_4_n_0),
        .I2(\FSM_sequential_status[0]_i_9_n_0 ),
        .I3(floor_OBUF[2]),
        .I4(floor_OBUF[0]),
        .I5(floor_OBUF[1]),
        .O(tflag6_out));
  LUT6 #(
    .INIT(64'hF3003300000000FB)) 
    nextdown_i_3
       (.I0(\FSM_sequential_status[3]_i_16_n_0 ),
        .I1(\FSM_sequential_status[3]_i_23_n_0 ),
        .I2(\FSM_sequential_status[3]_i_17_n_0 ),
        .I3(floor_OBUF[2]),
        .I4(floor_OBUF[0]),
        .I5(floor_OBUF[1]),
        .O(nextdown_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF555FDDD5555D)) 
    nextdown_i_4
       (.I0(\FSM_sequential_status[0]_i_8_n_0 ),
        .I1(\FSM_sequential_status[3]_i_22_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[1]),
        .I4(floor_OBUF[2]),
        .I5(\FSM_sequential_status[3]_i_21_n_0 ),
        .O(nextdown_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5F11)) 
    nextup_i_2
       (.I0(floor_OBUF[1]),
        .I1(nextup_i_4_n_0),
        .I2(floor_OBUF[0]),
        .I3(nextup_i_5_n_0),
        .I4(nextup_i_6_n_0),
        .I5(\FSM_sequential_status[3]_i_12_n_0 ),
        .O(nextup_reg));
  LUT6 #(
    .INIT(64'h00000000FAF2FA00)) 
    nextup_i_4
       (.I0(\FSM_sequential_status[0]_i_8_n_0 ),
        .I1(\FSM_sequential_status[0]_i_9_n_0 ),
        .I2(floor_OBUF[2]),
        .I3(floor_OBUF[0]),
        .I4(\FSM_sequential_status[3]_i_23_n_0 ),
        .I5(\FSM_sequential_status[3]_i_17_n_0 ),
        .O(nextup_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    nextup_i_5
       (.I0(\FSM_sequential_status[3]_i_24_n_0 ),
        .I1(floor_OBUF[2]),
        .I2(downcall[2]),
        .I3(upcall[2]),
        .I4(floor_btn_OBUF[2]),
        .O(nextup_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    nextup_i_6
       (.I0(floor_OBUF[2]),
        .I1(\FSM_sequential_status[3]_i_24_n_0 ),
        .I2(floor_btn_OBUF[3]),
        .I3(upcall[3]),
        .I4(downcall[3]),
        .I5(\FSM_sequential_status[3]_i_25_n_0 ),
        .O(nextup_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[0]_i_1 
       (.I0(upcall_input_IBUF[0]),
        .I1(\floor_reg[1] ),
        .I2(upcall[0]),
        .O(\upcall[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[1]_i_1 
       (.I0(upcall_input_IBUF[1]),
        .I1(\floor_reg[1]_0 ),
        .I2(upcall[1]),
        .O(\upcall[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[2]_i_1 
       (.I0(upcall_input_IBUF[2]),
        .I1(\floor_reg[2]_0 ),
        .I2(upcall[2]),
        .O(\upcall[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[3]_i_1 
       (.I0(upcall_input_IBUF[3]),
        .I1(\floor_reg[2] ),
        .I2(upcall[3]),
        .O(\upcall[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[4]_i_1 
       (.I0(upcall_input_IBUF[4]),
        .I1(\floor_reg[2]_1 ),
        .I2(upcall[4]),
        .O(\upcall[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[5]_i_1 
       (.I0(upcall_input_IBUF[5]),
        .I1(\floor_reg[2]_2 ),
        .I2(upcall[5]),
        .O(\upcall[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[6]_i_1 
       (.I0(upcall_input_IBUF[6]),
        .I1(\floor_reg[2]_3 ),
        .I2(upcall[6]),
        .O(\upcall[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \upcall[7]_i_1 
       (.I0(upcall_input_IBUF[7]),
        .I1(\floor_reg[2]_4 ),
        .I2(upcall[7]),
        .O(\upcall[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[0]_i_1_n_0 ),
        .Q(upcall[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[1]_i_1_n_0 ),
        .Q(upcall[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[2]_i_1_n_0 ),
        .Q(upcall[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[3]_i_1_n_0 ),
        .Q(upcall[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[4]_i_1_n_0 ),
        .Q(upcall[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[5]_i_1_n_0 ),
        .Q(upcall[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[6]_i_1_n_0 ),
        .Q(upcall[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\upcall[7]_i_1_n_0 ),
        .Q(upcall[7]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module StatusTransition
   (upcall_input,
    downcall_input,
    floor_btn_input,
    door_btn,
    rst,
    clk,
    cnt_ck,
    floor,
    countdown,
    floor_btn,
    sign);
  input [7:0]upcall_input;
  input [7:0]downcall_input;
  input [7:0]floor_btn_input;
  input [1:0]door_btn;
  input rst;
  input clk;
  input cnt_ck;
  output [2:0]floor;
  output [2:0]countdown;
  output [7:0]floor_btn;
  output [3:0]sign;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cnt_ck;
  wire cnt_ck_IBUF;
  wire cnt_ck_IBUF_BUFG;
  wire [2:0]countdown;
  wire [1:0]door_btn;
  wire [1:0]door_btn_IBUF;
  wire [7:0]downcall_input;
  wire [7:0]downcall_input_IBUF;
  wire [2:0]floor;
  wire [2:0]floor_OBUF;
  wire [7:0]floor_btn;
  wire [7:0]floor_btn_OBUF;
  wire [7:0]floor_btn_input;
  wire [7:0]floor_btn_input_IBUF;
  wire fsm_n_0;
  wire fsm_n_1;
  wire fsm_n_11;
  wire fsm_n_12;
  wire fsm_n_13;
  wire fsm_n_14;
  wire fsm_n_15;
  wire fsm_n_16;
  wire fsm_n_17;
  wire fsm_n_18;
  wire fsm_n_19;
  wire fsm_n_2;
  wire fsm_n_20;
  wire fsm_n_21;
  wire fsm_n_7;
  wire p_27_in;
  wire power;
  wire power_i_1_n_0;
  wire rst;
  wire rst_IBUF;
  wire [3:0]sign;
  wire [3:0]sign_OBUF;
  wire st_buffer_n_0;
  wire st_buffer_n_1;
  wire st_buffer_n_15;
  wire st_buffer_n_17;
  wire st_buffer_n_18;
  wire st_buffer_n_19;
  wire st_buffer_n_2;
  wire st_buffer_n_3;
  wire status1;
  wire status128_out;
  wire tflag6_out;
  wire [7:0]upcall_input;
  wire [7:0]upcall_input_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG cnt_ck_IBUF_BUFG_inst
       (.I(cnt_ck_IBUF),
        .O(cnt_ck_IBUF_BUFG));
  IBUF cnt_ck_IBUF_inst
       (.I(cnt_ck),
        .O(cnt_ck_IBUF));
  OBUFT \countdown_OBUF[0]_inst 
       (.I(1'b0),
        .O(countdown[0]),
        .T(1'b1));
  OBUFT \countdown_OBUF[1]_inst 
       (.I(1'b0),
        .O(countdown[1]),
        .T(1'b1));
  OBUFT \countdown_OBUF[2]_inst 
       (.I(1'b0),
        .O(countdown[2]),
        .T(1'b1));
  IBUF \door_btn_IBUF[0]_inst 
       (.I(door_btn[0]),
        .O(door_btn_IBUF[0]));
  IBUF \door_btn_IBUF[1]_inst 
       (.I(door_btn[1]),
        .O(door_btn_IBUF[1]));
  IBUF \downcall_input_IBUF[0]_inst 
       (.I(downcall_input[0]),
        .O(downcall_input_IBUF[0]));
  IBUF \downcall_input_IBUF[1]_inst 
       (.I(downcall_input[1]),
        .O(downcall_input_IBUF[1]));
  IBUF \downcall_input_IBUF[2]_inst 
       (.I(downcall_input[2]),
        .O(downcall_input_IBUF[2]));
  IBUF \downcall_input_IBUF[3]_inst 
       (.I(downcall_input[3]),
        .O(downcall_input_IBUF[3]));
  IBUF \downcall_input_IBUF[4]_inst 
       (.I(downcall_input[4]),
        .O(downcall_input_IBUF[4]));
  IBUF \downcall_input_IBUF[5]_inst 
       (.I(downcall_input[5]),
        .O(downcall_input_IBUF[5]));
  IBUF \downcall_input_IBUF[6]_inst 
       (.I(downcall_input[6]),
        .O(downcall_input_IBUF[6]));
  IBUF \downcall_input_IBUF[7]_inst 
       (.I(downcall_input[7]),
        .O(downcall_input_IBUF[7]));
  OBUF \floor_OBUF[0]_inst 
       (.I(floor_OBUF[0]),
        .O(floor[0]));
  OBUF \floor_OBUF[1]_inst 
       (.I(floor_OBUF[1]),
        .O(floor[1]));
  OBUF \floor_OBUF[2]_inst 
       (.I(floor_OBUF[2]),
        .O(floor[2]));
  OBUF \floor_btn_OBUF[0]_inst 
       (.I(floor_btn_OBUF[0]),
        .O(floor_btn[0]));
  OBUF \floor_btn_OBUF[1]_inst 
       (.I(floor_btn_OBUF[1]),
        .O(floor_btn[1]));
  OBUF \floor_btn_OBUF[2]_inst 
       (.I(floor_btn_OBUF[2]),
        .O(floor_btn[2]));
  OBUF \floor_btn_OBUF[3]_inst 
       (.I(floor_btn_OBUF[3]),
        .O(floor_btn[3]));
  OBUF \floor_btn_OBUF[4]_inst 
       (.I(floor_btn_OBUF[4]),
        .O(floor_btn[4]));
  OBUF \floor_btn_OBUF[5]_inst 
       (.I(floor_btn_OBUF[5]),
        .O(floor_btn[5]));
  OBUF \floor_btn_OBUF[6]_inst 
       (.I(floor_btn_OBUF[6]),
        .O(floor_btn[6]));
  OBUF \floor_btn_OBUF[7]_inst 
       (.I(floor_btn_OBUF[7]),
        .O(floor_btn[7]));
  IBUF \floor_btn_input_IBUF[0]_inst 
       (.I(floor_btn_input[0]),
        .O(floor_btn_input_IBUF[0]));
  IBUF \floor_btn_input_IBUF[1]_inst 
       (.I(floor_btn_input[1]),
        .O(floor_btn_input_IBUF[1]));
  IBUF \floor_btn_input_IBUF[2]_inst 
       (.I(floor_btn_input[2]),
        .O(floor_btn_input_IBUF[2]));
  IBUF \floor_btn_input_IBUF[3]_inst 
       (.I(floor_btn_input[3]),
        .O(floor_btn_input_IBUF[3]));
  IBUF \floor_btn_input_IBUF[4]_inst 
       (.I(floor_btn_input[4]),
        .O(floor_btn_input_IBUF[4]));
  IBUF \floor_btn_input_IBUF[5]_inst 
       (.I(floor_btn_input[5]),
        .O(floor_btn_input_IBUF[5]));
  IBUF \floor_btn_input_IBUF[6]_inst 
       (.I(floor_btn_input[6]),
        .O(floor_btn_input_IBUF[6]));
  IBUF \floor_btn_input_IBUF[7]_inst 
       (.I(floor_btn_input[7]),
        .O(floor_btn_input_IBUF[7]));
  FSM fsm
       (.CLK(cnt_ck_IBUF_BUFG),
        .D(st_buffer_n_0),
        .\FSM_sequential_status_reg[0]_0 (fsm_n_7),
        .\FSM_sequential_status_reg[0]_1 (fsm_n_11),
        .\FSM_sequential_status_reg[0]_2 (fsm_n_21),
        .\FSM_sequential_status_reg[0]_3 (st_buffer_n_15),
        .\FSM_sequential_status_reg[2]_0 (st_buffer_n_19),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .door_btn_IBUF(door_btn_IBUF),
        .\downcall_reg[3] (fsm_n_13),
        .floor_OBUF(floor_OBUF),
        .\floor_btn_reg[0] (fsm_n_15),
        .\floor_btn_reg[1] (fsm_n_16),
        .\floor_btn_reg[2] (fsm_n_14),
        .\floor_btn_reg[3] (fsm_n_12),
        .\floor_btn_reg[4] (fsm_n_17),
        .\floor_btn_reg[5] (fsm_n_18),
        .\floor_btn_reg[6] (fsm_n_19),
        .\floor_btn_reg[7] (fsm_n_20),
        .\floor_reg[0]_0 (st_buffer_n_1),
        .\floor_reg[0]_1 (st_buffer_n_18),
        .\floor_reg[1]_0 (st_buffer_n_17),
        .\floor_reg[2]_0 (st_buffer_n_3),
        .out({fsm_n_0,fsm_n_1,fsm_n_2}),
        .p_27_in(p_27_in),
        .power(power),
        .power_reg(st_buffer_n_2),
        .rst_IBUF(rst_IBUF),
        .sign_OBUF(sign_OBUF),
        .status1(status1),
        .status128_out(status128_out),
        .tflag6_out(tflag6_out));
  LUT2 #(
    .INIT(4'h6)) 
    power_i_1
       (.I0(rst_IBUF),
        .I1(power),
        .O(power_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    power_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(power_i_1_n_0),
        .Q(power),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \sign_OBUF[0]_inst 
       (.I(sign_OBUF[0]),
        .O(sign[0]));
  OBUF \sign_OBUF[1]_inst 
       (.I(sign_OBUF[1]),
        .O(sign[1]));
  OBUF \sign_OBUF[2]_inst 
       (.I(sign_OBUF[2]),
        .O(sign[2]));
  OBUF \sign_OBUF[3]_inst 
       (.I(sign_OBUF[3]),
        .O(sign[3]));
  StatusInputBuffer st_buffer
       (.D(st_buffer_n_0),
        .\FSM_sequential_status_reg[0] (st_buffer_n_1),
        .\FSM_sequential_status_reg[0]_0 (fsm_n_7),
        .\FSM_sequential_status_reg[1] (st_buffer_n_2),
        .\FSM_sequential_status_reg[1]_0 (fsm_n_21),
        .\FSM_sequential_status_reg[2] (st_buffer_n_15),
        .\FSM_sequential_status_reg[2]_0 (fsm_n_13),
        .\FSM_sequential_status_reg[3] (st_buffer_n_3),
        .\FSM_sequential_status_reg[3]_0 (st_buffer_n_18),
        .\FSM_sequential_status_reg[3]_1 (st_buffer_n_19),
        .\FSM_sequential_status_reg[3]_2 (fsm_n_11),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .door_btn_IBUF(door_btn_IBUF[0]),
        .downcall_input_IBUF(downcall_input_IBUF),
        .floor_OBUF(floor_OBUF),
        .floor_btn_OBUF(floor_btn_OBUF),
        .floor_btn_input_IBUF(floor_btn_input_IBUF),
        .\floor_reg[1] (fsm_n_15),
        .\floor_reg[1]_0 (fsm_n_16),
        .\floor_reg[2] (fsm_n_12),
        .\floor_reg[2]_0 (fsm_n_14),
        .\floor_reg[2]_1 (fsm_n_17),
        .\floor_reg[2]_2 (fsm_n_18),
        .\floor_reg[2]_3 (fsm_n_19),
        .\floor_reg[2]_4 (fsm_n_20),
        .nextup_reg(st_buffer_n_17),
        .out({fsm_n_0,fsm_n_1,fsm_n_2}),
        .p_27_in(p_27_in),
        .power(power),
        .rst_IBUF(rst_IBUF),
        .status1(status1),
        .status128_out(status128_out),
        .tflag6_out(tflag6_out),
        .upcall_input_IBUF(upcall_input_IBUF));
  IBUF \upcall_input_IBUF[0]_inst 
       (.I(upcall_input[0]),
        .O(upcall_input_IBUF[0]));
  IBUF \upcall_input_IBUF[1]_inst 
       (.I(upcall_input[1]),
        .O(upcall_input_IBUF[1]));
  IBUF \upcall_input_IBUF[2]_inst 
       (.I(upcall_input[2]),
        .O(upcall_input_IBUF[2]));
  IBUF \upcall_input_IBUF[3]_inst 
       (.I(upcall_input[3]),
        .O(upcall_input_IBUF[3]));
  IBUF \upcall_input_IBUF[4]_inst 
       (.I(upcall_input[4]),
        .O(upcall_input_IBUF[4]));
  IBUF \upcall_input_IBUF[5]_inst 
       (.I(upcall_input[5]),
        .O(upcall_input_IBUF[5]));
  IBUF \upcall_input_IBUF[6]_inst 
       (.I(upcall_input[6]),
        .O(upcall_input_IBUF[6]));
  IBUF \upcall_input_IBUF[7]_inst 
       (.I(upcall_input[7]),
        .O(upcall_input_IBUF[7]));
endmodule

module timer
   (\FSM_sequential_status_reg[0] ,
    downflag_reg,
    downflag_reg_0,
    closingflag_reg,
    out,
    \cnt_reg[2]_0 ,
    closing_done,
    downflag_reg_1,
    \FSM_sequential_status_reg[1] ,
    power,
    \FSM_sequential_status_reg[2] ,
    CLK);
  output \FSM_sequential_status_reg[0] ;
  output downflag_reg;
  output downflag_reg_0;
  input closingflag_reg;
  input [2:0]out;
  input \cnt_reg[2]_0 ;
  input closing_done;
  input downflag_reg_1;
  input \FSM_sequential_status_reg[1] ;
  input power;
  input \FSM_sequential_status_reg[2] ;
  input CLK;

  wire CLK;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire closing_done;
  wire closingflag_reg;
  wire [3:0]cnt1__0;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire [3:0]cnt_reg__0;
  wire downflag_reg;
  wire downflag_reg_0;
  wire downflag_reg_1;
  wire [2:0]out;
  wire power;

  LUT6 #(
    .INIT(64'h3F103010FF50F050)) 
    \FSM_sequential_status[0]_i_13 
       (.I0(downflag_reg),
        .I1(closingflag_reg),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\cnt_reg[2]_0 ),
        .I5(closing_done),
        .O(\FSM_sequential_status_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg__0[0]),
        .O(cnt1__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__0 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(cnt1__0[2]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \cnt[3]_i_1__0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_2__0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .O(cnt1__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_3__1 
       (.I0(downflag_reg_1),
        .O(\cnt[3]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    downflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out[2]),
        .I2(power),
        .I3(downflag_reg),
        .I4(\FSM_sequential_status_reg[2] ),
        .I5(downflag_reg_1),
        .O(downflag_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    downflag_i_3
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(downflag_reg_1),
        .O(downflag_reg));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer_0
   (\floor_reg[2] ,
    \FSM_sequential_status_reg[2] ,
    \FSM_sequential_status_reg[0] ,
    upflag_reg,
    \FSM_sequential_status_reg[1] ,
    D,
    out,
    \cnt_reg[3]_0 ,
    upflag_reg_0,
    \FSM_sequential_status_reg[2]_0 ,
    power,
    closing_done,
    closingflag_reg,
    \FSM_sequential_status_reg[1]_0 ,
    \floor_reg[0] ,
    \FSM_sequential_status_reg[2]_1 ,
    \floor_reg[2]_0 ,
    CLK);
  output \floor_reg[2] ;
  output \FSM_sequential_status_reg[2] ;
  output \FSM_sequential_status_reg[0] ;
  output upflag_reg;
  output \FSM_sequential_status_reg[1] ;
  output [0:0]D;
  input [3:0]out;
  input \cnt_reg[3]_0 ;
  input upflag_reg_0;
  input \FSM_sequential_status_reg[2]_0 ;
  input power;
  input closing_done;
  input closingflag_reg;
  input \FSM_sequential_status_reg[1]_0 ;
  input \floor_reg[0] ;
  input \FSM_sequential_status_reg[2]_1 ;
  input \floor_reg[2]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_status[3]_i_7_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[2]_1 ;
  wire clear;
  wire closing_done;
  wire closingflag_reg;
  wire [3:0]cnt1;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt_reg[3]_0 ;
  wire [3:0]cnt_reg__0;
  wire \floor_reg[0] ;
  wire \floor_reg[2] ;
  wire \floor_reg[2]_0 ;
  wire [3:0]out;
  wire power;
  wire upflag_i_2_n_0;
  wire upflag_reg;
  wire upflag_reg_0;
  wire upgo_done;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_status[0]_i_5 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(upflag_reg_0),
        .O(\FSM_sequential_status_reg[0] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \FSM_sequential_status[1]_i_5 
       (.I0(\FSM_sequential_status_reg[2] ),
        .I1(out[3]),
        .I2(closing_done),
        .I3(closingflag_reg),
        .O(\FSM_sequential_status_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_status[2]_i_5 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(upflag_reg_0),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_sequential_status_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_status[2]_i_8 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(upgo_done));
  LUT6 #(
    .INIT(64'hFFFFFFFF50555054)) 
    \FSM_sequential_status[3]_i_2 
       (.I0(\FSM_sequential_status_reg[1]_0 ),
        .I1(\floor_reg[0] ),
        .I2(out[1]),
        .I3(\FSM_sequential_status_reg[2]_1 ),
        .I4(\floor_reg[2]_0 ),
        .I5(\FSM_sequential_status[3]_i_7_n_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_status[3]_i_7 
       (.I0(upflag_i_2_n_0),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\FSM_sequential_status[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(cnt1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(cnt1[2]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .O(cnt1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_3 
       (.I0(upflag_reg_0),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0011004000000040)) 
    \floor[2]_i_3 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(upflag_i_2_n_0),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\cnt_reg[3]_0 ),
        .O(\floor_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFDCDF00001010)) 
    upflag_i_1
       (.I0(upflag_i_2_n_0),
        .I1(\FSM_sequential_status_reg[2]_0 ),
        .I2(out[3]),
        .I3(power),
        .I4(out[1]),
        .I5(upflag_reg_0),
        .O(upflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    upflag_i_2
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(upflag_reg_0),
        .O(upflag_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer__parameterized0
   (openingflag_reg,
    openingflag_reg_0,
    openingflag_reg_1,
    \FSM_sequential_status_reg[1] ,
    out,
    power,
    \FSM_sequential_status_reg[3] ,
    CLK);
  output openingflag_reg;
  output openingflag_reg_0;
  input openingflag_reg_1;
  input \FSM_sequential_status_reg[1] ;
  input [0:0]out;
  input power;
  input \FSM_sequential_status_reg[3] ;
  input CLK;

  wire CLK;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[3] ;
  wire [3:0]cnt1__1;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_3__2_n_0 ;
  wire [3:0]cnt_reg__0;
  wire openingflag_reg;
  wire openingflag_reg_0;
  wire openingflag_reg_1;
  wire [0:0]out;
  wire power;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg__0[0]),
        .O(cnt1__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(cnt1__1[2]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[3]_i_1__1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(\cnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_2__1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .O(cnt1__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_3__2 
       (.I0(openingflag_reg_1),
        .O(\cnt[3]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h6700FFFF67000000)) 
    openingflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out),
        .I2(power),
        .I3(openingflag_reg),
        .I4(\FSM_sequential_status_reg[3] ),
        .I5(openingflag_reg_1),
        .O(openingflag_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    openingflag_i_2
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(openingflag_reg_1),
        .O(openingflag_reg));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer__parameterized1
   (\FSM_sequential_status_reg[0] ,
    openedflag_reg,
    D,
    out,
    tflag6_out,
    \floor_reg[1] ,
    openedflag_reg_0,
    door_btn_IBUF,
    \FSM_sequential_status_reg[1] ,
    power,
    \FSM_sequential_status_reg[3] ,
    power_reg,
    \FSM_sequential_status_reg[0]_0 ,
    \FSM_sequential_status_reg[3]_0 ,
    \FSM_sequential_status_reg[1]_0 ,
    CLK);
  output \FSM_sequential_status_reg[0] ;
  output openedflag_reg;
  output [0:0]D;
  input [3:0]out;
  input tflag6_out;
  input \floor_reg[1] ;
  input openedflag_reg_0;
  input [1:0]door_btn_IBUF;
  input \FSM_sequential_status_reg[1] ;
  input power;
  input \FSM_sequential_status_reg[3] ;
  input power_reg;
  input \FSM_sequential_status_reg[0]_0 ;
  input \FSM_sequential_status_reg[3]_0 ;
  input \FSM_sequential_status_reg[1]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_status[0]_i_11_n_0 ;
  wire \FSM_sequential_status[0]_i_12_n_0 ;
  wire \FSM_sequential_status[1]_i_3_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire \FSM_sequential_status_reg[3]_0 ;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[3]_i_2__2_n_0 ;
  wire \cnt[3]_i_3__3_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [1:0]door_btn_IBUF;
  wire \floor_reg[1] ;
  wire openedflag_i_2_n_0;
  wire openedflag_reg;
  wire openedflag_reg_0;
  wire [3:0]out;
  wire [2:0]p_0_in;
  wire power;
  wire power_reg;
  wire tflag6_out;

  LUT6 #(
    .INIT(64'h3233FFFF32330000)) 
    \FSM_sequential_status[0]_i_11 
       (.I0(openedflag_i_2_n_0),
        .I1(out[1]),
        .I2(door_btn_IBUF[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(\FSM_sequential_status_reg[1]_0 ),
        .O(\FSM_sequential_status[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \FSM_sequential_status[0]_i_12 
       (.I0(openedflag_i_2_n_0),
        .I1(door_btn_IBUF[1]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\FSM_sequential_status_reg[1]_0 ),
        .O(\FSM_sequential_status[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001110155511151)) 
    \FSM_sequential_status[0]_i_6 
       (.I0(out[3]),
        .I1(\FSM_sequential_status[0]_i_11_n_0 ),
        .I2(tflag6_out),
        .I3(out[2]),
        .I4(\floor_reg[1] ),
        .I5(\FSM_sequential_status[0]_i_12_n_0 ),
        .O(\FSM_sequential_status_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF0E)) 
    \FSM_sequential_status[1]_i_1 
       (.I0(power_reg),
        .I1(out[2]),
        .I2(\FSM_sequential_status[1]_i_3_n_0 ),
        .I3(\FSM_sequential_status_reg[0]_0 ),
        .I4(out[3]),
        .I5(\FSM_sequential_status_reg[3]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hFFFF10FF)) 
    \FSM_sequential_status[1]_i_3 
       (.I0(door_btn_IBUF[1]),
        .I1(openedflag_i_2_n_0),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\FSM_sequential_status[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__2 
       (.I0(door_btn_IBUF[0]),
        .I1(cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(door_btn_IBUF[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1__2 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(door_btn_IBUF[0]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \cnt[3]_i_1__2 
       (.I0(door_btn_IBUF[0]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .O(\cnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt[3]_i_2__2 
       (.I0(door_btn_IBUF[0]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .O(\cnt[3]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_3__3 
       (.I0(openedflag_reg_0),
        .O(\cnt[3]_i_3__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\cnt[3]_i_2__2_n_0 ),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    openedflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out[3]),
        .I2(power),
        .I3(openedflag_i_2_n_0),
        .I4(\FSM_sequential_status_reg[3] ),
        .I5(openedflag_reg_0),
        .O(openedflag_reg));
  LUT5 #(
    .INIT(32'h00040000)) 
    openedflag_i_2
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(openedflag_reg_0),
        .O(openedflag_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer__parameterized2
   (D,
    closing_done,
    closingflag_reg,
    \FSM_sequential_status_reg[0] ,
    \FSM_sequential_status_reg[0]_0 ,
    out,
    \FSM_sequential_status_reg[0]_1 ,
    closingflag_reg_0,
    door_btn_IBUF,
    nextup_reg,
    \FSM_sequential_status_reg[1] ,
    power,
    \FSM_sequential_status_reg[0]_2 ,
    CLK);
  output [0:0]D;
  output closing_done;
  output closingflag_reg;
  input \FSM_sequential_status_reg[0] ;
  input \FSM_sequential_status_reg[0]_0 ;
  input [2:0]out;
  input \FSM_sequential_status_reg[0]_1 ;
  input closingflag_reg_0;
  input [0:0]door_btn_IBUF;
  input nextup_reg;
  input \FSM_sequential_status_reg[1] ;
  input power;
  input \FSM_sequential_status_reg[0]_2 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_status[2]_i_2_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[0]_1 ;
  wire \FSM_sequential_status_reg[0]_2 ;
  wire \FSM_sequential_status_reg[1] ;
  wire closing_done;
  wire closingflag_reg;
  wire closingflag_reg_0;
  wire \cnt[3]_i_1__3_n_0 ;
  wire \cnt[3]_i_2__3_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [0:0]door_btn_IBUF;
  wire nextup_reg;
  wire [2:0]out;
  wire [2:0]p_0_in__0;
  wire power;

  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \FSM_sequential_status[2]_i_1 
       (.I0(\FSM_sequential_status[2]_i_2_n_0 ),
        .I1(\FSM_sequential_status_reg[0] ),
        .I2(\FSM_sequential_status_reg[0]_0 ),
        .I3(out[2]),
        .I4(\FSM_sequential_status_reg[0]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \FSM_sequential_status[2]_i_2 
       (.I0(out[1]),
        .I1(closingflag_reg_0),
        .I2(door_btn_IBUF),
        .I3(nextup_reg),
        .I4(out[0]),
        .I5(closing_done),
        .O(\FSM_sequential_status[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0067FFFF67670000)) 
    closingflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out[2]),
        .I2(power),
        .I3(closing_done),
        .I4(\FSM_sequential_status_reg[0]_2 ),
        .I5(closingflag_reg_0),
        .O(closingflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    closingflag_i_2
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(closing_done));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__3 
       (.I0(door_btn_IBUF),
        .I1(cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__3 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(door_btn_IBUF),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1__3 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(door_btn_IBUF),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \cnt[3]_i_1__3 
       (.I0(door_btn_IBUF),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .O(\cnt[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt[3]_i_2__3 
       (.I0(door_btn_IBUF),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .O(\cnt[3]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[3]_i_3__0 
       (.I0(closingflag_reg_0),
        .O(\cnt[3]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(\cnt[3]_i_2__3_n_0 ),
        .Q(cnt_reg__0[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
