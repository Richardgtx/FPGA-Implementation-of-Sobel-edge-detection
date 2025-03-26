// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  5 17:32:40 2024
// Host        : LAPTOP-P4BALFEC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Yolo_FPGA/Rgb_toycrcb/Rgb_toycrcb.sim/sim_1/impl/timing/xsim/tb_time_impl.v
// Design      : Rgb_to_ycrcb
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "199bc951" *) 
(* NotValidForBitStream *)
module Rgb_to_ycrcb
   (sys_clk,
    rst_n,
    valid_in,
    vsync_in,
    href_in,
    R,
    G,
    B,
    Y,
    valid_out,
    vsync_out,
    href_out);
  input sys_clk;
  input rst_n;
  input valid_in;
  input vsync_in;
  input href_in;
  input [15:0]R;
  input [15:0]G;
  input [15:0]B;
  output [7:0]Y;
  output valid_out;
  output vsync_out;
  output href_out;

  wire [15:0]B;
  wire [15:0]B1;
  wire B11_n_100;
  wire B11_n_101;
  wire B11_n_102;
  wire B11_n_103;
  wire B11_n_104;
  wire B11_n_105;
  wire B11_n_90;
  wire B11_n_91;
  wire B11_n_92;
  wire B11_n_93;
  wire B11_n_94;
  wire B11_n_95;
  wire B11_n_96;
  wire B11_n_97;
  wire B11_n_98;
  wire B11_n_99;
  wire \B1[0]_i_1_n_0 ;
  wire \B1[10]_i_1_n_0 ;
  wire \B1[11]_i_1_n_0 ;
  wire \B1[12]_i_1_n_0 ;
  wire \B1[13]_i_1_n_0 ;
  wire \B1[14]_i_1_n_0 ;
  wire \B1[15]_i_1_n_0 ;
  wire \B1[1]_i_1_n_0 ;
  wire \B1[2]_i_1_n_0 ;
  wire \B1[3]_i_1_n_0 ;
  wire \B1[4]_i_1_n_0 ;
  wire \B1[5]_i_1_n_0 ;
  wire \B1[6]_i_1_n_0 ;
  wire \B1[7]_i_1_n_0 ;
  wire \B1[8]_i_1_n_0 ;
  wire \B1[9]_i_1_n_0 ;
  wire [15:0]B_IBUF;
  wire [15:0]G;
  wire [15:0]G1;
  wire G11_n_100;
  wire G11_n_101;
  wire G11_n_102;
  wire G11_n_103;
  wire G11_n_104;
  wire G11_n_105;
  wire G11_n_90;
  wire G11_n_91;
  wire G11_n_92;
  wire G11_n_93;
  wire G11_n_94;
  wire G11_n_95;
  wire G11_n_96;
  wire G11_n_97;
  wire G11_n_98;
  wire G11_n_99;
  wire \G1[15]_i_2_n_0 ;
  wire [15:0]G_IBUF;
  wire [15:0]R;
  wire [15:0]R1;
  wire R11_n_100;
  wire R11_n_101;
  wire R11_n_102;
  wire R11_n_103;
  wire R11_n_104;
  wire R11_n_105;
  wire R11_n_90;
  wire R11_n_91;
  wire R11_n_92;
  wire R11_n_93;
  wire R11_n_94;
  wire R11_n_95;
  wire R11_n_96;
  wire R11_n_97;
  wire R11_n_98;
  wire R11_n_99;
  wire \R1[0]_i_1_n_0 ;
  wire \R1[10]_i_1_n_0 ;
  wire \R1[11]_i_1_n_0 ;
  wire \R1[12]_i_1_n_0 ;
  wire \R1[13]_i_1_n_0 ;
  wire \R1[14]_i_1_n_0 ;
  wire \R1[15]_i_1_n_0 ;
  wire \R1[1]_i_1_n_0 ;
  wire \R1[2]_i_1_n_0 ;
  wire \R1[3]_i_1_n_0 ;
  wire \R1[4]_i_1_n_0 ;
  wire \R1[5]_i_1_n_0 ;
  wire \R1[6]_i_1_n_0 ;
  wire \R1[7]_i_1_n_0 ;
  wire \R1[8]_i_1_n_0 ;
  wire \R1[9]_i_1_n_0 ;
  wire [15:0]R_IBUF;
  wire [7:0]Y;
  wire [7:0]Y_OBUF;
  wire \Y_add[11]_i_10_n_0 ;
  wire \Y_add[11]_i_12_n_0 ;
  wire \Y_add[11]_i_13_n_0 ;
  wire \Y_add[11]_i_14_n_0 ;
  wire \Y_add[11]_i_15_n_0 ;
  wire \Y_add[11]_i_16_n_0 ;
  wire \Y_add[11]_i_17_n_0 ;
  wire \Y_add[11]_i_18_n_0 ;
  wire \Y_add[11]_i_19_n_0 ;
  wire \Y_add[11]_i_20_n_0 ;
  wire \Y_add[11]_i_21_n_0 ;
  wire \Y_add[11]_i_22_n_0 ;
  wire \Y_add[11]_i_23_n_0 ;
  wire \Y_add[11]_i_24_n_0 ;
  wire \Y_add[11]_i_25_n_0 ;
  wire \Y_add[11]_i_26_n_0 ;
  wire \Y_add[11]_i_3_n_0 ;
  wire \Y_add[11]_i_4_n_0 ;
  wire \Y_add[11]_i_5_n_0 ;
  wire \Y_add[11]_i_6_n_0 ;
  wire \Y_add[11]_i_7_n_0 ;
  wire \Y_add[11]_i_8_n_0 ;
  wire \Y_add[11]_i_9_n_0 ;
  wire \Y_add[15]_i_2_n_0 ;
  wire \Y_add[15]_i_3_n_0 ;
  wire \Y_add[15]_i_4_n_0 ;
  wire \Y_add[15]_i_5_n_0 ;
  wire \Y_add[15]_i_6_n_0 ;
  wire \Y_add[15]_i_7_n_0 ;
  wire \Y_add[15]_i_8_n_0 ;
  wire \Y_add_reg[11]_i_11_n_0 ;
  wire \Y_add_reg[11]_i_1_n_0 ;
  wire \Y_add_reg[11]_i_1_n_4 ;
  wire \Y_add_reg[11]_i_1_n_5 ;
  wire \Y_add_reg[11]_i_1_n_6 ;
  wire \Y_add_reg[11]_i_1_n_7 ;
  wire \Y_add_reg[11]_i_2_n_0 ;
  wire \Y_add_reg[15]_i_1_n_4 ;
  wire \Y_add_reg[15]_i_1_n_5 ;
  wire \Y_add_reg[15]_i_1_n_6 ;
  wire \Y_add_reg[15]_i_1_n_7 ;
  wire href_in;
  wire href_in_IBUF;
  wire href_out;
  wire href_out_OBUF;
  wire [1:0]href_reg;
  wire [7:0]p_0_in;
  wire [15:0]p_1_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;
  wire valid_in;
  wire valid_in_IBUF;
  wire valid_out;
  wire valid_out_OBUF;
  wire [1:0]valid_reg;
  wire vsync_in;
  wire vsync_in_IBUF;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire [1:0]vsync_reg;
  wire NLW_B11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_B11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_B11_OVERFLOW_UNCONNECTED;
  wire NLW_B11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_B11_PATTERNDETECT_UNCONNECTED;
  wire NLW_B11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_B11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_B11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_B11_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_B11_P_UNCONNECTED;
  wire [47:0]NLW_B11_PCOUT_UNCONNECTED;
  wire NLW_G11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_G11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_G11_OVERFLOW_UNCONNECTED;
  wire NLW_G11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_G11_PATTERNDETECT_UNCONNECTED;
  wire NLW_G11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_G11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_G11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_G11_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_G11_P_UNCONNECTED;
  wire [47:0]NLW_G11_PCOUT_UNCONNECTED;
  wire NLW_R11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R11_OVERFLOW_UNCONNECTED;
  wire NLW_R11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R11_PATTERNDETECT_UNCONNECTED;
  wire NLW_R11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R11_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_R11_P_UNCONNECTED;
  wire [47:0]NLW_R11_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_Y_add_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Y_add_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y_add_reg[11]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_Y_add_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y_add_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_add_reg[15]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    B11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_B11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_B11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_B11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_B11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_B11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_B11_OVERFLOW_UNCONNECTED),
        .P({NLW_B11_P_UNCONNECTED[47:16],B11_n_90,B11_n_91,B11_n_92,B11_n_93,B11_n_94,B11_n_95,B11_n_96,B11_n_97,B11_n_98,B11_n_99,B11_n_100,B11_n_101,B11_n_102,B11_n_103,B11_n_104,B11_n_105}),
        .PATTERNBDETECT(NLW_B11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_B11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_B11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_B11_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[0]_i_1 
       (.I0(B11_n_105),
        .I1(vsync_in_IBUF),
        .O(\B1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[10]_i_1 
       (.I0(B11_n_95),
        .I1(vsync_in_IBUF),
        .O(\B1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[11]_i_1 
       (.I0(B11_n_94),
        .I1(vsync_in_IBUF),
        .O(\B1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[12]_i_1 
       (.I0(B11_n_93),
        .I1(vsync_in_IBUF),
        .O(\B1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[13]_i_1 
       (.I0(B11_n_92),
        .I1(vsync_in_IBUF),
        .O(\B1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[14]_i_1 
       (.I0(B11_n_91),
        .I1(vsync_in_IBUF),
        .O(\B1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[15]_i_1 
       (.I0(B11_n_90),
        .I1(vsync_in_IBUF),
        .O(\B1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[1]_i_1 
       (.I0(B11_n_104),
        .I1(vsync_in_IBUF),
        .O(\B1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[2]_i_1 
       (.I0(B11_n_103),
        .I1(vsync_in_IBUF),
        .O(\B1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[3]_i_1 
       (.I0(B11_n_102),
        .I1(vsync_in_IBUF),
        .O(\B1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[4]_i_1 
       (.I0(B11_n_101),
        .I1(vsync_in_IBUF),
        .O(\B1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[5]_i_1 
       (.I0(B11_n_100),
        .I1(vsync_in_IBUF),
        .O(\B1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[6]_i_1 
       (.I0(B11_n_99),
        .I1(vsync_in_IBUF),
        .O(\B1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[7]_i_1 
       (.I0(B11_n_98),
        .I1(vsync_in_IBUF),
        .O(\B1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[8]_i_1 
       (.I0(B11_n_97),
        .I1(vsync_in_IBUF),
        .O(\B1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B1[9]_i_1 
       (.I0(B11_n_96),
        .I1(vsync_in_IBUF),
        .O(\B1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[0]_i_1_n_0 ),
        .Q(B1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[10]_i_1_n_0 ),
        .Q(B1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[11]_i_1_n_0 ),
        .Q(B1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[12]_i_1_n_0 ),
        .Q(B1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[13]_i_1_n_0 ),
        .Q(B1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[14]_i_1_n_0 ),
        .Q(B1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[15]_i_1_n_0 ),
        .Q(B1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[1]_i_1_n_0 ),
        .Q(B1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[2]_i_1_n_0 ),
        .Q(B1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[3]_i_1_n_0 ),
        .Q(B1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[4]_i_1_n_0 ),
        .Q(B1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[5]_i_1_n_0 ),
        .Q(B1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[6]_i_1_n_0 ),
        .Q(B1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[7]_i_1_n_0 ),
        .Q(B1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[8]_i_1_n_0 ),
        .Q(B1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \B1_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\B1[9]_i_1_n_0 ),
        .Q(B1[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    G11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,G_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_G11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_G11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_G11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_G11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_G11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_G11_OVERFLOW_UNCONNECTED),
        .P({NLW_G11_P_UNCONNECTED[47:16],G11_n_90,G11_n_91,G11_n_92,G11_n_93,G11_n_94,G11_n_95,G11_n_96,G11_n_97,G11_n_98,G11_n_99,G11_n_100,G11_n_101,G11_n_102,G11_n_103,G11_n_104,G11_n_105}),
        .PATTERNBDETECT(NLW_G11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_G11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_G11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_G11_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[0]_i_1 
       (.I0(G11_n_105),
        .I1(vsync_in_IBUF),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[10]_i_1 
       (.I0(G11_n_95),
        .I1(vsync_in_IBUF),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[11]_i_1 
       (.I0(G11_n_94),
        .I1(vsync_in_IBUF),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[12]_i_1 
       (.I0(G11_n_93),
        .I1(vsync_in_IBUF),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[13]_i_1 
       (.I0(G11_n_92),
        .I1(vsync_in_IBUF),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[14]_i_1 
       (.I0(G11_n_91),
        .I1(vsync_in_IBUF),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[15]_i_1 
       (.I0(G11_n_90),
        .I1(vsync_in_IBUF),
        .O(p_1_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \G1[15]_i_2 
       (.I0(rst_n_IBUF),
        .O(\G1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[1]_i_1 
       (.I0(G11_n_104),
        .I1(vsync_in_IBUF),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[2]_i_1 
       (.I0(G11_n_103),
        .I1(vsync_in_IBUF),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[3]_i_1 
       (.I0(G11_n_102),
        .I1(vsync_in_IBUF),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[4]_i_1 
       (.I0(G11_n_101),
        .I1(vsync_in_IBUF),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[5]_i_1 
       (.I0(G11_n_100),
        .I1(vsync_in_IBUF),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[6]_i_1 
       (.I0(G11_n_99),
        .I1(vsync_in_IBUF),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[7]_i_1 
       (.I0(G11_n_98),
        .I1(vsync_in_IBUF),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[8]_i_1 
       (.I0(G11_n_97),
        .I1(vsync_in_IBUF),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G1[9]_i_1 
       (.I0(G11_n_96),
        .I1(vsync_in_IBUF),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(G1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(G1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(G1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(G1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(G1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(G1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(G1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(G1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(G1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(G1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(G1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(G1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(G1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(G1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(G1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \G1_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(G1[9]));
  IBUF \G_IBUF[0]_inst 
       (.I(G[0]),
        .O(G_IBUF[0]));
  IBUF \G_IBUF[10]_inst 
       (.I(G[10]),
        .O(G_IBUF[10]));
  IBUF \G_IBUF[11]_inst 
       (.I(G[11]),
        .O(G_IBUF[11]));
  IBUF \G_IBUF[12]_inst 
       (.I(G[12]),
        .O(G_IBUF[12]));
  IBUF \G_IBUF[13]_inst 
       (.I(G[13]),
        .O(G_IBUF[13]));
  IBUF \G_IBUF[14]_inst 
       (.I(G[14]),
        .O(G_IBUF[14]));
  IBUF \G_IBUF[15]_inst 
       (.I(G[15]),
        .O(G_IBUF[15]));
  IBUF \G_IBUF[1]_inst 
       (.I(G[1]),
        .O(G_IBUF[1]));
  IBUF \G_IBUF[2]_inst 
       (.I(G[2]),
        .O(G_IBUF[2]));
  IBUF \G_IBUF[3]_inst 
       (.I(G[3]),
        .O(G_IBUF[3]));
  IBUF \G_IBUF[4]_inst 
       (.I(G[4]),
        .O(G_IBUF[4]));
  IBUF \G_IBUF[5]_inst 
       (.I(G[5]),
        .O(G_IBUF[5]));
  IBUF \G_IBUF[6]_inst 
       (.I(G[6]),
        .O(G_IBUF[6]));
  IBUF \G_IBUF[7]_inst 
       (.I(G[7]),
        .O(G_IBUF[7]));
  IBUF \G_IBUF[8]_inst 
       (.I(G[8]),
        .O(G_IBUF[8]));
  IBUF \G_IBUF[9]_inst 
       (.I(G[9]),
        .O(G_IBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R11_OVERFLOW_UNCONNECTED),
        .P({NLW_R11_P_UNCONNECTED[47:16],R11_n_90,R11_n_91,R11_n_92,R11_n_93,R11_n_94,R11_n_95,R11_n_96,R11_n_97,R11_n_98,R11_n_99,R11_n_100,R11_n_101,R11_n_102,R11_n_103,R11_n_104,R11_n_105}),
        .PATTERNBDETECT(NLW_R11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_R11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R11_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[0]_i_1 
       (.I0(R11_n_105),
        .I1(vsync_in_IBUF),
        .O(\R1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[10]_i_1 
       (.I0(R11_n_95),
        .I1(vsync_in_IBUF),
        .O(\R1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[11]_i_1 
       (.I0(R11_n_94),
        .I1(vsync_in_IBUF),
        .O(\R1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[12]_i_1 
       (.I0(R11_n_93),
        .I1(vsync_in_IBUF),
        .O(\R1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[13]_i_1 
       (.I0(R11_n_92),
        .I1(vsync_in_IBUF),
        .O(\R1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[14]_i_1 
       (.I0(R11_n_91),
        .I1(vsync_in_IBUF),
        .O(\R1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[15]_i_1 
       (.I0(R11_n_90),
        .I1(vsync_in_IBUF),
        .O(\R1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[1]_i_1 
       (.I0(R11_n_104),
        .I1(vsync_in_IBUF),
        .O(\R1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[2]_i_1 
       (.I0(R11_n_103),
        .I1(vsync_in_IBUF),
        .O(\R1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[3]_i_1 
       (.I0(R11_n_102),
        .I1(vsync_in_IBUF),
        .O(\R1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[4]_i_1 
       (.I0(R11_n_101),
        .I1(vsync_in_IBUF),
        .O(\R1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[5]_i_1 
       (.I0(R11_n_100),
        .I1(vsync_in_IBUF),
        .O(\R1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[6]_i_1 
       (.I0(R11_n_99),
        .I1(vsync_in_IBUF),
        .O(\R1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[7]_i_1 
       (.I0(R11_n_98),
        .I1(vsync_in_IBUF),
        .O(\R1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[8]_i_1 
       (.I0(R11_n_97),
        .I1(vsync_in_IBUF),
        .O(\R1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R1[9]_i_1 
       (.I0(R11_n_96),
        .I1(vsync_in_IBUF),
        .O(\R1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[0]_i_1_n_0 ),
        .Q(R1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[10]_i_1_n_0 ),
        .Q(R1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[11]_i_1_n_0 ),
        .Q(R1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[12]_i_1_n_0 ),
        .Q(R1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[13]_i_1_n_0 ),
        .Q(R1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[14]_i_1_n_0 ),
        .Q(R1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[15]_i_1_n_0 ),
        .Q(R1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[1]_i_1_n_0 ),
        .Q(R1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[2]_i_1_n_0 ),
        .Q(R1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[3]_i_1_n_0 ),
        .Q(R1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[4]_i_1_n_0 ),
        .Q(R1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[5]_i_1_n_0 ),
        .Q(R1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[6]_i_1_n_0 ),
        .Q(R1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[7]_i_1_n_0 ),
        .Q(R1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[8]_i_1_n_0 ),
        .Q(R1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\R1[9]_i_1_n_0 ),
        .Q(R1[9]));
  IBUF \R_IBUF[0]_inst 
       (.I(R[0]),
        .O(R_IBUF[0]));
  IBUF \R_IBUF[10]_inst 
       (.I(R[10]),
        .O(R_IBUF[10]));
  IBUF \R_IBUF[11]_inst 
       (.I(R[11]),
        .O(R_IBUF[11]));
  IBUF \R_IBUF[12]_inst 
       (.I(R[12]),
        .O(R_IBUF[12]));
  IBUF \R_IBUF[13]_inst 
       (.I(R[13]),
        .O(R_IBUF[13]));
  IBUF \R_IBUF[14]_inst 
       (.I(R[14]),
        .O(R_IBUF[14]));
  IBUF \R_IBUF[15]_inst 
       (.I(R[15]),
        .O(R_IBUF[15]));
  IBUF \R_IBUF[1]_inst 
       (.I(R[1]),
        .O(R_IBUF[1]));
  IBUF \R_IBUF[2]_inst 
       (.I(R[2]),
        .O(R_IBUF[2]));
  IBUF \R_IBUF[3]_inst 
       (.I(R[3]),
        .O(R_IBUF[3]));
  IBUF \R_IBUF[4]_inst 
       (.I(R[4]),
        .O(R_IBUF[4]));
  IBUF \R_IBUF[5]_inst 
       (.I(R[5]),
        .O(R_IBUF[5]));
  IBUF \R_IBUF[6]_inst 
       (.I(R[6]),
        .O(R_IBUF[6]));
  IBUF \R_IBUF[7]_inst 
       (.I(R[7]),
        .O(R_IBUF[7]));
  IBUF \R_IBUF[8]_inst 
       (.I(R[8]),
        .O(R_IBUF[8]));
  IBUF \R_IBUF[9]_inst 
       (.I(R[9]),
        .O(R_IBUF[9]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_10 
       (.I0(G1[8]),
        .I1(B1[8]),
        .I2(R1[8]),
        .I3(\Y_add[11]_i_6_n_0 ),
        .O(\Y_add[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_12 
       (.I0(G1[6]),
        .I1(B1[6]),
        .I2(R1[6]),
        .O(\Y_add[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_13 
       (.I0(G1[5]),
        .I1(B1[5]),
        .I2(R1[5]),
        .O(\Y_add[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_14 
       (.I0(G1[4]),
        .I1(B1[4]),
        .I2(R1[4]),
        .O(\Y_add[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_15 
       (.I0(G1[3]),
        .I1(B1[3]),
        .I2(R1[3]),
        .O(\Y_add[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_16 
       (.I0(G1[7]),
        .I1(B1[7]),
        .I2(R1[7]),
        .I3(\Y_add[11]_i_12_n_0 ),
        .O(\Y_add[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_17 
       (.I0(G1[6]),
        .I1(B1[6]),
        .I2(R1[6]),
        .I3(\Y_add[11]_i_13_n_0 ),
        .O(\Y_add[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_18 
       (.I0(G1[5]),
        .I1(B1[5]),
        .I2(R1[5]),
        .I3(\Y_add[11]_i_14_n_0 ),
        .O(\Y_add[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_19 
       (.I0(G1[4]),
        .I1(B1[4]),
        .I2(R1[4]),
        .I3(\Y_add[11]_i_15_n_0 ),
        .O(\Y_add[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_20 
       (.I0(G1[2]),
        .I1(B1[2]),
        .I2(R1[2]),
        .O(\Y_add[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_21 
       (.I0(G1[1]),
        .I1(B1[1]),
        .I2(R1[1]),
        .O(\Y_add[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_22 
       (.I0(G1[0]),
        .I1(B1[0]),
        .I2(R1[0]),
        .O(\Y_add[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_23 
       (.I0(G1[3]),
        .I1(B1[3]),
        .I2(R1[3]),
        .I3(\Y_add[11]_i_20_n_0 ),
        .O(\Y_add[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_24 
       (.I0(G1[2]),
        .I1(B1[2]),
        .I2(R1[2]),
        .I3(\Y_add[11]_i_21_n_0 ),
        .O(\Y_add[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_25 
       (.I0(G1[1]),
        .I1(B1[1]),
        .I2(R1[1]),
        .I3(\Y_add[11]_i_22_n_0 ),
        .O(\Y_add[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Y_add[11]_i_26 
       (.I0(G1[0]),
        .I1(B1[0]),
        .I2(R1[0]),
        .O(\Y_add[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_3 
       (.I0(G1[10]),
        .I1(B1[10]),
        .I2(R1[10]),
        .O(\Y_add[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_4 
       (.I0(G1[9]),
        .I1(B1[9]),
        .I2(R1[9]),
        .O(\Y_add[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_5 
       (.I0(G1[8]),
        .I1(B1[8]),
        .I2(R1[8]),
        .O(\Y_add[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[11]_i_6 
       (.I0(G1[7]),
        .I1(B1[7]),
        .I2(R1[7]),
        .O(\Y_add[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_7 
       (.I0(G1[11]),
        .I1(B1[11]),
        .I2(R1[11]),
        .I3(\Y_add[11]_i_3_n_0 ),
        .O(\Y_add[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_8 
       (.I0(G1[10]),
        .I1(B1[10]),
        .I2(R1[10]),
        .I3(\Y_add[11]_i_4_n_0 ),
        .O(\Y_add[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[11]_i_9 
       (.I0(G1[9]),
        .I1(B1[9]),
        .I2(R1[9]),
        .I3(\Y_add[11]_i_5_n_0 ),
        .O(\Y_add[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[15]_i_2 
       (.I0(G1[13]),
        .I1(B1[13]),
        .I2(R1[13]),
        .O(\Y_add[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[15]_i_3 
       (.I0(G1[12]),
        .I1(B1[12]),
        .I2(R1[12]),
        .O(\Y_add[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_add[15]_i_4 
       (.I0(G1[11]),
        .I1(B1[11]),
        .I2(R1[11]),
        .O(\Y_add[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Y_add[15]_i_5 
       (.I0(R1[14]),
        .I1(B1[14]),
        .I2(G1[14]),
        .I3(B1[15]),
        .I4(G1[15]),
        .I5(R1[15]),
        .O(\Y_add[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[15]_i_6 
       (.I0(\Y_add[15]_i_2_n_0 ),
        .I1(B1[14]),
        .I2(G1[14]),
        .I3(R1[14]),
        .O(\Y_add[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[15]_i_7 
       (.I0(G1[13]),
        .I1(B1[13]),
        .I2(R1[13]),
        .I3(\Y_add[15]_i_3_n_0 ),
        .O(\Y_add[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_add[15]_i_8 
       (.I0(G1[12]),
        .I1(B1[12]),
        .I2(R1[12]),
        .I3(\Y_add[15]_i_4_n_0 ),
        .O(\Y_add[15]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[10] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[11]_i_1_n_5 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[11] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[11]_i_1_n_4 ),
        .Q(p_0_in[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Y_add_reg[11]_i_1 
       (.CI(\Y_add_reg[11]_i_2_n_0 ),
        .CO({\Y_add_reg[11]_i_1_n_0 ,\NLW_Y_add_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Y_add[11]_i_3_n_0 ,\Y_add[11]_i_4_n_0 ,\Y_add[11]_i_5_n_0 ,\Y_add[11]_i_6_n_0 }),
        .O({\Y_add_reg[11]_i_1_n_4 ,\Y_add_reg[11]_i_1_n_5 ,\Y_add_reg[11]_i_1_n_6 ,\Y_add_reg[11]_i_1_n_7 }),
        .S({\Y_add[11]_i_7_n_0 ,\Y_add[11]_i_8_n_0 ,\Y_add[11]_i_9_n_0 ,\Y_add[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \Y_add_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\Y_add_reg[11]_i_11_n_0 ,\NLW_Y_add_reg[11]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Y_add[11]_i_20_n_0 ,\Y_add[11]_i_21_n_0 ,\Y_add[11]_i_22_n_0 ,1'b0}),
        .O(\NLW_Y_add_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({\Y_add[11]_i_23_n_0 ,\Y_add[11]_i_24_n_0 ,\Y_add[11]_i_25_n_0 ,\Y_add[11]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Y_add_reg[11]_i_2 
       (.CI(\Y_add_reg[11]_i_11_n_0 ),
        .CO({\Y_add_reg[11]_i_2_n_0 ,\NLW_Y_add_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Y_add[11]_i_12_n_0 ,\Y_add[11]_i_13_n_0 ,\Y_add[11]_i_14_n_0 ,\Y_add[11]_i_15_n_0 }),
        .O(\NLW_Y_add_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\Y_add[11]_i_16_n_0 ,\Y_add[11]_i_17_n_0 ,\Y_add[11]_i_18_n_0 ,\Y_add[11]_i_19_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[12] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[15]_i_1_n_7 ),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[13] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[15]_i_1_n_6 ),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[14] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[15]_i_1_n_5 ),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[15] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[15]_i_1_n_4 ),
        .Q(p_0_in[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Y_add_reg[15]_i_1 
       (.CI(\Y_add_reg[11]_i_1_n_0 ),
        .CO(\NLW_Y_add_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\Y_add[15]_i_2_n_0 ,\Y_add[15]_i_3_n_0 ,\Y_add[15]_i_4_n_0 }),
        .O({\Y_add_reg[15]_i_1_n_4 ,\Y_add_reg[15]_i_1_n_5 ,\Y_add_reg[15]_i_1_n_6 ,\Y_add_reg[15]_i_1_n_7 }),
        .S({\Y_add[15]_i_5_n_0 ,\Y_add[15]_i_6_n_0 ,\Y_add[15]_i_7_n_0 ,\Y_add[15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[8] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[11]_i_1_n_7 ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_add_reg[9] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(\Y_add_reg[11]_i_1_n_6 ),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(Y_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(Y_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(Y_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Y_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[4] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(Y_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[5] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(Y_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[6] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(Y_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Y_reg[7] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(Y_OBUF[7]));
  IBUF href_in_IBUF_inst
       (.I(href_in),
        .O(href_in_IBUF));
  OBUF href_out_OBUF_inst
       (.I(href_out_OBUF),
        .O(href_out));
  FDCE #(
    .INIT(1'b0)) 
    \href_reg_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(href_in_IBUF),
        .Q(href_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \href_reg_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(href_reg[0]),
        .Q(href_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \href_reg_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(href_reg[1]),
        .Q(href_out_OBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
  IBUF valid_in_IBUF_inst
       (.I(valid_in),
        .O(valid_in_IBUF));
  OBUF valid_out_OBUF_inst
       (.I(valid_out_OBUF),
        .O(valid_out));
  FDCE #(
    .INIT(1'b0)) 
    \valid_reg_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(valid_in_IBUF),
        .Q(valid_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_reg_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(valid_reg[0]),
        .Q(valid_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_reg_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(valid_reg[1]),
        .Q(valid_out_OBUF));
  IBUF vsync_in_IBUF_inst
       (.I(vsync_in),
        .O(vsync_in_IBUF));
  OBUF vsync_out_OBUF_inst
       (.I(vsync_out_OBUF),
        .O(vsync_out));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_reg_reg[0] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(vsync_in_IBUF),
        .Q(vsync_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_reg_reg[1] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(vsync_reg[0]),
        .Q(vsync_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_reg_reg[2] 
       (.C(sys_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\G1[15]_i_2_n_0 ),
        .D(vsync_reg[1]),
        .Q(vsync_out_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
