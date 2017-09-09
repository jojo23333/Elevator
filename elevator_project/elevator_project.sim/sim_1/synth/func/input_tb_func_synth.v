// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Sep 08 22:27:51 2017
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
   (sign_OBUF,
    floor_OBUF,
    clk_IBUF_BUFG,
    power,
    door_btn_IBUF,
    downcall_input_IBUF,
    upcall_input_IBUF,
    floor_btn_input_IBUF,
    cnt_ck);
  output [3:0]sign_OBUF;
  output [2:0]floor_OBUF;
  input clk_IBUF_BUFG;
  input power;
  input [1:0]door_btn_IBUF;
  input [7:0]downcall_input_IBUF;
  input [7:0]upcall_input_IBUF;
  input [7:0]floor_btn_input_IBUF;
  input cnt_ck;

  wire \FSM_sequential_status[0]_i_10_n_0 ;
  wire \FSM_sequential_status[0]_i_11_n_0 ;
  wire \FSM_sequential_status[0]_i_12_n_0 ;
  wire \FSM_sequential_status[0]_i_17_n_0 ;
  wire \FSM_sequential_status[0]_i_18_n_0 ;
  wire \FSM_sequential_status[0]_i_19_n_0 ;
  wire \FSM_sequential_status[0]_i_20_n_0 ;
  wire \FSM_sequential_status[0]_i_21_n_0 ;
  wire \FSM_sequential_status[0]_i_22_n_0 ;
  wire \FSM_sequential_status[0]_i_23_n_0 ;
  wire \FSM_sequential_status[0]_i_25_n_0 ;
  wire \FSM_sequential_status[0]_i_2_n_0 ;
  wire \FSM_sequential_status[0]_i_4_n_0 ;
  wire \FSM_sequential_status[0]_i_7_n_0 ;
  wire \FSM_sequential_status[0]_i_8_n_0 ;
  wire \FSM_sequential_status[0]_i_9_n_0 ;
  wire \FSM_sequential_status[1]_i_10_n_0 ;
  wire \FSM_sequential_status[1]_i_11_n_0 ;
  wire \FSM_sequential_status[1]_i_12_n_0 ;
  wire \FSM_sequential_status[1]_i_13_n_0 ;
  wire \FSM_sequential_status[1]_i_14_n_0 ;
  wire \FSM_sequential_status[1]_i_4_n_0 ;
  wire \FSM_sequential_status[1]_i_5_n_0 ;
  wire \FSM_sequential_status[1]_i_6_n_0 ;
  wire \FSM_sequential_status[1]_i_7_n_0 ;
  wire \FSM_sequential_status[1]_i_9_n_0 ;
  wire \FSM_sequential_status[2]_i_11_n_0 ;
  wire \FSM_sequential_status[2]_i_3_n_0 ;
  wire \FSM_sequential_status[2]_i_4_n_0 ;
  wire \FSM_sequential_status[2]_i_5_n_0 ;
  wire \FSM_sequential_status[2]_i_7_n_0 ;
  wire \FSM_sequential_status[2]_i_8_n_0 ;
  wire \FSM_sequential_status[2]_i_9_n_0 ;
  wire \FSM_sequential_status[3]_i_10_n_0 ;
  wire \FSM_sequential_status[3]_i_11_n_0 ;
  wire \FSM_sequential_status[3]_i_12_n_0 ;
  wire \FSM_sequential_status[3]_i_13_n_0 ;
  wire \FSM_sequential_status[3]_i_14_n_0 ;
  wire \FSM_sequential_status[3]_i_15_n_0 ;
  wire \FSM_sequential_status[3]_i_16_n_0 ;
  wire \FSM_sequential_status[3]_i_17_n_0 ;
  wire \FSM_sequential_status[3]_i_18_n_0 ;
  wire \FSM_sequential_status[3]_i_1_n_0 ;
  wire \FSM_sequential_status[3]_i_3_n_0 ;
  wire \FSM_sequential_status[3]_i_4_n_0 ;
  wire \FSM_sequential_status[3]_i_6_n_0 ;
  wire \FSM_sequential_status[3]_i_8_n_0 ;
  wire \FSM_sequential_status[3]_i_9_n_0 ;
  wire \FSM_sequential_status_reg[0]_i_13_n_0 ;
  wire \FSM_sequential_status_reg[0]_i_14_n_0 ;
  wire clk_IBUF_BUFG;
  wire closing_done;
  wire closingflag_i_3_n_0;
  wire closingflag_reg_n_0;
  wire cnt_ck;
  wire [1:0]door_btn_IBUF;
  wire [7:0]downcall_input_IBUF;
  wire downflag_i_2_n_0;
  wire downflag_i_4_n_0;
  wire downflag_reg_n_0;
  wire \floor[0]_i_1_n_0 ;
  wire \floor[1]_i_1_n_0 ;
  wire \floor[1]_i_2_n_0 ;
  wire \floor[2]_i_1_n_0 ;
  wire \floor[2]_i_2_n_0 ;
  wire [2:0]floor_OBUF;
  wire [7:0]floor_btn_input_IBUF;
  wire nextdown_i_1_n_0;
  wire nextdown_i_3_n_0;
  wire nextdown_i_4_n_0;
  wire nextdown_i_5_n_0;
  wire nextdown_i_6_n_0;
  wire nextdown_i_7_n_0;
  wire nextdown_i_8_n_0;
  wire nextdown_reg_n_0;
  wire nextup_i_1_n_0;
  wire nextup_i_2_n_0;
  wire nextup_i_3_n_0;
  wire nextup_i_4_n_0;
  wire nextup_i_5_n_0;
  wire nextup_reg_n_0;
  wire openedflag_i_3_n_0;
  wire openedflag_reg_n_0;
  wire openingflag_i_3_n_0;
  wire openingflag_reg_n_0;
  wire p_27_in;
  wire power;
  wire [3:0]sign_OBUF;
  (* RTL_KEEP = "yes" *) wire [3:0]status;
  wire status128_out;
  wire t_closing_n_0;
  wire t_closing_n_2;
  wire t_closing_n_3;
  wire t_downgo_n_0;
  wire t_downgo_n_1;
  wire t_downgo_n_2;
  wire t_opened_n_0;
  wire t_opened_n_1;
  wire t_opened_n_2;
  wire t_opening_n_0;
  wire t_opening_n_1;
  wire t_upgo_n_0;
  wire t_upgo_n_1;
  wire t_upgo_n_2;
  wire t_upgo_n_3;
  wire t_upgo_n_4;
  wire tflag6_out;
  wire [7:0]upcall_input_IBUF;
  wire upflag_i_3_n_0;
  wire upflag_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30223032)) 
    \FSM_sequential_status[0]_i_10 
       (.I0(floor_OBUF[2]),
        .I1(\FSM_sequential_status[0]_i_18_n_0 ),
        .I2(floor_OBUF[1]),
        .I3(\FSM_sequential_status[3]_i_12_n_0 ),
        .I4(\FSM_sequential_status[0]_i_19_n_0 ),
        .O(\FSM_sequential_status[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_11 
       (.I0(upcall_input_IBUF[7]),
        .I1(upcall_input_IBUF[6]),
        .I2(floor_OBUF[1]),
        .I3(upcall_input_IBUF[5]),
        .I4(floor_OBUF[0]),
        .I5(upcall_input_IBUF[4]),
        .O(\FSM_sequential_status[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_12 
       (.I0(upcall_input_IBUF[3]),
        .I1(upcall_input_IBUF[2]),
        .I2(floor_OBUF[1]),
        .I3(upcall_input_IBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(upcall_input_IBUF[0]),
        .O(\FSM_sequential_status[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_17 
       (.I0(floor_btn_input_IBUF[4]),
        .I1(upcall_input_IBUF[4]),
        .I2(downcall_input_IBUF[4]),
        .I3(floor_btn_input_IBUF[6]),
        .I4(upcall_input_IBUF[6]),
        .I5(downcall_input_IBUF[6]),
        .O(\FSM_sequential_status[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_18 
       (.I0(floor_btn_input_IBUF[7]),
        .I1(upcall_input_IBUF[7]),
        .I2(downcall_input_IBUF[7]),
        .I3(floor_btn_input_IBUF[6]),
        .I4(upcall_input_IBUF[6]),
        .I5(downcall_input_IBUF[6]),
        .O(\FSM_sequential_status[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_19 
       (.I0(floor_btn_input_IBUF[2]),
        .I1(upcall_input_IBUF[2]),
        .I2(downcall_input_IBUF[2]),
        .I3(floor_btn_input_IBUF[3]),
        .I4(upcall_input_IBUF[3]),
        .I5(downcall_input_IBUF[3]),
        .O(\FSM_sequential_status[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300075)) 
    \FSM_sequential_status[0]_i_2 
       (.I0(\FSM_sequential_status[0]_i_7_n_0 ),
        .I1(floor_OBUF[1]),
        .I2(\FSM_sequential_status[0]_i_8_n_0 ),
        .I3(\FSM_sequential_status[0]_i_9_n_0 ),
        .I4(floor_OBUF[0]),
        .I5(\FSM_sequential_status[0]_i_10_n_0 ),
        .O(\FSM_sequential_status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_20 
       (.I0(floor_btn_input_IBUF[3]),
        .I1(floor_btn_input_IBUF[2]),
        .I2(floor_OBUF[1]),
        .I3(floor_btn_input_IBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(floor_btn_input_IBUF[0]),
        .O(\FSM_sequential_status[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_21 
       (.I0(floor_btn_input_IBUF[7]),
        .I1(floor_btn_input_IBUF[6]),
        .I2(floor_OBUF[1]),
        .I3(floor_btn_input_IBUF[5]),
        .I4(floor_OBUF[0]),
        .I5(floor_btn_input_IBUF[4]),
        .O(\FSM_sequential_status[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_22 
       (.I0(downcall_input_IBUF[3]),
        .I1(downcall_input_IBUF[2]),
        .I2(floor_OBUF[1]),
        .I3(downcall_input_IBUF[1]),
        .I4(floor_OBUF[0]),
        .I5(downcall_input_IBUF[0]),
        .O(\FSM_sequential_status[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[0]_i_23 
       (.I0(downcall_input_IBUF[7]),
        .I1(downcall_input_IBUF[6]),
        .I2(floor_OBUF[1]),
        .I3(downcall_input_IBUF[5]),
        .I4(floor_OBUF[0]),
        .I5(downcall_input_IBUF[4]),
        .O(\FSM_sequential_status[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_status[0]_i_25 
       (.I0(door_btn_IBUF[0]),
        .I1(closingflag_reg_n_0),
        .I2(status[2]),
        .O(\FSM_sequential_status[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \FSM_sequential_status[0]_i_3 
       (.I0(\FSM_sequential_status[0]_i_11_n_0 ),
        .I1(floor_OBUF[2]),
        .I2(\FSM_sequential_status[0]_i_12_n_0 ),
        .I3(\FSM_sequential_status_reg[0]_i_13_n_0 ),
        .I4(\FSM_sequential_status_reg[0]_i_14_n_0 ),
        .I5(door_btn_IBUF[0]),
        .O(status128_out));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \FSM_sequential_status[0]_i_4 
       (.I0(\floor[1]_i_2_n_0 ),
        .I1(status[3]),
        .I2(power),
        .I3(\FSM_sequential_status[3]_i_6_n_0 ),
        .I4(\FSM_sequential_status[0]_i_9_n_0 ),
        .I5(\FSM_sequential_status[1]_i_7_n_0 ),
        .O(\FSM_sequential_status[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF54)) 
    \FSM_sequential_status[0]_i_7 
       (.I0(\FSM_sequential_status[3]_i_15_n_0 ),
        .I1(nextup_i_4_n_0),
        .I2(\FSM_sequential_status[3]_i_13_n_0 ),
        .I3(\FSM_sequential_status[0]_i_17_n_0 ),
        .I4(\FSM_sequential_status[1]_i_13_n_0 ),
        .I5(\FSM_sequential_status[3]_i_18_n_0 ),
        .O(\FSM_sequential_status[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \FSM_sequential_status[0]_i_8 
       (.I0(\FSM_sequential_status[0]_i_18_n_0 ),
        .I1(\FSM_sequential_status[3]_i_12_n_0 ),
        .I2(floor_btn_input_IBUF[2]),
        .I3(upcall_input_IBUF[2]),
        .I4(downcall_input_IBUF[2]),
        .I5(\FSM_sequential_status[3]_i_15_n_0 ),
        .O(\FSM_sequential_status[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_status[0]_i_9 
       (.I0(\FSM_sequential_status[0]_i_18_n_0 ),
        .I1(\FSM_sequential_status[3]_i_12_n_0 ),
        .I2(nextdown_i_3_n_0),
        .I3(nextup_i_4_n_0),
        .I4(\FSM_sequential_status[0]_i_19_n_0 ),
        .O(\FSM_sequential_status[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \FSM_sequential_status[1]_i_10 
       (.I0(door_btn_IBUF[0]),
        .I1(\FSM_sequential_status[0]_i_22_n_0 ),
        .I2(floor_OBUF[2]),
        .I3(\FSM_sequential_status[0]_i_23_n_0 ),
        .O(\FSM_sequential_status[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_status[1]_i_11 
       (.I0(\FSM_sequential_status[0]_i_19_n_0 ),
        .I1(nextup_i_4_n_0),
        .I2(downcall_input_IBUF[0]),
        .I3(upcall_input_IBUF[0]),
        .I4(floor_btn_input_IBUF[0]),
        .O(\FSM_sequential_status[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFE)) 
    \FSM_sequential_status[1]_i_12 
       (.I0(\FSM_sequential_status[0]_i_17_n_0 ),
        .I1(\FSM_sequential_status[3]_i_13_n_0 ),
        .I2(nextup_i_4_n_0),
        .I3(downcall_input_IBUF[3]),
        .I4(upcall_input_IBUF[3]),
        .I5(floor_btn_input_IBUF[3]),
        .O(\FSM_sequential_status[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \FSM_sequential_status[1]_i_13 
       (.I0(floor_btn_input_IBUF[5]),
        .I1(upcall_input_IBUF[5]),
        .I2(downcall_input_IBUF[5]),
        .I3(floor_btn_input_IBUF[6]),
        .I4(upcall_input_IBUF[6]),
        .I5(downcall_input_IBUF[6]),
        .O(\FSM_sequential_status[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \FSM_sequential_status[1]_i_14 
       (.I0(\FSM_sequential_status[0]_i_19_n_0 ),
        .I1(\FSM_sequential_status[3]_i_12_n_0 ),
        .I2(\FSM_sequential_status[0]_i_18_n_0 ),
        .I3(floor_OBUF[1]),
        .O(\FSM_sequential_status[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00770777)) 
    \FSM_sequential_status[1]_i_4 
       (.I0(status[2]),
        .I1(door_btn_IBUF[0]),
        .I2(\FSM_sequential_status[1]_i_9_n_0 ),
        .I3(status[0]),
        .I4(\FSM_sequential_status[2]_i_8_n_0 ),
        .O(\FSM_sequential_status[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_status[1]_i_5 
       (.I0(status[2]),
        .I1(status[1]),
        .O(\FSM_sequential_status[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000101010000000)) 
    \FSM_sequential_status[1]_i_6 
       (.I0(\FSM_sequential_status[1]_i_10_n_0 ),
        .I1(status[2]),
        .I2(power),
        .I3(\FSM_sequential_status[1]_i_11_n_0 ),
        .I4(\FSM_sequential_status[3]_i_11_n_0 ),
        .I5(floor_OBUF[2]),
        .O(\FSM_sequential_status[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \FSM_sequential_status[1]_i_7 
       (.I0(\FSM_sequential_status[1]_i_12_n_0 ),
        .I1(\FSM_sequential_status[3]_i_18_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(\FSM_sequential_status[1]_i_13_n_0 ),
        .I4(\FSM_sequential_status[1]_i_14_n_0 ),
        .I5(\FSM_sequential_status[0]_i_10_n_0 ),
        .O(\FSM_sequential_status[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \FSM_sequential_status[1]_i_9 
       (.I0(\FSM_sequential_status_reg[0]_i_14_n_0 ),
        .I1(\FSM_sequential_status_reg[0]_i_13_n_0 ),
        .I2(status[2]),
        .I3(floor_OBUF[0]),
        .I4(floor_OBUF[1]),
        .I5(floor_OBUF[2]),
        .O(\FSM_sequential_status[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_status[2]_i_11 
       (.I0(floor_OBUF[1]),
        .I1(floor_OBUF[0]),
        .O(\FSM_sequential_status[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2020F00000000000)) 
    \FSM_sequential_status[2]_i_3 
       (.I0(\FSM_sequential_status[2]_i_7_n_0 ),
        .I1(\FSM_sequential_status[2]_i_8_n_0 ),
        .I2(status[0]),
        .I3(status128_out),
        .I4(status[1]),
        .I5(\FSM_sequential_status[2]_i_9_n_0 ),
        .O(\FSM_sequential_status[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_status[2]_i_4 
       (.I0(status[2]),
        .I1(status[0]),
        .O(\FSM_sequential_status[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \FSM_sequential_status[2]_i_5 
       (.I0(status[2]),
        .I1(p_27_in),
        .I2(nextup_i_2_n_0),
        .I3(status[1]),
        .O(\FSM_sequential_status[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_status[2]_i_7 
       (.I0(floor_OBUF[2]),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .O(\FSM_sequential_status[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1F0010)) 
    \FSM_sequential_status[2]_i_8 
       (.I0(\FSM_sequential_status[2]_i_11_n_0 ),
        .I1(floor_OBUF[2]),
        .I2(nextdown_i_6_n_0),
        .I3(nextdown_i_5_n_0),
        .I4(nextdown_i_4_n_0),
        .I5(nextdown_i_3_n_0),
        .O(\FSM_sequential_status[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \FSM_sequential_status[2]_i_9 
       (.I0(status[2]),
        .I1(\FSM_sequential_status_reg[0]_i_13_n_0 ),
        .I2(\FSM_sequential_status_reg[0]_i_14_n_0 ),
        .I3(status[1]),
        .O(\FSM_sequential_status[2]_i_9_n_0 ));
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
    .INIT(64'hFFFFFFFF0FFF00CE)) 
    \FSM_sequential_status[3]_i_10 
       (.I0(\FSM_sequential_status[3]_i_16_n_0 ),
        .I1(\FSM_sequential_status[3]_i_17_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[1]),
        .I4(\FSM_sequential_status[3]_i_14_n_0 ),
        .I5(\FSM_sequential_status[3]_i_18_n_0 ),
        .O(\FSM_sequential_status[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_status[3]_i_11 
       (.I0(downcall_input_IBUF[5]),
        .I1(upcall_input_IBUF[5]),
        .I2(floor_btn_input_IBUF[5]),
        .I3(\FSM_sequential_status[3]_i_16_n_0 ),
        .I4(\FSM_sequential_status[0]_i_18_n_0 ),
        .O(\FSM_sequential_status[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[3]_i_12 
       (.I0(floor_btn_input_IBUF[4]),
        .I1(upcall_input_IBUF[4]),
        .I2(downcall_input_IBUF[4]),
        .I3(floor_btn_input_IBUF[5]),
        .I4(upcall_input_IBUF[5]),
        .I5(downcall_input_IBUF[5]),
        .O(\FSM_sequential_status[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_13 
       (.I0(downcall_input_IBUF[2]),
        .I1(upcall_input_IBUF[2]),
        .I2(floor_btn_input_IBUF[2]),
        .O(\FSM_sequential_status[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_14 
       (.I0(downcall_input_IBUF[6]),
        .I1(upcall_input_IBUF[6]),
        .I2(floor_btn_input_IBUF[6]),
        .O(\FSM_sequential_status[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_15 
       (.I0(downcall_input_IBUF[3]),
        .I1(upcall_input_IBUF[3]),
        .I2(floor_btn_input_IBUF[3]),
        .O(\FSM_sequential_status[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_16 
       (.I0(downcall_input_IBUF[4]),
        .I1(upcall_input_IBUF[4]),
        .I2(floor_btn_input_IBUF[4]),
        .O(\FSM_sequential_status[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_17 
       (.I0(downcall_input_IBUF[5]),
        .I1(upcall_input_IBUF[5]),
        .I2(floor_btn_input_IBUF[5]),
        .O(\FSM_sequential_status[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_18 
       (.I0(downcall_input_IBUF[7]),
        .I1(upcall_input_IBUF[7]),
        .I2(floor_btn_input_IBUF[7]),
        .O(\FSM_sequential_status[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF1F)) 
    \FSM_sequential_status[3]_i_3 
       (.I0(\FSM_sequential_status[3]_i_6_n_0 ),
        .I1(\FSM_sequential_status[0]_i_2_n_0 ),
        .I2(power),
        .I3(status128_out),
        .I4(status[2]),
        .O(\FSM_sequential_status[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFBBFB)) 
    \FSM_sequential_status[3]_i_4 
       (.I0(p_27_in),
        .I1(status[2]),
        .I2(\FSM_sequential_status[3]_i_8_n_0 ),
        .I3(\FSM_sequential_status[3]_i_9_n_0 ),
        .I4(floor_OBUF[2]),
        .I5(\FSM_sequential_status[3]_i_10_n_0 ),
        .O(\FSM_sequential_status[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_status[3]_i_6 
       (.I0(floor_OBUF[2]),
        .I1(\FSM_sequential_status[3]_i_11_n_0 ),
        .O(\FSM_sequential_status[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \FSM_sequential_status[3]_i_7 
       (.I0(\FSM_sequential_status_reg[0]_i_13_n_0 ),
        .I1(\FSM_sequential_status[0]_i_12_n_0 ),
        .I2(floor_OBUF[2]),
        .I3(\FSM_sequential_status[0]_i_11_n_0 ),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFBFF00)) 
    \FSM_sequential_status[3]_i_8 
       (.I0(floor_OBUF[2]),
        .I1(nextdown_i_3_n_0),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[1]),
        .I4(nextup_i_4_n_0),
        .O(\FSM_sequential_status[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFAA)) 
    \FSM_sequential_status[3]_i_9 
       (.I0(\FSM_sequential_status[3]_i_12_n_0 ),
        .I1(floor_OBUF[0]),
        .I2(floor_OBUF[1]),
        .I3(\FSM_sequential_status[3]_i_13_n_0 ),
        .I4(\FSM_sequential_status[3]_i_14_n_0 ),
        .I5(\FSM_sequential_status[3]_i_15_n_0 ),
        .O(\FSM_sequential_status[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_upgo_n_3),
        .Q(status[0]),
        .R(1'b0));
  MUXF7 \FSM_sequential_status_reg[0]_i_13 
       (.I0(\FSM_sequential_status[0]_i_20_n_0 ),
        .I1(\FSM_sequential_status[0]_i_21_n_0 ),
        .O(\FSM_sequential_status_reg[0]_i_13_n_0 ),
        .S(floor_OBUF[2]));
  MUXF7 \FSM_sequential_status_reg[0]_i_14 
       (.I0(\FSM_sequential_status[0]_i_22_n_0 ),
        .I1(\FSM_sequential_status[0]_i_23_n_0 ),
        .O(\FSM_sequential_status_reg[0]_i_14_n_0 ),
        .S(floor_OBUF[2]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_closing_n_3),
        .Q(status[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_closing_n_2),
        .Q(status[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_upgo_n_2),
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
        .D(t_closing_n_0),
        .Q(closingflag_reg_n_0),
        .R(1'b0));
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
        .D(t_downgo_n_0),
        .Q(downflag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF01550000)) 
    \floor[0]_i_1 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(t_upgo_n_1),
        .I5(floor_OBUF[0]),
        .O(\floor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0454FFFF40450000)) 
    \floor[1]_i_1 
       (.I0(status[0]),
        .I1(\floor[1]_i_2_n_0 ),
        .I2(floor_OBUF[0]),
        .I3(status[3]),
        .I4(t_upgo_n_1),
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
        .I2(t_upgo_n_1),
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
  LUT6 #(
    .INIT(64'h8A888A8A8AAA8A8A)) 
    nextdown_i_2
       (.I0(\FSM_sequential_status[2]_i_7_n_0 ),
        .I1(nextdown_i_3_n_0),
        .I2(nextdown_i_4_n_0),
        .I3(nextdown_i_5_n_0),
        .I4(nextdown_i_6_n_0),
        .I5(nextdown_i_7_n_0),
        .O(tflag6_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    nextdown_i_3
       (.I0(downcall_input_IBUF[0]),
        .I1(upcall_input_IBUF[0]),
        .I2(floor_btn_input_IBUF[0]),
        .O(nextdown_i_3_n_0));
  LUT6 #(
    .INIT(64'h01FC003C55FD003C)) 
    nextdown_i_4
       (.I0(\FSM_sequential_status[3]_i_13_n_0 ),
        .I1(floor_OBUF[0]),
        .I2(floor_OBUF[1]),
        .I3(floor_OBUF[2]),
        .I4(nextup_i_4_n_0),
        .I5(\FSM_sequential_status[3]_i_15_n_0 ),
        .O(nextdown_i_4_n_0));
  LUT6 #(
    .INIT(64'h767E767E767E76FE)) 
    nextdown_i_5
       (.I0(floor_OBUF[2]),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .I3(\FSM_sequential_status[3]_i_16_n_0 ),
        .I4(downcall_input_IBUF[5]),
        .I5(nextdown_i_8_n_0),
        .O(nextdown_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0030002)) 
    nextdown_i_6
       (.I0(\FSM_sequential_status[3]_i_18_n_0 ),
        .I1(floor_OBUF[1]),
        .I2(floor_OBUF[0]),
        .I3(floor_OBUF[2]),
        .I4(\FSM_sequential_status[3]_i_17_n_0 ),
        .I5(\FSM_sequential_status[0]_i_17_n_0 ),
        .O(nextdown_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    nextdown_i_7
       (.I0(floor_OBUF[2]),
        .I1(floor_OBUF[0]),
        .I2(floor_OBUF[1]),
        .O(nextdown_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nextdown_i_8
       (.I0(floor_btn_input_IBUF[5]),
        .I1(upcall_input_IBUF[5]),
        .O(nextdown_i_8_n_0));
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
        .I2(nextup_i_2_n_0),
        .I3(nextup_i_3_n_0),
        .I4(nextup_reg_n_0),
        .O(nextup_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF0D)) 
    nextup_i_2
       (.I0(nextup_i_4_n_0),
        .I1(nextup_i_5_n_0),
        .I2(floor_OBUF[1]),
        .I3(\FSM_sequential_status[3]_i_9_n_0 ),
        .I4(floor_OBUF[2]),
        .I5(\FSM_sequential_status[3]_i_10_n_0 ),
        .O(nextup_i_2_n_0));
  LUT6 #(
    .INIT(64'h4040440400004404)) 
    nextup_i_3
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(tflag6_out),
        .I4(status[2]),
        .I5(nextup_i_2_n_0),
        .O(nextup_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nextup_i_4
       (.I0(downcall_input_IBUF[1]),
        .I1(upcall_input_IBUF[1]),
        .I2(floor_btn_input_IBUF[1]),
        .O(nextup_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    nextup_i_5
       (.I0(floor_OBUF[2]),
        .I1(downcall_input_IBUF[0]),
        .I2(upcall_input_IBUF[0]),
        .I3(floor_btn_input_IBUF[0]),
        .I4(floor_OBUF[0]),
        .I5(floor_OBUF[1]),
        .O(nextup_i_5_n_0));
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
        .D(t_opened_n_0),
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
        .D(t_opening_n_0),
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
       (.D({t_closing_n_2,t_closing_n_3}),
        .\FSM_sequential_status_reg[0] (closingflag_i_3_n_0),
        .\FSM_sequential_status_reg[0]_0 (t_opened_n_2),
        .\FSM_sequential_status_reg[0]_1 (t_upgo_n_4),
        .\FSM_sequential_status_reg[0]_2 (\FSM_sequential_status[2]_i_3_n_0 ),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[2] (\FSM_sequential_status[1]_i_5_n_0 ),
        .\FSM_sequential_status_reg[2]_0 (\FSM_sequential_status[1]_i_4_n_0 ),
        .\FSM_sequential_status_reg[2]_1 (\FSM_sequential_status[2]_i_4_n_0 ),
        .\FSM_sequential_status_reg[2]_2 (\FSM_sequential_status[2]_i_5_n_0 ),
        .closing_done(closing_done),
        .closingflag_reg(t_closing_n_0),
        .closingflag_reg_0(closingflag_reg_n_0),
        .cnt_ck(cnt_ck),
        .door_btn_IBUF(door_btn_IBUF[0]),
        .nextdown_reg(nextdown_reg_n_0),
        .nextup_reg(nextup_reg_n_0),
        .out({status[3],status[1:0]}),
        .power(power));
  timer t_downgo
       (.\FSM_sequential_status_reg[0] (t_downgo_n_2),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[2] (downflag_i_4_n_0),
        .closing_done(closing_done),
        .closingflag_reg(\FSM_sequential_status[0]_i_25_n_0 ),
        .cnt_ck(cnt_ck),
        .\cnt_reg[2]_0 (t_opening_n_1),
        .downflag_reg(t_downgo_n_0),
        .downflag_reg_0(t_downgo_n_1),
        .downflag_reg_1(downflag_reg_n_0),
        .out(status[3:1]),
        .power(power));
  timer__parameterized1 t_opened
       (.\FSM_sequential_status_reg[0] (t_opened_n_1),
        .\FSM_sequential_status_reg[1] (t_opened_n_2),
        .\FSM_sequential_status_reg[1]_0 (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[1]_1 (t_downgo_n_2),
        .\FSM_sequential_status_reg[2] (\FSM_sequential_status[1]_i_6_n_0 ),
        .\FSM_sequential_status_reg[3] (openedflag_i_3_n_0),
        .cnt_ck(cnt_ck),
        .door_btn_IBUF(door_btn_IBUF),
        .\floor_reg[0] (\FSM_sequential_status[1]_i_7_n_0 ),
        .\floor_reg[1] (nextup_i_2_n_0),
        .\floor_reg[1]_0 (\FSM_sequential_status[0]_i_2_n_0 ),
        .openedflag_reg(t_opened_n_0),
        .openedflag_reg_0(openedflag_reg_n_0),
        .out(status),
        .p_27_in(p_27_in),
        .power(power),
        .tflag6_out(tflag6_out));
  timer__parameterized0 t_opening
       (.\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[3] (openingflag_i_3_n_0),
        .cnt_ck(cnt_ck),
        .openingflag_reg(t_opening_n_0),
        .openingflag_reg_0(t_opening_n_1),
        .openingflag_reg_1(openingflag_reg_n_0),
        .out(status[3]),
        .power(power));
  timer_0 t_upgo
       (.D({t_upgo_n_2,t_upgo_n_3}),
        .\FSM_sequential_status_reg[1] (t_upgo_n_4),
        .\FSM_sequential_status_reg[2] (upflag_i_3_n_0),
        .\FSM_sequential_status_reg[2]_0 (\FSM_sequential_status[3]_i_4_n_0 ),
        .\FSM_sequential_status_reg[3] (\FSM_sequential_status[0]_i_4_n_0 ),
        .\FSM_sequential_status_reg[3]_0 (t_opened_n_1),
        .cnt_ck(cnt_ck),
        .\cnt_reg[3]_0 (t_downgo_n_1),
        .\floor_reg[1] (\FSM_sequential_status[0]_i_2_n_0 ),
        .\floor_reg[2] (t_upgo_n_1),
        .out(status),
        .power(power),
        .power_reg(\FSM_sequential_status[3]_i_3_n_0 ),
        .status128_out(status128_out),
        .upflag_reg(t_upgo_n_0),
        .upflag_reg_0(upflag_reg_n_0));
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
        .D(t_upgo_n_0),
        .Q(upflag_reg_n_0),
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
  wire [7:0]floor_btn_input;
  wire [7:0]floor_btn_input_IBUF;
  wire power;
  wire power_i_1_n_0;
  wire rst;
  wire rst_IBUF;
  wire [3:0]sign;
  wire [3:0]sign_OBUF;
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
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cnt_ck(cnt_ck_IBUF_BUFG),
        .door_btn_IBUF(door_btn_IBUF),
        .downcall_input_IBUF(downcall_input_IBUF),
        .floor_OBUF(floor_OBUF),
        .floor_btn_input_IBUF(floor_btn_input_IBUF),
        .power(power),
        .sign_OBUF(sign_OBUF),
        .upcall_input_IBUF(upcall_input_IBUF));
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
   (downflag_reg,
    downflag_reg_0,
    \FSM_sequential_status_reg[0] ,
    \FSM_sequential_status_reg[1] ,
    out,
    power,
    \FSM_sequential_status_reg[2] ,
    downflag_reg_1,
    closingflag_reg,
    \cnt_reg[2]_0 ,
    closing_done,
    cnt_ck);
  output downflag_reg;
  output downflag_reg_0;
  output \FSM_sequential_status_reg[0] ;
  input \FSM_sequential_status_reg[1] ;
  input [2:0]out;
  input power;
  input \FSM_sequential_status_reg[2] ;
  input downflag_reg_1;
  input closingflag_reg;
  input \cnt_reg[2]_0 ;
  input closing_done;
  input cnt_ck;

  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire closing_done;
  wire closingflag_reg;
  wire [3:0]cnt1__0;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire cnt_ck;
  wire \cnt_reg[2]_0 ;
  wire [3:0]cnt_reg__0;
  wire downflag_reg;
  wire downflag_reg_0;
  wire downflag_reg_1;
  wire [2:0]out;
  wire power;

  LUT6 #(
    .INIT(64'h3F103010FF50F050)) 
    \FSM_sequential_status[0]_i_24 
       (.I0(downflag_reg_0),
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
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(cnt_ck),
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
        .I3(downflag_reg_0),
        .I4(\FSM_sequential_status_reg[2] ),
        .I5(downflag_reg_1),
        .O(downflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    downflag_i_3
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(downflag_reg_1),
        .O(downflag_reg_0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer_0
   (upflag_reg,
    \floor_reg[2] ,
    D,
    \FSM_sequential_status_reg[1] ,
    \FSM_sequential_status_reg[2] ,
    out,
    power,
    upflag_reg_0,
    \cnt_reg[3]_0 ,
    power_reg,
    \FSM_sequential_status_reg[2]_0 ,
    \floor_reg[1] ,
    status128_out,
    \FSM_sequential_status_reg[3] ,
    \FSM_sequential_status_reg[3]_0 ,
    cnt_ck);
  output upflag_reg;
  output \floor_reg[2] ;
  output [1:0]D;
  output \FSM_sequential_status_reg[1] ;
  input \FSM_sequential_status_reg[2] ;
  input [3:0]out;
  input power;
  input upflag_reg_0;
  input \cnt_reg[3]_0 ;
  input power_reg;
  input \FSM_sequential_status_reg[2]_0 ;
  input \floor_reg[1] ;
  input status128_out;
  input \FSM_sequential_status_reg[3] ;
  input \FSM_sequential_status_reg[3]_0 ;
  input cnt_ck;

  wire [1:0]D;
  wire \FSM_sequential_status[0]_i_5_n_0 ;
  wire \FSM_sequential_status[3]_i_5_n_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire \FSM_sequential_status_reg[3]_0 ;
  wire clear;
  wire [3:0]cnt1;
  wire \cnt[3]_i_1_n_0 ;
  wire cnt_ck;
  wire \cnt_reg[3]_0 ;
  wire [3:0]cnt_reg__0;
  wire \floor_reg[1] ;
  wire \floor_reg[2] ;
  wire [3:0]out;
  wire power;
  wire power_reg;
  wire status128_out;
  wire upflag_i_2_n_0;
  wire upflag_reg;
  wire upflag_reg_0;
  wire upgo_done;

  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(\floor_reg[1] ),
        .I1(status128_out),
        .I2(\FSM_sequential_status_reg[3] ),
        .I3(\FSM_sequential_status[0]_i_5_n_0 ),
        .I4(\FSM_sequential_status_reg[3]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_status[0]_i_5 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(upflag_reg_0),
        .O(\FSM_sequential_status[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_status[2]_i_10 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(upgo_done));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_status[2]_i_6 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(upflag_reg_0),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_sequential_status_reg[1] ));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \FSM_sequential_status[3]_i_2 
       (.I0(out[3]),
        .I1(power_reg),
        .I2(out[1]),
        .I3(\FSM_sequential_status_reg[2]_0 ),
        .I4(out[0]),
        .I5(\FSM_sequential_status[3]_i_5_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_status[3]_i_5 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(upflag_i_2_n_0),
        .O(\FSM_sequential_status[3]_i_5_n_0 ));
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
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(cnt_ck),
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
        .I1(\FSM_sequential_status_reg[2] ),
        .I2(out[3]),
        .I3(power),
        .I4(out[1]),
        .I5(upflag_reg_0),
        .O(upflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    \FSM_sequential_status_reg[1] ,
    out,
    power,
    \FSM_sequential_status_reg[3] ,
    openingflag_reg_1,
    cnt_ck);
  output openingflag_reg;
  output openingflag_reg_0;
  input \FSM_sequential_status_reg[1] ;
  input [0:0]out;
  input power;
  input \FSM_sequential_status_reg[3] ;
  input openingflag_reg_1;
  input cnt_ck;

  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[3] ;
  wire [3:0]cnt1__1;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_3__2_n_0 ;
  wire cnt_ck;
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
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(cnt_ck),
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
        .I3(openingflag_reg_0),
        .I4(\FSM_sequential_status_reg[3] ),
        .I5(openingflag_reg_1),
        .O(openingflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    openingflag_i_2
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(openingflag_reg_1),
        .O(openingflag_reg_0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer__parameterized1
   (openedflag_reg,
    \FSM_sequential_status_reg[0] ,
    \FSM_sequential_status_reg[1] ,
    \FSM_sequential_status_reg[1]_0 ,
    out,
    power,
    \FSM_sequential_status_reg[3] ,
    openedflag_reg_0,
    door_btn_IBUF,
    \FSM_sequential_status_reg[1]_1 ,
    tflag6_out,
    \floor_reg[1] ,
    p_27_in,
    \FSM_sequential_status_reg[2] ,
    \floor_reg[0] ,
    \floor_reg[1]_0 ,
    cnt_ck);
  output openedflag_reg;
  output \FSM_sequential_status_reg[0] ;
  output \FSM_sequential_status_reg[1] ;
  input \FSM_sequential_status_reg[1]_0 ;
  input [3:0]out;
  input power;
  input \FSM_sequential_status_reg[3] ;
  input openedflag_reg_0;
  input [1:0]door_btn_IBUF;
  input \FSM_sequential_status_reg[1]_1 ;
  input tflag6_out;
  input \floor_reg[1] ;
  input p_27_in;
  input \FSM_sequential_status_reg[2] ;
  input \floor_reg[0] ;
  input \floor_reg[1]_0 ;
  input cnt_ck;

  wire \FSM_sequential_status[0]_i_15_n_0 ;
  wire \FSM_sequential_status[0]_i_16_n_0 ;
  wire \FSM_sequential_status[1]_i_8_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[1]_1 ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[3] ;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[3]_i_2__2_n_0 ;
  wire \cnt[3]_i_3__3_n_0 ;
  wire cnt_ck;
  wire [3:0]cnt_reg__0;
  wire [1:0]door_btn_IBUF;
  wire \floor_reg[0] ;
  wire \floor_reg[1] ;
  wire \floor_reg[1]_0 ;
  wire openedflag_i_2_n_0;
  wire openedflag_reg;
  wire openedflag_reg_0;
  wire [3:0]out;
  wire [2:0]p_0_in;
  wire p_27_in;
  wire power;
  wire tflag6_out;

  LUT6 #(
    .INIT(64'h3233FFFF32330000)) 
    \FSM_sequential_status[0]_i_15 
       (.I0(openedflag_i_2_n_0),
        .I1(out[1]),
        .I2(door_btn_IBUF[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(\FSM_sequential_status_reg[1]_1 ),
        .O(\FSM_sequential_status[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \FSM_sequential_status[0]_i_16 
       (.I0(openedflag_i_2_n_0),
        .I1(door_btn_IBUF[1]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\FSM_sequential_status_reg[1]_1 ),
        .O(\FSM_sequential_status[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001110155511151)) 
    \FSM_sequential_status[0]_i_6 
       (.I0(out[3]),
        .I1(\FSM_sequential_status[0]_i_15_n_0 ),
        .I2(tflag6_out),
        .I3(out[2]),
        .I4(\floor_reg[1] ),
        .I5(\FSM_sequential_status[0]_i_16_n_0 ),
        .O(\FSM_sequential_status_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \FSM_sequential_status[1]_i_3 
       (.I0(out[0]),
        .I1(p_27_in),
        .I2(\FSM_sequential_status_reg[2] ),
        .I3(\floor_reg[0] ),
        .I4(\floor_reg[1]_0 ),
        .I5(\FSM_sequential_status[1]_i_8_n_0 ),
        .O(\FSM_sequential_status_reg[1] ));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_sequential_status[1]_i_8 
       (.I0(openedflag_i_2_n_0),
        .I1(door_btn_IBUF[1]),
        .I2(out[2]),
        .O(\FSM_sequential_status[1]_i_8_n_0 ));
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
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\cnt[3]_i_2__2_n_0 ),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    openedflag_i_1
       (.I0(\FSM_sequential_status_reg[1]_0 ),
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
   (closingflag_reg,
    closing_done,
    D,
    \FSM_sequential_status_reg[1] ,
    out,
    power,
    \FSM_sequential_status_reg[0] ,
    closingflag_reg_0,
    nextup_reg,
    \FSM_sequential_status_reg[2] ,
    nextdown_reg,
    door_btn_IBUF,
    \FSM_sequential_status_reg[0]_0 ,
    \FSM_sequential_status_reg[2]_0 ,
    \FSM_sequential_status_reg[0]_1 ,
    \FSM_sequential_status_reg[0]_2 ,
    \FSM_sequential_status_reg[2]_1 ,
    \FSM_sequential_status_reg[2]_2 ,
    cnt_ck);
  output closingflag_reg;
  output closing_done;
  output [1:0]D;
  input \FSM_sequential_status_reg[1] ;
  input [2:0]out;
  input power;
  input \FSM_sequential_status_reg[0] ;
  input closingflag_reg_0;
  input nextup_reg;
  input \FSM_sequential_status_reg[2] ;
  input nextdown_reg;
  input [0:0]door_btn_IBUF;
  input \FSM_sequential_status_reg[0]_0 ;
  input \FSM_sequential_status_reg[2]_0 ;
  input \FSM_sequential_status_reg[0]_1 ;
  input \FSM_sequential_status_reg[0]_2 ;
  input \FSM_sequential_status_reg[2]_1 ;
  input \FSM_sequential_status_reg[2]_2 ;
  input cnt_ck;

  wire [1:0]D;
  wire \FSM_sequential_status[1]_i_2_n_0 ;
  wire \FSM_sequential_status[2]_i_2_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[0]_1 ;
  wire \FSM_sequential_status_reg[0]_2 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[2]_1 ;
  wire \FSM_sequential_status_reg[2]_2 ;
  wire closing_done;
  wire closingflag_reg;
  wire closingflag_reg_0;
  wire \cnt[3]_i_1__3_n_0 ;
  wire \cnt[3]_i_2__3_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire cnt_ck;
  wire [3:0]cnt_reg__0;
  wire [0:0]door_btn_IBUF;
  wire nextdown_reg;
  wire nextup_reg;
  wire [2:0]out;
  wire [2:0]p_0_in__0;
  wire power;

  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \FSM_sequential_status[1]_i_1 
       (.I0(\FSM_sequential_status[1]_i_2_n_0 ),
        .I1(\FSM_sequential_status_reg[0]_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_status_reg[2]_0 ),
        .I4(out[2]),
        .I5(\FSM_sequential_status_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_status[1]_i_2 
       (.I0(out[0]),
        .I1(nextup_reg),
        .I2(\FSM_sequential_status_reg[2] ),
        .I3(nextdown_reg),
        .I4(closingflag_reg_0),
        .I5(closing_done),
        .O(\FSM_sequential_status[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA80000AAA8)) 
    \FSM_sequential_status[2]_i_1 
       (.I0(\FSM_sequential_status[2]_i_2_n_0 ),
        .I1(\FSM_sequential_status_reg[0]_2 ),
        .I2(\FSM_sequential_status_reg[2]_1 ),
        .I3(\FSM_sequential_status_reg[2]_2 ),
        .I4(out[2]),
        .I5(\FSM_sequential_status_reg[0]_1 ),
        .O(D[1]));
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
        .I4(\FSM_sequential_status_reg[0] ),
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
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(cnt_ck),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(cnt_ck),
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
