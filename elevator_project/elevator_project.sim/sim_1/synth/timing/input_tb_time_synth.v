// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Fri Sep 08 17:35:32 2017
// Host        : DESKTOP-R4VK0U2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/jojo/Desktop/Elevator/elevator_project/elevator_project.sim/sim_1/synth/timing/input_tb_time_synth.v
// Design      : ECentralController
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ClockDivider
   (CLK,
    CLK_IBUF_BUFG);
  output CLK;
  input CLK_IBUF_BUFG;

  wire CLK;
  wire CLK_IBUF_BUFG;
  wire ck_i_1__1_n_0;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_11__0_n_0 ;
  wire \cnt[0]_i_1__7_n_0 ;
  wire \cnt[0]_i_3__1_n_0 ;
  wire \cnt[0]_i_4__1_n_0 ;
  wire \cnt[0]_i_5__1_n_0 ;
  wire \cnt[0]_i_6__1_n_0 ;
  wire \cnt[0]_i_7__1_n_0 ;
  wire \cnt[0]_i_8__0_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire \cnt[12]_i_2__1_n_0 ;
  wire \cnt[12]_i_3__1_n_0 ;
  wire \cnt[12]_i_4__1_n_0 ;
  wire \cnt[12]_i_5__1_n_0 ;
  wire \cnt[16]_i_2__1_n_0 ;
  wire \cnt[16]_i_3__1_n_0 ;
  wire \cnt[16]_i_4__1_n_0 ;
  wire \cnt[16]_i_5__1_n_0 ;
  wire \cnt[20]_i_2__1_n_0 ;
  wire \cnt[20]_i_3__1_n_0 ;
  wire \cnt[20]_i_4__1_n_0 ;
  wire \cnt[20]_i_5__1_n_0 ;
  wire \cnt[24]_i_2__1_n_0 ;
  wire \cnt[24]_i_3__1_n_0 ;
  wire \cnt[24]_i_4__1_n_0 ;
  wire \cnt[24]_i_5__1_n_0 ;
  wire \cnt[28]_i_2__1_n_0 ;
  wire \cnt[28]_i_3__1_n_0 ;
  wire \cnt[28]_i_4__1_n_0 ;
  wire \cnt[28]_i_5__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[8]_i_2__1_n_0 ;
  wire \cnt[8]_i_3__1_n_0 ;
  wire \cnt[8]_i_4__1_n_0 ;
  wire \cnt[8]_i_5__1_n_0 ;
  wire [31:7]cnt_reg;
  wire \cnt_reg[0]_i_2__1_n_0 ;
  wire \cnt_reg[0]_i_2__1_n_1 ;
  wire \cnt_reg[0]_i_2__1_n_2 ;
  wire \cnt_reg[0]_i_2__1_n_3 ;
  wire \cnt_reg[0]_i_2__1_n_4 ;
  wire \cnt_reg[0]_i_2__1_n_5 ;
  wire \cnt_reg[0]_i_2__1_n_6 ;
  wire \cnt_reg[0]_i_2__1_n_7 ;
  wire \cnt_reg[12]_i_1__1_n_0 ;
  wire \cnt_reg[12]_i_1__1_n_1 ;
  wire \cnt_reg[12]_i_1__1_n_2 ;
  wire \cnt_reg[12]_i_1__1_n_3 ;
  wire \cnt_reg[12]_i_1__1_n_4 ;
  wire \cnt_reg[12]_i_1__1_n_5 ;
  wire \cnt_reg[12]_i_1__1_n_6 ;
  wire \cnt_reg[12]_i_1__1_n_7 ;
  wire \cnt_reg[16]_i_1__1_n_0 ;
  wire \cnt_reg[16]_i_1__1_n_1 ;
  wire \cnt_reg[16]_i_1__1_n_2 ;
  wire \cnt_reg[16]_i_1__1_n_3 ;
  wire \cnt_reg[16]_i_1__1_n_4 ;
  wire \cnt_reg[16]_i_1__1_n_5 ;
  wire \cnt_reg[16]_i_1__1_n_6 ;
  wire \cnt_reg[16]_i_1__1_n_7 ;
  wire \cnt_reg[20]_i_1__1_n_0 ;
  wire \cnt_reg[20]_i_1__1_n_1 ;
  wire \cnt_reg[20]_i_1__1_n_2 ;
  wire \cnt_reg[20]_i_1__1_n_3 ;
  wire \cnt_reg[20]_i_1__1_n_4 ;
  wire \cnt_reg[20]_i_1__1_n_5 ;
  wire \cnt_reg[20]_i_1__1_n_6 ;
  wire \cnt_reg[20]_i_1__1_n_7 ;
  wire \cnt_reg[24]_i_1__1_n_0 ;
  wire \cnt_reg[24]_i_1__1_n_1 ;
  wire \cnt_reg[24]_i_1__1_n_2 ;
  wire \cnt_reg[24]_i_1__1_n_3 ;
  wire \cnt_reg[24]_i_1__1_n_4 ;
  wire \cnt_reg[24]_i_1__1_n_5 ;
  wire \cnt_reg[24]_i_1__1_n_6 ;
  wire \cnt_reg[24]_i_1__1_n_7 ;
  wire \cnt_reg[28]_i_1__1_n_1 ;
  wire \cnt_reg[28]_i_1__1_n_2 ;
  wire \cnt_reg[28]_i_1__1_n_3 ;
  wire \cnt_reg[28]_i_1__1_n_4 ;
  wire \cnt_reg[28]_i_1__1_n_5 ;
  wire \cnt_reg[28]_i_1__1_n_6 ;
  wire \cnt_reg[28]_i_1__1_n_7 ;
  wire \cnt_reg[4]_i_1__1_n_0 ;
  wire \cnt_reg[4]_i_1__1_n_1 ;
  wire \cnt_reg[4]_i_1__1_n_2 ;
  wire \cnt_reg[4]_i_1__1_n_3 ;
  wire \cnt_reg[4]_i_1__1_n_4 ;
  wire \cnt_reg[4]_i_1__1_n_5 ;
  wire \cnt_reg[4]_i_1__1_n_6 ;
  wire \cnt_reg[4]_i_1__1_n_7 ;
  wire \cnt_reg[8]_i_1__1_n_0 ;
  wire \cnt_reg[8]_i_1__1_n_1 ;
  wire \cnt_reg[8]_i_1__1_n_2 ;
  wire \cnt_reg[8]_i_1__1_n_3 ;
  wire \cnt_reg[8]_i_1__1_n_4 ;
  wire \cnt_reg[8]_i_1__1_n_5 ;
  wire \cnt_reg[8]_i_1__1_n_6 ;
  wire \cnt_reg[8]_i_1__1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire [3:3]\NLW_cnt_reg[28]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0111FEEE)) 
    ck_i_1__1
       (.I0(\cnt[0]_i_3__1_n_0 ),
        .I1(\cnt[0]_i_4__1_n_0 ),
        .I2(cnt_reg[24]),
        .I3(cnt_reg[25]),
        .I4(CLK),
        .O(ck_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ck_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ck_i_1__1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[9]),
        .I4(cnt_reg[8]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_11__0 
       (.I0(cnt_reg[21]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[25]),
        .I4(cnt_reg[19]),
        .I5(cnt_reg[23]),
        .O(\cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \cnt[0]_i_1__7 
       (.I0(\cnt[0]_i_3__1_n_0 ),
        .I1(\cnt[0]_i_4__1_n_0 ),
        .I2(cnt_reg[24]),
        .I3(cnt_reg[25]),
        .O(\cnt[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \cnt[0]_i_3__1 
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[16]),
        .I2(\cnt[0]_i_9_n_0 ),
        .I3(\cnt[0]_i_10_n_0 ),
        .I4(cnt_reg[17]),
        .I5(\cnt[0]_i_11__0_n_0 ),
        .O(\cnt[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_4__1 
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[29]),
        .I3(cnt_reg[31]),
        .I4(cnt_reg[30]),
        .I5(cnt_reg[28]),
        .O(\cnt[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_5__1 
       (.I0(\cnt_reg_n_0_[3] ),
        .O(\cnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_6__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .O(\cnt[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_7__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .O(\cnt[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_8__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[14]),
        .O(\cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_2__1 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_3__1 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_4__1 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5__1 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_2__1 
       (.I0(cnt_reg[19]),
        .O(\cnt[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_3__1 
       (.I0(cnt_reg[18]),
        .O(\cnt[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_4__1 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5__1 
       (.I0(cnt_reg[16]),
        .O(\cnt[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_2__1 
       (.I0(cnt_reg[23]),
        .O(\cnt[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_3__1 
       (.I0(cnt_reg[22]),
        .O(\cnt[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_4__1 
       (.I0(cnt_reg[21]),
        .O(\cnt[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5__1 
       (.I0(cnt_reg[20]),
        .O(\cnt[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_2__1 
       (.I0(cnt_reg[27]),
        .O(\cnt[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_3__1 
       (.I0(cnt_reg[26]),
        .O(\cnt[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_4__1 
       (.I0(cnt_reg[25]),
        .O(\cnt[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_5__1 
       (.I0(cnt_reg[24]),
        .O(\cnt[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_2__1 
       (.I0(cnt_reg[31]),
        .O(\cnt[28]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_3__1 
       (.I0(cnt_reg[30]),
        .O(\cnt[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_4__1 
       (.I0(cnt_reg[29]),
        .O(\cnt[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_5__1 
       (.I0(cnt_reg[28]),
        .O(\cnt[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_2__1 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt_reg_n_0_[6] ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt_reg_n_0_[5] ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_2__1 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_3__1 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_4__1 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5__1 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2__1_n_0 ,\cnt_reg[0]_i_2__1_n_1 ,\cnt_reg[0]_i_2__1_n_2 ,\cnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2__1_n_4 ,\cnt_reg[0]_i_2__1_n_5 ,\cnt_reg[0]_i_2__1_n_6 ,\cnt_reg[0]_i_2__1_n_7 }),
        .S({\cnt[0]_i_5__1_n_0 ,\cnt[0]_i_6__1_n_0 ,\cnt[0]_i_7__1_n_0 ,\cnt[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[12]_i_1__1 
       (.CI(\cnt_reg[8]_i_1__1_n_0 ),
        .CO({\cnt_reg[12]_i_1__1_n_0 ,\cnt_reg[12]_i_1__1_n_1 ,\cnt_reg[12]_i_1__1_n_2 ,\cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__1_n_4 ,\cnt_reg[12]_i_1__1_n_5 ,\cnt_reg[12]_i_1__1_n_6 ,\cnt_reg[12]_i_1__1_n_7 }),
        .S({\cnt[12]_i_2__1_n_0 ,\cnt[12]_i_3__1_n_0 ,\cnt[12]_i_4__1_n_0 ,\cnt[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[16]_i_1__1 
       (.CI(\cnt_reg[12]_i_1__1_n_0 ),
        .CO({\cnt_reg[16]_i_1__1_n_0 ,\cnt_reg[16]_i_1__1_n_1 ,\cnt_reg[16]_i_1__1_n_2 ,\cnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__1_n_4 ,\cnt_reg[16]_i_1__1_n_5 ,\cnt_reg[16]_i_1__1_n_6 ,\cnt_reg[16]_i_1__1_n_7 }),
        .S({\cnt[16]_i_2__1_n_0 ,\cnt[16]_i_3__1_n_0 ,\cnt[16]_i_4__1_n_0 ,\cnt[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[20]_i_1__1 
       (.CI(\cnt_reg[16]_i_1__1_n_0 ),
        .CO({\cnt_reg[20]_i_1__1_n_0 ,\cnt_reg[20]_i_1__1_n_1 ,\cnt_reg[20]_i_1__1_n_2 ,\cnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1__1_n_4 ,\cnt_reg[20]_i_1__1_n_5 ,\cnt_reg[20]_i_1__1_n_6 ,\cnt_reg[20]_i_1__1_n_7 }),
        .S({\cnt[20]_i_2__1_n_0 ,\cnt[20]_i_3__1_n_0 ,\cnt[20]_i_4__1_n_0 ,\cnt[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[24]_i_1__1 
       (.CI(\cnt_reg[20]_i_1__1_n_0 ),
        .CO({\cnt_reg[24]_i_1__1_n_0 ,\cnt_reg[24]_i_1__1_n_1 ,\cnt_reg[24]_i_1__1_n_2 ,\cnt_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1__1_n_4 ,\cnt_reg[24]_i_1__1_n_5 ,\cnt_reg[24]_i_1__1_n_6 ,\cnt_reg[24]_i_1__1_n_7 }),
        .S({\cnt[24]_i_2__1_n_0 ,\cnt[24]_i_3__1_n_0 ,\cnt[24]_i_4__1_n_0 ,\cnt[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__1_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__1_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[28]_i_1__1 
       (.CI(\cnt_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1__1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1__1_n_1 ,\cnt_reg[28]_i_1__1_n_2 ,\cnt_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1__1_n_4 ,\cnt_reg[28]_i_1__1_n_5 ,\cnt_reg[28]_i_1__1_n_6 ,\cnt_reg[28]_i_1__1_n_7 }),
        .S({\cnt[28]_i_2__1_n_0 ,\cnt[28]_i_3__1_n_0 ,\cnt[28]_i_4__1_n_0 ,\cnt[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__1_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__1_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__1_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[4]_i_1__1 
       (.CI(\cnt_reg[0]_i_2__1_n_0 ),
        .CO({\cnt_reg[4]_i_1__1_n_0 ,\cnt_reg[4]_i_1__1_n_1 ,\cnt_reg[4]_i_1__1_n_2 ,\cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__1_n_4 ,\cnt_reg[4]_i_1__1_n_5 ,\cnt_reg[4]_i_1__1_n_6 ,\cnt_reg[4]_i_1__1_n_7 }),
        .S({\cnt[4]_i_2__1_n_0 ,\cnt[4]_i_3__1_n_0 ,\cnt[4]_i_4__1_n_0 ,\cnt[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1__7_n_0 ));
  CARRY4 \cnt_reg[8]_i_1__1 
       (.CI(\cnt_reg[4]_i_1__1_n_0 ),
        .CO({\cnt_reg[8]_i_1__1_n_0 ,\cnt_reg[8]_i_1__1_n_1 ,\cnt_reg[8]_i_1__1_n_2 ,\cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__1_n_4 ,\cnt_reg[8]_i_1__1_n_5 ,\cnt_reg[8]_i_1__1_n_6 ,\cnt_reg[8]_i_1__1_n_7 }),
        .S({\cnt[8]_i_2__1_n_0 ,\cnt[8]_i_3__1_n_0 ,\cnt[8]_i_4__1_n_0 ,\cnt[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "ClockDivider" *) 
module ClockDivider__parameterized0
   (CLK,
    CLK_IBUF_BUFG);
  output CLK;
  input CLK_IBUF_BUFG;

  wire CLK;
  wire CLK_IBUF_BUFG;
  wire ck_i_1_n_0;
  wire \cnt[0]_i_10__0_n_0 ;
  wire \cnt[0]_i_11_n_0 ;
  wire \cnt[0]_i_1__5_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4__0_n_0 ;
  wire \cnt[0]_i_5__0_n_0 ;
  wire \cnt[0]_i_6__0_n_0 ;
  wire \cnt[0]_i_7__0_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9__0_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:4]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    ck_i_1
       (.I0(\cnt[0]_i_1__5_n_0 ),
        .I1(CLK),
        .O(ck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ck_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ck_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_10__0 
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[31]),
        .I2(cnt_reg[27]),
        .I3(cnt_reg[22]),
        .I4(cnt_reg[28]),
        .I5(cnt_reg[29]),
        .O(\cnt[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_11 
       (.I0(cnt_reg[21]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[17]),
        .I4(cnt_reg[19]),
        .I5(cnt_reg[24]),
        .O(\cnt[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \cnt[0]_i_1__5 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[13]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[9]),
        .I5(\cnt[0]_i_4__0_n_0 ),
        .O(\cnt[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[6]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFEFC)) 
    \cnt[0]_i_4__0 
       (.I0(cnt_reg[11]),
        .I1(\cnt[0]_i_9__0_n_0 ),
        .I2(\cnt[0]_i_10__0_n_0 ),
        .I3(cnt_reg[13]),
        .I4(cnt_reg[12]),
        .I5(\cnt[0]_i_11_n_0 ),
        .O(\cnt[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_5__0 
       (.I0(\cnt_reg_n_0_[3] ),
        .O(\cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_6__0 
       (.I0(\cnt_reg_n_0_[2] ),
        .O(\cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_7__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .O(\cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_8 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_9__0 
       (.I0(cnt_reg[25]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[30]),
        .I4(cnt_reg[23]),
        .I5(cnt_reg[14]),
        .O(\cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[27]),
        .O(\cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_3 
       (.I0(cnt_reg[26]),
        .O(\cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_4 
       (.I0(cnt_reg[25]),
        .O(\cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_5 
       (.I0(cnt_reg[24]),
        .O(\cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_2 
       (.I0(cnt_reg[31]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_3 
       (.I0(cnt_reg[30]),
        .O(\cnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_4 
       (.I0(cnt_reg[29]),
        .O(\cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_5 
       (.I0(cnt_reg[28]),
        .O(\cnt[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt[0]_i_5__0_n_0 ,\cnt[0]_i_6__0_n_0 ,\cnt[0]_i_7__0_n_0 ,\cnt[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1__5_n_0 ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "ClockDivider" *) 
module ClockDivider__parameterized1
   (i_clk,
    CLK_IBUF_BUFG);
  output i_clk;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire ck_i_1__0_n_0;
  wire \cnt[0]_i_10__1_n_0 ;
  wire \cnt[0]_i_11__1_n_0 ;
  wire \cnt[0]_i_12_n_0 ;
  wire \cnt[0]_i_1__6_n_0 ;
  wire \cnt[0]_i_3__0_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8__1_n_0 ;
  wire \cnt[0]_i_9__1_n_0 ;
  wire \cnt[12]_i_2__0_n_0 ;
  wire \cnt[12]_i_3__0_n_0 ;
  wire \cnt[12]_i_4__0_n_0 ;
  wire \cnt[12]_i_5__0_n_0 ;
  wire \cnt[16]_i_2__0_n_0 ;
  wire \cnt[16]_i_3__0_n_0 ;
  wire \cnt[16]_i_4__0_n_0 ;
  wire \cnt[16]_i_5__0_n_0 ;
  wire \cnt[20]_i_2__0_n_0 ;
  wire \cnt[20]_i_3__0_n_0 ;
  wire \cnt[20]_i_4__0_n_0 ;
  wire \cnt[20]_i_5__0_n_0 ;
  wire \cnt[24]_i_2__0_n_0 ;
  wire \cnt[24]_i_3__0_n_0 ;
  wire \cnt[24]_i_4__0_n_0 ;
  wire \cnt[24]_i_5__0_n_0 ;
  wire \cnt[28]_i_2__0_n_0 ;
  wire \cnt[28]_i_3__0_n_0 ;
  wire \cnt[28]_i_4__0_n_0 ;
  wire \cnt[28]_i_5__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[8]_i_2__0_n_0 ;
  wire \cnt[8]_i_3__0_n_0 ;
  wire \cnt[8]_i_4__0_n_0 ;
  wire \cnt[8]_i_5__0_n_0 ;
  wire [31:3]cnt_reg;
  wire \cnt_reg[0]_i_2__0_n_0 ;
  wire \cnt_reg[0]_i_2__0_n_1 ;
  wire \cnt_reg[0]_i_2__0_n_2 ;
  wire \cnt_reg[0]_i_2__0_n_3 ;
  wire \cnt_reg[0]_i_2__0_n_4 ;
  wire \cnt_reg[0]_i_2__0_n_5 ;
  wire \cnt_reg[0]_i_2__0_n_6 ;
  wire \cnt_reg[0]_i_2__0_n_7 ;
  wire \cnt_reg[12]_i_1__0_n_0 ;
  wire \cnt_reg[12]_i_1__0_n_1 ;
  wire \cnt_reg[12]_i_1__0_n_2 ;
  wire \cnt_reg[12]_i_1__0_n_3 ;
  wire \cnt_reg[12]_i_1__0_n_4 ;
  wire \cnt_reg[12]_i_1__0_n_5 ;
  wire \cnt_reg[12]_i_1__0_n_6 ;
  wire \cnt_reg[12]_i_1__0_n_7 ;
  wire \cnt_reg[16]_i_1__0_n_0 ;
  wire \cnt_reg[16]_i_1__0_n_1 ;
  wire \cnt_reg[16]_i_1__0_n_2 ;
  wire \cnt_reg[16]_i_1__0_n_3 ;
  wire \cnt_reg[16]_i_1__0_n_4 ;
  wire \cnt_reg[16]_i_1__0_n_5 ;
  wire \cnt_reg[16]_i_1__0_n_6 ;
  wire \cnt_reg[16]_i_1__0_n_7 ;
  wire \cnt_reg[20]_i_1__0_n_0 ;
  wire \cnt_reg[20]_i_1__0_n_1 ;
  wire \cnt_reg[20]_i_1__0_n_2 ;
  wire \cnt_reg[20]_i_1__0_n_3 ;
  wire \cnt_reg[20]_i_1__0_n_4 ;
  wire \cnt_reg[20]_i_1__0_n_5 ;
  wire \cnt_reg[20]_i_1__0_n_6 ;
  wire \cnt_reg[20]_i_1__0_n_7 ;
  wire \cnt_reg[24]_i_1__0_n_0 ;
  wire \cnt_reg[24]_i_1__0_n_1 ;
  wire \cnt_reg[24]_i_1__0_n_2 ;
  wire \cnt_reg[24]_i_1__0_n_3 ;
  wire \cnt_reg[24]_i_1__0_n_4 ;
  wire \cnt_reg[24]_i_1__0_n_5 ;
  wire \cnt_reg[24]_i_1__0_n_6 ;
  wire \cnt_reg[24]_i_1__0_n_7 ;
  wire \cnt_reg[28]_i_1__0_n_1 ;
  wire \cnt_reg[28]_i_1__0_n_2 ;
  wire \cnt_reg[28]_i_1__0_n_3 ;
  wire \cnt_reg[28]_i_1__0_n_4 ;
  wire \cnt_reg[28]_i_1__0_n_5 ;
  wire \cnt_reg[28]_i_1__0_n_6 ;
  wire \cnt_reg[28]_i_1__0_n_7 ;
  wire \cnt_reg[4]_i_1__0_n_0 ;
  wire \cnt_reg[4]_i_1__0_n_1 ;
  wire \cnt_reg[4]_i_1__0_n_2 ;
  wire \cnt_reg[4]_i_1__0_n_3 ;
  wire \cnt_reg[4]_i_1__0_n_4 ;
  wire \cnt_reg[4]_i_1__0_n_5 ;
  wire \cnt_reg[4]_i_1__0_n_6 ;
  wire \cnt_reg[4]_i_1__0_n_7 ;
  wire \cnt_reg[8]_i_1__0_n_0 ;
  wire \cnt_reg[8]_i_1__0_n_1 ;
  wire \cnt_reg[8]_i_1__0_n_2 ;
  wire \cnt_reg[8]_i_1__0_n_3 ;
  wire \cnt_reg[8]_i_1__0_n_4 ;
  wire \cnt_reg[8]_i_1__0_n_5 ;
  wire \cnt_reg[8]_i_1__0_n_6 ;
  wire \cnt_reg[8]_i_1__0_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire i_clk;
  wire [3:3]\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    ck_i_1__0
       (.I0(\cnt[0]_i_1__6_n_0 ),
        .I1(i_clk),
        .O(ck_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ck_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ck_i_1__0_n_0),
        .Q(i_clk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_10__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .O(\cnt[0]_i_10__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_11__1 
       (.I0(\cnt_reg_n_0_[1] ),
        .O(\cnt[0]_i_11__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_12 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \cnt[0]_i_1__6 
       (.I0(\cnt[0]_i_3__0_n_0 ),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt[0]_i_6_n_0 ),
        .I4(\cnt[0]_i_7_n_0 ),
        .I5(\cnt[0]_i_8__1_n_0 ),
        .O(\cnt[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_3__0 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .O(\cnt[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[8]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[22]),
        .I3(cnt_reg[31]),
        .I4(cnt_reg[28]),
        .I5(cnt_reg[29]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[16]),
        .I3(cnt_reg[17]),
        .I4(cnt_reg[20]),
        .I5(cnt_reg[21]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFECC)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[12]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_8__1 
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[23]),
        .I3(cnt_reg[30]),
        .I4(cnt_reg[24]),
        .I5(cnt_reg[25]),
        .O(\cnt[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_9__1 
       (.I0(cnt_reg[3]),
        .O(\cnt[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_2__0 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_3__0 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_4__0 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5__0 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_2__0 
       (.I0(cnt_reg[19]),
        .O(\cnt[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_3__0 
       (.I0(cnt_reg[18]),
        .O(\cnt[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_4__0 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5__0 
       (.I0(cnt_reg[16]),
        .O(\cnt[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_2__0 
       (.I0(cnt_reg[23]),
        .O(\cnt[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_3__0 
       (.I0(cnt_reg[22]),
        .O(\cnt[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_4__0 
       (.I0(cnt_reg[21]),
        .O(\cnt[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5__0 
       (.I0(cnt_reg[20]),
        .O(\cnt[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_2__0 
       (.I0(cnt_reg[27]),
        .O(\cnt[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_3__0 
       (.I0(cnt_reg[26]),
        .O(\cnt[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_4__0 
       (.I0(cnt_reg[25]),
        .O(\cnt[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_5__0 
       (.I0(cnt_reg[24]),
        .O(\cnt[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_2__0 
       (.I0(cnt_reg[31]),
        .O(\cnt[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_3__0 
       (.I0(cnt_reg[30]),
        .O(\cnt[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_4__0 
       (.I0(cnt_reg[29]),
        .O(\cnt[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_5__0 
       (.I0(cnt_reg[28]),
        .O(\cnt[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_2__0 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_3__0 
       (.I0(cnt_reg[6]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_4__0 
       (.I0(cnt_reg[5]),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5__0 
       (.I0(cnt_reg[4]),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_2__0 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_3__0 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_4__0 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5__0 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2__0_n_0 ,\cnt_reg[0]_i_2__0_n_1 ,\cnt_reg[0]_i_2__0_n_2 ,\cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2__0_n_4 ,\cnt_reg[0]_i_2__0_n_5 ,\cnt_reg[0]_i_2__0_n_6 ,\cnt_reg[0]_i_2__0_n_7 }),
        .S({\cnt[0]_i_9__1_n_0 ,\cnt[0]_i_10__1_n_0 ,\cnt[0]_i_11__1_n_0 ,\cnt[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[12]_i_1__0 
       (.CI(\cnt_reg[8]_i_1__0_n_0 ),
        .CO({\cnt_reg[12]_i_1__0_n_0 ,\cnt_reg[12]_i_1__0_n_1 ,\cnt_reg[12]_i_1__0_n_2 ,\cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__0_n_4 ,\cnt_reg[12]_i_1__0_n_5 ,\cnt_reg[12]_i_1__0_n_6 ,\cnt_reg[12]_i_1__0_n_7 }),
        .S({\cnt[12]_i_2__0_n_0 ,\cnt[12]_i_3__0_n_0 ,\cnt[12]_i_4__0_n_0 ,\cnt[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[16]_i_1__0 
       (.CI(\cnt_reg[12]_i_1__0_n_0 ),
        .CO({\cnt_reg[16]_i_1__0_n_0 ,\cnt_reg[16]_i_1__0_n_1 ,\cnt_reg[16]_i_1__0_n_2 ,\cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__0_n_4 ,\cnt_reg[16]_i_1__0_n_5 ,\cnt_reg[16]_i_1__0_n_6 ,\cnt_reg[16]_i_1__0_n_7 }),
        .S({\cnt[16]_i_2__0_n_0 ,\cnt[16]_i_3__0_n_0 ,\cnt[16]_i_4__0_n_0 ,\cnt[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[20]_i_1__0 
       (.CI(\cnt_reg[16]_i_1__0_n_0 ),
        .CO({\cnt_reg[20]_i_1__0_n_0 ,\cnt_reg[20]_i_1__0_n_1 ,\cnt_reg[20]_i_1__0_n_2 ,\cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1__0_n_4 ,\cnt_reg[20]_i_1__0_n_5 ,\cnt_reg[20]_i_1__0_n_6 ,\cnt_reg[20]_i_1__0_n_7 }),
        .S({\cnt[20]_i_2__0_n_0 ,\cnt[20]_i_3__0_n_0 ,\cnt[20]_i_4__0_n_0 ,\cnt[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[24]_i_1__0 
       (.CI(\cnt_reg[20]_i_1__0_n_0 ),
        .CO({\cnt_reg[24]_i_1__0_n_0 ,\cnt_reg[24]_i_1__0_n_1 ,\cnt_reg[24]_i_1__0_n_2 ,\cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1__0_n_4 ,\cnt_reg[24]_i_1__0_n_5 ,\cnt_reg[24]_i_1__0_n_6 ,\cnt_reg[24]_i_1__0_n_7 }),
        .S({\cnt[24]_i_2__0_n_0 ,\cnt[24]_i_3__0_n_0 ,\cnt[24]_i_4__0_n_0 ,\cnt[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[28]_i_1__0 
       (.CI(\cnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\cnt_reg[28]_i_1__0_n_1 ,\cnt_reg[28]_i_1__0_n_2 ,\cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1__0_n_4 ,\cnt_reg[28]_i_1__0_n_5 ,\cnt_reg[28]_i_1__0_n_6 ,\cnt_reg[28]_i_1__0_n_7 }),
        .S({\cnt[28]_i_2__0_n_0 ,\cnt[28]_i_3__0_n_0 ,\cnt[28]_i_4__0_n_0 ,\cnt[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[4]_i_1__0 
       (.CI(\cnt_reg[0]_i_2__0_n_0 ),
        .CO({\cnt_reg[4]_i_1__0_n_0 ,\cnt_reg[4]_i_1__0_n_1 ,\cnt_reg[4]_i_1__0_n_2 ,\cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__0_n_4 ,\cnt_reg[4]_i_1__0_n_5 ,\cnt_reg[4]_i_1__0_n_6 ,\cnt_reg[4]_i_1__0_n_7 }),
        .S({\cnt[4]_i_2__0_n_0 ,\cnt[4]_i_3__0_n_0 ,\cnt[4]_i_4__0_n_0 ,\cnt[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1__6_n_0 ));
  CARRY4 \cnt_reg[8]_i_1__0 
       (.CI(\cnt_reg[4]_i_1__0_n_0 ),
        .CO({\cnt_reg[8]_i_1__0_n_0 ,\cnt_reg[8]_i_1__0_n_1 ,\cnt_reg[8]_i_1__0_n_2 ,\cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__0_n_4 ,\cnt_reg[8]_i_1__0_n_5 ,\cnt_reg[8]_i_1__0_n_6 ,\cnt_reg[8]_i_1__0_n_7 }),
        .S({\cnt[8]_i_2__0_n_0 ,\cnt[8]_i_3__0_n_0 ,\cnt[8]_i_4__0_n_0 ,\cnt[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1__6_n_0 ));
endmodule

module Display
   (Q,
    \SEG[6] ,
    \AN[4] ,
    CLK,
    D,
    i_clk_BUFG);
  output [0:0]Q;
  output [6:0]\SEG[6] ;
  output [1:0]\AN[4] ;
  input CLK;
  input [2:0]D;
  input i_clk_BUFG;

  wire [1:0]\AN[4] ;
  wire CLK;
  wire [2:0]D;
  wire [0:0]Q;
  wire [6:0]\SEG[6] ;
  wire i_clk_BUFG;

  _7SegDecoder dis
       (.\AN[4] (\AN[4] ),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .\SEG[6] (\SEG[6] ),
        .i_clk_BUFG(i_clk_BUFG));
endmodule

(* INSCAN = "5000" *) (* NSCAN = "10000" *) (* N_1S = "50000000" *) 
(* NotValidForBitStream *)
module ECentralController
   (RST,
    CLK,
    SW,
    BTNU,
    BTNR,
    BTND,
    BTNL,
    BTNC,
    LED,
    AN,
    SEG);
  input RST;
  input CLK;
  input [15:0]SW;
  input BTNU;
  input BTNR;
  input BTND;
  input BTNL;
  input BTNC;
  output [15:0]LED;
  output [7:0]AN;
  output [7:0]SEG;

  wire [7:0]AN;
  wire [4:0]AN_OBUF;
  wire BTNC;
  wire BTNC_IBUF;
  wire BTND;
  wire BTND_IBUF;
  wire BTNL;
  wire BTNL_IBUF;
  wire BTNR;
  wire BTNR_IBUF;
  wire BTNU;
  wire BTNU_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [15:0]LED;
  wire [15:0]LED_OBUF;
  wire RST;
  wire RST_IBUF;
  wire [7:0]SEG;
  wire [6:0]SEG_OBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire clockscan_n_0;
  wire [2:2]cnt;
  wire [7:0]down_call;
  wire [7:4]floor_btn;
  wire i_clk;
  wire i_clk_BUFG;
  wire ms_n_11;
  wire ms_n_12;
  wire ms_n_13;
  wire [7:0]up_call;

initial begin
 $sdf_annotate("input_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(1'b1),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(1'b1),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(1'b1),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(AN_OBUF[4]),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(1'b1),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(1'b1),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(1'b1),
        .O(AN[7]));
  IBUF BTNC_IBUF_inst
       (.I(BTNC),
        .O(BTNC_IBUF));
  IBUF BTND_IBUF_inst
       (.I(BTND),
        .O(BTND_IBUF));
  IBUF BTNL_IBUF_inst
       (.I(BTNL),
        .O(BTNL_IBUF));
  IBUF BTNR_IBUF_inst
       (.I(BTNR),
        .O(BTNR_IBUF));
  IBUF BTNU_IBUF_inst
       (.I(BTNU),
        .O(BTNU_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUF \LED_OBUF[14]_inst 
       (.I(LED_OBUF[14]),
        .O(LED[14]));
  OBUF \LED_OBUF[15]_inst 
       (.I(LED_OBUF[15]),
        .O(LED[15]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUF \LED_OBUF[9]_inst 
       (.I(LED_OBUF[9]),
        .O(LED[9]));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \SEG_OBUF[0]_inst 
       (.I(SEG_OBUF[0]),
        .O(SEG[0]));
  OBUF \SEG_OBUF[1]_inst 
       (.I(SEG_OBUF[1]),
        .O(SEG[1]));
  OBUF \SEG_OBUF[2]_inst 
       (.I(SEG_OBUF[2]),
        .O(SEG[2]));
  OBUF \SEG_OBUF[3]_inst 
       (.I(SEG_OBUF[3]),
        .O(SEG[3]));
  OBUF \SEG_OBUF[4]_inst 
       (.I(SEG_OBUF[4]),
        .O(SEG[4]));
  OBUF \SEG_OBUF[5]_inst 
       (.I(SEG_OBUF[5]),
        .O(SEG[5]));
  OBUF \SEG_OBUF[6]_inst 
       (.I(SEG_OBUF[6]),
        .O(SEG[6]));
  OBUF \SEG_OBUF[7]_inst 
       (.I(1'b1),
        .O(SEG[7]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  ClockDivider clock1s
       (.CLK(LED_OBUF[9]),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  ClockDivider__parameterized1 clockinput
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .i_clk(i_clk));
  ClockDivider__parameterized0 clockscan
       (.CLK(clockscan_n_0),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  Display dis
       (.\AN[4] ({AN_OBUF[4],AN_OBUF[0]}),
        .CLK(clockscan_n_0),
        .D({ms_n_11,ms_n_12,ms_n_13}),
        .Q(cnt),
        .\SEG[6] (SEG_OBUF),
        .i_clk_BUFG(i_clk_BUFG));
  BUFG i_clk_BUFG_inst
       (.I(i_clk),
        .O(i_clk_BUFG));
  StatusTransition ms
       (.BTNL_IBUF(BTNL_IBUF),
        .BTNR_IBUF(BTNR_IBUF),
        .D({ms_n_11,ms_n_12,ms_n_13}),
        .LED_OBUF({LED_OBUF[15:10],LED_OBUF[8],LED_OBUF[3:0]}),
        .Q(cnt),
        .RST_IBUF(RST_IBUF),
        .ck_reg({LED_OBUF[9],LED_OBUF[7:4]}),
        .down_call(down_call),
        .floor_btn(floor_btn),
        .i_clk_BUFG(i_clk_BUFG),
        .up_call(up_call));
  InputProcessor pinput
       (.BTNC_IBUF(BTNC_IBUF),
        .BTND_IBUF(BTND_IBUF),
        .BTNU_IBUF(BTNU_IBUF),
        .SW_IBUF(SW_IBUF),
        .down_call(down_call),
        .floor_btn(floor_btn),
        .\floor_btn_reg[3] (LED_OBUF[7:4]),
        .i_clk_BUFG(i_clk_BUFG),
        .up_call(up_call));
endmodule

module FSM
   (openingflag_reg_0,
    out,
    \downcall_reg[7] ,
    \upcall_reg[7] ,
    D,
    floor,
    LED_OBUF,
    nextup_reg_0,
    \num_reg[2] ,
    \FSM_sequential_status_reg[0]_0 ,
    nextup_reg_1,
    i_clk_BUFG,
    down_call,
    \downcall_reg[7]_0 ,
    up_call,
    Q,
    ck_reg,
    \floor_btn_reg[7] ,
    RST_IBUF,
    floor_btn,
    BTNR_IBUF,
    \cnt_reg[2] ,
    power_reg,
    tflag6_out,
    \floor_reg[1]_0 ,
    p_27_in,
    \downcall_reg[3] ,
    \downcall_reg[2] ,
    \floor_btn_reg[4] ,
    BTNL_IBUF,
    \FSM_sequential_status_reg[1]_0 ,
    \FSM_sequential_status_reg[3]_0 ,
    \FSM_sequential_status_reg[0]_1 ,
    power_reg_0,
    \floor_reg[0]_0 ,
    \floor_reg[2]_0 ,
    \floor_reg[2]_1 ,
    status1);
  output openingflag_reg_0;
  output [3:0]out;
  output [7:0]\downcall_reg[7] ;
  output [7:0]\upcall_reg[7] ;
  output [7:0]D;
  output [2:0]floor;
  output [4:0]LED_OBUF;
  output nextup_reg_0;
  output [2:0]\num_reg[2] ;
  output \FSM_sequential_status_reg[0]_0 ;
  output nextup_reg_1;
  input i_clk_BUFG;
  input [7:0]down_call;
  input [7:0]\downcall_reg[7]_0 ;
  input [7:0]up_call;
  input [7:0]Q;
  input [4:0]ck_reg;
  input [7:0]\floor_btn_reg[7] ;
  input RST_IBUF;
  input [3:0]floor_btn;
  input BTNR_IBUF;
  input [0:0]\cnt_reg[2] ;
  input power_reg;
  input tflag6_out;
  input \floor_reg[1]_0 ;
  input p_27_in;
  input \downcall_reg[3] ;
  input \downcall_reg[2] ;
  input \floor_btn_reg[4] ;
  input BTNL_IBUF;
  input \FSM_sequential_status_reg[1]_0 ;
  input \FSM_sequential_status_reg[3]_0 ;
  input \FSM_sequential_status_reg[0]_1 ;
  input power_reg_0;
  input \floor_reg[0]_0 ;
  input \floor_reg[2]_0 ;
  input \floor_reg[2]_1 ;
  input status1;

  wire BTNL_IBUF;
  wire BTNR_IBUF;
  wire [7:0]D;
  wire \FSM_sequential_status[0]_i_10_n_0 ;
  wire \FSM_sequential_status[1]_i_11_n_0 ;
  wire \FSM_sequential_status[1]_i_4_n_0 ;
  wire \FSM_sequential_status[1]_i_5_n_0 ;
  wire \FSM_sequential_status[2]_i_3_n_0 ;
  wire \FSM_sequential_status[3]_i_1_n_0 ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[0]_1 ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[3]_0 ;
  wire [4:0]LED_OBUF;
  wire [7:0]Q;
  wire RST_IBUF;
  wire [4:0]ck_reg;
  wire closing_done;
  wire closingflag_i_3_n_0;
  wire closingflag_reg_n_0;
  wire [0:0]\cnt_reg[2] ;
  wire [7:0]down_call;
  wire \downcall_reg[2] ;
  wire \downcall_reg[3] ;
  wire [7:0]\downcall_reg[7] ;
  wire [7:0]\downcall_reg[7]_0 ;
  wire downflag_i_2_n_0;
  wire downflag_i_4_n_0;
  wire downflag_reg_n_0;
  wire [2:0]floor;
  wire \floor[0]_i_1_n_0 ;
  wire \floor[1]_i_1_n_0 ;
  wire \floor[1]_i_2_n_0 ;
  wire \floor[2]_i_1_n_0 ;
  wire \floor[2]_i_2_n_0 ;
  wire [3:0]floor_btn;
  wire \floor_btn[0]_i_2_n_0 ;
  wire \floor_btn[1]_i_2_n_0 ;
  wire \floor_btn[2]_i_2_n_0 ;
  wire \floor_btn[4]_i_2_n_0 ;
  wire \floor_btn[5]_i_2_n_0 ;
  wire \floor_btn[6]_i_2_n_0 ;
  wire \floor_btn[7]_i_2_n_0 ;
  wire \floor_btn[7]_i_3_n_0 ;
  wire \floor_btn_reg[4] ;
  wire [7:0]\floor_btn_reg[7] ;
  wire \floor_reg[0]_0 ;
  wire \floor_reg[1]_0 ;
  wire \floor_reg[2]_0 ;
  wire \floor_reg[2]_1 ;
  wire i_clk_BUFG;
  wire nextdown_i_1_n_0;
  wire nextdown_reg_n_0;
  wire nextup_i_1_n_0;
  wire nextup_i_3_n_0;
  wire nextup_reg_0;
  wire nextup_reg_1;
  wire nextup_reg_n_0;
  wire [2:0]\num_reg[2] ;
  wire openedflag_i_3_n_0;
  wire openedflag_reg_n_0;
  wire openingflag_i_3_n_0;
  wire openingflag_reg_0;
  wire p_27_in;
  wire power_reg;
  wire power_reg_0;
  (* RTL_KEEP = "yes" *) wire [3:0]status;
  wire status1;
  wire t_closing_n_1;
  wire t_closing_n_2;
  wire t_closing_n_3;
  wire t_downgo_n_0;
  wire t_downgo_n_1;
  wire t_downgo_n_2;
  wire t_opened_n_0;
  wire t_opened_n_1;
  wire t_opened_n_2;
  wire t_opening_n_1;
  wire t_opening_n_2;
  wire t_upgo_n_0;
  wire t_upgo_n_1;
  wire t_upgo_n_2;
  wire t_upgo_n_3;
  wire t_upgo_n_4;
  wire tflag6_out;
  wire [7:0]up_call;
  wire [7:0]\upcall_reg[7] ;
  wire upflag_i_2_n_0;
  wire upflag_reg_n_0;

  assign out[3:0] = status;
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_status[0]_i_10 
       (.I0(BTNR_IBUF),
        .I1(closingflag_reg_n_0),
        .I2(status[2]),
        .O(\FSM_sequential_status[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_status[0]_i_8 
       (.I0(power_reg),
        .I1(status[1]),
        .I2(status[2]),
        .O(\FSM_sequential_status_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_status[1]_i_11 
       (.I0(floor[1]),
        .I1(floor[0]),
        .I2(floor[2]),
        .O(\FSM_sequential_status[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C55FF55FF)) 
    \FSM_sequential_status[1]_i_4 
       (.I0(BTNR_IBUF),
        .I1(\floor_reg[2]_1 ),
        .I2(status1),
        .I3(status[2]),
        .I4(\FSM_sequential_status[1]_i_11_n_0 ),
        .I5(status[0]),
        .O(\FSM_sequential_status[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_status[1]_i_5 
       (.I0(status[2]),
        .I1(status[1]),
        .O(\FSM_sequential_status[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF7770000)) 
    \FSM_sequential_status[2]_i_3 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(\floor_reg[1]_0 ),
        .I3(p_27_in),
        .I4(status[2]),
        .O(\FSM_sequential_status[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0003FFFE)) 
    \FSM_sequential_status[3]_i_1 
       (.I0(power_reg),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[3]),
        .O(\FSM_sequential_status[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[0] 
       (.C(i_clk_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_upgo_n_3),
        .Q(status[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[1] 
       (.C(i_clk_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_closing_n_3),
        .Q(status[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[2] 
       (.C(i_clk_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_closing_n_2),
        .Q(status[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_status_reg[3] 
       (.C(i_clk_BUFG),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(t_upgo_n_2),
        .Q(status[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0454)) 
    \LED_OBUF[12]_inst_i_1 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .O(LED_OBUF[1]));
  LUT4 #(
    .INIT(16'h0216)) 
    \LED_OBUF[13]_inst_i_1 
       (.I0(status[2]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[0]),
        .O(LED_OBUF[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \LED_OBUF[14]_inst_i_1 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[3]),
        .O(LED_OBUF[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    \LED_OBUF[15]_inst_i_1 
       (.I0(status[3]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .O(LED_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000010010100100)) 
    closingflag_i_3
       (.I0(status[0]),
        .I1(status[3]),
        .I2(status[2]),
        .I3(power_reg),
        .I4(status[1]),
        .I5(BTNR_IBUF),
        .O(closingflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    closingflag_reg
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(t_closing_n_1),
        .Q(closingflag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[0]_i_1 
       (.I0(\floor_btn[0]_i_2_n_0 ),
        .I1(down_call[0]),
        .I2(\downcall_reg[7]_0 [0]),
        .O(\downcall_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[1]_i_1 
       (.I0(\floor_btn[1]_i_2_n_0 ),
        .I1(down_call[1]),
        .I2(\downcall_reg[7]_0 [1]),
        .O(\downcall_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[2]_i_1 
       (.I0(\floor_btn[2]_i_2_n_0 ),
        .I1(down_call[2]),
        .I2(\downcall_reg[7]_0 [2]),
        .O(\downcall_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0EFE0EFE0EFE0000)) 
    \downcall[3]_i_1 
       (.I0(\floor_btn[7]_i_3_n_0 ),
        .I1(floor[2]),
        .I2(\floor_btn[7]_i_2_n_0 ),
        .I3(RST_IBUF),
        .I4(down_call[3]),
        .I5(\downcall_reg[7]_0 [3]),
        .O(\downcall_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[4]_i_1 
       (.I0(\floor_btn[4]_i_2_n_0 ),
        .I1(down_call[4]),
        .I2(\downcall_reg[7]_0 [4]),
        .O(\downcall_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[5]_i_1 
       (.I0(\floor_btn[5]_i_2_n_0 ),
        .I1(down_call[5]),
        .I2(\downcall_reg[7]_0 [5]),
        .O(\downcall_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \downcall[6]_i_1 
       (.I0(\floor_btn[6]_i_2_n_0 ),
        .I1(down_call[6]),
        .I2(\downcall_reg[7]_0 [6]),
        .O(\downcall_reg[7] [6]));
  LUT6 #(
    .INIT(64'h7277727772770000)) 
    \downcall[7]_i_1 
       (.I0(\floor_btn[7]_i_2_n_0 ),
        .I1(RST_IBUF),
        .I2(\floor_btn[7]_i_3_n_0 ),
        .I3(floor[2]),
        .I4(down_call[7]),
        .I5(\downcall_reg[7]_0 [7]),
        .O(\downcall_reg[7] [7]));
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
        .I3(power_reg),
        .I4(status[0]),
        .O(downflag_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    downflag_reg
       (.C(i_clk_BUFG),
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
        .I5(floor[0]),
        .O(\floor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0454FFFF40450000)) 
    \floor[1]_i_1 
       (.I0(status[0]),
        .I1(\floor[1]_i_2_n_0 ),
        .I2(floor[0]),
        .I3(status[3]),
        .I4(t_upgo_n_1),
        .I5(floor[1]),
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
        .I3(floor[2]),
        .O(\floor[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCA8FFA8FFFCAA)) 
    \floor[2]_i_2 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(floor[2]),
        .I4(floor[0]),
        .I5(floor[1]),
        .O(\floor[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[0]_i_1 
       (.I0(\floor_btn[0]_i_2_n_0 ),
        .I1(ck_reg[0]),
        .I2(\floor_btn_reg[7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h77777774)) 
    \floor_btn[0]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[1]),
        .I3(floor[0]),
        .I4(floor[2]),
        .O(\floor_btn[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[1]_i_1 
       (.I0(\floor_btn[1]_i_2_n_0 ),
        .I1(ck_reg[1]),
        .I2(\floor_btn_reg[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h77777477)) 
    \floor_btn[1]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[1]),
        .I3(floor[0]),
        .I4(floor[2]),
        .O(\floor_btn[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[2]_i_1 
       (.I0(\floor_btn[2]_i_2_n_0 ),
        .I1(ck_reg[2]),
        .I2(\floor_btn_reg[7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h77777477)) 
    \floor_btn[2]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[2]),
        .I3(floor[1]),
        .I4(floor[0]),
        .O(\floor_btn[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFE0EFE0EFE0000)) 
    \floor_btn[3]_i_1 
       (.I0(\floor_btn[7]_i_3_n_0 ),
        .I1(floor[2]),
        .I2(\floor_btn[7]_i_2_n_0 ),
        .I3(RST_IBUF),
        .I4(ck_reg[3]),
        .I5(\floor_btn_reg[7] [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[4]_i_1 
       (.I0(\floor_btn[4]_i_2_n_0 ),
        .I1(floor_btn[0]),
        .I2(\floor_btn_reg[7] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h77777747)) 
    \floor_btn[4]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[2]),
        .I3(floor[0]),
        .I4(floor[1]),
        .O(\floor_btn[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[5]_i_1 
       (.I0(\floor_btn[5]_i_2_n_0 ),
        .I1(floor_btn[1]),
        .I2(\floor_btn_reg[7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h77477777)) 
    \floor_btn[5]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[2]),
        .I3(floor[1]),
        .I4(floor[0]),
        .O(\floor_btn[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \floor_btn[6]_i_1 
       (.I0(\floor_btn[6]_i_2_n_0 ),
        .I1(floor_btn[2]),
        .I2(\floor_btn_reg[7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h77477777)) 
    \floor_btn[6]_i_2 
       (.I0(RST_IBUF),
        .I1(\floor_btn[7]_i_2_n_0 ),
        .I2(floor[1]),
        .I3(floor[0]),
        .I4(floor[2]),
        .O(\floor_btn[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7277727772770000)) 
    \floor_btn[7]_i_1 
       (.I0(\floor_btn[7]_i_2_n_0 ),
        .I1(RST_IBUF),
        .I2(\floor_btn[7]_i_3_n_0 ),
        .I3(floor[2]),
        .I4(floor_btn[3]),
        .I5(\floor_btn_reg[7] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \floor_btn[7]_i_2 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(status[3]),
        .O(\floor_btn[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \floor_btn[7]_i_3 
       (.I0(floor[1]),
        .I1(floor[0]),
        .O(\floor_btn[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor[0]_i_1_n_0 ),
        .Q(floor[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor[1]_i_1_n_0 ),
        .Q(floor[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor[2]_i_1_n_0 ),
        .Q(floor[2]),
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
       (.C(i_clk_BUFG),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    nextup_i_6
       (.I0(floor[2]),
        .I1(floor[0]),
        .I2(floor[1]),
        .O(nextup_reg_0));
  LUT6 #(
    .INIT(64'h4454545455555555)) 
    nextup_i_8
       (.I0(floor[2]),
        .I1(\downcall_reg[3] ),
        .I2(\downcall_reg[2] ),
        .I3(floor[1]),
        .I4(floor[0]),
        .I5(\floor_btn_reg[4] ),
        .O(nextup_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    nextup_reg
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(nextup_i_1_n_0),
        .Q(nextup_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \num[0]_i_1 
       (.I0(floor[0]),
        .I1(\cnt_reg[2] ),
        .O(\num_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \num[1]_i_1 
       (.I0(floor[1]),
        .I1(\cnt_reg[2] ),
        .O(\num_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \num[2]_i_2 
       (.I0(floor[2]),
        .I1(\cnt_reg[2] ),
        .O(\num_reg[2] [2]));
  LUT6 #(
    .INIT(64'h0000010010100100)) 
    openedflag_i_3
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(power_reg),
        .I4(status[0]),
        .I5(BTNL_IBUF),
        .O(openedflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    openedflag_reg
       (.C(i_clk_BUFG),
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
        .I3(power_reg),
        .I4(status[1]),
        .O(openingflag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    openingflag_reg
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(t_opening_n_1),
        .Q(openingflag_reg_0),
        .R(1'b0));
  timer__parameterized2 t_closing
       (.BTNR_IBUF(BTNR_IBUF),
        .D({t_closing_n_2,t_closing_n_3}),
        .\FSM_sequential_status_reg[0] (closingflag_i_3_n_0),
        .\FSM_sequential_status_reg[0]_0 (t_opened_n_2),
        .\FSM_sequential_status_reg[0]_1 (t_upgo_n_4),
        .\FSM_sequential_status_reg[0]_2 (\FSM_sequential_status[2]_i_3_n_0 ),
        .\FSM_sequential_status_reg[0]_3 (\FSM_sequential_status_reg[0]_1 ),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[2] (\FSM_sequential_status[1]_i_5_n_0 ),
        .\FSM_sequential_status_reg[2]_0 (\FSM_sequential_status[1]_i_4_n_0 ),
        .ck_reg(ck_reg[4]),
        .closing_done(closing_done),
        .closingflag_reg(t_closing_n_1),
        .closingflag_reg_0(closingflag_reg_n_0),
        .nextdown_reg(nextdown_reg_n_0),
        .nextup_reg(nextup_reg_n_0),
        .out({status[3],status[1:0]}),
        .power_reg(power_reg));
  timer t_downgo
       (.\FSM_sequential_status_reg[0] (t_downgo_n_2),
        .\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[2] (downflag_i_4_n_0),
        .ck_reg(ck_reg[4]),
        .closing_done(closing_done),
        .closingflag_reg(\FSM_sequential_status[0]_i_10_n_0 ),
        .\cnt_reg[2]_0 (t_opening_n_2),
        .downflag_reg(t_downgo_n_0),
        .downflag_reg_0(t_downgo_n_1),
        .downflag_reg_1(downflag_reg_n_0),
        .out(status[3:1]),
        .power_reg(power_reg));
  timer__parameterized1 t_opened
       (.BTNL_IBUF(BTNL_IBUF),
        .BTNR_IBUF(BTNR_IBUF),
        .\FSM_sequential_status_reg[0] (t_opened_n_1),
        .\FSM_sequential_status_reg[1] (t_opened_n_2),
        .\FSM_sequential_status_reg[1]_0 (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[3] (openedflag_i_3_n_0),
        .ck_reg(ck_reg[4]),
        .\floor_reg[0] (\floor_reg[0]_0 ),
        .\floor_reg[1] (\floor_reg[1]_0 ),
        .\floor_reg[2] (\floor_reg[2]_0 ),
        .openedflag_reg(t_opened_n_0),
        .openedflag_reg_0(openedflag_reg_n_0),
        .out(status),
        .power_reg(power_reg),
        .power_reg_0(power_reg_0),
        .tflag6_out(tflag6_out));
  timer__parameterized0 t_opening
       (.\FSM_sequential_status_reg[1] (downflag_i_2_n_0),
        .\FSM_sequential_status_reg[3] (openingflag_i_3_n_0),
        .LED_OBUF(LED_OBUF[0]),
        .ck_reg(ck_reg[4]),
        .openingflag_reg(t_opening_n_1),
        .openingflag_reg_0(t_opening_n_2),
        .openingflag_reg_1(openingflag_reg_0),
        .out(status[3]),
        .power_reg(power_reg));
  timer_0 t_upgo
       (.D({t_upgo_n_2,t_upgo_n_3}),
        .\FSM_sequential_status_reg[1] (t_upgo_n_4),
        .\FSM_sequential_status_reg[1]_0 (\FSM_sequential_status_reg[1]_0 ),
        .\FSM_sequential_status_reg[1]_1 (t_downgo_n_2),
        .\FSM_sequential_status_reg[2] (upflag_i_2_n_0),
        .\FSM_sequential_status_reg[2]_0 (t_opened_n_1),
        .\FSM_sequential_status_reg[3] (\FSM_sequential_status_reg[3]_0 ),
        .ck_reg(ck_reg[4]),
        .\cnt_reg[3]_0 (t_downgo_n_1),
        .\floor_reg[2] (t_upgo_n_1),
        .out(status),
        .power_reg(power_reg),
        .upflag_reg(t_upgo_n_0),
        .upflag_reg_0(upflag_reg_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[0]_i_1 
       (.I0(\floor_btn[0]_i_2_n_0 ),
        .I1(up_call[0]),
        .I2(Q[0]),
        .O(\upcall_reg[7] [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[1]_i_1 
       (.I0(\floor_btn[1]_i_2_n_0 ),
        .I1(up_call[1]),
        .I2(Q[1]),
        .O(\upcall_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[2]_i_1 
       (.I0(\floor_btn[2]_i_2_n_0 ),
        .I1(up_call[2]),
        .I2(Q[2]),
        .O(\upcall_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0EFE0EFE0EFE0000)) 
    \upcall[3]_i_1 
       (.I0(\floor_btn[7]_i_3_n_0 ),
        .I1(floor[2]),
        .I2(\floor_btn[7]_i_2_n_0 ),
        .I3(RST_IBUF),
        .I4(up_call[3]),
        .I5(Q[3]),
        .O(\upcall_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[4]_i_1 
       (.I0(\floor_btn[4]_i_2_n_0 ),
        .I1(up_call[4]),
        .I2(Q[4]),
        .O(\upcall_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[5]_i_1 
       (.I0(\floor_btn[5]_i_2_n_0 ),
        .I1(up_call[5]),
        .I2(Q[5]),
        .O(\upcall_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \upcall[6]_i_1 
       (.I0(\floor_btn[6]_i_2_n_0 ),
        .I1(up_call[6]),
        .I2(Q[6]),
        .O(\upcall_reg[7] [6]));
  LUT6 #(
    .INIT(64'h7277727772770000)) 
    \upcall[7]_i_1 
       (.I0(\floor_btn[7]_i_2_n_0 ),
        .I1(RST_IBUF),
        .I2(\floor_btn[7]_i_3_n_0 ),
        .I3(floor[2]),
        .I4(up_call[7]),
        .I5(Q[7]),
        .O(\upcall_reg[7] [7]));
  LUT2 #(
    .INIT(4'hE)) 
    upflag_i_2
       (.I0(status[2]),
        .I1(status[0]),
        .O(upflag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    upflag_reg
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(t_upgo_n_0),
        .Q(upflag_reg_n_0),
        .R(1'b0));
endmodule

module InputProcessor
   (up_call,
    down_call,
    floor_btn,
    \floor_btn_reg[3] ,
    SW_IBUF,
    i_clk_BUFG,
    BTNU_IBUF,
    BTND_IBUF,
    BTNC_IBUF);
  output [7:0]up_call;
  output [7:0]down_call;
  output [3:0]floor_btn;
  output [3:0]\floor_btn_reg[3] ;
  input [15:0]SW_IBUF;
  input i_clk_BUFG;
  input BTNU_IBUF;
  input BTND_IBUF;
  input BTNC_IBUF;

  wire BTNC_IBUF;
  wire BTND_IBUF;
  wire BTNU_IBUF;
  wire [15:0]SW_IBUF;
  wire \down[7]_i_1_n_0 ;
  wire [7:0]down_call;
  wire \elevator_btn[7]_i_1_n_0 ;
  wire [3:0]floor_btn;
  wire [3:0]\floor_btn_reg[3] ;
  wire i_clk_BUFG;
  wire \up[7]_i_1_n_0 ;
  wire [7:0]up_call;

  LUT1 #(
    .INIT(2'h1)) 
    \down[7]_i_1 
       (.I0(BTND_IBUF),
        .O(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[8]),
        .Q(down_call[0]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[9]),
        .Q(down_call[1]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[10]),
        .Q(down_call[2]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[11]),
        .Q(down_call[3]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[12]),
        .Q(down_call[4]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[13]),
        .Q(down_call[5]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[14]),
        .Q(down_call[6]),
        .R(\down[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \down_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[15]),
        .Q(down_call[7]),
        .R(\down[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \elevator_btn[7]_i_1 
       (.I0(BTNC_IBUF),
        .O(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[0]),
        .Q(\floor_btn_reg[3] [0]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[1]),
        .Q(\floor_btn_reg[3] [1]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[2]),
        .Q(\floor_btn_reg[3] [2]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[3]),
        .Q(\floor_btn_reg[3] [3]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[4]),
        .Q(floor_btn[0]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[5]),
        .Q(floor_btn[1]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[6]),
        .Q(floor_btn[2]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \elevator_btn_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[7]),
        .Q(floor_btn[3]),
        .R(\elevator_btn[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up[7]_i_1 
       (.I0(BTNU_IBUF),
        .O(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[8]),
        .Q(up_call[0]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[9]),
        .Q(up_call[1]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[10]),
        .Q(up_call[2]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[11]),
        .Q(up_call[3]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[12]),
        .Q(up_call[4]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[13]),
        .Q(up_call[5]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[14]),
        .Q(up_call[6]),
        .R(\up[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(SW_IBUF[15]),
        .Q(up_call[7]),
        .R(\up[7]_i_1_n_0 ));
endmodule

module StatusInputBuffer
   (p_27_in,
    Q,
    \FSM_sequential_status_reg[0] ,
    status1,
    \floor_btn_reg[7]_0 ,
    \downcall_reg[7]_0 ,
    tflag6_out,
    \FSM_sequential_status_reg[1] ,
    nextdown_reg,
    nextdown_reg_0,
    nextup_reg,
    \FSM_sequential_status_reg[2] ,
    \FSM_sequential_status_reg[1]_0 ,
    \FSM_sequential_status_reg[1]_1 ,
    \FSM_sequential_status_reg[1]_2 ,
    \FSM_sequential_status_reg[3] ,
    \FSM_sequential_status_reg[0]_0 ,
    BTNR_IBUF,
    floor,
    \floor_reg[2] ,
    \floor_reg[2]_0 ,
    out,
    power_reg,
    power_reg_0,
    D,
    i_clk_BUFG,
    \floor_reg[2]_1 ,
    \floor_reg[2]_2 );
  output p_27_in;
  output [7:0]Q;
  output \FSM_sequential_status_reg[0] ;
  output status1;
  output [7:0]\floor_btn_reg[7]_0 ;
  output [7:0]\downcall_reg[7]_0 ;
  output tflag6_out;
  output \FSM_sequential_status_reg[1] ;
  output nextdown_reg;
  output nextdown_reg_0;
  output nextup_reg;
  output \FSM_sequential_status_reg[2] ;
  output \FSM_sequential_status_reg[1]_0 ;
  output \FSM_sequential_status_reg[1]_1 ;
  output \FSM_sequential_status_reg[1]_2 ;
  output \FSM_sequential_status_reg[3] ;
  output \FSM_sequential_status_reg[0]_0 ;
  input BTNR_IBUF;
  input [2:0]floor;
  input \floor_reg[2] ;
  input \floor_reg[2]_0 ;
  input [3:0]out;
  input power_reg;
  input power_reg_0;
  input [7:0]D;
  input i_clk_BUFG;
  input [7:0]\floor_reg[2]_1 ;
  input [7:0]\floor_reg[2]_2 ;

  wire BTNR_IBUF;
  wire [7:0]D;
  wire \FSM_sequential_status[0]_i_11_n_0 ;
  wire \FSM_sequential_status[0]_i_12_n_0 ;
  wire \FSM_sequential_status[0]_i_14_n_0 ;
  wire \FSM_sequential_status[0]_i_6_n_0 ;
  wire \FSM_sequential_status[0]_i_7_n_0 ;
  wire \FSM_sequential_status[1]_i_12_n_0 ;
  wire \FSM_sequential_status[1]_i_13_n_0 ;
  wire \FSM_sequential_status[3]_i_10_n_0 ;
  wire \FSM_sequential_status[3]_i_11_n_0 ;
  wire \FSM_sequential_status[3]_i_13_n_0 ;
  wire \FSM_sequential_status[3]_i_14_n_0 ;
  wire \FSM_sequential_status[3]_i_15_n_0 ;
  wire \FSM_sequential_status[3]_i_16_n_0 ;
  wire \FSM_sequential_status[3]_i_17_n_0 ;
  wire \FSM_sequential_status[3]_i_18_n_0 ;
  wire \FSM_sequential_status[3]_i_19_n_0 ;
  wire \FSM_sequential_status[3]_i_7_n_0 ;
  wire \FSM_sequential_status[3]_i_8_n_0 ;
  wire \FSM_sequential_status[3]_i_9_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[1]_1 ;
  wire \FSM_sequential_status_reg[1]_2 ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_i_8_n_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire \FSM_sequential_status_reg[3]_i_12_n_0 ;
  wire [7:0]Q;
  wire [7:0]\downcall_reg[7]_0 ;
  wire [2:0]floor;
  wire [7:0]\floor_btn_reg[7]_0 ;
  wire \floor_reg[2] ;
  wire \floor_reg[2]_0 ;
  wire [7:0]\floor_reg[2]_1 ;
  wire [7:0]\floor_reg[2]_2 ;
  wire i_clk_BUFG;
  wire nextdown_i_3_n_0;
  wire nextdown_i_4_n_0;
  wire nextdown_i_5_n_0;
  wire nextdown_reg;
  wire nextdown_reg_0;
  wire nextup_i_10_n_0;
  wire nextup_i_11_n_0;
  wire nextup_i_4_n_0;
  wire nextup_i_5_n_0;
  wire nextup_i_7_n_0;
  wire nextup_i_9_n_0;
  wire nextup_reg;
  wire [3:0]out;
  wire \p/status128_out ;
  wire \p/status19_out ;
  wire p_27_in;
  wire power_reg;
  wire power_reg_0;
  wire status1;
  wire tflag6_out;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_status[0]_i_11 
       (.I0(\floor_btn_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(\downcall_reg[7]_0 [1]),
        .I3(\floor_btn_reg[7]_0 [0]),
        .I4(Q[0]),
        .I5(\downcall_reg[7]_0 [0]),
        .O(\FSM_sequential_status[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_12 
       (.I0(\floor_btn_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(\downcall_reg[7]_0 [2]),
        .I3(\floor_btn_reg[7]_0 [3]),
        .I4(Q[3]),
        .I5(\downcall_reg[7]_0 [3]),
        .O(\FSM_sequential_status[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_status[0]_i_13 
       (.I0(\floor_btn_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(\downcall_reg[7]_0 [4]),
        .I3(\floor_btn_reg[7]_0 [5]),
        .I4(Q[5]),
        .I5(\downcall_reg[7]_0 [5]),
        .O(\FSM_sequential_status_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_status[0]_i_14 
       (.I0(\floor_btn_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(\downcall_reg[7]_0 [7]),
        .I3(\floor_btn_reg[7]_0 [6]),
        .I4(Q[6]),
        .I5(\downcall_reg[7]_0 [6]),
        .O(\FSM_sequential_status[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \FSM_sequential_status[0]_i_2 
       (.I0(\FSM_sequential_status[0]_i_6_n_0 ),
        .I1(\FSM_sequential_status[0]_i_7_n_0 ),
        .I2(\p/status128_out ),
        .I3(power_reg_0),
        .I4(out[3]),
        .I5(\p/status19_out ),
        .O(\FSM_sequential_status_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_status[0]_i_6 
       (.I0(\FSM_sequential_status[1]_i_12_n_0 ),
        .I1(\FSM_sequential_status[3]_i_13_n_0 ),
        .I2(\FSM_sequential_status[3]_i_15_n_0 ),
        .O(\FSM_sequential_status[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0020FF2F)) 
    \FSM_sequential_status[0]_i_7 
       (.I0(\FSM_sequential_status[0]_i_11_n_0 ),
        .I1(\FSM_sequential_status[0]_i_12_n_0 ),
        .I2(\FSM_sequential_status_reg[0] ),
        .I3(\FSM_sequential_status[0]_i_14_n_0 ),
        .I4(floor[2]),
        .O(\FSM_sequential_status[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F11111F1F111F)) 
    \FSM_sequential_status[0]_i_9 
       (.I0(\FSM_sequential_status[1]_i_13_n_0 ),
        .I1(floor[2]),
        .I2(\FSM_sequential_status[3]_i_15_n_0 ),
        .I3(floor[0]),
        .I4(\FSM_sequential_status[3]_i_14_n_0 ),
        .I5(\FSM_sequential_status[3]_i_13_n_0 ),
        .O(\p/status19_out ));
  LUT6 #(
    .INIT(64'hFEEFFEEFFEEFAAAA)) 
    \FSM_sequential_status[1]_i_10 
       (.I0(nextdown_i_5_n_0),
        .I1(floor[2]),
        .I2(floor[0]),
        .I3(floor[1]),
        .I4(nextdown_i_4_n_0),
        .I5(nextdown_i_3_n_0),
        .O(\FSM_sequential_status_reg[1] ));
  LUT5 #(
    .INIT(32'h5444FFFF)) 
    \FSM_sequential_status[1]_i_12 
       (.I0(floor[1]),
        .I1(\FSM_sequential_status[0]_i_14_n_0 ),
        .I2(\FSM_sequential_status[0]_i_12_n_0 ),
        .I3(\FSM_sequential_status_reg[0] ),
        .I4(floor[0]),
        .O(\FSM_sequential_status[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_status[1]_i_13 
       (.I0(nextup_i_11_n_0),
        .I1(\downcall_reg[7]_0 [4]),
        .I2(Q[4]),
        .I3(\floor_btn_reg[7]_0 [4]),
        .I4(\FSM_sequential_status[0]_i_14_n_0 ),
        .O(\FSM_sequential_status[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF51FF)) 
    \FSM_sequential_status[1]_i_6 
       (.I0(\FSM_sequential_status[3]_i_15_n_0 ),
        .I1(\FSM_sequential_status[3]_i_13_n_0 ),
        .I2(\FSM_sequential_status[1]_i_12_n_0 ),
        .I3(power_reg),
        .I4(\FSM_sequential_status[0]_i_7_n_0 ),
        .O(\FSM_sequential_status_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h00CD)) 
    \FSM_sequential_status[1]_i_7 
       (.I0(\FSM_sequential_status[3]_i_13_n_0 ),
        .I1(\FSM_sequential_status[3]_i_14_n_0 ),
        .I2(floor[0]),
        .I3(\FSM_sequential_status[3]_i_15_n_0 ),
        .O(\FSM_sequential_status_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \FSM_sequential_status[1]_i_8 
       (.I0(\FSM_sequential_status[1]_i_13_n_0 ),
        .I1(floor[2]),
        .I2(BTNR_IBUF),
        .I3(\FSM_sequential_status_reg[3]_i_12_n_0 ),
        .I4(p_27_in),
        .O(\FSM_sequential_status_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000088C0000000C0)) 
    \FSM_sequential_status[2]_i_4 
       (.I0(tflag6_out),
        .I1(out[0]),
        .I2(\p/status128_out ),
        .I3(out[1]),
        .I4(out[2]),
        .I5(status1),
        .O(\FSM_sequential_status_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_status[2]_i_6 
       (.I0(\FSM_sequential_status_reg[2]_i_8_n_0 ),
        .I1(\FSM_sequential_status_reg[3]_i_12_n_0 ),
        .O(status1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(floor[1]),
        .I3(Q[1]),
        .I4(floor[0]),
        .I5(Q[0]),
        .O(\FSM_sequential_status[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_11 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(floor[1]),
        .I3(Q[5]),
        .I4(floor[0]),
        .I5(Q[4]),
        .O(\FSM_sequential_status[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF005D)) 
    \FSM_sequential_status[3]_i_13 
       (.I0(nextup_i_10_n_0),
        .I1(\FSM_sequential_status[3]_i_19_n_0 ),
        .I2(nextdown_reg),
        .I3(nextup_i_11_n_0),
        .I4(nextup_i_7_n_0),
        .I5(nextup_i_5_n_0),
        .O(\FSM_sequential_status[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_status[3]_i_14 
       (.I0(\FSM_sequential_status_reg[0] ),
        .I1(\FSM_sequential_status[0]_i_12_n_0 ),
        .I2(\FSM_sequential_status[0]_i_14_n_0 ),
        .I3(floor[1]),
        .O(\FSM_sequential_status[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F2AA)) 
    \FSM_sequential_status[3]_i_15 
       (.I0(floor[1]),
        .I1(\FSM_sequential_status[0]_i_12_n_0 ),
        .I2(floor[2]),
        .I3(\FSM_sequential_status_reg[0] ),
        .I4(\FSM_sequential_status[0]_i_14_n_0 ),
        .O(\FSM_sequential_status[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \FSM_sequential_status[3]_i_16 
       (.I0(floor[2]),
        .I1(\FSM_sequential_status[0]_i_14_n_0 ),
        .I2(\floor_btn_reg[7]_0 [4]),
        .I3(Q[4]),
        .I4(\downcall_reg[7]_0 [4]),
        .I5(nextup_i_11_n_0),
        .O(\FSM_sequential_status[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_17 
       (.I0(\downcall_reg[7]_0 [3]),
        .I1(\downcall_reg[7]_0 [2]),
        .I2(floor[1]),
        .I3(\downcall_reg[7]_0 [1]),
        .I4(floor[0]),
        .I5(\downcall_reg[7]_0 [0]),
        .O(\FSM_sequential_status[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_18 
       (.I0(\downcall_reg[7]_0 [7]),
        .I1(\downcall_reg[7]_0 [6]),
        .I2(floor[1]),
        .I3(\downcall_reg[7]_0 [5]),
        .I4(floor[0]),
        .I5(\downcall_reg[7]_0 [4]),
        .O(\FSM_sequential_status[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \FSM_sequential_status[3]_i_19 
       (.I0(\floor_btn_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(\downcall_reg[7]_0 [2]),
        .I3(\floor_btn_reg[7]_0 [1]),
        .I4(Q[1]),
        .I5(\downcall_reg[7]_0 [1]),
        .O(\FSM_sequential_status[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFBFF0)) 
    \FSM_sequential_status[3]_i_3 
       (.I0(p_27_in),
        .I1(nextup_reg),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\p/status128_out ),
        .I5(\FSM_sequential_status[3]_i_7_n_0 ),
        .O(\FSM_sequential_status_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_status[3]_i_5 
       (.I0(\FSM_sequential_status[3]_i_8_n_0 ),
        .I1(\FSM_sequential_status[3]_i_9_n_0 ),
        .I2(\FSM_sequential_status[3]_i_10_n_0 ),
        .I3(floor[2]),
        .I4(\FSM_sequential_status[3]_i_11_n_0 ),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_status[3]_i_6 
       (.I0(p_27_in),
        .I1(\FSM_sequential_status_reg[3]_i_12_n_0 ),
        .I2(BTNR_IBUF),
        .O(\p/status128_out ));
  LUT6 #(
    .INIT(64'h55555555FFFF5F5D)) 
    \FSM_sequential_status[3]_i_7 
       (.I0(power_reg),
        .I1(\FSM_sequential_status[3]_i_13_n_0 ),
        .I2(\FSM_sequential_status[3]_i_14_n_0 ),
        .I3(floor[0]),
        .I4(\FSM_sequential_status[3]_i_15_n_0 ),
        .I5(\FSM_sequential_status[3]_i_16_n_0 ),
        .O(\FSM_sequential_status[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_8 
       (.I0(\floor_btn_reg[7]_0 [3]),
        .I1(\floor_btn_reg[7]_0 [2]),
        .I2(floor[1]),
        .I3(\floor_btn_reg[7]_0 [1]),
        .I4(floor[0]),
        .I5(\floor_btn_reg[7]_0 [0]),
        .O(\FSM_sequential_status[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_status[3]_i_9 
       (.I0(\floor_btn_reg[7]_0 [7]),
        .I1(\floor_btn_reg[7]_0 [6]),
        .I2(floor[1]),
        .I3(\floor_btn_reg[7]_0 [5]),
        .I4(floor[0]),
        .I5(\floor_btn_reg[7]_0 [4]),
        .O(\FSM_sequential_status[3]_i_9_n_0 ));
  MUXF7 \FSM_sequential_status_reg[2]_i_8 
       (.I0(\FSM_sequential_status[3]_i_8_n_0 ),
        .I1(\FSM_sequential_status[3]_i_9_n_0 ),
        .O(\FSM_sequential_status_reg[2]_i_8_n_0 ),
        .S(floor[2]));
  MUXF7 \FSM_sequential_status_reg[3]_i_12 
       (.I0(\FSM_sequential_status[3]_i_17_n_0 ),
        .I1(\FSM_sequential_status[3]_i_18_n_0 ),
        .O(\FSM_sequential_status_reg[3]_i_12_n_0 ),
        .S(floor[2]));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [0]),
        .Q(\downcall_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [1]),
        .Q(\downcall_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [2]),
        .Q(\downcall_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [3]),
        .Q(\downcall_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [4]),
        .Q(\downcall_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [5]),
        .Q(\downcall_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [6]),
        .Q(\downcall_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcall_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_2 [7]),
        .Q(\downcall_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\floor_btn_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\floor_btn_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\floor_btn_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\floor_btn_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\floor_btn_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\floor_btn_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\floor_btn_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \floor_btn_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\floor_btn_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFEF0FE00FEFE)) 
    nextdown_i_2
       (.I0(nextdown_i_3_n_0),
        .I1(nextdown_i_4_n_0),
        .I2(nextdown_i_5_n_0),
        .I3(floor[2]),
        .I4(floor[0]),
        .I5(floor[1]),
        .O(tflag6_out));
  LUT6 #(
    .INIT(64'hFFFF555FDDD5555D)) 
    nextdown_i_3
       (.I0(nextup_i_9_n_0),
        .I1(nextdown_reg),
        .I2(floor[1]),
        .I3(floor[0]),
        .I4(floor[2]),
        .I5(nextdown_reg_0),
        .O(nextdown_i_3_n_0));
  LUT6 #(
    .INIT(64'hF3003300000000FB)) 
    nextdown_i_4
       (.I0(\FSM_sequential_status[0]_i_14_n_0 ),
        .I1(nextup_i_10_n_0),
        .I2(nextup_i_11_n_0),
        .I3(floor[2]),
        .I4(floor[0]),
        .I5(floor[1]),
        .O(nextdown_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    nextdown_i_5
       (.I0(\downcall_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(\floor_btn_reg[7]_0 [0]),
        .O(nextdown_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    nextup_i_10
       (.I0(\downcall_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(\floor_btn_reg[7]_0 [4]),
        .O(nextup_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    nextup_i_11
       (.I0(\downcall_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(\floor_btn_reg[7]_0 [5]),
        .O(nextup_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    nextup_i_12
       (.I0(\downcall_reg[7]_0 [3]),
        .I1(Q[3]),
        .I2(\floor_btn_reg[7]_0 [3]),
        .O(nextdown_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    nextup_i_13
       (.I0(\downcall_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(\floor_btn_reg[7]_0 [2]),
        .O(nextdown_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFF1F1)) 
    nextup_i_2
       (.I0(nextup_i_4_n_0),
        .I1(floor[1]),
        .I2(nextup_i_5_n_0),
        .I3(\floor_reg[2] ),
        .I4(nextup_i_7_n_0),
        .I5(\floor_reg[2]_0 ),
        .O(nextup_reg));
  LUT6 #(
    .INIT(64'h00000000FEEEFE00)) 
    nextup_i_4
       (.I0(floor[2]),
        .I1(\FSM_sequential_status[0]_i_11_n_0 ),
        .I2(nextup_i_9_n_0),
        .I3(floor[0]),
        .I4(nextup_i_10_n_0),
        .I5(nextup_i_11_n_0),
        .O(nextup_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    nextup_i_5
       (.I0(\downcall_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(\floor_btn_reg[7]_0 [7]),
        .O(nextup_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    nextup_i_7
       (.I0(\downcall_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(\floor_btn_reg[7]_0 [6]),
        .O(nextup_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nextup_i_9
       (.I0(\downcall_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(\floor_btn_reg[7]_0 [1]),
        .O(nextup_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \upcall_reg[7] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\floor_reg[2]_1 [7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module StatusTransition
   (LED_OBUF,
    D,
    i_clk_BUFG,
    down_call,
    up_call,
    ck_reg,
    RST_IBUF,
    floor_btn,
    BTNR_IBUF,
    Q,
    BTNL_IBUF);
  output [10:0]LED_OBUF;
  output [2:0]D;
  input i_clk_BUFG;
  input [7:0]down_call;
  input [7:0]up_call;
  input [4:0]ck_reg;
  input RST_IBUF;
  input [3:0]floor_btn;
  input BTNR_IBUF;
  input [0:0]Q;
  input BTNL_IBUF;

  wire BTNL_IBUF;
  wire BTNR_IBUF;
  wire [2:0]D;
  wire [10:0]LED_OBUF;
  wire [0:0]Q;
  wire RST_IBUF;
  wire b_n_28;
  wire b_n_29;
  wire b_n_30;
  wire b_n_31;
  wire b_n_32;
  wire b_n_33;
  wire b_n_34;
  wire b_n_35;
  wire b_n_36;
  wire b_n_37;
  wire b_n_9;
  wire [4:0]ck_reg;
  wire [7:0]down_call;
  wire [7:0]downcall;
  wire [2:0]floor;
  wire [3:0]floor_btn;
  wire [7:4]floor_res;
  wire i_clk_BUFG;
  wire p_27_in;
  wire p_n_1;
  wire p_n_10;
  wire p_n_11;
  wire p_n_12;
  wire p_n_13;
  wire p_n_14;
  wire p_n_15;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_2;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_27;
  wire p_n_28;
  wire p_n_3;
  wire p_n_37;
  wire p_n_4;
  wire p_n_41;
  wire p_n_42;
  wire p_n_5;
  wire p_n_6;
  wire p_n_7;
  wire p_n_8;
  wire p_n_9;
  wire power_i_1_n_0;
  wire status1;
  wire tflag6_out;
  wire [7:0]up_call;
  wire [7:0]upcall;

  StatusInputBuffer b
       (.BTNR_IBUF(BTNR_IBUF),
        .D({p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26,p_n_27,p_n_28}),
        .\FSM_sequential_status_reg[0] (b_n_9),
        .\FSM_sequential_status_reg[0]_0 (b_n_37),
        .\FSM_sequential_status_reg[1] (b_n_28),
        .\FSM_sequential_status_reg[1]_0 (b_n_33),
        .\FSM_sequential_status_reg[1]_1 (b_n_34),
        .\FSM_sequential_status_reg[1]_2 (b_n_35),
        .\FSM_sequential_status_reg[2] (b_n_32),
        .\FSM_sequential_status_reg[3] (b_n_36),
        .Q(upcall),
        .\downcall_reg[7]_0 (downcall),
        .floor(floor),
        .\floor_btn_reg[7]_0 ({floor_res,LED_OBUF[3:0]}),
        .\floor_reg[2] (p_n_37),
        .\floor_reg[2]_0 (p_n_42),
        .\floor_reg[2]_1 ({p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20}),
        .\floor_reg[2]_2 ({p_n_5,p_n_6,p_n_7,p_n_8,p_n_9,p_n_10,p_n_11,p_n_12}),
        .i_clk_BUFG(i_clk_BUFG),
        .nextdown_reg(b_n_29),
        .nextdown_reg_0(b_n_30),
        .nextup_reg(b_n_31),
        .out({p_n_1,p_n_2,p_n_3,p_n_4}),
        .p_27_in(p_27_in),
        .power_reg(LED_OBUF[6]),
        .power_reg_0(p_n_41),
        .status1(status1),
        .tflag6_out(tflag6_out));
  FSM p
       (.BTNL_IBUF(BTNL_IBUF),
        .BTNR_IBUF(BTNR_IBUF),
        .D({p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26,p_n_27,p_n_28}),
        .\FSM_sequential_status_reg[0]_0 (p_n_41),
        .\FSM_sequential_status_reg[0]_1 (b_n_32),
        .\FSM_sequential_status_reg[1]_0 (b_n_36),
        .\FSM_sequential_status_reg[3]_0 (b_n_37),
        .LED_OBUF({LED_OBUF[10:7],LED_OBUF[4]}),
        .Q(upcall),
        .RST_IBUF(RST_IBUF),
        .ck_reg(ck_reg),
        .\cnt_reg[2] (Q),
        .down_call(down_call),
        .\downcall_reg[2] (b_n_30),
        .\downcall_reg[3] (b_n_29),
        .\downcall_reg[7] ({p_n_5,p_n_6,p_n_7,p_n_8,p_n_9,p_n_10,p_n_11,p_n_12}),
        .\downcall_reg[7]_0 (downcall),
        .floor(floor),
        .floor_btn(floor_btn),
        .\floor_btn_reg[4] (b_n_9),
        .\floor_btn_reg[7] ({floor_res,LED_OBUF[3:0]}),
        .\floor_reg[0]_0 (b_n_35),
        .\floor_reg[1]_0 (b_n_31),
        .\floor_reg[2]_0 (b_n_33),
        .\floor_reg[2]_1 (b_n_28),
        .i_clk_BUFG(i_clk_BUFG),
        .nextup_reg_0(p_n_37),
        .nextup_reg_1(p_n_42),
        .\num_reg[2] (D),
        .openingflag_reg_0(LED_OBUF[5]),
        .out({p_n_1,p_n_2,p_n_3,p_n_4}),
        .p_27_in(p_27_in),
        .power_reg(LED_OBUF[6]),
        .power_reg_0(b_n_34),
        .status1(status1),
        .tflag6_out(tflag6_out),
        .up_call(up_call),
        .\upcall_reg[7] ({p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20}));
  LUT2 #(
    .INIT(4'h6)) 
    power_i_1
       (.I0(RST_IBUF),
        .I1(LED_OBUF[6]),
        .O(power_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    power_reg
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(power_i_1_n_0),
        .Q(LED_OBUF[6]),
        .R(1'b0));
endmodule

module _7SegDecoder
   (Q,
    \SEG[6] ,
    \AN[4] ,
    CLK,
    D,
    i_clk_BUFG);
  output [0:0]Q;
  output [6:0]\SEG[6] ;
  output [1:0]\AN[4] ;
  input CLK;
  input [2:0]D;
  input i_clk_BUFG;

  wire [1:0]\AN[4] ;
  wire CLK;
  wire [2:0]D;
  wire [0:0]Q;
  wire [6:0]\SEG[6] ;
  wire [4:4]an;
  wire [1:0]cnt;
  wire \cnt[0]_i_1__4_n_0 ;
  wire \cnt[1]_i_1__4_n_0 ;
  wire \cnt[2]_i_1__4_n_0 ;
  wire i_clk_BUFG;
  wire \num[2]_i_1_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \seg[0]_i_1_n_0 ;
  wire \seg[1]_i_1_n_0 ;
  wire \seg[2]_i_1_n_0 ;
  wire \seg[3]_i_1_n_0 ;
  wire \seg[4]_i_1_n_0 ;
  wire \seg[5]_i_1_n_0 ;
  wire \seg[6]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \an[4]_i_1 
       (.I0(Q),
        .O(an));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[0] 
       (.C(i_clk_BUFG),
        .CE(\num[2]_i_1_n_0 ),
        .D(Q),
        .Q(\AN[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[4] 
       (.C(i_clk_BUFG),
        .CE(\num[2]_i_1_n_0 ),
        .D(an),
        .Q(\AN[4] [1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__4 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__4 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__4 
       (.I0(Q),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[0]_i_1__4_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[1]_i_1__4_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[2]_i_1__4_n_0 ),
        .Q(Q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \num[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\num[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(i_clk_BUFG),
        .CE(\num[2]_i_1_n_0 ),
        .D(D[0]),
        .Q(\num_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(i_clk_BUFG),
        .CE(\num[2]_i_1_n_0 ),
        .D(D[1]),
        .Q(\num_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(i_clk_BUFG),
        .CE(\num[2]_i_1_n_0 ),
        .D(D[2]),
        .Q(\num_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \seg[0]_i_1 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .O(\seg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \seg[1]_i_1 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .O(\seg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \seg[2]_i_1 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .O(\seg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h86)) 
    \seg[3]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .O(\seg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \seg[4]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .O(\seg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \seg[5]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .O(\seg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \seg[6]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .O(\seg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[0]_i_1_n_0 ),
        .Q(\SEG[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[1] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[1]_i_1_n_0 ),
        .Q(\SEG[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[2]_i_1_n_0 ),
        .Q(\SEG[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[3] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[3]_i_1_n_0 ),
        .Q(\SEG[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[4] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[4]_i_1_n_0 ),
        .Q(\SEG[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(\SEG[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(i_clk_BUFG),
        .CE(1'b1),
        .D(\seg[6]_i_1_n_0 ),
        .Q(\SEG[6] [6]),
        .R(1'b0));
endmodule

module timer
   (downflag_reg,
    downflag_reg_0,
    \FSM_sequential_status_reg[0] ,
    downflag_reg_1,
    \FSM_sequential_status_reg[1] ,
    out,
    power_reg,
    \FSM_sequential_status_reg[2] ,
    closingflag_reg,
    \cnt_reg[2]_0 ,
    closing_done,
    ck_reg);
  output downflag_reg;
  output downflag_reg_0;
  output \FSM_sequential_status_reg[0] ;
  input downflag_reg_1;
  input \FSM_sequential_status_reg[1] ;
  input [2:0]out;
  input power_reg;
  input \FSM_sequential_status_reg[2] ;
  input closingflag_reg;
  input \cnt_reg[2]_0 ;
  input closing_done;
  input [0:0]ck_reg;

  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire [0:0]ck_reg;
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
  wire power_reg;

  LUT6 #(
    .INIT(64'h30103F10F050FF50)) 
    \FSM_sequential_status[0]_i_5 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .CLR(\cnt[3]_i_3__1_n_0 ),
        .D(cnt1__0[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    downflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out[2]),
        .I2(power_reg),
        .I3(downflag_reg_0),
        .I4(\FSM_sequential_status_reg[2] ),
        .I5(downflag_reg_1),
        .O(downflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    power_reg,
    upflag_reg_0,
    \cnt_reg[3]_0 ,
    \FSM_sequential_status_reg[1]_0 ,
    \FSM_sequential_status_reg[3] ,
    \FSM_sequential_status_reg[2]_0 ,
    \FSM_sequential_status_reg[1]_1 ,
    ck_reg);
  output upflag_reg;
  output \floor_reg[2] ;
  output [1:0]D;
  output \FSM_sequential_status_reg[1] ;
  input \FSM_sequential_status_reg[2] ;
  input [3:0]out;
  input power_reg;
  input upflag_reg_0;
  input \cnt_reg[3]_0 ;
  input \FSM_sequential_status_reg[1]_0 ;
  input \FSM_sequential_status_reg[3] ;
  input \FSM_sequential_status_reg[2]_0 ;
  input \FSM_sequential_status_reg[1]_1 ;
  input [0:0]ck_reg;

  wire [1:0]D;
  wire \FSM_sequential_status[0]_i_3_n_0 ;
  wire \FSM_sequential_status[3]_i_4_n_0 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[1]_1 ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire [0:0]ck_reg;
  wire clear;
  wire [3:0]cnt1;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt_reg[3]_0 ;
  wire [3:0]cnt_reg__0;
  wire \floor_reg[2] ;
  wire [3:0]out;
  wire power_reg;
  wire upflag_reg;
  wire upflag_reg_0;
  wire upgo_done;

  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEFFF)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(\FSM_sequential_status_reg[3] ),
        .I1(\FSM_sequential_status[0]_i_3_n_0 ),
        .I2(\FSM_sequential_status_reg[2]_0 ),
        .I3(out[0]),
        .I4(\FSM_sequential_status_reg[1]_1 ),
        .I5(out[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_status[0]_i_3 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(upflag_reg_0),
        .O(\FSM_sequential_status[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_status[2]_i_5 
       (.I0(upgo_done),
        .I1(out[0]),
        .I2(upflag_reg_0),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_sequential_status_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_status[2]_i_7 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(upgo_done));
  LUT6 #(
    .INIT(64'h0000444400034444)) 
    \FSM_sequential_status[3]_i_2 
       (.I0(\FSM_sequential_status_reg[1]_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(\FSM_sequential_status[3]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_status[3]_i_4 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(upflag_reg_0),
        .O(\FSM_sequential_status[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(cnt1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
       (.C(ck_reg),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(clear),
        .D(cnt1[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0011004000000040)) 
    \floor[2]_i_3 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(\FSM_sequential_status[3]_i_4_n_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\cnt_reg[3]_0 ),
        .O(\floor_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFDCDF00001010)) 
    upflag_i_1
       (.I0(\FSM_sequential_status[3]_i_4_n_0 ),
        .I1(\FSM_sequential_status_reg[2] ),
        .I2(out[3]),
        .I3(power_reg),
        .I4(out[1]),
        .I5(upflag_reg_0),
        .O(upflag_reg));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module timer__parameterized0
   (LED_OBUF,
    openingflag_reg,
    openingflag_reg_0,
    openingflag_reg_1,
    \FSM_sequential_status_reg[1] ,
    out,
    power_reg,
    \FSM_sequential_status_reg[3] ,
    ck_reg);
  output [0:0]LED_OBUF;
  output openingflag_reg;
  output openingflag_reg_0;
  input openingflag_reg_1;
  input \FSM_sequential_status_reg[1] ;
  input [0:0]out;
  input power_reg;
  input \FSM_sequential_status_reg[3] ;
  input [0:0]ck_reg;

  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[3] ;
  wire [0:0]LED_OBUF;
  wire [0:0]ck_reg;
  wire [3:0]cnt1__1;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_3__2_n_0 ;
  wire [3:0]cnt_reg__0;
  wire openingflag_reg;
  wire openingflag_reg_0;
  wire openingflag_reg_1;
  wire [0:0]out;
  wire power_reg;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \LED_OBUF[8]_inst_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .O(LED_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg__0[0]),
        .O(cnt1__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(cnt1__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .CLR(\cnt[3]_i_3__2_n_0 ),
        .D(cnt1__1[3]),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    openingflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out),
        .I2(power_reg),
        .I3(openingflag_reg_0),
        .I4(\FSM_sequential_status_reg[3] ),
        .I5(openingflag_reg_1),
        .O(openingflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
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
    openedflag_reg_0,
    BTNR_IBUF,
    \FSM_sequential_status_reg[1]_0 ,
    out,
    power_reg,
    \FSM_sequential_status_reg[3] ,
    BTNL_IBUF,
    tflag6_out,
    \floor_reg[1] ,
    power_reg_0,
    \floor_reg[0] ,
    \floor_reg[2] ,
    ck_reg);
  output openedflag_reg;
  output \FSM_sequential_status_reg[0] ;
  output \FSM_sequential_status_reg[1] ;
  input openedflag_reg_0;
  input BTNR_IBUF;
  input \FSM_sequential_status_reg[1]_0 ;
  input [3:0]out;
  input power_reg;
  input \FSM_sequential_status_reg[3] ;
  input BTNL_IBUF;
  input tflag6_out;
  input \floor_reg[1] ;
  input power_reg_0;
  input \floor_reg[0] ;
  input \floor_reg[2] ;
  input [0:0]ck_reg;

  wire [2:0]\0_in ;
  wire BTNL_IBUF;
  wire BTNR_IBUF;
  wire \FSM_sequential_status[1]_i_9_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[1]_0 ;
  wire \FSM_sequential_status_reg[3] ;
  wire [0:0]ck_reg;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[3]_i_2__2_n_0 ;
  wire \cnt[3]_i_3__3_n_0 ;
  wire [3:0]cnt_reg__0;
  wire \floor_reg[0] ;
  wire \floor_reg[1] ;
  wire \floor_reg[2] ;
  wire openedflag_i_2_n_0;
  wire openedflag_reg;
  wire openedflag_reg_0;
  wire [3:0]out;
  wire power_reg;
  wire power_reg_0;
  wire tflag6_out;

  LUT6 #(
    .INIT(64'hFFFBCCFB33FB00FB)) 
    \FSM_sequential_status[0]_i_4 
       (.I0(openedflag_i_2_n_0),
        .I1(out[2]),
        .I2(BTNL_IBUF),
        .I3(out[1]),
        .I4(tflag6_out),
        .I5(\floor_reg[1] ),
        .O(\FSM_sequential_status_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \FSM_sequential_status[1]_i_3 
       (.I0(out[0]),
        .I1(power_reg_0),
        .I2(\floor_reg[0] ),
        .I3(\floor_reg[2] ),
        .I4(out[2]),
        .I5(\FSM_sequential_status[1]_i_9_n_0 ),
        .O(\FSM_sequential_status_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \FSM_sequential_status[1]_i_9 
       (.I0(BTNL_IBUF),
        .I1(openedflag_reg_0),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[3]),
        .O(\FSM_sequential_status[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__2 
       (.I0(BTNR_IBUF),
        .I1(cnt_reg__0[0]),
        .O(\0_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(BTNR_IBUF),
        .O(\0_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1__2 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(BTNR_IBUF),
        .O(\0_in [2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \cnt[3]_i_1__2 
       (.I0(BTNR_IBUF),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .O(\cnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt[3]_i_2__2 
       (.I0(BTNR_IBUF),
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
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\0_in [0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\0_in [1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\0_in [2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .CLR(\cnt[3]_i_3__3_n_0 ),
        .D(\cnt[3]_i_2__2_n_0 ),
        .Q(cnt_reg__0[3]));
  LUT6 #(
    .INIT(64'h0067FFFF00670000)) 
    openedflag_i_1
       (.I0(\FSM_sequential_status_reg[1]_0 ),
        .I1(out[3]),
        .I2(power_reg),
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
   (closing_done,
    closingflag_reg,
    D,
    BTNR_IBUF,
    \FSM_sequential_status_reg[1] ,
    out,
    power_reg,
    \FSM_sequential_status_reg[0] ,
    closingflag_reg_0,
    nextup_reg,
    \FSM_sequential_status_reg[2] ,
    nextdown_reg,
    \FSM_sequential_status_reg[0]_0 ,
    \FSM_sequential_status_reg[2]_0 ,
    \FSM_sequential_status_reg[0]_1 ,
    \FSM_sequential_status_reg[0]_2 ,
    \FSM_sequential_status_reg[0]_3 ,
    ck_reg);
  output closing_done;
  output closingflag_reg;
  output [1:0]D;
  input BTNR_IBUF;
  input \FSM_sequential_status_reg[1] ;
  input [2:0]out;
  input power_reg;
  input \FSM_sequential_status_reg[0] ;
  input closingflag_reg_0;
  input nextup_reg;
  input \FSM_sequential_status_reg[2] ;
  input nextdown_reg;
  input \FSM_sequential_status_reg[0]_0 ;
  input \FSM_sequential_status_reg[2]_0 ;
  input \FSM_sequential_status_reg[0]_1 ;
  input \FSM_sequential_status_reg[0]_2 ;
  input \FSM_sequential_status_reg[0]_3 ;
  input [0:0]ck_reg;

  wire [2:0]\0_in__0 ;
  wire BTNR_IBUF;
  wire [1:0]D;
  wire \FSM_sequential_status[1]_i_2_n_0 ;
  wire \FSM_sequential_status[2]_i_2_n_0 ;
  wire \FSM_sequential_status_reg[0] ;
  wire \FSM_sequential_status_reg[0]_0 ;
  wire \FSM_sequential_status_reg[0]_1 ;
  wire \FSM_sequential_status_reg[0]_2 ;
  wire \FSM_sequential_status_reg[0]_3 ;
  wire \FSM_sequential_status_reg[1] ;
  wire \FSM_sequential_status_reg[2] ;
  wire \FSM_sequential_status_reg[2]_0 ;
  wire [0:0]ck_reg;
  wire closing_done;
  wire closingflag_reg;
  wire closingflag_reg_0;
  wire \cnt[3]_i_1__3_n_0 ;
  wire \cnt[3]_i_2__3_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire [3:0]cnt_reg__0;
  wire nextdown_reg;
  wire nextup_reg;
  wire [2:0]out;
  wire power_reg;

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
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \FSM_sequential_status[2]_i_1 
       (.I0(\FSM_sequential_status[2]_i_2_n_0 ),
        .I1(\FSM_sequential_status_reg[0]_2 ),
        .I2(\FSM_sequential_status_reg[0]_3 ),
        .I3(out[2]),
        .I4(\FSM_sequential_status_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \FSM_sequential_status[2]_i_2 
       (.I0(out[1]),
        .I1(closingflag_reg_0),
        .I2(BTNR_IBUF),
        .I3(nextup_reg),
        .I4(out[0]),
        .I5(closing_done),
        .O(\FSM_sequential_status[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0067FFFF67670000)) 
    closingflag_i_1
       (.I0(\FSM_sequential_status_reg[1] ),
        .I1(out[2]),
        .I2(power_reg),
        .I3(closing_done),
        .I4(\FSM_sequential_status_reg[0] ),
        .I5(closingflag_reg_0),
        .O(closingflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.I0(BTNR_IBUF),
        .I1(cnt_reg__0[0]),
        .O(\0_in__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__3 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(BTNR_IBUF),
        .O(\0_in__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[2]_i_1__3 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(BTNR_IBUF),
        .O(\0_in__0 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \cnt[3]_i_1__3 
       (.I0(BTNR_IBUF),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .O(\cnt[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt[3]_i_2__3 
       (.I0(BTNR_IBUF),
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
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(\0_in__0 [0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(\0_in__0 [1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck_reg),
        .CE(\cnt[3]_i_1__3_n_0 ),
        .CLR(\cnt[3]_i_3__0_n_0 ),
        .D(\0_in__0 [2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck_reg),
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
