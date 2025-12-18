// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec 18 13:45:16 2025
// Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_rot_design_axi_image_rotator_0_0_sim_netlist.v
// Design      : img_rot_design_axi_image_rotator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator
   (m_axis_tdata,
    s_axis_tready_reg_0,
    m_axis_tvalid,
    m_axis_tlast,
    aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tlast,
    i_mode,
    aresetn);
  output [7:0]m_axis_tdata;
  output s_axis_tready_reg_0;
  output m_axis_tvalid;
  output m_axis_tlast;
  input aclk;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tlast;
  input [1:0]i_mode;
  input aresetn;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire \curr_x[0]_i_1_n_0 ;
  wire \curr_x[1]_i_1_n_0 ;
  wire \curr_x[2]_i_1_n_0 ;
  wire \curr_x[3]_i_1_n_0 ;
  wire \curr_x[4]_i_1_n_0 ;
  wire \curr_x[5]_i_1_n_0 ;
  wire \curr_x[5]_i_2_n_0 ;
  wire \curr_x[6]_i_1_n_0 ;
  wire \curr_x[7]_i_1_n_0 ;
  wire \curr_x[8]_i_1_n_0 ;
  wire \curr_x[9]_i_1_n_0 ;
  wire \curr_x[9]_i_2_n_0 ;
  wire \curr_x[9]_i_3_n_0 ;
  wire \curr_x[9]_i_4_n_0 ;
  wire \curr_x[9]_i_5_n_0 ;
  wire \curr_x[9]_i_6_n_0 ;
  wire \curr_x[9]_i_7_n_0 ;
  wire \curr_y[0]_i_1_n_0 ;
  wire \curr_y[1]_i_1_n_0 ;
  wire \curr_y[2]_i_1_n_0 ;
  wire \curr_y[3]_i_1_n_0 ;
  wire \curr_y[4]_i_1_n_0 ;
  wire \curr_y[5]_i_1_n_0 ;
  wire \curr_y[5]_i_2_n_0 ;
  wire \curr_y[6]_i_1_n_0 ;
  wire \curr_y[7]_i_1_n_0 ;
  wire \curr_y[8]_i_1_n_0 ;
  wire \curr_y[9]_i_1_n_0 ;
  wire \curr_y[9]_i_2_n_0 ;
  wire \curr_y[9]_i_3_n_0 ;
  wire \curr_y[9]_i_4_n_0 ;
  wire [3:2]get_rotated_addr;
  wire [1:0]i_mode;
  wire [31:1]in8;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_3_n_0;
  wire m_axis_tvalid_i_4_n_0;
  wire m_axis_tvalid_i_5_n_0;
  wire [1:0]p_1_in;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready_i_10_n_0;
  wire s_axis_tready_i_11_n_0;
  wire s_axis_tready_i_12_n_0;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_i_3_n_0;
  wire s_axis_tready_i_4_n_0;
  wire s_axis_tready_i_5_n_0;
  wire s_axis_tready_i_6_n_0;
  wire s_axis_tready_i_7_n_0;
  wire s_axis_tready_i_8_n_0;
  wire s_axis_tready_i_9_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire wr_ptr_counter;
  wire wr_ptr_counter0_carry__0_n_0;
  wire wr_ptr_counter0_carry__0_n_1;
  wire wr_ptr_counter0_carry__0_n_2;
  wire wr_ptr_counter0_carry__0_n_3;
  wire wr_ptr_counter0_carry__1_n_0;
  wire wr_ptr_counter0_carry__1_n_1;
  wire wr_ptr_counter0_carry__1_n_2;
  wire wr_ptr_counter0_carry__1_n_3;
  wire wr_ptr_counter0_carry__2_n_0;
  wire wr_ptr_counter0_carry__2_n_1;
  wire wr_ptr_counter0_carry__2_n_2;
  wire wr_ptr_counter0_carry__2_n_3;
  wire wr_ptr_counter0_carry__3_n_0;
  wire wr_ptr_counter0_carry__3_n_1;
  wire wr_ptr_counter0_carry__3_n_2;
  wire wr_ptr_counter0_carry__3_n_3;
  wire wr_ptr_counter0_carry__4_n_0;
  wire wr_ptr_counter0_carry__4_n_1;
  wire wr_ptr_counter0_carry__4_n_2;
  wire wr_ptr_counter0_carry__4_n_3;
  wire wr_ptr_counter0_carry__5_n_0;
  wire wr_ptr_counter0_carry__5_n_1;
  wire wr_ptr_counter0_carry__5_n_2;
  wire wr_ptr_counter0_carry__5_n_3;
  wire wr_ptr_counter0_carry__6_n_2;
  wire wr_ptr_counter0_carry__6_n_3;
  wire wr_ptr_counter0_carry_n_0;
  wire wr_ptr_counter0_carry_n_1;
  wire wr_ptr_counter0_carry_n_2;
  wire wr_ptr_counter0_carry_n_3;
  wire \wr_ptr_counter[0]_i_1_n_0 ;
  wire \wr_ptr_counter[10]_i_1_n_0 ;
  wire \wr_ptr_counter[11]_i_1_n_0 ;
  wire \wr_ptr_counter[12]_i_1_n_0 ;
  wire \wr_ptr_counter[13]_i_1_n_0 ;
  wire \wr_ptr_counter[14]_i_1_n_0 ;
  wire \wr_ptr_counter[15]_i_1_n_0 ;
  wire \wr_ptr_counter[16]_i_1_n_0 ;
  wire \wr_ptr_counter[17]_i_1_n_0 ;
  wire \wr_ptr_counter[18]_i_1_n_0 ;
  wire \wr_ptr_counter[19]_i_1_n_0 ;
  wire \wr_ptr_counter[1]_i_1_n_0 ;
  wire \wr_ptr_counter[20]_i_1_n_0 ;
  wire \wr_ptr_counter[21]_i_1_n_0 ;
  wire \wr_ptr_counter[22]_i_1_n_0 ;
  wire \wr_ptr_counter[23]_i_1_n_0 ;
  wire \wr_ptr_counter[24]_i_1_n_0 ;
  wire \wr_ptr_counter[25]_i_1_n_0 ;
  wire \wr_ptr_counter[26]_i_1_n_0 ;
  wire \wr_ptr_counter[27]_i_1_n_0 ;
  wire \wr_ptr_counter[28]_i_1_n_0 ;
  wire \wr_ptr_counter[29]_i_1_n_0 ;
  wire \wr_ptr_counter[2]_i_1_n_0 ;
  wire \wr_ptr_counter[30]_i_1_n_0 ;
  wire \wr_ptr_counter[31]_i_10_n_0 ;
  wire \wr_ptr_counter[31]_i_11_n_0 ;
  wire \wr_ptr_counter[31]_i_12_n_0 ;
  wire \wr_ptr_counter[31]_i_13_n_0 ;
  wire \wr_ptr_counter[31]_i_14_n_0 ;
  wire \wr_ptr_counter[31]_i_15_n_0 ;
  wire \wr_ptr_counter[31]_i_16_n_0 ;
  wire \wr_ptr_counter[31]_i_2_n_0 ;
  wire \wr_ptr_counter[31]_i_3_n_0 ;
  wire \wr_ptr_counter[31]_i_4_n_0 ;
  wire \wr_ptr_counter[31]_i_5_n_0 ;
  wire \wr_ptr_counter[31]_i_6_n_0 ;
  wire \wr_ptr_counter[31]_i_7_n_0 ;
  wire \wr_ptr_counter[31]_i_8_n_0 ;
  wire \wr_ptr_counter[31]_i_9_n_0 ;
  wire \wr_ptr_counter[3]_i_1_n_0 ;
  wire \wr_ptr_counter[4]_i_1_n_0 ;
  wire \wr_ptr_counter[5]_i_1_n_0 ;
  wire \wr_ptr_counter[6]_i_1_n_0 ;
  wire \wr_ptr_counter[7]_i_1_n_0 ;
  wire \wr_ptr_counter[8]_i_1_n_0 ;
  wire \wr_ptr_counter[9]_i_1_n_0 ;
  wire \wr_ptr_counter_reg_n_0_[0] ;
  wire \wr_ptr_counter_reg_n_0_[10] ;
  wire \wr_ptr_counter_reg_n_0_[11] ;
  wire \wr_ptr_counter_reg_n_0_[12] ;
  wire \wr_ptr_counter_reg_n_0_[13] ;
  wire \wr_ptr_counter_reg_n_0_[14] ;
  wire \wr_ptr_counter_reg_n_0_[15] ;
  wire \wr_ptr_counter_reg_n_0_[16] ;
  wire \wr_ptr_counter_reg_n_0_[17] ;
  wire \wr_ptr_counter_reg_n_0_[18] ;
  wire \wr_ptr_counter_reg_n_0_[19] ;
  wire \wr_ptr_counter_reg_n_0_[1] ;
  wire \wr_ptr_counter_reg_n_0_[20] ;
  wire \wr_ptr_counter_reg_n_0_[21] ;
  wire \wr_ptr_counter_reg_n_0_[22] ;
  wire \wr_ptr_counter_reg_n_0_[23] ;
  wire \wr_ptr_counter_reg_n_0_[24] ;
  wire \wr_ptr_counter_reg_n_0_[25] ;
  wire \wr_ptr_counter_reg_n_0_[26] ;
  wire \wr_ptr_counter_reg_n_0_[27] ;
  wire \wr_ptr_counter_reg_n_0_[28] ;
  wire \wr_ptr_counter_reg_n_0_[29] ;
  wire \wr_ptr_counter_reg_n_0_[2] ;
  wire \wr_ptr_counter_reg_n_0_[30] ;
  wire \wr_ptr_counter_reg_n_0_[31] ;
  wire \wr_ptr_counter_reg_n_0_[3] ;
  wire \wr_ptr_counter_reg_n_0_[4] ;
  wire \wr_ptr_counter_reg_n_0_[5] ;
  wire \wr_ptr_counter_reg_n_0_[6] ;
  wire \wr_ptr_counter_reg_n_0_[7] ;
  wire \wr_ptr_counter_reg_n_0_[8] ;
  wire \wr_ptr_counter_reg_n_0_[9] ;
  wire [9:0]x;
  wire [9:0]y;
  wire [15:0]NLW_my_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_my_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_my_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_my_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_wr_ptr_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(s_axis_tready_i_4_n_0),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(s_axis_tready_i_4_n_0),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(s_axis_tready_i_4_n_0),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(m_axis_tvalid_i_5_n_0),
        .I1(\FSM_onehot_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .I5(m_axis_tvalid_i_4_n_0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axis_tready_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(s_axis_tready_i_6_n_0),
        .I1(\wr_ptr_counter_reg_n_0_[1] ),
        .I2(\wr_ptr_counter_reg_n_0_[0] ),
        .I3(\wr_ptr_counter_reg_n_0_[31] ),
        .I4(\wr_ptr_counter_reg_n_0_[30] ),
        .I5(s_axis_tready_i_5_n_0),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[7]),
        .I3(y[6]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[7]),
        .I3(x[6]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RECEIVE:010,S_SEND:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RECEIVE:010,S_SEND:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RECEIVE:010,S_SEND:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[0]),
        .O(\curr_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \curr_x[1]_i_1 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \curr_x[2]_i_1 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \curr_x[3]_i_1 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \curr_x[4]_i_1 
       (.I0(x[4]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[3]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \curr_x[5]_i_1 
       (.I0(x[5]),
        .I1(x[3]),
        .I2(x[2]),
        .I3(\curr_x[5]_i_2_n_0 ),
        .I4(x[4]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curr_x[5]_i_2 
       (.I0(x[0]),
        .I1(x[1]),
        .O(\curr_x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \curr_x[6]_i_1 
       (.I0(x[6]),
        .I1(\curr_x[9]_i_6_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \curr_x[7]_i_1 
       (.I0(x[7]),
        .I1(\curr_x[9]_i_6_n_0 ),
        .I2(x[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \curr_x[8]_i_1 
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[6]),
        .I3(\curr_x[9]_i_6_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \curr_x[9]_i_1 
       (.I0(\curr_x[9]_i_3_n_0 ),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\curr_x[9]_i_4_n_0 ),
        .I4(\curr_x[9]_i_5_n_0 ),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\curr_x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \curr_x[9]_i_2 
       (.I0(x[9]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(\curr_x[9]_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curr_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \curr_x[9]_i_3 
       (.I0(\curr_y[9]_i_3_n_0 ),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[6]),
        .I5(m_axis_tvalid_i_5_n_0),
        .O(\curr_x[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \curr_x[9]_i_4 
       (.I0(\wr_ptr_counter_reg_n_0_[4] ),
        .I1(\wr_ptr_counter_reg_n_0_[5] ),
        .I2(\wr_ptr_counter_reg_n_0_[2] ),
        .I3(\wr_ptr_counter_reg_n_0_[3] ),
        .I4(s_axis_tready_i_11_n_0),
        .O(\curr_x[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \curr_x[9]_i_5 
       (.I0(s_axis_tready_i_10_n_0),
        .I1(\wr_ptr_counter_reg_n_0_[15] ),
        .I2(\wr_ptr_counter_reg_n_0_[14] ),
        .I3(\curr_x[9]_i_7_n_0 ),
        .I4(s_axis_tready_i_8_n_0),
        .I5(s_axis_tready_i_7_n_0),
        .O(\curr_x[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \curr_x[9]_i_6 
       (.I0(x[4]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[3]),
        .I5(x[5]),
        .O(\curr_x[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \curr_x[9]_i_7 
       (.I0(\wr_ptr_counter_reg_n_0_[16] ),
        .I1(\wr_ptr_counter_reg_n_0_[17] ),
        .O(\curr_x[9]_i_7_n_0 ));
  FDCE \curr_x_reg[0] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[0]_i_1_n_0 ),
        .Q(x[0]));
  FDCE \curr_x_reg[1] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[1]_i_1_n_0 ),
        .Q(x[1]));
  FDCE \curr_x_reg[2] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[2]_i_1_n_0 ),
        .Q(x[2]));
  FDCE \curr_x_reg[3] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[3]_i_1_n_0 ),
        .Q(x[3]));
  FDCE \curr_x_reg[4] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[4]_i_1_n_0 ),
        .Q(x[4]));
  FDCE \curr_x_reg[5] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[5]_i_1_n_0 ),
        .Q(x[5]));
  FDCE \curr_x_reg[6] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[6]_i_1_n_0 ),
        .Q(x[6]));
  FDCE \curr_x_reg[7] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[7]_i_1_n_0 ),
        .Q(x[7]));
  FDCE \curr_x_reg[8] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[8]_i_1_n_0 ),
        .Q(x[8]));
  FDCE \curr_x_reg[9] 
       (.C(aclk),
        .CE(\curr_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_x[9]_i_2_n_0 ),
        .Q(x[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_y[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(y[0]),
        .O(\curr_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \curr_y[1]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[1]),
        .I2(y[0]),
        .O(\curr_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \curr_y[2]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .O(\curr_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \curr_y[3]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[1]),
        .I4(y[0]),
        .O(\curr_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \curr_y[4]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[4]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\curr_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \curr_y[5]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(\curr_y[5]_i_2_n_0 ),
        .I5(y[4]),
        .O(\curr_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curr_y[5]_i_2 
       (.I0(y[0]),
        .I1(y[1]),
        .O(\curr_y[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \curr_y[6]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[6]),
        .I2(\curr_y[9]_i_4_n_0 ),
        .O(\curr_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \curr_y[7]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[7]),
        .I2(\curr_y[9]_i_4_n_0 ),
        .I3(y[6]),
        .O(\curr_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \curr_y[8]_i_1 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(\curr_y[9]_i_4_n_0 ),
        .O(\curr_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \curr_y[9]_i_1 
       (.I0(\curr_y[9]_i_3_n_0 ),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(s_axis_tready_i_4_n_0),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\curr_y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \curr_y[9]_i_2 
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(y[9]),
        .I2(y[6]),
        .I3(y[7]),
        .I4(y[8]),
        .I5(\curr_y[9]_i_4_n_0 ),
        .O(\curr_y[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_y[9]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .O(\curr_y[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \curr_y[9]_i_4 
       (.I0(y[4]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\curr_y[9]_i_4_n_0 ));
  FDCE \curr_y_reg[0] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[0]_i_1_n_0 ),
        .Q(y[0]));
  FDCE \curr_y_reg[1] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[1]_i_1_n_0 ),
        .Q(y[1]));
  FDCE \curr_y_reg[2] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[2]_i_1_n_0 ),
        .Q(y[2]));
  FDCE \curr_y_reg[3] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[3]_i_1_n_0 ),
        .Q(y[3]));
  FDCE \curr_y_reg[4] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[4]_i_1_n_0 ),
        .Q(y[4]));
  FDCE \curr_y_reg[5] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[5]_i_1_n_0 ),
        .Q(y[5]));
  FDCE \curr_y_reg[6] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[6]_i_1_n_0 ),
        .Q(y[6]));
  FDCE \curr_y_reg[7] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[7]_i_1_n_0 ),
        .Q(y[7]));
  FDCE \curr_y_reg[8] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[8]_i_1_n_0 ),
        .Q(y[8]));
  FDCE \curr_y_reg[9] 
       (.C(aclk),
        .CE(\curr_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\curr_y[9]_i_2_n_0 ),
        .Q(y[9]));
  LUT6 #(
    .INIT(64'h11001FFF11001000)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_i_2
       (.I0(m_axis_tvalid_i_5_n_0),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y[4]),
        .I4(y[5]),
        .O(m_axis_tlast_i_2_n_0));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  LUT6 #(
    .INIT(64'hEECCEFFFEECCE000)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(m_axis_tvalid_i_3_n_0),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_2
       (.I0(m_axis_tvalid_i_4_n_0),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[5]),
        .O(m_axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    m_axis_tvalid_i_3
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(m_axis_tvalid_i_5_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    m_axis_tvalid_i_4
       (.I0(x[0]),
        .I1(x[1]),
        .I2(x[8]),
        .I3(x[9]),
        .I4(x[3]),
        .I5(x[2]),
        .O(m_axis_tvalid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    m_axis_tvalid_i_5
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[8]),
        .I3(y[9]),
        .I4(y[3]),
        .I5(y[2]),
        .O(m_axis_tvalid_i_5_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "my_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    my_ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\wr_ptr_counter_reg_n_0_[3] ,\wr_ptr_counter_reg_n_0_[2] ,\wr_ptr_counter_reg_n_0_[1] ,\wr_ptr_counter_reg_n_0_[0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,get_rotated_addr,p_1_in,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_my_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_my_ram_reg_DOBDO_UNCONNECTED[15:8],m_axis_tdata}),
        .DOPADOP(NLW_my_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_my_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s_axis_tvalid),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({s_axis_tready_reg_0,s_axis_tready_reg_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    my_ram_reg_i_1
       (.I0(y[0]),
        .I1(x[2]),
        .I2(i_mode[0]),
        .I3(y[1]),
        .I4(i_mode[1]),
        .I5(x[3]),
        .O(get_rotated_addr[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    my_ram_reg_i_2
       (.I0(i_mode[0]),
        .I1(y[0]),
        .I2(i_mode[1]),
        .I3(x[2]),
        .O(get_rotated_addr[2]));
  LUT3 #(
    .INIT(8'h96)) 
    my_ram_reg_i_3
       (.I0(x[1]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h96)) 
    my_ram_reg_i_4
       (.I0(x[0]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0FFF7FFF0F0F0F0)) 
    s_axis_tready_i_1
       (.I0(s_axis_tready_i_3_n_0),
        .I1(s_axis_tready_i_4_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axis_tready_i_5_n_0),
        .I4(s_axis_tlast),
        .I5(s_axis_tready_reg_0),
        .O(s_axis_tready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_10
       (.I0(\wr_ptr_counter_reg_n_0_[11] ),
        .I1(\wr_ptr_counter_reg_n_0_[10] ),
        .I2(\wr_ptr_counter_reg_n_0_[13] ),
        .I3(\wr_ptr_counter_reg_n_0_[12] ),
        .O(s_axis_tready_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_11
       (.I0(\wr_ptr_counter_reg_n_0_[7] ),
        .I1(\wr_ptr_counter_reg_n_0_[6] ),
        .I2(\wr_ptr_counter_reg_n_0_[9] ),
        .I3(\wr_ptr_counter_reg_n_0_[8] ),
        .O(s_axis_tready_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    s_axis_tready_i_12
       (.I0(\wr_ptr_counter_reg_n_0_[3] ),
        .I1(\wr_ptr_counter_reg_n_0_[2] ),
        .I2(\wr_ptr_counter_reg_n_0_[5] ),
        .I3(\wr_ptr_counter_reg_n_0_[4] ),
        .O(s_axis_tready_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    s_axis_tready_i_3
       (.I0(\wr_ptr_counter_reg_n_0_[30] ),
        .I1(\wr_ptr_counter_reg_n_0_[31] ),
        .I2(\wr_ptr_counter_reg_n_0_[0] ),
        .I3(\wr_ptr_counter_reg_n_0_[1] ),
        .I4(s_axis_tready_i_6_n_0),
        .O(s_axis_tready_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_axis_tready_i_4
       (.I0(s_axis_tready_i_7_n_0),
        .I1(s_axis_tready_i_8_n_0),
        .I2(s_axis_tready_i_9_n_0),
        .I3(s_axis_tready_i_10_n_0),
        .I4(s_axis_tready_i_11_n_0),
        .I5(s_axis_tready_i_12_n_0),
        .O(s_axis_tready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_tready_i_5
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s_axis_tready_reg_0),
        .O(s_axis_tready_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_6
       (.I0(\wr_ptr_counter_reg_n_0_[27] ),
        .I1(\wr_ptr_counter_reg_n_0_[26] ),
        .I2(\wr_ptr_counter_reg_n_0_[29] ),
        .I3(\wr_ptr_counter_reg_n_0_[28] ),
        .O(s_axis_tready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_7
       (.I0(\wr_ptr_counter_reg_n_0_[23] ),
        .I1(\wr_ptr_counter_reg_n_0_[22] ),
        .I2(\wr_ptr_counter_reg_n_0_[25] ),
        .I3(\wr_ptr_counter_reg_n_0_[24] ),
        .O(s_axis_tready_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_8
       (.I0(\wr_ptr_counter_reg_n_0_[19] ),
        .I1(\wr_ptr_counter_reg_n_0_[18] ),
        .I2(\wr_ptr_counter_reg_n_0_[21] ),
        .I3(\wr_ptr_counter_reg_n_0_[20] ),
        .O(s_axis_tready_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_i_9
       (.I0(\wr_ptr_counter_reg_n_0_[15] ),
        .I1(\wr_ptr_counter_reg_n_0_[14] ),
        .I2(\wr_ptr_counter_reg_n_0_[17] ),
        .I3(\wr_ptr_counter_reg_n_0_[16] ),
        .O(s_axis_tready_i_9_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  CARRY4 wr_ptr_counter0_carry
       (.CI(1'b0),
        .CO({wr_ptr_counter0_carry_n_0,wr_ptr_counter0_carry_n_1,wr_ptr_counter0_carry_n_2,wr_ptr_counter0_carry_n_3}),
        .CYINIT(\wr_ptr_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\wr_ptr_counter_reg_n_0_[4] ,\wr_ptr_counter_reg_n_0_[3] ,\wr_ptr_counter_reg_n_0_[2] ,\wr_ptr_counter_reg_n_0_[1] }));
  CARRY4 wr_ptr_counter0_carry__0
       (.CI(wr_ptr_counter0_carry_n_0),
        .CO({wr_ptr_counter0_carry__0_n_0,wr_ptr_counter0_carry__0_n_1,wr_ptr_counter0_carry__0_n_2,wr_ptr_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\wr_ptr_counter_reg_n_0_[8] ,\wr_ptr_counter_reg_n_0_[7] ,\wr_ptr_counter_reg_n_0_[6] ,\wr_ptr_counter_reg_n_0_[5] }));
  CARRY4 wr_ptr_counter0_carry__1
       (.CI(wr_ptr_counter0_carry__0_n_0),
        .CO({wr_ptr_counter0_carry__1_n_0,wr_ptr_counter0_carry__1_n_1,wr_ptr_counter0_carry__1_n_2,wr_ptr_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\wr_ptr_counter_reg_n_0_[12] ,\wr_ptr_counter_reg_n_0_[11] ,\wr_ptr_counter_reg_n_0_[10] ,\wr_ptr_counter_reg_n_0_[9] }));
  CARRY4 wr_ptr_counter0_carry__2
       (.CI(wr_ptr_counter0_carry__1_n_0),
        .CO({wr_ptr_counter0_carry__2_n_0,wr_ptr_counter0_carry__2_n_1,wr_ptr_counter0_carry__2_n_2,wr_ptr_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\wr_ptr_counter_reg_n_0_[16] ,\wr_ptr_counter_reg_n_0_[15] ,\wr_ptr_counter_reg_n_0_[14] ,\wr_ptr_counter_reg_n_0_[13] }));
  CARRY4 wr_ptr_counter0_carry__3
       (.CI(wr_ptr_counter0_carry__2_n_0),
        .CO({wr_ptr_counter0_carry__3_n_0,wr_ptr_counter0_carry__3_n_1,wr_ptr_counter0_carry__3_n_2,wr_ptr_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\wr_ptr_counter_reg_n_0_[20] ,\wr_ptr_counter_reg_n_0_[19] ,\wr_ptr_counter_reg_n_0_[18] ,\wr_ptr_counter_reg_n_0_[17] }));
  CARRY4 wr_ptr_counter0_carry__4
       (.CI(wr_ptr_counter0_carry__3_n_0),
        .CO({wr_ptr_counter0_carry__4_n_0,wr_ptr_counter0_carry__4_n_1,wr_ptr_counter0_carry__4_n_2,wr_ptr_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\wr_ptr_counter_reg_n_0_[24] ,\wr_ptr_counter_reg_n_0_[23] ,\wr_ptr_counter_reg_n_0_[22] ,\wr_ptr_counter_reg_n_0_[21] }));
  CARRY4 wr_ptr_counter0_carry__5
       (.CI(wr_ptr_counter0_carry__4_n_0),
        .CO({wr_ptr_counter0_carry__5_n_0,wr_ptr_counter0_carry__5_n_1,wr_ptr_counter0_carry__5_n_2,wr_ptr_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\wr_ptr_counter_reg_n_0_[28] ,\wr_ptr_counter_reg_n_0_[27] ,\wr_ptr_counter_reg_n_0_[26] ,\wr_ptr_counter_reg_n_0_[25] }));
  CARRY4 wr_ptr_counter0_carry__6
       (.CI(wr_ptr_counter0_carry__5_n_0),
        .CO({NLW_wr_ptr_counter0_carry__6_CO_UNCONNECTED[3:2],wr_ptr_counter0_carry__6_n_2,wr_ptr_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_ptr_counter0_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,\wr_ptr_counter_reg_n_0_[31] ,\wr_ptr_counter_reg_n_0_[30] ,\wr_ptr_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\wr_ptr_counter_reg_n_0_[0] ),
        .O(\wr_ptr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[10]_i_1 
       (.I0(in8[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[11]_i_1 
       (.I0(in8[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[12]_i_1 
       (.I0(in8[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[13]_i_1 
       (.I0(in8[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[14]_i_1 
       (.I0(in8[14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[15]_i_1 
       (.I0(in8[15]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[16]_i_1 
       (.I0(in8[16]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[17]_i_1 
       (.I0(in8[17]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[18]_i_1 
       (.I0(in8[18]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[19]_i_1 
       (.I0(in8[19]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[1]_i_1 
       (.I0(in8[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[20]_i_1 
       (.I0(in8[20]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[21]_i_1 
       (.I0(in8[21]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[22]_i_1 
       (.I0(in8[22]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[23]_i_1 
       (.I0(in8[23]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[24]_i_1 
       (.I0(in8[24]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[25]_i_1 
       (.I0(in8[25]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[26]_i_1 
       (.I0(in8[26]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[27]_i_1 
       (.I0(in8[27]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[28]_i_1 
       (.I0(in8[28]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[29]_i_1 
       (.I0(in8[29]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[2]_i_1 
       (.I0(in8[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[30]_i_1 
       (.I0(in8[30]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wr_ptr_counter[31]_i_1 
       (.I0(\wr_ptr_counter[31]_i_3_n_0 ),
        .I1(\wr_ptr_counter[31]_i_4_n_0 ),
        .I2(\wr_ptr_counter[31]_i_5_n_0 ),
        .I3(\wr_ptr_counter[31]_i_6_n_0 ),
        .I4(\wr_ptr_counter[31]_i_7_n_0 ),
        .I5(\wr_ptr_counter[31]_i_8_n_0 ),
        .O(wr_ptr_counter));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_10 
       (.I0(\wr_ptr_counter_reg_n_0_[12] ),
        .I1(\wr_ptr_counter_reg_n_0_[13] ),
        .O(\wr_ptr_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_11 
       (.I0(\wr_ptr_counter_reg_n_0_[22] ),
        .I1(\wr_ptr_counter_reg_n_0_[23] ),
        .O(\wr_ptr_counter[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wr_ptr_counter[31]_i_12 
       (.I0(\wr_ptr_counter_reg_n_0_[2] ),
        .I1(\wr_ptr_counter_reg_n_0_[3] ),
        .O(\wr_ptr_counter[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_13 
       (.I0(\wr_ptr_counter_reg_n_0_[8] ),
        .I1(\wr_ptr_counter_reg_n_0_[9] ),
        .O(\wr_ptr_counter[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_14 
       (.I0(\wr_ptr_counter_reg_n_0_[10] ),
        .I1(\wr_ptr_counter_reg_n_0_[11] ),
        .O(\wr_ptr_counter[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_15 
       (.I0(\wr_ptr_counter_reg_n_0_[6] ),
        .I1(\wr_ptr_counter_reg_n_0_[7] ),
        .O(\wr_ptr_counter[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_counter[31]_i_16 
       (.I0(\wr_ptr_counter_reg_n_0_[4] ),
        .I1(\wr_ptr_counter_reg_n_0_[5] ),
        .O(\wr_ptr_counter[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[31]_i_2 
       (.I0(in8[31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \wr_ptr_counter[31]_i_3 
       (.I0(\wr_ptr_counter_reg_n_0_[14] ),
        .I1(\wr_ptr_counter_reg_n_0_[15] ),
        .I2(\wr_ptr_counter[31]_i_9_n_0 ),
        .I3(\wr_ptr_counter_reg_n_0_[16] ),
        .I4(\wr_ptr_counter_reg_n_0_[17] ),
        .O(\wr_ptr_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \wr_ptr_counter[31]_i_4 
       (.I0(\wr_ptr_counter_reg_n_0_[21] ),
        .I1(\wr_ptr_counter_reg_n_0_[20] ),
        .I2(\wr_ptr_counter_reg_n_0_[19] ),
        .I3(\wr_ptr_counter_reg_n_0_[18] ),
        .I4(\wr_ptr_counter[31]_i_9_n_0 ),
        .I5(\wr_ptr_counter[31]_i_10_n_0 ),
        .O(\wr_ptr_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \wr_ptr_counter[31]_i_5 
       (.I0(\wr_ptr_counter_reg_n_0_[24] ),
        .I1(\wr_ptr_counter_reg_n_0_[25] ),
        .I2(\wr_ptr_counter[31]_i_9_n_0 ),
        .I3(\wr_ptr_counter_reg_n_0_[26] ),
        .I4(\wr_ptr_counter_reg_n_0_[27] ),
        .O(\wr_ptr_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \wr_ptr_counter[31]_i_6 
       (.I0(\wr_ptr_counter_reg_n_0_[31] ),
        .I1(\wr_ptr_counter_reg_n_0_[30] ),
        .I2(\wr_ptr_counter_reg_n_0_[29] ),
        .I3(\wr_ptr_counter_reg_n_0_[28] ),
        .I4(\wr_ptr_counter[31]_i_9_n_0 ),
        .I5(\wr_ptr_counter[31]_i_11_n_0 ),
        .O(\wr_ptr_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \wr_ptr_counter[31]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\wr_ptr_counter_reg_n_0_[1] ),
        .I2(\wr_ptr_counter_reg_n_0_[0] ),
        .I3(\wr_ptr_counter[31]_i_9_n_0 ),
        .O(\wr_ptr_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \wr_ptr_counter[31]_i_8 
       (.I0(\wr_ptr_counter[31]_i_12_n_0 ),
        .I1(\wr_ptr_counter[31]_i_13_n_0 ),
        .I2(\wr_ptr_counter[31]_i_14_n_0 ),
        .I3(\wr_ptr_counter[31]_i_15_n_0 ),
        .I4(\wr_ptr_counter[31]_i_9_n_0 ),
        .I5(\wr_ptr_counter[31]_i_16_n_0 ),
        .O(\wr_ptr_counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \wr_ptr_counter[31]_i_9 
       (.I0(s_axis_tready_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(\wr_ptr_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[4]_i_1 
       (.I0(in8[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[5]_i_1 
       (.I0(in8[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[6]_i_1 
       (.I0(in8[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[7]_i_1 
       (.I0(in8[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[8]_i_1 
       (.I0(in8[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr_counter[9]_i_1 
       (.I0(in8[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\wr_ptr_counter[9]_i_1_n_0 ));
  FDCE \wr_ptr_counter_reg[0] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[0]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[0] ));
  FDCE \wr_ptr_counter_reg[10] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[10]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[10] ));
  FDCE \wr_ptr_counter_reg[11] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[11]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[11] ));
  FDCE \wr_ptr_counter_reg[12] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[12]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[12] ));
  FDCE \wr_ptr_counter_reg[13] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[13]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[13] ));
  FDCE \wr_ptr_counter_reg[14] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[14]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[14] ));
  FDCE \wr_ptr_counter_reg[15] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[15]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[15] ));
  FDCE \wr_ptr_counter_reg[16] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[16]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[16] ));
  FDCE \wr_ptr_counter_reg[17] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[17]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[17] ));
  FDCE \wr_ptr_counter_reg[18] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[18]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[18] ));
  FDCE \wr_ptr_counter_reg[19] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[19]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[19] ));
  FDCE \wr_ptr_counter_reg[1] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[1]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[1] ));
  FDCE \wr_ptr_counter_reg[20] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[20]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[20] ));
  FDCE \wr_ptr_counter_reg[21] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[21]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[21] ));
  FDCE \wr_ptr_counter_reg[22] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[22]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[22] ));
  FDCE \wr_ptr_counter_reg[23] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[23]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[23] ));
  FDCE \wr_ptr_counter_reg[24] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[24]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[24] ));
  FDCE \wr_ptr_counter_reg[25] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[25]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[25] ));
  FDCE \wr_ptr_counter_reg[26] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[26]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[26] ));
  FDCE \wr_ptr_counter_reg[27] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[27]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[27] ));
  FDCE \wr_ptr_counter_reg[28] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[28]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[28] ));
  FDCE \wr_ptr_counter_reg[29] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[29]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[29] ));
  FDCE \wr_ptr_counter_reg[2] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[2]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[2] ));
  FDCE \wr_ptr_counter_reg[30] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[30]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[30] ));
  FDCE \wr_ptr_counter_reg[31] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[31]_i_2_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[31] ));
  FDCE \wr_ptr_counter_reg[3] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[3]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[3] ));
  FDCE \wr_ptr_counter_reg[4] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[4]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[4] ));
  FDCE \wr_ptr_counter_reg[5] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[5]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[5] ));
  FDCE \wr_ptr_counter_reg[6] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[6]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[6] ));
  FDCE \wr_ptr_counter_reg[7] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[7]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[7] ));
  FDCE \wr_ptr_counter_reg[8] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[8]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[8] ));
  FDCE \wr_ptr_counter_reg[9] 
       (.C(aclk),
        .CE(wr_ptr_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr_counter[9]_i_1_n_0 ),
        .Q(\wr_ptr_counter_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "img_rot_design_axi_image_rotator_0_0,axi_image_rotator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_image_rotator,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    i_mode,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [1:0]i_mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [1:0]i_mode;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .i_mode(i_mode),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
