// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec 28 00:27:45 2025
// Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_rotator_design_axi_image_rotator_0_0_sim_netlist.v
// Design      : image_rotator_design_axi_image_rotator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator
   (B,
    s_axis_tready_reg_0,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    A,
    img_width,
    img_height,
    PCOUT,
    aclk,
    s_axis_tvalid,
    s_axis_tlast,
    m_axis_tready,
    i_mode,
    aresetn,
    s_axis_tdata,
    P);
  output [0:0]B;
  output s_axis_tready_reg_0;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  output [15:0]A;
  input [15:0]img_width;
  input [15:0]img_height;
  input [47:0]PCOUT;
  input aclk;
  input s_axis_tvalid;
  input s_axis_tlast;
  input m_axis_tready;
  input [1:0]i_mode;
  input aresetn;
  input [7:0]s_axis_tdata;
  input [16:0]P;

  wire [15:0]A;
  wire [0:0]B;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire __0_n_100;
  wire __0_n_101;
  wire __0_n_102;
  wire __0_n_103;
  wire __0_n_104;
  wire __0_n_105;
  wire __0_n_58;
  wire __0_n_59;
  wire __0_n_60;
  wire __0_n_61;
  wire __0_n_62;
  wire __0_n_63;
  wire __0_n_64;
  wire __0_n_65;
  wire __0_n_66;
  wire __0_n_67;
  wire __0_n_68;
  wire __0_n_69;
  wire __0_n_70;
  wire __0_n_71;
  wire __0_n_72;
  wire __0_n_73;
  wire __0_n_74;
  wire __0_n_75;
  wire __0_n_76;
  wire __0_n_77;
  wire __0_n_78;
  wire __0_n_79;
  wire __0_n_80;
  wire __0_n_81;
  wire __0_n_82;
  wire __0_n_83;
  wire __0_n_84;
  wire __0_n_85;
  wire __0_n_86;
  wire __0_n_87;
  wire __0_n_88;
  wire __0_n_89;
  wire __0_n_90;
  wire __0_n_91;
  wire __0_n_92;
  wire __0_n_93;
  wire __0_n_94;
  wire __0_n_95;
  wire __0_n_96;
  wire __0_n_97;
  wire __0_n_98;
  wire __0_n_99;
  wire _i_18_n_3;
  wire _i_19_n_3;
  wire _i_20_n_0;
  wire _i_20_n_1;
  wire _i_20_n_2;
  wire _i_20_n_3;
  wire _i_21_n_0;
  wire _i_21_n_1;
  wire _i_21_n_2;
  wire _i_21_n_3;
  wire _i_22_n_0;
  wire _i_22_n_1;
  wire _i_22_n_2;
  wire _i_22_n_3;
  wire _i_23_n_0;
  wire _i_23_n_1;
  wire _i_23_n_2;
  wire _i_23_n_3;
  wire _i_24_n_0;
  wire _i_25_n_0;
  wire _i_26_n_0;
  wire _i_27_n_0;
  wire _i_28_n_0;
  wire _i_29_n_0;
  wire _i_30_n_0;
  wire _i_31_n_0;
  wire _i_32_n_0;
  wire _i_33_n_0;
  wire _i_34_n_0;
  wire _i_35_n_0;
  wire _i_36_n_0;
  wire _i_37_n_0;
  wire _i_38_n_0;
  wire _i_39_n_0;
  wire \_inferred__9/i___50_carry__0_n_0 ;
  wire \_inferred__9/i___50_carry__0_n_1 ;
  wire \_inferred__9/i___50_carry__0_n_2 ;
  wire \_inferred__9/i___50_carry__0_n_3 ;
  wire \_inferred__9/i___50_carry__0_n_7 ;
  wire \_inferred__9/i___50_carry__1_n_0 ;
  wire \_inferred__9/i___50_carry__1_n_1 ;
  wire \_inferred__9/i___50_carry__1_n_2 ;
  wire \_inferred__9/i___50_carry__1_n_3 ;
  wire \_inferred__9/i___50_carry__2_n_0 ;
  wire \_inferred__9/i___50_carry__2_n_1 ;
  wire \_inferred__9/i___50_carry__2_n_2 ;
  wire \_inferred__9/i___50_carry__2_n_3 ;
  wire \_inferred__9/i___50_carry__3_n_0 ;
  wire \_inferred__9/i___50_carry__3_n_1 ;
  wire \_inferred__9/i___50_carry__3_n_2 ;
  wire \_inferred__9/i___50_carry__3_n_3 ;
  wire \_inferred__9/i___50_carry__4_n_0 ;
  wire \_inferred__9/i___50_carry__4_n_1 ;
  wire \_inferred__9/i___50_carry__4_n_2 ;
  wire \_inferred__9/i___50_carry__4_n_3 ;
  wire \_inferred__9/i___50_carry__5_n_0 ;
  wire \_inferred__9/i___50_carry__5_n_1 ;
  wire \_inferred__9/i___50_carry__5_n_2 ;
  wire \_inferred__9/i___50_carry__5_n_3 ;
  wire \_inferred__9/i___50_carry__6_n_1 ;
  wire \_inferred__9/i___50_carry__6_n_2 ;
  wire \_inferred__9/i___50_carry__6_n_3 ;
  wire \_inferred__9/i___50_carry__6_n_4 ;
  wire \_inferred__9/i___50_carry__6_n_5 ;
  wire \_inferred__9/i___50_carry_n_0 ;
  wire \_inferred__9/i___50_carry_n_1 ;
  wire \_inferred__9/i___50_carry_n_2 ;
  wire \_inferred__9/i___50_carry_n_3 ;
  wire \_inferred__9/i___50_carry_n_4 ;
  wire \_inferred__9/i___50_carry_n_5 ;
  wire \_inferred__9/i___50_carry_n_6 ;
  wire \_inferred__9/i___50_carry_n_7 ;
  wire \_inferred__9/i__carry__0_n_0 ;
  wire \_inferred__9/i__carry__0_n_1 ;
  wire \_inferred__9/i__carry__0_n_2 ;
  wire \_inferred__9/i__carry__0_n_3 ;
  wire \_inferred__9/i__carry__0_n_4 ;
  wire \_inferred__9/i__carry__0_n_5 ;
  wire \_inferred__9/i__carry__0_n_6 ;
  wire \_inferred__9/i__carry__0_n_7 ;
  wire \_inferred__9/i__carry__1_n_0 ;
  wire \_inferred__9/i__carry__1_n_1 ;
  wire \_inferred__9/i__carry__1_n_2 ;
  wire \_inferred__9/i__carry__1_n_3 ;
  wire \_inferred__9/i__carry__1_n_4 ;
  wire \_inferred__9/i__carry__1_n_5 ;
  wire \_inferred__9/i__carry__1_n_6 ;
  wire \_inferred__9/i__carry__1_n_7 ;
  wire \_inferred__9/i__carry__2_n_0 ;
  wire \_inferred__9/i__carry__2_n_1 ;
  wire \_inferred__9/i__carry__2_n_2 ;
  wire \_inferred__9/i__carry__2_n_3 ;
  wire \_inferred__9/i__carry__2_n_4 ;
  wire \_inferred__9/i__carry__2_n_5 ;
  wire \_inferred__9/i__carry__2_n_6 ;
  wire \_inferred__9/i__carry__2_n_7 ;
  wire \_inferred__9/i__carry__3_n_2 ;
  wire \_inferred__9/i__carry__3_n_7 ;
  wire \_inferred__9/i__carry_n_0 ;
  wire \_inferred__9/i__carry_n_1 ;
  wire \_inferred__9/i__carry_n_2 ;
  wire \_inferred__9/i__carry_n_3 ;
  wire \_inferred__9/i__carry_n_4 ;
  wire \_inferred__9/i__carry_n_5 ;
  wire \_inferred__9/i__carry_n_6 ;
  wire \_inferred__9/i__carry_n_7 ;
  wire aclk;
  wire aresetn;
  wire bram_bank00_out;
  wire bram_bank10_out;
  wire bram_bank1_reg_0_31_0_5_n_0;
  wire bram_bank1_reg_0_31_0_5_n_1;
  wire bram_bank1_reg_0_31_0_5_n_2;
  wire bram_bank1_reg_0_31_0_5_n_3;
  wire bram_bank1_reg_0_31_0_5_n_4;
  wire bram_bank1_reg_0_31_0_5_n_5;
  wire bram_bank1_reg_0_31_6_7_n_0;
  wire bram_bank1_reg_0_31_6_7_n_1;
  wire bram_bank20_out;
  wire bram_bank2_reg_0_31_0_5_n_0;
  wire bram_bank2_reg_0_31_0_5_n_1;
  wire bram_bank2_reg_0_31_0_5_n_2;
  wire bram_bank2_reg_0_31_0_5_n_3;
  wire bram_bank2_reg_0_31_0_5_n_4;
  wire bram_bank2_reg_0_31_0_5_n_5;
  wire bram_bank2_reg_0_31_6_7_n_0;
  wire bram_bank2_reg_0_31_6_7_n_1;
  wire bram_bank30_out;
  wire bram_bank3_reg_0_31_0_5_n_0;
  wire bram_bank3_reg_0_31_0_5_n_1;
  wire bram_bank3_reg_0_31_0_5_n_2;
  wire bram_bank3_reg_0_31_0_5_n_3;
  wire bram_bank3_reg_0_31_0_5_n_4;
  wire bram_bank3_reg_0_31_0_5_n_5;
  wire bram_bank3_reg_0_31_6_7_n_0;
  wire bram_bank3_reg_0_31_6_7_n_1;
  wire [15:0]calc_addr20_out;
  wire [15:0]calc_addr21_out;
  wire \calc_addr2_inferred__0/i__carry__0_n_0 ;
  wire \calc_addr2_inferred__0/i__carry__0_n_1 ;
  wire \calc_addr2_inferred__0/i__carry__0_n_2 ;
  wire \calc_addr2_inferred__0/i__carry__0_n_3 ;
  wire \calc_addr2_inferred__0/i__carry__1_n_0 ;
  wire \calc_addr2_inferred__0/i__carry__1_n_1 ;
  wire \calc_addr2_inferred__0/i__carry__1_n_2 ;
  wire \calc_addr2_inferred__0/i__carry__1_n_3 ;
  wire \calc_addr2_inferred__0/i__carry__2_n_0 ;
  wire \calc_addr2_inferred__0/i__carry__2_n_1 ;
  wire \calc_addr2_inferred__0/i__carry__2_n_2 ;
  wire \calc_addr2_inferred__0/i__carry__2_n_3 ;
  wire \calc_addr2_inferred__0/i__carry_n_0 ;
  wire \calc_addr2_inferred__0/i__carry_n_1 ;
  wire \calc_addr2_inferred__0/i__carry_n_2 ;
  wire \calc_addr2_inferred__0/i__carry_n_3 ;
  wire i___50_carry__0_i_1_n_0;
  wire i___50_carry__0_i_2_n_0;
  wire i___50_carry__0_i_3_n_0;
  wire i___50_carry__0_i_4_n_0;
  wire i___50_carry__0_i_5_n_0;
  wire i___50_carry__0_i_6_n_0;
  wire i___50_carry__0_i_7_n_0;
  wire i___50_carry__0_i_8_n_0;
  wire i___50_carry__1_i_1_n_0;
  wire i___50_carry__1_i_2_n_0;
  wire i___50_carry__1_i_3_n_0;
  wire i___50_carry__1_i_4_n_0;
  wire i___50_carry__1_i_5_n_0;
  wire i___50_carry__1_i_6_n_0;
  wire i___50_carry__1_i_7_n_0;
  wire i___50_carry__1_i_8_n_0;
  wire i___50_carry__2_i_1_n_0;
  wire i___50_carry__2_i_2_n_0;
  wire i___50_carry__2_i_3_n_0;
  wire i___50_carry__2_i_4_n_0;
  wire i___50_carry__2_i_5_n_0;
  wire i___50_carry__2_i_6_n_0;
  wire i___50_carry__2_i_7_n_0;
  wire i___50_carry__2_i_8_n_0;
  wire i___50_carry__3_i_1_n_0;
  wire i___50_carry__3_i_2_n_0;
  wire i___50_carry__3_i_3_n_0;
  wire i___50_carry__3_i_4_n_0;
  wire i___50_carry__3_i_5_n_0;
  wire i___50_carry__3_i_6_n_0;
  wire i___50_carry__3_i_7_n_0;
  wire i___50_carry__3_i_8_n_0;
  wire i___50_carry__4_i_1_n_0;
  wire i___50_carry__4_i_2_n_0;
  wire i___50_carry__4_i_3_n_0;
  wire i___50_carry__4_i_4_n_0;
  wire i___50_carry__4_i_5_n_0;
  wire i___50_carry__4_i_6_n_0;
  wire i___50_carry__4_i_7_n_0;
  wire i___50_carry__4_i_8_n_0;
  wire i___50_carry__5_i_1_n_0;
  wire i___50_carry__5_i_2_n_0;
  wire i___50_carry__5_i_3_n_0;
  wire i___50_carry__5_i_4_n_0;
  wire i___50_carry__5_i_5_n_0;
  wire i___50_carry__5_i_6_n_0;
  wire i___50_carry__5_i_7_n_0;
  wire i___50_carry__5_i_8_n_0;
  wire i___50_carry__6_i_1_n_0;
  wire i___50_carry__6_i_2_n_0;
  wire i___50_carry__6_i_3_n_0;
  wire i___50_carry__6_i_4_n_0;
  wire i___50_carry__6_i_5_n_0;
  wire i___50_carry__6_i_6_n_0;
  wire i___50_carry__6_i_7_n_0;
  wire i___50_carry_i_1_n_0;
  wire i___50_carry_i_2_n_0;
  wire i___50_carry_i_3_n_0;
  wire i___50_carry_i_4_n_0;
  wire i___50_carry_i_5_n_0;
  wire i___50_carry_i_6_n_0;
  wire i___50_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [1:0]i_mode;
  wire [15:0]img_height;
  wire [15:0]img_width;
  wire [15:1]in_x0;
  wire \in_x[0]_i_1_n_0 ;
  wire \in_x[10]_i_1_n_0 ;
  wire \in_x[11]_i_1_n_0 ;
  wire \in_x[12]_i_1_n_0 ;
  wire \in_x[13]_i_1_n_0 ;
  wire \in_x[14]_i_1_n_0 ;
  wire \in_x[15]_i_1_n_0 ;
  wire \in_x[15]_i_2_n_0 ;
  wire \in_x[1]_i_1_n_0 ;
  wire \in_x[2]_i_1_n_0 ;
  wire \in_x[3]_i_1_n_0 ;
  wire \in_x[4]_i_1_n_0 ;
  wire \in_x[5]_i_1_n_0 ;
  wire \in_x[6]_i_1_n_0 ;
  wire \in_x[7]_i_1_n_0 ;
  wire \in_x[8]_i_1_n_0 ;
  wire \in_x[9]_i_1_n_0 ;
  wire \in_x_reg[12]_i_2_n_0 ;
  wire \in_x_reg[12]_i_2_n_1 ;
  wire \in_x_reg[12]_i_2_n_2 ;
  wire \in_x_reg[12]_i_2_n_3 ;
  wire \in_x_reg[15]_i_3_n_2 ;
  wire \in_x_reg[15]_i_3_n_3 ;
  wire \in_x_reg[4]_i_2_n_0 ;
  wire \in_x_reg[4]_i_2_n_1 ;
  wire \in_x_reg[4]_i_2_n_2 ;
  wire \in_x_reg[4]_i_2_n_3 ;
  wire \in_x_reg[8]_i_2_n_0 ;
  wire \in_x_reg[8]_i_2_n_1 ;
  wire \in_x_reg[8]_i_2_n_2 ;
  wire \in_x_reg[8]_i_2_n_3 ;
  wire \in_x_reg_n_0_[0] ;
  wire \in_x_reg_n_0_[10] ;
  wire \in_x_reg_n_0_[11] ;
  wire \in_x_reg_n_0_[12] ;
  wire \in_x_reg_n_0_[13] ;
  wire \in_x_reg_n_0_[14] ;
  wire \in_x_reg_n_0_[15] ;
  wire \in_x_reg_n_0_[1] ;
  wire \in_x_reg_n_0_[2] ;
  wire \in_x_reg_n_0_[3] ;
  wire \in_x_reg_n_0_[4] ;
  wire \in_x_reg_n_0_[5] ;
  wire \in_x_reg_n_0_[6] ;
  wire \in_x_reg_n_0_[7] ;
  wire \in_x_reg_n_0_[8] ;
  wire \in_x_reg_n_0_[9] ;
  wire [15:1]in_y0;
  wire \in_y[0]_i_1_n_0 ;
  wire \in_y[10]_i_1_n_0 ;
  wire \in_y[11]_i_1_n_0 ;
  wire \in_y[12]_i_1_n_0 ;
  wire \in_y[13]_i_1_n_0 ;
  wire \in_y[14]_i_1_n_0 ;
  wire \in_y[15]_i_1_n_0 ;
  wire \in_y[15]_i_2_n_0 ;
  wire \in_y[1]_i_1_n_0 ;
  wire \in_y[2]_i_1_n_0 ;
  wire \in_y[3]_i_1_n_0 ;
  wire \in_y[4]_i_1_n_0 ;
  wire \in_y[5]_i_1_n_0 ;
  wire \in_y[6]_i_1_n_0 ;
  wire \in_y[7]_i_1_n_0 ;
  wire \in_y[8]_i_1_n_0 ;
  wire \in_y[9]_i_1_n_0 ;
  wire \in_y_reg[12]_i_2_n_0 ;
  wire \in_y_reg[12]_i_2_n_1 ;
  wire \in_y_reg[12]_i_2_n_2 ;
  wire \in_y_reg[12]_i_2_n_3 ;
  wire \in_y_reg[15]_i_3_n_2 ;
  wire \in_y_reg[15]_i_3_n_3 ;
  wire \in_y_reg[4]_i_2_n_0 ;
  wire \in_y_reg[4]_i_2_n_1 ;
  wire \in_y_reg[4]_i_2_n_2 ;
  wire \in_y_reg[4]_i_2_n_3 ;
  wire \in_y_reg[8]_i_2_n_0 ;
  wire \in_y_reg[8]_i_2_n_1 ;
  wire \in_y_reg[8]_i_2_n_2 ;
  wire \in_y_reg[8]_i_2_n_3 ;
  wire \in_y_reg_n_0_[0] ;
  wire \in_y_reg_n_0_[10] ;
  wire \in_y_reg_n_0_[11] ;
  wire \in_y_reg_n_0_[12] ;
  wire \in_y_reg_n_0_[13] ;
  wire \in_y_reg_n_0_[14] ;
  wire \in_y_reg_n_0_[15] ;
  wire \in_y_reg_n_0_[1] ;
  wire \in_y_reg_n_0_[2] ;
  wire \in_y_reg_n_0_[3] ;
  wire \in_y_reg_n_0_[4] ;
  wire \in_y_reg_n_0_[5] ;
  wire \in_y_reg_n_0_[6] ;
  wire \in_y_reg_n_0_[7] ;
  wire \in_y_reg_n_0_[8] ;
  wire \in_y_reg_n_0_[9] ;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [0:0]new_height;
  wire [0:0]new_width;
  wire [15:1]p_3_in;
  wire [31:31]p_3_in__0;
  wire [7:0]read_data_reg;
  wire [7:0]read_data_reg0;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire state1;
  wire state11_out;
  wire state13_out;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire [15:1]state20_in;
  wire [15:1]state2__0;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_i_5_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire \state2_inferred__0/i__carry__0_n_0 ;
  wire \state2_inferred__0/i__carry__0_n_1 ;
  wire \state2_inferred__0/i__carry__0_n_2 ;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry__1_n_0 ;
  wire \state2_inferred__0/i__carry__1_n_1 ;
  wire \state2_inferred__0/i__carry__1_n_2 ;
  wire \state2_inferred__0/i__carry__1_n_3 ;
  wire \state2_inferred__0/i__carry__2_n_0 ;
  wire \state2_inferred__0/i__carry__2_n_2 ;
  wire \state2_inferred__0/i__carry__2_n_3 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire state2_n_100;
  wire state2_n_101;
  wire state2_n_102;
  wire state2_n_103;
  wire state2_n_104;
  wire state2_n_105;
  wire state2_n_74;
  wire state2_n_75;
  wire state2_n_76;
  wire state2_n_77;
  wire state2_n_78;
  wire state2_n_79;
  wire state2_n_80;
  wire state2_n_81;
  wire state2_n_82;
  wire state2_n_83;
  wire state2_n_84;
  wire state2_n_85;
  wire state2_n_86;
  wire state2_n_87;
  wire state2_n_88;
  wire state2_n_89;
  wire state2_n_90;
  wire state2_n_91;
  wire state2_n_92;
  wire state2_n_93;
  wire state2_n_94;
  wire state2_n_95;
  wire state2_n_96;
  wire state2_n_97;
  wire state2_n_98;
  wire state2_n_99;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [1:0]wr_bank_sel;
  wire [31:1]wr_ptr0;
  wire wr_ptr0_carry__0_n_0;
  wire wr_ptr0_carry__0_n_1;
  wire wr_ptr0_carry__0_n_2;
  wire wr_ptr0_carry__0_n_3;
  wire wr_ptr0_carry__1_n_0;
  wire wr_ptr0_carry__1_n_1;
  wire wr_ptr0_carry__1_n_2;
  wire wr_ptr0_carry__1_n_3;
  wire wr_ptr0_carry__2_n_0;
  wire wr_ptr0_carry__2_n_1;
  wire wr_ptr0_carry__2_n_2;
  wire wr_ptr0_carry__2_n_3;
  wire wr_ptr0_carry__3_n_0;
  wire wr_ptr0_carry__3_n_1;
  wire wr_ptr0_carry__3_n_2;
  wire wr_ptr0_carry__3_n_3;
  wire wr_ptr0_carry__4_n_0;
  wire wr_ptr0_carry__4_n_1;
  wire wr_ptr0_carry__4_n_2;
  wire wr_ptr0_carry__4_n_3;
  wire wr_ptr0_carry__5_n_0;
  wire wr_ptr0_carry__5_n_1;
  wire wr_ptr0_carry__5_n_2;
  wire wr_ptr0_carry__5_n_3;
  wire wr_ptr0_carry__6_n_2;
  wire wr_ptr0_carry__6_n_3;
  wire wr_ptr0_carry_n_0;
  wire wr_ptr0_carry_n_1;
  wire wr_ptr0_carry_n_2;
  wire wr_ptr0_carry_n_3;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[10]_i_1_n_0 ;
  wire \wr_ptr[11]_i_1_n_0 ;
  wire \wr_ptr[12]_i_1_n_0 ;
  wire \wr_ptr[13]_i_1_n_0 ;
  wire \wr_ptr[14]_i_1_n_0 ;
  wire \wr_ptr[15]_i_1_n_0 ;
  wire \wr_ptr[16]_i_1_n_0 ;
  wire \wr_ptr[17]_i_1_n_0 ;
  wire \wr_ptr[18]_i_1_n_0 ;
  wire \wr_ptr[19]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[20]_i_1_n_0 ;
  wire \wr_ptr[21]_i_1_n_0 ;
  wire \wr_ptr[22]_i_1_n_0 ;
  wire \wr_ptr[23]_i_1_n_0 ;
  wire \wr_ptr[24]_i_1_n_0 ;
  wire \wr_ptr[25]_i_1_n_0 ;
  wire \wr_ptr[26]_i_1_n_0 ;
  wire \wr_ptr[27]_i_1_n_0 ;
  wire \wr_ptr[28]_i_1_n_0 ;
  wire \wr_ptr[29]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[30]_i_1_n_0 ;
  wire \wr_ptr[31]_i_1_n_0 ;
  wire \wr_ptr[31]_i_2_n_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;
  wire \wr_ptr[4]_i_1_n_0 ;
  wire \wr_ptr[5]_i_1_n_0 ;
  wire \wr_ptr[6]_i_1_n_0 ;
  wire \wr_ptr[7]_i_1_n_0 ;
  wire \wr_ptr[8]_i_1_n_0 ;
  wire \wr_ptr[9]_i_1_n_0 ;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[10] ;
  wire \wr_ptr_reg_n_0_[11] ;
  wire \wr_ptr_reg_n_0_[12] ;
  wire \wr_ptr_reg_n_0_[13] ;
  wire \wr_ptr_reg_n_0_[14] ;
  wire \wr_ptr_reg_n_0_[15] ;
  wire \wr_ptr_reg_n_0_[16] ;
  wire \wr_ptr_reg_n_0_[17] ;
  wire \wr_ptr_reg_n_0_[18] ;
  wire \wr_ptr_reg_n_0_[19] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[20] ;
  wire \wr_ptr_reg_n_0_[21] ;
  wire \wr_ptr_reg_n_0_[22] ;
  wire \wr_ptr_reg_n_0_[23] ;
  wire \wr_ptr_reg_n_0_[24] ;
  wire \wr_ptr_reg_n_0_[25] ;
  wire \wr_ptr_reg_n_0_[26] ;
  wire \wr_ptr_reg_n_0_[27] ;
  wire \wr_ptr_reg_n_0_[28] ;
  wire \wr_ptr_reg_n_0_[29] ;
  wire \wr_ptr_reg_n_0_[2] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire \wr_ptr_reg_n_0_[4] ;
  wire \wr_ptr_reg_n_0_[5] ;
  wire \wr_ptr_reg_n_0_[6] ;
  wire \wr_ptr_reg_n_0_[7] ;
  wire \wr_ptr_reg_n_0_[8] ;
  wire \wr_ptr_reg_n_0_[9] ;
  wire NLW___0_CARRYCASCOUT_UNCONNECTED;
  wire NLW___0_MULTSIGNOUT_UNCONNECTED;
  wire NLW___0_OVERFLOW_UNCONNECTED;
  wire NLW___0_PATTERNBDETECT_UNCONNECTED;
  wire NLW___0_PATTERNDETECT_UNCONNECTED;
  wire NLW___0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___0_ACOUT_UNCONNECTED;
  wire [17:0]NLW___0_BCOUT_UNCONNECTED;
  wire [3:0]NLW___0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___0_PCOUT_UNCONNECTED;
  wire [3:1]NLW__i_18_CO_UNCONNECTED;
  wire [3:0]NLW__i_18_O_UNCONNECTED;
  wire [3:1]NLW__i_19_CO_UNCONNECTED;
  wire [3:0]NLW__i_19_O_UNCONNECTED;
  wire [3:1]\NLW__inferred__9/i___50_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i___50_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i___50_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i___50_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i___50_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i___50_carry__5_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__9/i___50_carry__6_CO_UNCONNECTED ;
  wire [1:0]\NLW__inferred__9/i___50_carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__9/i__carry__3_O_UNCONNECTED ;
  wire [1:0]NLW_bram_bank0_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank0_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_bram_bank0_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_bram_bank0_reg_0_31_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank1_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank1_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_bram_bank1_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_bram_bank1_reg_0_31_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank2_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank2_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_bram_bank2_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_bram_bank2_reg_0_31_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank3_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_bram_bank3_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_bram_bank3_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_bram_bank3_reg_0_31_6_7_DOD_UNCONNECTED;
  wire [3:2]\NLW_in_x_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_in_x_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_in_y_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_in_y_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire NLW_state2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_state2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_state2_OVERFLOW_UNCONNECTED;
  wire NLW_state2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_state2_PATTERNDETECT_UNCONNECTED;
  wire NLW_state2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_state2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_state2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_state2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_state2_P_UNCONNECTED;
  wire [47:0]NLW_state2_PCOUT_UNCONNECTED;
  wire [2:2]NLW_state2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_state2_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_state2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_state2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_wr_ptr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr0_carry__6_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    __0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img_width}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW___0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___0_OVERFLOW_UNCONNECTED),
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,__0_n_93,__0_n_94,__0_n_95,__0_n_96,__0_n_97,__0_n_98,__0_n_99,__0_n_100,__0_n_101,__0_n_102,__0_n_103,__0_n_104,__0_n_105}),
        .PATTERNBDETECT(NLW___0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW___0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h4403)) 
    _i_1
       (.I0(_i_18_n_3),
        .I1(i_mode[0]),
        .I2(_i_19_n_3),
        .I3(i_mode[1]),
        .O(B));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_10
       (.I0(calc_addr20_out[7]),
        .I1(\in_y_reg_n_0_[7] ),
        .I2(\in_x_reg_n_0_[7] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[7]),
        .I5(i_mode[0]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_11
       (.I0(calc_addr20_out[6]),
        .I1(\in_y_reg_n_0_[6] ),
        .I2(\in_x_reg_n_0_[6] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[6]),
        .I5(i_mode[0]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_12
       (.I0(calc_addr20_out[5]),
        .I1(\in_y_reg_n_0_[5] ),
        .I2(\in_x_reg_n_0_[5] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[5]),
        .I5(i_mode[0]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_13
       (.I0(calc_addr20_out[4]),
        .I1(\in_y_reg_n_0_[4] ),
        .I2(\in_x_reg_n_0_[4] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[4]),
        .I5(i_mode[0]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_14
       (.I0(calc_addr20_out[3]),
        .I1(\in_y_reg_n_0_[3] ),
        .I2(\in_x_reg_n_0_[3] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[3]),
        .I5(i_mode[0]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_15
       (.I0(calc_addr20_out[2]),
        .I1(\in_y_reg_n_0_[2] ),
        .I2(\in_x_reg_n_0_[2] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[2]),
        .I5(i_mode[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_16
       (.I0(calc_addr20_out[1]),
        .I1(\in_y_reg_n_0_[1] ),
        .I2(\in_x_reg_n_0_[1] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[1]),
        .I5(i_mode[0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_17
       (.I0(calc_addr20_out[0]),
        .I1(\in_y_reg_n_0_[0] ),
        .I2(\in_x_reg_n_0_[0] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[0]),
        .I5(i_mode[0]),
        .O(A[0]));
  CARRY4 _i_18
       (.CI(_i_20_n_0),
        .CO({NLW__i_18_CO_UNCONNECTED[3:1],_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 _i_19
       (.CI(\calc_addr2_inferred__0/i__carry__2_n_0 ),
        .CO({NLW__i_19_CO_UNCONNECTED[3:1],_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_2
       (.I0(calc_addr20_out[15]),
        .I1(\in_y_reg_n_0_[15] ),
        .I2(\in_x_reg_n_0_[15] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[15]),
        .I5(i_mode[0]),
        .O(A[15]));
  CARRY4 _i_20
       (.CI(_i_21_n_0),
        .CO({_i_20_n_0,_i_20_n_1,_i_20_n_2,_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(img_height[15:12]),
        .O(calc_addr20_out[15:12]),
        .S({_i_24_n_0,_i_25_n_0,_i_26_n_0,_i_27_n_0}));
  CARRY4 _i_21
       (.CI(_i_22_n_0),
        .CO({_i_21_n_0,_i_21_n_1,_i_21_n_2,_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(img_height[11:8]),
        .O(calc_addr20_out[11:8]),
        .S({_i_28_n_0,_i_29_n_0,_i_30_n_0,_i_31_n_0}));
  CARRY4 _i_22
       (.CI(_i_23_n_0),
        .CO({_i_22_n_0,_i_22_n_1,_i_22_n_2,_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(img_height[7:4]),
        .O(calc_addr20_out[7:4]),
        .S({_i_32_n_0,_i_33_n_0,_i_34_n_0,_i_35_n_0}));
  CARRY4 _i_23
       (.CI(1'b0),
        .CO({_i_23_n_0,_i_23_n_1,_i_23_n_2,_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(img_height[3:0]),
        .O(calc_addr20_out[3:0]),
        .S({_i_36_n_0,_i_37_n_0,_i_38_n_0,_i_39_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _i_24
       (.I0(img_height[15]),
        .I1(\in_x_reg_n_0_[15] ),
        .O(_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_25
       (.I0(img_height[14]),
        .I1(\in_x_reg_n_0_[14] ),
        .O(_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_26
       (.I0(img_height[13]),
        .I1(\in_x_reg_n_0_[13] ),
        .O(_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_27
       (.I0(img_height[12]),
        .I1(\in_x_reg_n_0_[12] ),
        .O(_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_28
       (.I0(img_height[11]),
        .I1(\in_x_reg_n_0_[11] ),
        .O(_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_29
       (.I0(img_height[10]),
        .I1(\in_x_reg_n_0_[10] ),
        .O(_i_29_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_3
       (.I0(calc_addr20_out[14]),
        .I1(\in_y_reg_n_0_[14] ),
        .I2(\in_x_reg_n_0_[14] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[14]),
        .I5(i_mode[0]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h9)) 
    _i_30
       (.I0(img_height[9]),
        .I1(\in_x_reg_n_0_[9] ),
        .O(_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_31
       (.I0(img_height[8]),
        .I1(\in_x_reg_n_0_[8] ),
        .O(_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_32
       (.I0(img_height[7]),
        .I1(\in_x_reg_n_0_[7] ),
        .O(_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_33
       (.I0(img_height[6]),
        .I1(\in_x_reg_n_0_[6] ),
        .O(_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_34
       (.I0(img_height[5]),
        .I1(\in_x_reg_n_0_[5] ),
        .O(_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_35
       (.I0(img_height[4]),
        .I1(\in_x_reg_n_0_[4] ),
        .O(_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_36
       (.I0(img_height[3]),
        .I1(\in_x_reg_n_0_[3] ),
        .O(_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_37
       (.I0(img_height[2]),
        .I1(\in_x_reg_n_0_[2] ),
        .O(_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_38
       (.I0(img_height[1]),
        .I1(\in_x_reg_n_0_[1] ),
        .O(_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _i_39
       (.I0(img_height[0]),
        .I1(\in_x_reg_n_0_[0] ),
        .O(_i_39_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_4
       (.I0(calc_addr20_out[13]),
        .I1(\in_y_reg_n_0_[13] ),
        .I2(\in_x_reg_n_0_[13] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[13]),
        .I5(i_mode[0]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_5
       (.I0(calc_addr20_out[12]),
        .I1(\in_y_reg_n_0_[12] ),
        .I2(\in_x_reg_n_0_[12] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[12]),
        .I5(i_mode[0]),
        .O(A[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_6
       (.I0(calc_addr20_out[11]),
        .I1(\in_y_reg_n_0_[11] ),
        .I2(\in_x_reg_n_0_[11] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[11]),
        .I5(i_mode[0]),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_7
       (.I0(calc_addr20_out[10]),
        .I1(\in_y_reg_n_0_[10] ),
        .I2(\in_x_reg_n_0_[10] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[10]),
        .I5(i_mode[0]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_8
       (.I0(calc_addr20_out[9]),
        .I1(\in_y_reg_n_0_[9] ),
        .I2(\in_x_reg_n_0_[9] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[9]),
        .I5(i_mode[0]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    _i_9
       (.I0(calc_addr20_out[8]),
        .I1(\in_y_reg_n_0_[8] ),
        .I2(\in_x_reg_n_0_[8] ),
        .I3(i_mode[1]),
        .I4(calc_addr21_out[8]),
        .I5(i_mode[0]),
        .O(A[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry 
       (.CI(1'b0),
        .CO({\_inferred__9/i___50_carry_n_0 ,\_inferred__9/i___50_carry_n_1 ,\_inferred__9/i___50_carry_n_2 ,\_inferred__9/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry_i_1_n_0,i___50_carry_i_2_n_0,i___50_carry_i_3_n_0,\_inferred__9/i__carry_n_7 }),
        .O({\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .S({i___50_carry_i_4_n_0,i___50_carry_i_5_n_0,i___50_carry_i_6_n_0,i___50_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__0 
       (.CI(\_inferred__9/i___50_carry_n_0 ),
        .CO({\_inferred__9/i___50_carry__0_n_0 ,\_inferred__9/i___50_carry__0_n_1 ,\_inferred__9/i___50_carry__0_n_2 ,\_inferred__9/i___50_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__0_i_1_n_0,i___50_carry__0_i_2_n_0,i___50_carry__0_i_3_n_0,i___50_carry__0_i_4_n_0}),
        .O({\NLW__inferred__9/i___50_carry__0_O_UNCONNECTED [3:1],\_inferred__9/i___50_carry__0_n_7 }),
        .S({i___50_carry__0_i_5_n_0,i___50_carry__0_i_6_n_0,i___50_carry__0_i_7_n_0,i___50_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__1 
       (.CI(\_inferred__9/i___50_carry__0_n_0 ),
        .CO({\_inferred__9/i___50_carry__1_n_0 ,\_inferred__9/i___50_carry__1_n_1 ,\_inferred__9/i___50_carry__1_n_2 ,\_inferred__9/i___50_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__1_i_1_n_0,i___50_carry__1_i_2_n_0,i___50_carry__1_i_3_n_0,i___50_carry__1_i_4_n_0}),
        .O(\NLW__inferred__9/i___50_carry__1_O_UNCONNECTED [3:0]),
        .S({i___50_carry__1_i_5_n_0,i___50_carry__1_i_6_n_0,i___50_carry__1_i_7_n_0,i___50_carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__2 
       (.CI(\_inferred__9/i___50_carry__1_n_0 ),
        .CO({\_inferred__9/i___50_carry__2_n_0 ,\_inferred__9/i___50_carry__2_n_1 ,\_inferred__9/i___50_carry__2_n_2 ,\_inferred__9/i___50_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__2_i_1_n_0,i___50_carry__2_i_2_n_0,i___50_carry__2_i_3_n_0,i___50_carry__2_i_4_n_0}),
        .O(\NLW__inferred__9/i___50_carry__2_O_UNCONNECTED [3:0]),
        .S({i___50_carry__2_i_5_n_0,i___50_carry__2_i_6_n_0,i___50_carry__2_i_7_n_0,i___50_carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__3 
       (.CI(\_inferred__9/i___50_carry__2_n_0 ),
        .CO({\_inferred__9/i___50_carry__3_n_0 ,\_inferred__9/i___50_carry__3_n_1 ,\_inferred__9/i___50_carry__3_n_2 ,\_inferred__9/i___50_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__3_i_1_n_0,i___50_carry__3_i_2_n_0,i___50_carry__3_i_3_n_0,i___50_carry__3_i_4_n_0}),
        .O(\NLW__inferred__9/i___50_carry__3_O_UNCONNECTED [3:0]),
        .S({i___50_carry__3_i_5_n_0,i___50_carry__3_i_6_n_0,i___50_carry__3_i_7_n_0,i___50_carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__4 
       (.CI(\_inferred__9/i___50_carry__3_n_0 ),
        .CO({\_inferred__9/i___50_carry__4_n_0 ,\_inferred__9/i___50_carry__4_n_1 ,\_inferred__9/i___50_carry__4_n_2 ,\_inferred__9/i___50_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__4_i_1_n_0,i___50_carry__4_i_2_n_0,i___50_carry__4_i_3_n_0,i___50_carry__4_i_4_n_0}),
        .O(\NLW__inferred__9/i___50_carry__4_O_UNCONNECTED [3:0]),
        .S({i___50_carry__4_i_5_n_0,i___50_carry__4_i_6_n_0,i___50_carry__4_i_7_n_0,i___50_carry__4_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__5 
       (.CI(\_inferred__9/i___50_carry__4_n_0 ),
        .CO({\_inferred__9/i___50_carry__5_n_0 ,\_inferred__9/i___50_carry__5_n_1 ,\_inferred__9/i___50_carry__5_n_2 ,\_inferred__9/i___50_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__5_i_1_n_0,i___50_carry__5_i_2_n_0,i___50_carry__5_i_3_n_0,i___50_carry__5_i_4_n_0}),
        .O(\NLW__inferred__9/i___50_carry__5_O_UNCONNECTED [3:0]),
        .S({i___50_carry__5_i_5_n_0,i___50_carry__5_i_6_n_0,i___50_carry__5_i_7_n_0,i___50_carry__5_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i___50_carry__6 
       (.CI(\_inferred__9/i___50_carry__5_n_0 ),
        .CO({\NLW__inferred__9/i___50_carry__6_CO_UNCONNECTED [3],\_inferred__9/i___50_carry__6_n_1 ,\_inferred__9/i___50_carry__6_n_2 ,\_inferred__9/i___50_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___50_carry__6_i_1_n_0,i___50_carry__6_i_2_n_0,i___50_carry__6_i_3_n_0}),
        .O({\_inferred__9/i___50_carry__6_n_4 ,\_inferred__9/i___50_carry__6_n_5 ,\NLW__inferred__9/i___50_carry__6_O_UNCONNECTED [1:0]}),
        .S({i___50_carry__6_i_4_n_0,i___50_carry__6_i_5_n_0,i___50_carry__6_i_6_n_0,i___50_carry__6_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__9/i__carry_n_0 ,\_inferred__9/i__carry_n_1 ,\_inferred__9/i__carry_n_2 ,\_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,p_3_in__0}),
        .O({\_inferred__9/i__carry_n_4 ,\_inferred__9/i__carry_n_5 ,\_inferred__9/i__carry_n_6 ,\_inferred__9/i__carry_n_7 }),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__0 
       (.CI(\_inferred__9/i__carry_n_0 ),
        .CO({\_inferred__9/i__carry__0_n_0 ,\_inferred__9/i__carry__0_n_1 ,\_inferred__9/i__carry__0_n_2 ,\_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\_inferred__9/i__carry__0_n_4 ,\_inferred__9/i__carry__0_n_5 ,\_inferred__9/i__carry__0_n_6 ,\_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__1 
       (.CI(\_inferred__9/i__carry__0_n_0 ),
        .CO({\_inferred__9/i__carry__1_n_0 ,\_inferred__9/i__carry__1_n_1 ,\_inferred__9/i__carry__1_n_2 ,\_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\_inferred__9/i__carry__1_n_4 ,\_inferred__9/i__carry__1_n_5 ,\_inferred__9/i__carry__1_n_6 ,\_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__2 
       (.CI(\_inferred__9/i__carry__1_n_0 ),
        .CO({\_inferred__9/i__carry__2_n_0 ,\_inferred__9/i__carry__2_n_1 ,\_inferred__9/i__carry__2_n_2 ,\_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O({\_inferred__9/i__carry__2_n_4 ,\_inferred__9/i__carry__2_n_5 ,\_inferred__9/i__carry__2_n_6 ,\_inferred__9/i__carry__2_n_7 }),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__3 
       (.CI(\_inferred__9/i__carry__2_n_0 ),
        .CO({\NLW__inferred__9/i__carry__3_CO_UNCONNECTED [3:2],\_inferred__9/i__carry__3_n_2 ,\NLW__inferred__9/i__carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW__inferred__9/i__carry__3_O_UNCONNECTED [3:1],\_inferred__9/i__carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__3_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M bram_bank0_reg_0_31_0_5
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[1:0]),
        .DIB(s_axis_tdata[3:2]),
        .DIC(s_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data_reg0[1:0]),
        .DOB(read_data_reg0[3:2]),
        .DOC(read_data_reg0[5:4]),
        .DOD(NLW_bram_bank0_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank00_out));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    bram_bank0_reg_0_31_0_5_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(wr_bank_sel[0]),
        .I5(wr_bank_sel[1]),
        .O(bram_bank00_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M bram_bank0_reg_0_31_6_7
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data_reg0[7:6]),
        .DOB(NLW_bram_bank0_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_bram_bank0_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_bram_bank0_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank00_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M bram_bank1_reg_0_31_0_5
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[1:0]),
        .DIB(s_axis_tdata[3:2]),
        .DIC(s_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank1_reg_0_31_0_5_n_0,bram_bank1_reg_0_31_0_5_n_1}),
        .DOB({bram_bank1_reg_0_31_0_5_n_2,bram_bank1_reg_0_31_0_5_n_3}),
        .DOC({bram_bank1_reg_0_31_0_5_n_4,bram_bank1_reg_0_31_0_5_n_5}),
        .DOD(NLW_bram_bank1_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank10_out));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    bram_bank1_reg_0_31_0_5_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(wr_bank_sel[1]),
        .I5(wr_bank_sel[0]),
        .O(bram_bank10_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M bram_bank1_reg_0_31_6_7
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank1_reg_0_31_6_7_n_0,bram_bank1_reg_0_31_6_7_n_1}),
        .DOB(NLW_bram_bank1_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_bram_bank1_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_bram_bank1_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank10_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M bram_bank2_reg_0_31_0_5
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[1:0]),
        .DIB(s_axis_tdata[3:2]),
        .DIC(s_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank2_reg_0_31_0_5_n_0,bram_bank2_reg_0_31_0_5_n_1}),
        .DOB({bram_bank2_reg_0_31_0_5_n_2,bram_bank2_reg_0_31_0_5_n_3}),
        .DOC({bram_bank2_reg_0_31_0_5_n_4,bram_bank2_reg_0_31_0_5_n_5}),
        .DOD(NLW_bram_bank2_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank20_out));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    bram_bank2_reg_0_31_0_5_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(wr_bank_sel[0]),
        .I5(wr_bank_sel[1]),
        .O(bram_bank20_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M bram_bank2_reg_0_31_6_7
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank2_reg_0_31_6_7_n_0,bram_bank2_reg_0_31_6_7_n_1}),
        .DOB(NLW_bram_bank2_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_bram_bank2_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_bram_bank2_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank20_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M bram_bank3_reg_0_31_0_5
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[1:0]),
        .DIB(s_axis_tdata[3:2]),
        .DIC(s_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank3_reg_0_31_0_5_n_0,bram_bank3_reg_0_31_0_5_n_1}),
        .DOB({bram_bank3_reg_0_31_0_5_n_2,bram_bank3_reg_0_31_0_5_n_3}),
        .DOC({bram_bank3_reg_0_31_0_5_n_4,bram_bank3_reg_0_31_0_5_n_5}),
        .DOD(NLW_bram_bank3_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank30_out));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    bram_bank3_reg_0_31_0_5_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(wr_bank_sel[1]),
        .I5(wr_bank_sel[0]),
        .O(bram_bank30_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M bram_bank3_reg_0_31_6_7
       (.ADDRA({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRB({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRC({\_inferred__9/i___50_carry__0_n_7 ,\_inferred__9/i___50_carry_n_4 ,\_inferred__9/i___50_carry_n_5 ,\_inferred__9/i___50_carry_n_6 ,\_inferred__9/i___50_carry_n_7 }),
        .ADDRD({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(s_axis_tdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({bram_bank3_reg_0_31_6_7_n_0,bram_bank3_reg_0_31_6_7_n_1}),
        .DOB(NLW_bram_bank3_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_bram_bank3_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_bram_bank3_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(bram_bank30_out));
  CARRY4 \calc_addr2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\calc_addr2_inferred__0/i__carry_n_0 ,\calc_addr2_inferred__0/i__carry_n_1 ,\calc_addr2_inferred__0/i__carry_n_2 ,\calc_addr2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(img_height[3:0]),
        .O(calc_addr21_out[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \calc_addr2_inferred__0/i__carry__0 
       (.CI(\calc_addr2_inferred__0/i__carry_n_0 ),
        .CO({\calc_addr2_inferred__0/i__carry__0_n_0 ,\calc_addr2_inferred__0/i__carry__0_n_1 ,\calc_addr2_inferred__0/i__carry__0_n_2 ,\calc_addr2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(img_height[7:4]),
        .O(calc_addr21_out[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \calc_addr2_inferred__0/i__carry__1 
       (.CI(\calc_addr2_inferred__0/i__carry__0_n_0 ),
        .CO({\calc_addr2_inferred__0/i__carry__1_n_0 ,\calc_addr2_inferred__0/i__carry__1_n_1 ,\calc_addr2_inferred__0/i__carry__1_n_2 ,\calc_addr2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(img_height[11:8]),
        .O(calc_addr21_out[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \calc_addr2_inferred__0/i__carry__2 
       (.CI(\calc_addr2_inferred__0/i__carry__1_n_0 ),
        .CO({\calc_addr2_inferred__0/i__carry__2_n_0 ,\calc_addr2_inferred__0/i__carry__2_n_1 ,\calc_addr2_inferred__0/i__carry__2_n_2 ,\calc_addr2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(img_height[15:12]),
        .O(calc_addr21_out[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__0_i_1
       (.I0(P[6]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[6] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[6] ),
        .I5(\_inferred__9/i__carry__0_n_5 ),
        .O(i___50_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__0_i_10
       (.I0(\in_y_reg_n_0_[6] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[6] ),
        .I3(i_mode[0]),
        .O(p_3_in[6]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__0_i_11
       (.I0(\in_y_reg_n_0_[5] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[5] ),
        .I3(i_mode[0]),
        .O(p_3_in[5]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__0_i_12
       (.I0(\in_y_reg_n_0_[4] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[4] ),
        .I3(i_mode[0]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__0_i_2
       (.I0(P[5]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[5] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[5] ),
        .I5(\_inferred__9/i__carry__0_n_6 ),
        .O(i___50_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__0_i_3
       (.I0(P[4]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[4] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[4] ),
        .I5(\_inferred__9/i__carry__0_n_7 ),
        .O(i___50_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__0_i_4
       (.I0(P[3]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[3] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[3] ),
        .I5(\_inferred__9/i__carry_n_4 ),
        .O(i___50_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_5
       (.I0(i___50_carry__0_i_1_n_0),
        .I1(p_3_in[7]),
        .I2(P[7]),
        .I3(\_inferred__9/i__carry__0_n_4 ),
        .O(i___50_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_6
       (.I0(i___50_carry__0_i_2_n_0),
        .I1(p_3_in[6]),
        .I2(P[6]),
        .I3(\_inferred__9/i__carry__0_n_5 ),
        .O(i___50_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_7
       (.I0(i___50_carry__0_i_3_n_0),
        .I1(p_3_in[5]),
        .I2(P[5]),
        .I3(\_inferred__9/i__carry__0_n_6 ),
        .O(i___50_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_8
       (.I0(i___50_carry__0_i_4_n_0),
        .I1(p_3_in[4]),
        .I2(P[4]),
        .I3(\_inferred__9/i__carry__0_n_7 ),
        .O(i___50_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__0_i_9
       (.I0(\in_y_reg_n_0_[7] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[7] ),
        .I3(i_mode[0]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__1_i_1
       (.I0(P[10]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[10] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[10] ),
        .I5(\_inferred__9/i__carry__1_n_5 ),
        .O(i___50_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__1_i_10
       (.I0(\in_y_reg_n_0_[10] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[10] ),
        .I3(i_mode[0]),
        .O(p_3_in[10]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__1_i_11
       (.I0(\in_y_reg_n_0_[9] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[9] ),
        .I3(i_mode[0]),
        .O(p_3_in[9]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__1_i_12
       (.I0(\in_y_reg_n_0_[8] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[8] ),
        .I3(i_mode[0]),
        .O(p_3_in[8]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__1_i_2
       (.I0(P[9]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[9] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[9] ),
        .I5(\_inferred__9/i__carry__1_n_6 ),
        .O(i___50_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__1_i_3
       (.I0(P[8]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[8] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[8] ),
        .I5(\_inferred__9/i__carry__1_n_7 ),
        .O(i___50_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__1_i_4
       (.I0(P[7]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[7] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[7] ),
        .I5(\_inferred__9/i__carry__0_n_4 ),
        .O(i___50_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_5
       (.I0(i___50_carry__1_i_1_n_0),
        .I1(p_3_in[11]),
        .I2(P[11]),
        .I3(\_inferred__9/i__carry__1_n_4 ),
        .O(i___50_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_6
       (.I0(i___50_carry__1_i_2_n_0),
        .I1(p_3_in[10]),
        .I2(P[10]),
        .I3(\_inferred__9/i__carry__1_n_5 ),
        .O(i___50_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_7
       (.I0(i___50_carry__1_i_3_n_0),
        .I1(p_3_in[9]),
        .I2(P[9]),
        .I3(\_inferred__9/i__carry__1_n_6 ),
        .O(i___50_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_8
       (.I0(i___50_carry__1_i_4_n_0),
        .I1(p_3_in[8]),
        .I2(P[8]),
        .I3(\_inferred__9/i__carry__1_n_7 ),
        .O(i___50_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__1_i_9
       (.I0(\in_y_reg_n_0_[11] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[11] ),
        .I3(i_mode[0]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__2_i_1
       (.I0(P[14]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[14] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[14] ),
        .I5(\_inferred__9/i__carry__2_n_5 ),
        .O(i___50_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__2_i_10
       (.I0(\in_y_reg_n_0_[14] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[14] ),
        .I3(i_mode[0]),
        .O(p_3_in[14]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__2_i_11
       (.I0(\in_y_reg_n_0_[13] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[13] ),
        .I3(i_mode[0]),
        .O(p_3_in[13]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__2_i_12
       (.I0(\in_y_reg_n_0_[12] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[12] ),
        .I3(i_mode[0]),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__2_i_2
       (.I0(P[13]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[13] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[13] ),
        .I5(\_inferred__9/i__carry__2_n_6 ),
        .O(i___50_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__2_i_3
       (.I0(P[12]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[12] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[12] ),
        .I5(\_inferred__9/i__carry__2_n_7 ),
        .O(i___50_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__2_i_4
       (.I0(P[11]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[11] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[11] ),
        .I5(\_inferred__9/i__carry__1_n_4 ),
        .O(i___50_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_5
       (.I0(i___50_carry__2_i_1_n_0),
        .I1(p_3_in[15]),
        .I2(P[15]),
        .I3(\_inferred__9/i__carry__2_n_4 ),
        .O(i___50_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_6
       (.I0(i___50_carry__2_i_2_n_0),
        .I1(p_3_in[14]),
        .I2(P[14]),
        .I3(\_inferred__9/i__carry__2_n_5 ),
        .O(i___50_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_7
       (.I0(i___50_carry__2_i_3_n_0),
        .I1(p_3_in[13]),
        .I2(P[13]),
        .I3(\_inferred__9/i__carry__2_n_6 ),
        .O(i___50_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_8
       (.I0(i___50_carry__2_i_4_n_0),
        .I1(p_3_in[12]),
        .I2(P[12]),
        .I3(\_inferred__9/i__carry__2_n_7 ),
        .O(i___50_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry__2_i_9
       (.I0(\in_y_reg_n_0_[15] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[15] ),
        .I3(i_mode[0]),
        .O(p_3_in[15]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__3_i_1
       (.I0(__0_n_104),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__3_i_2
       (.I0(__0_n_105),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hBE28)) 
    i___50_carry__3_i_3
       (.I0(P[16]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_7 ),
        .O(i___50_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry__3_i_4
       (.I0(P[15]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[15] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[15] ),
        .I5(\_inferred__9/i__carry__2_n_4 ),
        .O(i___50_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__3_i_5
       (.I0(__0_n_103),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__3_i_1_n_0),
        .O(i___50_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__3_i_6
       (.I0(__0_n_104),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__3_i_2_n_0),
        .O(i___50_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__3_i_7
       (.I0(__0_n_105),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__3_i_3_n_0),
        .O(i___50_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    i___50_carry__3_i_8
       (.I0(P[16]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_7 ),
        .I4(i___50_carry__3_i_4_n_0),
        .O(i___50_carry__3_i_8_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__4_i_1
       (.I0(__0_n_100),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__4_i_2
       (.I0(__0_n_101),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__4_i_3
       (.I0(__0_n_102),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__4_i_4
       (.I0(__0_n_103),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__4_i_5
       (.I0(__0_n_99),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__4_i_1_n_0),
        .O(i___50_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__4_i_6
       (.I0(__0_n_100),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__4_i_2_n_0),
        .O(i___50_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__4_i_7
       (.I0(__0_n_101),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__4_i_3_n_0),
        .O(i___50_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__4_i_8
       (.I0(__0_n_102),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__4_i_4_n_0),
        .O(i___50_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__5_i_1
       (.I0(__0_n_96),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__5_i_2
       (.I0(__0_n_97),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__5_i_3
       (.I0(__0_n_98),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__5_i_4
       (.I0(__0_n_99),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__5_i_5
       (.I0(__0_n_95),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__5_i_1_n_0),
        .O(i___50_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__5_i_6
       (.I0(__0_n_96),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__5_i_2_n_0),
        .O(i___50_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__5_i_7
       (.I0(__0_n_97),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__5_i_3_n_0),
        .O(i___50_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__5_i_8
       (.I0(__0_n_98),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__5_i_4_n_0),
        .O(i___50_carry__5_i_8_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__6_i_1
       (.I0(__0_n_93),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__6_i_2
       (.I0(__0_n_94),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h28BE)) 
    i___50_carry__6_i_3
       (.I0(__0_n_95),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEB14827D)) 
    i___50_carry__6_i_4
       (.I0(__0_n_92),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(__0_n_91),
        .I4(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__6_i_5
       (.I0(i___50_carry__6_i_1_n_0),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(__0_n_92),
        .I4(\_inferred__9/i__carry__3_n_2 ),
        .O(i___50_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__6_i_6
       (.I0(__0_n_93),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__6_i_2_n_0),
        .O(i___50_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i___50_carry__6_i_7
       (.I0(__0_n_94),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\_inferred__9/i__carry__3_n_2 ),
        .I4(i___50_carry__6_i_3_n_0),
        .O(i___50_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry_i_1
       (.I0(P[2]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[2] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[2] ),
        .I5(\_inferred__9/i__carry_n_5 ),
        .O(i___50_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry_i_10
       (.I0(\in_y_reg_n_0_[1] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[1] ),
        .I3(i_mode[0]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hEEBEBBBE88282228)) 
    i___50_carry_i_2
       (.I0(P[1]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[1] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[1] ),
        .I5(\_inferred__9/i__carry_n_6 ),
        .O(i___50_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAC33AC)) 
    i___50_carry_i_3
       (.I0(P[0]),
        .I1(i_mode[0]),
        .I2(\in_x_reg_n_0_[0] ),
        .I3(i_mode[1]),
        .I4(\in_y_reg_n_0_[0] ),
        .O(i___50_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry_i_4
       (.I0(i___50_carry_i_1_n_0),
        .I1(p_3_in[3]),
        .I2(P[3]),
        .I3(\_inferred__9/i__carry_n_4 ),
        .O(i___50_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry_i_5
       (.I0(i___50_carry_i_2_n_0),
        .I1(p_3_in[2]),
        .I2(P[2]),
        .I3(\_inferred__9/i__carry_n_5 ),
        .O(i___50_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry_i_6
       (.I0(i___50_carry_i_3_n_0),
        .I1(p_3_in[1]),
        .I2(P[1]),
        .I3(\_inferred__9/i__carry_n_6 ),
        .O(i___50_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    i___50_carry_i_7
       (.I0(\in_x_reg_n_0_[0] ),
        .I1(i_mode[1]),
        .I2(\in_y_reg_n_0_[0] ),
        .I3(P[0]),
        .I4(\_inferred__9/i__carry_n_7 ),
        .O(i___50_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry_i_8
       (.I0(\in_y_reg_n_0_[3] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[3] ),
        .I3(i_mode[0]),
        .O(p_3_in[3]));
  LUT4 #(
    .INIT(16'h8B74)) 
    i___50_carry_i_9
       (.I0(\in_y_reg_n_0_[2] ),
        .I1(i_mode[1]),
        .I2(\in_x_reg_n_0_[2] ),
        .I3(i_mode[0]),
        .O(p_3_in[2]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_1
       (.I0(\in_y_reg_n_0_[15] ),
        .I1(state2__0[15]),
        .I2(state2_carry__2_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_1__0
       (.I0(\in_x_reg_n_0_[15] ),
        .I1(state20_in[15]),
        .I2(\state2_inferred__0/i__carry__2_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__0_i_1__1
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(img_height[7]),
        .I1(\in_y_reg_n_0_[7] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1__3
       (.I0(img_width[8]),
        .I1(img_height[8]),
        .I2(i_mode[1]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\in_y_reg_n_0_[12] ),
        .I1(state2__0[12]),
        .I2(state2__0[14]),
        .I3(\in_y_reg_n_0_[14] ),
        .I4(state2__0[13]),
        .I5(\in_y_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(\in_x_reg_n_0_[12] ),
        .I1(state20_in[12]),
        .I2(state20_in[14]),
        .I3(\in_x_reg_n_0_[14] ),
        .I4(state20_in[13]),
        .I5(\in_x_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__0_i_2__1
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(img_height[6]),
        .I1(\in_y_reg_n_0_[6] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2__3
       (.I0(img_width[7]),
        .I1(img_height[7]),
        .I2(i_mode[1]),
        .O(i__carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__0_i_3
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(img_height[5]),
        .I1(\in_y_reg_n_0_[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3__1
       (.I0(img_width[6]),
        .I1(img_height[6]),
        .I2(i_mode[1]),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__0_i_4
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(img_height[4]),
        .I1(\in_y_reg_n_0_[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_4__1
       (.I0(img_width[5]),
        .I1(img_height[5]),
        .I2(i_mode[1]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__0_i_5
       (.I0(img_width[6]),
        .I1(img_width[7]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__0_i_6
       (.I0(img_width[5]),
        .I1(img_width[6]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__0_i_7
       (.I0(img_width[4]),
        .I1(img_width[5]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__0_i_8
       (.I0(img_width[3]),
        .I1(img_width[4]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_1
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(img_height[11]),
        .I1(\in_y_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_1__1
       (.I0(img_width[12]),
        .I1(img_height[12]),
        .I2(i_mode[1]),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_2
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(img_height[10]),
        .I1(\in_y_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_2__1
       (.I0(img_width[11]),
        .I1(img_height[11]),
        .I2(i_mode[1]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_3
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(img_height[9]),
        .I1(\in_y_reg_n_0_[9] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_3__1
       (.I0(img_width[10]),
        .I1(img_height[10]),
        .I2(i_mode[1]),
        .O(i__carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_4
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[7]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(img_height[8]),
        .I1(\in_y_reg_n_0_[8] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_4__1
       (.I0(img_width[9]),
        .I1(img_height[9]),
        .I2(i_mode[1]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__1_i_5
       (.I0(img_width[10]),
        .I1(img_width[11]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__1_i_6
       (.I0(img_width[9]),
        .I1(img_width[10]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__1_i_7
       (.I0(img_width[8]),
        .I1(img_width[9]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__1_i_8
       (.I0(img_width[7]),
        .I1(img_width[8]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_1
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(img_height[15]),
        .I1(\in_y_reg_n_0_[15] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_1__1
       (.I0(img_width[15]),
        .I1(img_height[15]),
        .I2(i_mode[1]),
        .O(i__carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_2
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(img_height[14]),
        .I1(\in_y_reg_n_0_[14] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_2__1
       (.I0(img_width[14]),
        .I1(img_height[14]),
        .I2(i_mode[1]),
        .O(i__carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_3
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[12]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(img_height[13]),
        .I1(\in_y_reg_n_0_[13] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__2_i_3__1
       (.I0(img_width[13]),
        .I1(img_height[13]),
        .I2(i_mode[1]),
        .O(i__carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_4
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[11]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(img_height[12]),
        .I1(\in_y_reg_n_0_[12] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__2_i_5
       (.I0(img_width[14]),
        .I1(img_width[15]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__2_i_6
       (.I0(img_width[13]),
        .I1(img_width[14]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__2_i_7
       (.I0(img_width[12]),
        .I1(img_width[13]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry__2_i_8
       (.I0(img_width[11]),
        .I1(img_width[12]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    i__carry__3_i_1
       (.I0(img_width[15]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\in_y_reg_n_0_[9] ),
        .I1(state2__0[9]),
        .I2(state2__0[11]),
        .I3(\in_y_reg_n_0_[11] ),
        .I4(state2__0[10]),
        .I5(\in_y_reg_n_0_[10] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\in_x_reg_n_0_[9] ),
        .I1(state20_in[9]),
        .I2(state20_in[11]),
        .I3(\in_x_reg_n_0_[11] ),
        .I4(state20_in[10]),
        .I5(\in_x_reg_n_0_[10] ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry_i_1__1
       (.I0(img_width[0]),
        .I1(img_height[0]),
        .I2(i_mode[1]),
        .O(new_height));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_1__2
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[2]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(img_height[3]),
        .I1(\in_y_reg_n_0_[3] ),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\in_y_reg_n_0_[6] ),
        .I1(state2__0[6]),
        .I2(state2__0[8]),
        .I3(\in_y_reg_n_0_[8] ),
        .I4(state2__0[7]),
        .I5(\in_y_reg_n_0_[7] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\in_x_reg_n_0_[6] ),
        .I1(state20_in[6]),
        .I2(state20_in[8]),
        .I3(\in_x_reg_n_0_[8] ),
        .I4(state20_in[7]),
        .I5(\in_x_reg_n_0_[7] ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_2__1
       (.I0(i_mode[1]),
        .I1(i_mode[0]),
        .I2(img_width[1]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(img_height[2]),
        .I1(\in_y_reg_n_0_[2] ),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__3
       (.I0(img_width[4]),
        .I1(img_height[4]),
        .I2(i_mode[1]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    i__carry_i_3
       (.I0(img_width[1]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\in_y_reg_n_0_[3] ),
        .I1(state2__0[3]),
        .I2(state2__0[5]),
        .I3(\in_y_reg_n_0_[5] ),
        .I4(state2__0[4]),
        .I5(\in_y_reg_n_0_[4] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\in_x_reg_n_0_[3] ),
        .I1(state20_in[3]),
        .I2(state20_in[5]),
        .I3(\in_x_reg_n_0_[5] ),
        .I4(state20_in[4]),
        .I5(\in_x_reg_n_0_[4] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(img_height[1]),
        .I1(\in_y_reg_n_0_[1] ),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__3
       (.I0(img_width[3]),
        .I1(img_height[3]),
        .I2(i_mode[1]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(\in_y_reg_n_0_[0] ),
        .I1(new_width),
        .I2(state2__0[2]),
        .I3(\in_y_reg_n_0_[2] ),
        .I4(state2__0[1]),
        .I5(\in_y_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__0
       (.I0(\in_x_reg_n_0_[0] ),
        .I1(new_height),
        .I2(state20_in[2]),
        .I3(\in_x_reg_n_0_[2] ),
        .I4(state20_in[1]),
        .I5(\in_x_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(i_mode[0]),
        .I1(i_mode[1]),
        .O(p_3_in__0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(img_height[0]),
        .I1(\in_y_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__3
       (.I0(img_width[2]),
        .I1(img_height[2]),
        .I2(i_mode[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry_i_5
       (.I0(img_width[2]),
        .I1(img_width[3]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_5__0
       (.I0(img_width[1]),
        .I1(img_height[1]),
        .I2(i_mode[1]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    i__carry_i_6
       (.I0(img_width[1]),
        .I1(img_width[2]),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_7
       (.I0(img_width[1]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_8
       (.I0(img_width[0]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_x[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\in_x_reg_n_0_[0] ),
        .O(\in_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[10]),
        .O(\in_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[11]),
        .O(\in_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[12]),
        .O(\in_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[13]),
        .O(\in_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[14]),
        .O(\in_x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222233F33333)) 
    \in_x[15]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state1),
        .I3(state11_out),
        .I4(m_axis_tready),
        .I5(\state_reg_n_0_[0] ),
        .O(\in_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[15]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[15]),
        .O(\in_x[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[1]),
        .O(\in_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[2]),
        .O(\in_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[3]),
        .O(\in_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[4]),
        .O(\in_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[5]),
        .O(\in_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[6]),
        .O(\in_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[7]),
        .O(\in_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[8]),
        .O(\in_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_x[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(in_x0[9]),
        .O(\in_x[9]_i_1_n_0 ));
  FDCE \in_x_reg[0] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[0]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[0] ));
  FDCE \in_x_reg[10] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[10]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[10] ));
  FDCE \in_x_reg[11] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[11]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[11] ));
  FDCE \in_x_reg[12] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[12]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[12] ));
  CARRY4 \in_x_reg[12]_i_2 
       (.CI(\in_x_reg[8]_i_2_n_0 ),
        .CO({\in_x_reg[12]_i_2_n_0 ,\in_x_reg[12]_i_2_n_1 ,\in_x_reg[12]_i_2_n_2 ,\in_x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_x0[12:9]),
        .S({\in_x_reg_n_0_[12] ,\in_x_reg_n_0_[11] ,\in_x_reg_n_0_[10] ,\in_x_reg_n_0_[9] }));
  FDCE \in_x_reg[13] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[13]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[13] ));
  FDCE \in_x_reg[14] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[14]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[14] ));
  FDCE \in_x_reg[15] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[15]_i_2_n_0 ),
        .Q(\in_x_reg_n_0_[15] ));
  CARRY4 \in_x_reg[15]_i_3 
       (.CI(\in_x_reg[12]_i_2_n_0 ),
        .CO({\NLW_in_x_reg[15]_i_3_CO_UNCONNECTED [3:2],\in_x_reg[15]_i_3_n_2 ,\in_x_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_in_x_reg[15]_i_3_O_UNCONNECTED [3],in_x0[15:13]}),
        .S({1'b0,\in_x_reg_n_0_[15] ,\in_x_reg_n_0_[14] ,\in_x_reg_n_0_[13] }));
  FDCE \in_x_reg[1] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[1]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[1] ));
  FDCE \in_x_reg[2] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[2]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[2] ));
  FDCE \in_x_reg[3] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[3]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[3] ));
  FDCE \in_x_reg[4] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[4]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[4] ));
  CARRY4 \in_x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\in_x_reg[4]_i_2_n_0 ,\in_x_reg[4]_i_2_n_1 ,\in_x_reg[4]_i_2_n_2 ,\in_x_reg[4]_i_2_n_3 }),
        .CYINIT(\in_x_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_x0[4:1]),
        .S({\in_x_reg_n_0_[4] ,\in_x_reg_n_0_[3] ,\in_x_reg_n_0_[2] ,\in_x_reg_n_0_[1] }));
  FDCE \in_x_reg[5] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[5]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[5] ));
  FDCE \in_x_reg[6] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[6]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[6] ));
  FDCE \in_x_reg[7] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[7]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[7] ));
  FDCE \in_x_reg[8] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[8]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[8] ));
  CARRY4 \in_x_reg[8]_i_2 
       (.CI(\in_x_reg[4]_i_2_n_0 ),
        .CO({\in_x_reg[8]_i_2_n_0 ,\in_x_reg[8]_i_2_n_1 ,\in_x_reg[8]_i_2_n_2 ,\in_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_x0[8:5]),
        .S({\in_x_reg_n_0_[8] ,\in_x_reg_n_0_[7] ,\in_x_reg_n_0_[6] ,\in_x_reg_n_0_[5] }));
  FDCE \in_x_reg[9] 
       (.C(aclk),
        .CE(\in_x[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_x[9]_i_1_n_0 ),
        .Q(\in_x_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_y[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(\in_y_reg_n_0_[0] ),
        .O(\in_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[10]),
        .O(\in_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[11]),
        .O(\in_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[12]),
        .O(\in_y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[13]),
        .O(\in_y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[14]),
        .O(\in_y[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222222223FFF3333)) 
    \in_y[15]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state11_out),
        .I3(state1),
        .I4(m_axis_tready),
        .I5(\state_reg_n_0_[0] ),
        .O(\in_y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[15]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[15]),
        .O(\in_y[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[1]),
        .O(\in_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[2]),
        .O(\in_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[3]),
        .O(\in_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[4]),
        .O(\in_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[5]),
        .O(\in_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[6]),
        .O(\in_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[7]),
        .O(\in_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[8]),
        .O(\in_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_y[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state1),
        .I2(in_y0[9]),
        .O(\in_y[9]_i_1_n_0 ));
  FDCE \in_y_reg[0] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[0]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[0] ));
  FDCE \in_y_reg[10] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[10]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[10] ));
  FDCE \in_y_reg[11] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[11]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[11] ));
  FDCE \in_y_reg[12] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[12]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[12] ));
  CARRY4 \in_y_reg[12]_i_2 
       (.CI(\in_y_reg[8]_i_2_n_0 ),
        .CO({\in_y_reg[12]_i_2_n_0 ,\in_y_reg[12]_i_2_n_1 ,\in_y_reg[12]_i_2_n_2 ,\in_y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_y0[12:9]),
        .S({\in_y_reg_n_0_[12] ,\in_y_reg_n_0_[11] ,\in_y_reg_n_0_[10] ,\in_y_reg_n_0_[9] }));
  FDCE \in_y_reg[13] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[13]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[13] ));
  FDCE \in_y_reg[14] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[14]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[14] ));
  FDCE \in_y_reg[15] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[15]_i_2_n_0 ),
        .Q(\in_y_reg_n_0_[15] ));
  CARRY4 \in_y_reg[15]_i_3 
       (.CI(\in_y_reg[12]_i_2_n_0 ),
        .CO({\NLW_in_y_reg[15]_i_3_CO_UNCONNECTED [3:2],\in_y_reg[15]_i_3_n_2 ,\in_y_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_in_y_reg[15]_i_3_O_UNCONNECTED [3],in_y0[15:13]}),
        .S({1'b0,\in_y_reg_n_0_[15] ,\in_y_reg_n_0_[14] ,\in_y_reg_n_0_[13] }));
  FDCE \in_y_reg[1] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[1]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[1] ));
  FDCE \in_y_reg[2] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[2]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[2] ));
  FDCE \in_y_reg[3] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[3]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[3] ));
  FDCE \in_y_reg[4] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[4]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[4] ));
  CARRY4 \in_y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\in_y_reg[4]_i_2_n_0 ,\in_y_reg[4]_i_2_n_1 ,\in_y_reg[4]_i_2_n_2 ,\in_y_reg[4]_i_2_n_3 }),
        .CYINIT(\in_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_y0[4:1]),
        .S({\in_y_reg_n_0_[4] ,\in_y_reg_n_0_[3] ,\in_y_reg_n_0_[2] ,\in_y_reg_n_0_[1] }));
  FDCE \in_y_reg[5] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[5]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[5] ));
  FDCE \in_y_reg[6] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[6]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[6] ));
  FDCE \in_y_reg[7] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[7]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[7] ));
  FDCE \in_y_reg[8] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[8]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[8] ));
  CARRY4 \in_y_reg[8]_i_2 
       (.CI(\in_y_reg[4]_i_2_n_0 ),
        .CO({\in_y_reg[8]_i_2_n_0 ,\in_y_reg[8]_i_2_n_1 ,\in_y_reg[8]_i_2_n_2 ,\in_y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_y0[8:5]),
        .S({\in_y_reg_n_0_[8] ,\in_y_reg_n_0_[7] ,\in_y_reg_n_0_[6] ,\in_y_reg_n_0_[5] }));
  FDCE \in_y_reg[9] 
       (.C(aclk),
        .CE(\in_y[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\in_y[9]_i_1_n_0 ),
        .Q(\in_y_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[0]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_1),
        .I1(read_data_reg0[0]),
        .I2(bram_bank3_reg_0_31_0_5_n_1),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_1),
        .O(read_data_reg[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[1]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_0),
        .I1(read_data_reg0[1]),
        .I2(bram_bank3_reg_0_31_0_5_n_0),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_0),
        .O(read_data_reg[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_3),
        .I1(read_data_reg0[2]),
        .I2(bram_bank3_reg_0_31_0_5_n_3),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_3),
        .O(read_data_reg[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[3]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_2),
        .I1(read_data_reg0[3]),
        .I2(bram_bank3_reg_0_31_0_5_n_2),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_2),
        .O(read_data_reg[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[4]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_5),
        .I1(read_data_reg0[4]),
        .I2(bram_bank3_reg_0_31_0_5_n_5),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_5),
        .O(read_data_reg[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[5]_i_1 
       (.I0(bram_bank1_reg_0_31_0_5_n_4),
        .I1(read_data_reg0[5]),
        .I2(bram_bank3_reg_0_31_0_5_n_4),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_0_5_n_4),
        .O(read_data_reg[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[6]_i_1 
       (.I0(bram_bank1_reg_0_31_6_7_n_1),
        .I1(read_data_reg0[6]),
        .I2(bram_bank3_reg_0_31_6_7_n_1),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_6_7_n_1),
        .O(read_data_reg[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(\state_reg_n_0_[1] ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \m_axis_tdata[7]_i_2 
       (.I0(bram_bank1_reg_0_31_6_7_n_0),
        .I1(read_data_reg0[7]),
        .I2(bram_bank3_reg_0_31_6_7_n_0),
        .I3(\_inferred__9/i___50_carry__6_n_4 ),
        .I4(\_inferred__9/i___50_carry__6_n_5 ),
        .I5(bram_bank2_reg_0_31_6_7_n_0),
        .O(read_data_reg[7]));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[0]),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[1]),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[2]),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[3]),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[4]),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[5]),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[6]),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(read_data_reg[7]),
        .Q(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hF8FFF0F008000000)) 
    m_axis_tlast_i_1
       (.I0(state1),
        .I1(state11_out),
        .I2(\state_reg_n_0_[0] ),
        .I3(m_axis_tready),
        .I4(\state_reg_n_0_[1] ),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFA40)) 
    m_axis_tvalid_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(\state_reg_n_0_[1] ),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h8C8C8CCCDDDDDDDD)) 
    s_axis_tready_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(s_axis_tready_reg_0),
        .I2(s_axis_tvalid),
        .I3(state13_out),
        .I4(s_axis_tlast),
        .I5(\state_reg_n_0_[0] ),
        .O(s_axis_tready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(\wr_ptr_reg_n_0_[21] ),
        .I1(state2_n_84),
        .I2(state2_n_82),
        .I3(\wr_ptr_reg_n_0_[23] ),
        .I4(state2_n_83),
        .I5(\wr_ptr_reg_n_0_[22] ),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(\wr_ptr_reg_n_0_[18] ),
        .I1(state2_n_87),
        .I2(state2_n_85),
        .I3(\wr_ptr_reg_n_0_[20] ),
        .I4(state2_n_86),
        .I5(\wr_ptr_reg_n_0_[19] ),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(\wr_ptr_reg_n_0_[15] ),
        .I1(state2_n_90),
        .I2(state2_n_88),
        .I3(\wr_ptr_reg_n_0_[17] ),
        .I4(state2_n_89),
        .I5(\wr_ptr_reg_n_0_[16] ),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(\wr_ptr_reg_n_0_[12] ),
        .I1(state2_n_93),
        .I2(state2_n_91),
        .I3(\wr_ptr_reg_n_0_[14] ),
        .I4(state2_n_92),
        .I5(\wr_ptr_reg_n_0_[13] ),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state13_out,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_1
       (.I0(wr_bank_sel[0]),
        .I1(state2_n_75),
        .I2(wr_bank_sel[1]),
        .I3(state2_n_74),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(\wr_ptr_reg_n_0_[27] ),
        .I1(state2_n_78),
        .I2(state2_n_76),
        .I3(\wr_ptr_reg_n_0_[29] ),
        .I4(state2_n_77),
        .I5(\wr_ptr_reg_n_0_[28] ),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(\wr_ptr_reg_n_0_[24] ),
        .I1(state2_n_81),
        .I2(state2_n_79),
        .I3(\wr_ptr_reg_n_0_[26] ),
        .I4(state2_n_80),
        .I5(\wr_ptr_reg_n_0_[25] ),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(\wr_ptr_reg_n_0_[9] ),
        .I1(state2_n_96),
        .I2(state2_n_94),
        .I3(\wr_ptr_reg_n_0_[11] ),
        .I4(state2_n_95),
        .I5(\wr_ptr_reg_n_0_[10] ),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(\wr_ptr_reg_n_0_[6] ),
        .I1(state2_n_99),
        .I2(state2_n_97),
        .I3(\wr_ptr_reg_n_0_[8] ),
        .I4(state2_n_98),
        .I5(\wr_ptr_reg_n_0_[7] ),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(\wr_ptr_reg_n_0_[3] ),
        .I1(state2_n_102),
        .I2(state2_n_100),
        .I3(\wr_ptr_reg_n_0_[5] ),
        .I4(state2_n_101),
        .I5(\wr_ptr_reg_n_0_[4] ),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(state2_n_105),
        .I2(state2_n_103),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(state2_n_104),
        .I5(\wr_ptr_reg_n_0_[1] ),
        .O(state1_carry_i_4_n_0));
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({state2_carry__2_n_0,state2_carry__2_n_0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__1/i__carry__1_CO_UNCONNECTED [3],state1,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,state2_carry__2_n_0,state2_carry__2_n_0,state2_carry__2_n_0}));
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_0 ,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED [3],state11_out,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(0),
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
    state2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img_height}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_state2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,img_width}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_state2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_state2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_state2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_state2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_state2_OVERFLOW_UNCONNECTED),
        .P({NLW_state2_P_UNCONNECTED[47:32],state2_n_74,state2_n_75,state2_n_76,state2_n_77,state2_n_78,state2_n_79,state2_n_80,state2_n_81,state2_n_82,state2_n_83,state2_n_84,state2_n_85,state2_n_86,state2_n_87,state2_n_88,state2_n_89,state2_n_90,state2_n_91,state2_n_92,state2_n_93,state2_n_94,state2_n_95,state2_n_96,state2_n_97,state2_n_98,state2_n_99,state2_n_100,state2_n_101,state2_n_102,state2_n_103,state2_n_104,state2_n_105}),
        .PATTERNBDETECT(NLW_state2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_state2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_state2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_state2_UNDERFLOW_UNCONNECTED));
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(new_width),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state2__0[4:1]),
        .S({state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0,state2_carry_i_5_n_0}));
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state2__0[8:5]),
        .S({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__0_i_1
       (.I0(img_height[8]),
        .I1(img_width[8]),
        .I2(i_mode[1]),
        .O(state2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__0_i_2
       (.I0(img_height[7]),
        .I1(img_width[7]),
        .I2(i_mode[1]),
        .O(state2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__0_i_3
       (.I0(img_height[6]),
        .I1(img_width[6]),
        .I2(i_mode[1]),
        .O(state2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__0_i_4
       (.I0(img_height[5]),
        .I1(img_width[5]),
        .I2(i_mode[1]),
        .O(state2_carry__0_i_4_n_0));
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state2__0[12:9]),
        .S({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__1_i_1
       (.I0(img_height[12]),
        .I1(img_width[12]),
        .I2(i_mode[1]),
        .O(state2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__1_i_2
       (.I0(img_height[11]),
        .I1(img_width[11]),
        .I2(i_mode[1]),
        .O(state2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__1_i_3
       (.I0(img_height[10]),
        .I1(img_width[10]),
        .I2(i_mode[1]),
        .O(state2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__1_i_4
       (.I0(img_height[9]),
        .I1(img_width[9]),
        .I2(i_mode[1]),
        .O(state2_carry__1_i_4_n_0));
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,NLW_state2_carry__2_CO_UNCONNECTED[2],state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({NLW_state2_carry__2_O_UNCONNECTED[3],state2__0[15:13]}),
        .S({1'b1,state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__2_i_1
       (.I0(img_height[15]),
        .I1(img_width[15]),
        .I2(i_mode[1]),
        .O(state2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__2_i_2
       (.I0(img_height[14]),
        .I1(img_width[14]),
        .I2(i_mode[1]),
        .O(state2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry__2_i_3
       (.I0(img_height[13]),
        .I1(img_width[13]),
        .I2(i_mode[1]),
        .O(state2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    state2_carry_i_1
       (.I0(img_height[0]),
        .I1(img_width[0]),
        .I2(i_mode[1]),
        .O(new_width));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry_i_2
       (.I0(img_height[4]),
        .I1(img_width[4]),
        .I2(i_mode[1]),
        .O(state2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry_i_3
       (.I0(img_height[3]),
        .I1(img_width[3]),
        .I2(i_mode[1]),
        .O(state2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry_i_4
       (.I0(img_height[2]),
        .I1(img_width[2]),
        .I2(i_mode[1]),
        .O(state2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    state2_carry_i_5
       (.I0(img_height[1]),
        .I1(img_width[1]),
        .I2(i_mode[1]),
        .O(state2_carry_i_5_n_0));
  CARRY4 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 }),
        .CYINIT(new_height),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state20_in[4:1]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CO({\state2_inferred__0/i__carry__0_n_0 ,\state2_inferred__0/i__carry__0_n_1 ,\state2_inferred__0/i__carry__0_n_2 ,\state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state20_in[8:5]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \state2_inferred__0/i__carry__1 
       (.CI(\state2_inferred__0/i__carry__0_n_0 ),
        .CO({\state2_inferred__0/i__carry__1_n_0 ,\state2_inferred__0/i__carry__1_n_1 ,\state2_inferred__0/i__carry__1_n_2 ,\state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(state20_in[12:9]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \state2_inferred__0/i__carry__2 
       (.CI(\state2_inferred__0/i__carry__1_n_0 ),
        .CO({\state2_inferred__0/i__carry__2_n_0 ,\NLW_state2_inferred__0/i__carry__2_CO_UNCONNECTED [2],\state2_inferred__0/i__carry__2_n_2 ,\state2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\NLW_state2_inferred__0/i__carry__2_O_UNCONNECTED [3],state20_in[15:13]}),
        .S({1'b1,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA3FFF0000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state11_out),
        .I2(state1),
        .I3(m_axis_tready),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \state[1]_i_2 
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(state13_out),
        .I3(s_axis_tlast),
        .O(\state[1]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry
       (.CI(1'b0),
        .CO({wr_ptr0_carry_n_0,wr_ptr0_carry_n_1,wr_ptr0_carry_n_2,wr_ptr0_carry_n_3}),
        .CYINIT(\wr_ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[4:1]),
        .S({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__0
       (.CI(wr_ptr0_carry_n_0),
        .CO({wr_ptr0_carry__0_n_0,wr_ptr0_carry__0_n_1,wr_ptr0_carry__0_n_2,wr_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[8:5]),
        .S({\wr_ptr_reg_n_0_[8] ,\wr_ptr_reg_n_0_[7] ,\wr_ptr_reg_n_0_[6] ,\wr_ptr_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__1
       (.CI(wr_ptr0_carry__0_n_0),
        .CO({wr_ptr0_carry__1_n_0,wr_ptr0_carry__1_n_1,wr_ptr0_carry__1_n_2,wr_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[12:9]),
        .S({\wr_ptr_reg_n_0_[12] ,\wr_ptr_reg_n_0_[11] ,\wr_ptr_reg_n_0_[10] ,\wr_ptr_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__2
       (.CI(wr_ptr0_carry__1_n_0),
        .CO({wr_ptr0_carry__2_n_0,wr_ptr0_carry__2_n_1,wr_ptr0_carry__2_n_2,wr_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[16:13]),
        .S({\wr_ptr_reg_n_0_[16] ,\wr_ptr_reg_n_0_[15] ,\wr_ptr_reg_n_0_[14] ,\wr_ptr_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__3
       (.CI(wr_ptr0_carry__2_n_0),
        .CO({wr_ptr0_carry__3_n_0,wr_ptr0_carry__3_n_1,wr_ptr0_carry__3_n_2,wr_ptr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[20:17]),
        .S({\wr_ptr_reg_n_0_[20] ,\wr_ptr_reg_n_0_[19] ,\wr_ptr_reg_n_0_[18] ,\wr_ptr_reg_n_0_[17] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__4
       (.CI(wr_ptr0_carry__3_n_0),
        .CO({wr_ptr0_carry__4_n_0,wr_ptr0_carry__4_n_1,wr_ptr0_carry__4_n_2,wr_ptr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[24:21]),
        .S({\wr_ptr_reg_n_0_[24] ,\wr_ptr_reg_n_0_[23] ,\wr_ptr_reg_n_0_[22] ,\wr_ptr_reg_n_0_[21] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__5
       (.CI(wr_ptr0_carry__4_n_0),
        .CO({wr_ptr0_carry__5_n_0,wr_ptr0_carry__5_n_1,wr_ptr0_carry__5_n_2,wr_ptr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr0[28:25]),
        .S({\wr_ptr_reg_n_0_[28] ,\wr_ptr_reg_n_0_[27] ,\wr_ptr_reg_n_0_[26] ,\wr_ptr_reg_n_0_[25] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wr_ptr0_carry__6
       (.CI(wr_ptr0_carry__5_n_0),
        .CO({NLW_wr_ptr0_carry__6_CO_UNCONNECTED[3:2],wr_ptr0_carry__6_n_2,wr_ptr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_ptr0_carry__6_O_UNCONNECTED[3],wr_ptr0[31:29]}),
        .S({1'b0,wr_bank_sel,\wr_ptr_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[10]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[10]),
        .O(\wr_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[11]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[11]),
        .O(\wr_ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[12]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[12]),
        .O(\wr_ptr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[13]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[13]),
        .O(\wr_ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[14]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[14]),
        .O(\wr_ptr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[15]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[15]),
        .O(\wr_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[16]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[16]),
        .O(\wr_ptr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[17]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[17]),
        .O(\wr_ptr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[18]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[18]),
        .O(\wr_ptr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[19]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[19]),
        .O(\wr_ptr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[20]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[20]),
        .O(\wr_ptr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[21]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[21]),
        .O(\wr_ptr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[22]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[22]),
        .O(\wr_ptr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[23]),
        .O(\wr_ptr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[24]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[24]),
        .O(\wr_ptr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[25]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[25]),
        .O(\wr_ptr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[26]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[26]),
        .O(\wr_ptr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[27]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[27]),
        .O(\wr_ptr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[28]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[28]),
        .O(\wr_ptr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[29]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[29]),
        .O(\wr_ptr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[2]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[30]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[30]),
        .O(\wr_ptr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \wr_ptr[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(s_axis_tready_reg_0),
        .I2(s_axis_tvalid),
        .I3(state13_out),
        .I4(s_axis_tlast),
        .I5(\state_reg_n_0_[0] ),
        .O(\wr_ptr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[31]),
        .O(\wr_ptr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[3]),
        .O(\wr_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[4]),
        .O(\wr_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[5]),
        .O(\wr_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[6]),
        .O(\wr_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[7]),
        .O(\wr_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[8]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[8]),
        .O(\wr_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[9]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(wr_ptr0[9]),
        .O(\wr_ptr[9]_i_1_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[10] ));
  FDCE \wr_ptr_reg[11] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[11]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[11] ));
  FDCE \wr_ptr_reg[12] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[12]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[12] ));
  FDCE \wr_ptr_reg[13] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[13]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[13] ));
  FDCE \wr_ptr_reg[14] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[14]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[14] ));
  FDCE \wr_ptr_reg[15] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[15]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[15] ));
  FDCE \wr_ptr_reg[16] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[16]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[16] ));
  FDCE \wr_ptr_reg[17] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[17]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[17] ));
  FDCE \wr_ptr_reg[18] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[18]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[18] ));
  FDCE \wr_ptr_reg[19] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[19]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[19] ));
  FDCE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[20] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[20]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[20] ));
  FDCE \wr_ptr_reg[21] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[21]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[21] ));
  FDCE \wr_ptr_reg[22] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[22]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[22] ));
  FDCE \wr_ptr_reg[23] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[23]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[23] ));
  FDCE \wr_ptr_reg[24] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[24]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[24] ));
  FDCE \wr_ptr_reg[25] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[25]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[25] ));
  FDCE \wr_ptr_reg[26] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[26]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[26] ));
  FDCE \wr_ptr_reg[27] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[27]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[27] ));
  FDCE \wr_ptr_reg[28] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[28]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[28] ));
  FDCE \wr_ptr_reg[29] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[29]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[29] ));
  FDCE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[30] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[30]_i_1_n_0 ),
        .Q(wr_bank_sel[0]));
  FDCE \wr_ptr_reg[31] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[31]_i_2_n_0 ),
        .Q(wr_bank_sel[1]));
  FDCE \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[3] ));
  FDCE \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[4] ));
  FDCE \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[5] ));
  FDCE \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[6] ));
  FDCE \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[7] ));
  FDCE \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[8] ));
  FDCE \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(\wr_ptr[31]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "image_rotator_design_axi_image_rotator_0_0,axi_image_rotator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_image_rotator,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    i_mode,
    img_height,
    img_width,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [1:0]i_mode;
  input [15:0]img_height;
  input [15:0]img_width;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [1:0]i_mode;
  wire [15:0]img_height;
  wire [15:0]img_width;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire inst_n_0;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator inst
       (.A({inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27}),
        .B(inst_n_0),
        .P({\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .i_mode(i_mode),
        .img_height(img_height),
        .img_width(img_width),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    \inst/ 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_0,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,img_width}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_inst/_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
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
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
