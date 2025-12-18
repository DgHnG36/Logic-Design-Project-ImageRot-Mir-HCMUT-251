// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 17 22:06:32 2025
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
   (s_axis_tready_reg_0,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    aresetn,
    s_axis_tvalid,
    i_mode,
    aclk,
    s_axis_tdata,
    s_axis_tlast);
  output s_axis_tready_reg_0;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  input aresetn;
  input s_axis_tvalid;
  input [1:0]i_mode;
  input aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tlast;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire bram_buffer;
  wire \bram_buffer[0][7]_i_1_n_0 ;
  wire \bram_buffer[10][7]_i_1_n_0 ;
  wire \bram_buffer[11][7]_i_1_n_0 ;
  wire \bram_buffer[12][7]_i_1_n_0 ;
  wire \bram_buffer[13][7]_i_1_n_0 ;
  wire \bram_buffer[14][7]_i_1_n_0 ;
  wire \bram_buffer[15][7]_i_1_n_0 ;
  wire \bram_buffer[15][7]_i_2_n_0 ;
  wire \bram_buffer[16][7]_i_1_n_0 ;
  wire \bram_buffer[16][7]_i_2_n_0 ;
  wire \bram_buffer[1][7]_i_1_n_0 ;
  wire \bram_buffer[2][7]_i_1_n_0 ;
  wire \bram_buffer[3][7]_i_1_n_0 ;
  wire \bram_buffer[4][7]_i_1_n_0 ;
  wire \bram_buffer[5][7]_i_1_n_0 ;
  wire \bram_buffer[6][7]_i_1_n_0 ;
  wire \bram_buffer[7][7]_i_1_n_0 ;
  wire \bram_buffer[7][7]_i_2_n_0 ;
  wire \bram_buffer[8][7]_i_1_n_0 ;
  wire \bram_buffer[9][7]_i_1_n_0 ;
  wire [7:0]\bram_buffer_reg[0] ;
  wire [7:0]\bram_buffer_reg[10] ;
  wire [7:0]\bram_buffer_reg[11] ;
  wire [7:0]\bram_buffer_reg[12] ;
  wire [7:0]\bram_buffer_reg[13] ;
  wire [7:0]\bram_buffer_reg[14] ;
  wire [7:0]\bram_buffer_reg[15] ;
  wire [7:0]\bram_buffer_reg[16] ;
  wire [7:0]\bram_buffer_reg[1] ;
  wire [7:0]\bram_buffer_reg[2] ;
  wire [7:0]\bram_buffer_reg[3] ;
  wire [7:0]\bram_buffer_reg[4] ;
  wire [7:0]\bram_buffer_reg[5] ;
  wire [7:0]\bram_buffer_reg[6] ;
  wire [7:0]\bram_buffer_reg[7] ;
  wire [7:0]\bram_buffer_reg[8] ;
  wire [7:0]\bram_buffer_reg[9] ;
  wire [1:0]i_mode;
  wire [31:1]in9;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire \out_x[0]_i_1_n_0 ;
  wire \out_x[1]_i_1_n_0 ;
  wire \out_x[2]_i_1_n_0 ;
  wire \out_x[3]_i_1_n_0 ;
  wire \out_x[4]_i_1_n_0 ;
  wire \out_x[5]_i_1_n_0 ;
  wire \out_x[5]_i_2_n_0 ;
  wire \out_x[6]_i_1_n_0 ;
  wire \out_x[7]_i_1_n_0 ;
  wire \out_x[8]_i_1_n_0 ;
  wire \out_x[9]_i_1_n_0 ;
  wire \out_x[9]_i_2_n_0 ;
  wire \out_x[9]_i_3_n_0 ;
  wire \out_y[0]_i_1_n_0 ;
  wire \out_y[1]_i_1_n_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready_i_10_n_0;
  wire s_axis_tready_i_11_n_0;
  wire s_axis_tready_i_12_n_0;
  wire s_axis_tready_i_13_n_0;
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
  wire wr_ptr;
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
  wire \wr_ptr[31]_i_2_n_0 ;
  wire \wr_ptr[31]_i_3_n_0 ;
  wire \wr_ptr[31]_i_4_n_0 ;
  wire \wr_ptr[31]_i_5_n_0 ;
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
  wire \wr_ptr_reg_n_0_[30] ;
  wire \wr_ptr_reg_n_0_[31] ;
  wire \wr_ptr_reg_n_0_[3] ;
  wire \wr_ptr_reg_n_0_[4] ;
  wire \wr_ptr_reg_n_0_[5] ;
  wire \wr_ptr_reg_n_0_[6] ;
  wire \wr_ptr_reg_n_0_[7] ;
  wire \wr_ptr_reg_n_0_[8] ;
  wire \wr_ptr_reg_n_0_[9] ;
  wire [9:0]x;
  wire [1:0]y;
  wire [3:2]NLW_wr_ptr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_wr_ptr0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF55BA00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axis_tready_i_3_n_0),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tready_i_3_n_0),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(bram_buffer),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(bram_buffer),
        .I1(s_axis_tready_i_3_n_0),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
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
        .Q(bram_buffer));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RECEIVE:010,S_SEND:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_buffer[0][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \bram_buffer[10][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[10][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_buffer[11][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[11][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \bram_buffer[12][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[12][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_buffer[13][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[13][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_buffer[14][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[14][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_buffer[15][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[15][7]_i_2_n_0 ),
        .O(\bram_buffer[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bram_buffer[15][7]_i_2 
       (.I0(aresetn),
        .I1(bram_buffer),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(\wr_ptr_reg_n_0_[3] ),
        .I5(\wr_ptr_reg_n_0_[4] ),
        .O(\bram_buffer[15][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \bram_buffer[16][7]_i_1 
       (.I0(\bram_buffer[16][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[4] ),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[1] ),
        .I5(\wr_ptr_reg_n_0_[0] ),
        .O(\bram_buffer[16][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_buffer[16][7]_i_2 
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(bram_buffer),
        .I3(aresetn),
        .O(\bram_buffer[16][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \bram_buffer[1][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \bram_buffer[2][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \bram_buffer[3][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \bram_buffer[4][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \bram_buffer[5][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \bram_buffer[6][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_buffer[7][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \bram_buffer[7][7]_i_2 
       (.I0(aresetn),
        .I1(bram_buffer),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready_reg_0),
        .I4(\wr_ptr_reg_n_0_[4] ),
        .I5(\wr_ptr_reg_n_0_[3] ),
        .O(\bram_buffer[7][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \bram_buffer[8][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\bram_buffer[15][7]_i_2_n_0 ),
        .O(\bram_buffer[8][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \bram_buffer[9][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[9][7]_i_1_n_0 ));
  FDRE \bram_buffer_reg[0][0] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[0] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][1] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[0] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][2] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[0] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][3] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[0] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][4] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[0] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][5] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[0] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][6] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[0] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][7] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[0] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][0] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[10] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][1] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[10] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][2] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[10] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][3] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[10] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][4] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[10] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][5] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[10] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][6] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[10] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][7] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[10] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][0] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[11] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][1] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[11] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][2] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[11] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][3] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[11] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][4] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[11] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][5] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[11] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][6] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[11] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][7] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[11] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][0] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[12] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][1] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[12] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][2] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[12] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][3] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[12] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][4] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[12] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][5] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[12] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][6] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[12] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][7] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[12] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][0] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[13] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][1] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[13] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][2] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[13] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][3] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[13] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][4] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[13] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][5] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[13] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][6] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[13] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][7] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[13] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][0] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[14] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][1] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[14] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][2] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[14] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][3] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[14] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][4] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[14] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][5] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[14] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][6] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[14] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][7] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[14] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][0] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[15] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][1] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[15] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][2] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[15] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][3] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[15] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][4] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[15] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][5] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[15] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][6] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[15] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][7] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[15] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][0] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[16] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][1] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[16] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][2] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[16] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][3] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[16] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][4] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[16] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][5] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[16] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][6] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[16] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[16][7] 
       (.C(aclk),
        .CE(\bram_buffer[16][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[16] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][0] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[1] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][1] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[1] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][2] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[1] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][3] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[1] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][4] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[1] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][5] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[1] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][6] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[1] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][7] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[1] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][0] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[2] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][1] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[2] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][2] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[2] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][3] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[2] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][4] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[2] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][5] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[2] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][6] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[2] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][7] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[2] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][0] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[3] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][1] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[3] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][2] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[3] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][3] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[3] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][4] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[3] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][5] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[3] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][6] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[3] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][7] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[3] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][0] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[4] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][1] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[4] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][2] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[4] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][3] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[4] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][4] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[4] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][5] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[4] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][6] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[4] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][7] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[4] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][0] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[5] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][1] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[5] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][2] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[5] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][3] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[5] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][4] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[5] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][5] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[5] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][6] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[5] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][7] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[5] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][0] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[6] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][1] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[6] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][2] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[6] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][3] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[6] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][4] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[6] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][5] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[6] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][6] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[6] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][7] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[6] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][0] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[7] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][1] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[7] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][2] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[7] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][3] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[7] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][4] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[7] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][5] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[7] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][6] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[7] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][7] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[7] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][0] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[8] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][1] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[8] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][2] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[8] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][3] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[8] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][4] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[8] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][5] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[8] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][6] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[8] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][7] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[8] [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][0] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[9] [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][1] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[9] [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][2] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[9] [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][3] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[9] [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][4] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[9] [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][5] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[9] [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][6] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[9] [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][7] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[9] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\bram_buffer_reg[16] [0]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[0]_i_2_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[0]_i_3_n_0 ),
        .I1(\m_axis_tdata[0]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[0]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[0]_i_6_n_0 ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\bram_buffer_reg[4] [0]),
        .I1(\bram_buffer_reg[5] [0]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [0]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [0]),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\bram_buffer_reg[0] [0]),
        .I1(\bram_buffer_reg[1] [0]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [0]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [0]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\bram_buffer_reg[12] [0]),
        .I1(\bram_buffer_reg[13] [0]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [0]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [0]),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\bram_buffer_reg[8] [0]),
        .I1(\bram_buffer_reg[9] [0]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [0]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [0]),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\bram_buffer_reg[16] [1]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[1]_i_2_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata[1]_i_3_n_0 ),
        .I1(\m_axis_tdata[1]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[1]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[1]_i_6_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\bram_buffer_reg[4] [1]),
        .I1(\bram_buffer_reg[5] [1]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [1]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [1]),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\bram_buffer_reg[0] [1]),
        .I1(\bram_buffer_reg[1] [1]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [1]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [1]),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\bram_buffer_reg[12] [1]),
        .I1(\bram_buffer_reg[13] [1]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [1]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [1]),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\bram_buffer_reg[8] [1]),
        .I1(\bram_buffer_reg[9] [1]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [1]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [1]),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\bram_buffer_reg[16] [2]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[2]_i_2_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata[2]_i_3_n_0 ),
        .I1(\m_axis_tdata[2]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[2]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[2]_i_6_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\bram_buffer_reg[4] [2]),
        .I1(\bram_buffer_reg[5] [2]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [2]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [2]),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_4 
       (.I0(\bram_buffer_reg[0] [2]),
        .I1(\bram_buffer_reg[1] [2]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [2]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [2]),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_5 
       (.I0(\bram_buffer_reg[12] [2]),
        .I1(\bram_buffer_reg[13] [2]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [2]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [2]),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\bram_buffer_reg[8] [2]),
        .I1(\bram_buffer_reg[9] [2]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [2]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [2]),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\bram_buffer_reg[16] [3]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[3]_i_2_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata[3]_i_3_n_0 ),
        .I1(\m_axis_tdata[3]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[3]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[3]_i_6_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\bram_buffer_reg[4] [3]),
        .I1(\bram_buffer_reg[5] [3]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [3]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [3]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_4 
       (.I0(\bram_buffer_reg[0] [3]),
        .I1(\bram_buffer_reg[1] [3]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [3]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [3]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\bram_buffer_reg[12] [3]),
        .I1(\bram_buffer_reg[13] [3]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [3]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [3]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\bram_buffer_reg[8] [3]),
        .I1(\bram_buffer_reg[9] [3]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [3]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [3]),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\bram_buffer_reg[16] [4]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[4]_i_2_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata[4]_i_3_n_0 ),
        .I1(\m_axis_tdata[4]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[4]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[4]_i_6_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\bram_buffer_reg[4] [4]),
        .I1(\bram_buffer_reg[5] [4]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [4]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [4]),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\bram_buffer_reg[0] [4]),
        .I1(\bram_buffer_reg[1] [4]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [4]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [4]),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\bram_buffer_reg[12] [4]),
        .I1(\bram_buffer_reg[13] [4]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [4]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [4]),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\bram_buffer_reg[8] [4]),
        .I1(\bram_buffer_reg[9] [4]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [4]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [4]),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\bram_buffer_reg[16] [5]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata[5]_i_3_n_0 ),
        .I1(\m_axis_tdata[5]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[5]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[5]_i_6_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\bram_buffer_reg[4] [5]),
        .I1(\bram_buffer_reg[5] [5]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [5]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [5]),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_4 
       (.I0(\bram_buffer_reg[0] [5]),
        .I1(\bram_buffer_reg[1] [5]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [5]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [5]),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\bram_buffer_reg[12] [5]),
        .I1(\bram_buffer_reg[13] [5]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [5]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [5]),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\bram_buffer_reg[8] [5]),
        .I1(\bram_buffer_reg[9] [5]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [5]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [5]),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\bram_buffer_reg[16] [6]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[6]_i_2_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata[6]_i_3_n_0 ),
        .I1(\m_axis_tdata[6]_i_4_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[6]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[6]_i_6_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\bram_buffer_reg[4] [6]),
        .I1(\bram_buffer_reg[5] [6]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [6]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [6]),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\bram_buffer_reg[0] [6]),
        .I1(\bram_buffer_reg[1] [6]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [6]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [6]),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\bram_buffer_reg[12] [6]),
        .I1(\bram_buffer_reg[13] [6]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [6]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [6]),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\bram_buffer_reg[8] [6]),
        .I1(\bram_buffer_reg[9] [6]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [6]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [6]),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .I2(aresetn),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_10 
       (.I0(\bram_buffer_reg[8] [7]),
        .I1(\bram_buffer_reg[9] [7]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[10] [7]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[11] [7]),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[7]_i_11 
       (.I0(x[1]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[7]_i_12 
       (.I0(x[0]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\bram_buffer_reg[16] [7]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD2F00FD2)) 
    \m_axis_tdata[7]_i_3 
       (.I0(x[2]),
        .I1(y[0]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(y[1]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[7]_i_5_n_0 ),
        .I1(\m_axis_tdata[7]_i_6_n_0 ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .I3(\m_axis_tdata[7]_i_8_n_0 ),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .I5(\m_axis_tdata[7]_i_10_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\bram_buffer_reg[4] [7]),
        .I1(\bram_buffer_reg[5] [7]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[6] [7]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[7] [7]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\bram_buffer_reg[0] [7]),
        .I1(\bram_buffer_reg[1] [7]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[2] [7]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[3] [7]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h693C96C396C3693C)) 
    \m_axis_tdata[7]_i_7 
       (.I0(y[0]),
        .I1(i_mode[0]),
        .I2(i_mode[1]),
        .I3(x[2]),
        .I4(x[3]),
        .I5(y[1]),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_8 
       (.I0(\bram_buffer_reg[12] [7]),
        .I1(\bram_buffer_reg[13] [7]),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\bram_buffer_reg[14] [7]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .I5(\bram_buffer_reg[15] [7]),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \m_axis_tdata[7]_i_9 
       (.I0(y[0]),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(x[2]),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h53735040)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tlast_i_2
       (.I0(m_axis_tlast_i_3_n_0),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(x[9]),
        .I3(x[3]),
        .I4(x[4]),
        .I5(x[2]),
        .O(m_axis_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_i_3
       (.I0(y[1]),
        .I1(y[0]),
        .O(m_axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    m_axis_tlast_i_4
       (.I0(x[1]),
        .I1(x[0]),
        .I2(x[5]),
        .I3(x[7]),
        .I4(x[6]),
        .I5(x[8]),
        .O(m_axis_tlast_i_4_n_0));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  LUT4 #(
    .INIT(16'h8B88)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[0]),
        .O(\out_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out_x[1]_i_1 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\out_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \out_x[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .O(\out_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \out_x[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[3]),
        .O(\out_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \out_x[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[3]),
        .I5(x[4]),
        .O(\out_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \out_x[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[3]),
        .I2(\out_x[5]_i_2_n_0 ),
        .I3(x[2]),
        .I4(x[4]),
        .I5(x[5]),
        .O(\out_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_x[5]_i_2 
       (.I0(x[0]),
        .I1(x[1]),
        .O(\out_x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \out_x[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\out_x[9]_i_3_n_0 ),
        .I2(x[6]),
        .O(\out_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \out_x[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\out_x[9]_i_3_n_0 ),
        .I2(x[6]),
        .I3(x[7]),
        .O(\out_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \out_x[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(x[7]),
        .I2(x[6]),
        .I3(\out_x[9]_i_3_n_0 ),
        .I4(x[8]),
        .O(\out_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF00FF00FF00)) 
    \out_x[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(s_axis_tready_i_3_n_0),
        .I4(y[1]),
        .I5(y[0]),
        .O(\out_x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \out_x[9]_i_2 
       (.I0(\out_x[9]_i_3_n_0 ),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[9]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\out_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \out_x[9]_i_3 
       (.I0(x[4]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[3]),
        .I5(x[5]),
        .O(\out_x[9]_i_3_n_0 ));
  FDCE \out_x_reg[0] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[0]_i_1_n_0 ),
        .Q(x[0]));
  FDCE \out_x_reg[1] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[1]_i_1_n_0 ),
        .Q(x[1]));
  FDCE \out_x_reg[2] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[2]_i_1_n_0 ),
        .Q(x[2]));
  FDCE \out_x_reg[3] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[3]_i_1_n_0 ),
        .Q(x[3]));
  FDCE \out_x_reg[4] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[4]_i_1_n_0 ),
        .Q(x[4]));
  FDCE \out_x_reg[5] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[5]_i_1_n_0 ),
        .Q(x[5]));
  FDCE \out_x_reg[6] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[6]_i_1_n_0 ),
        .Q(x[6]));
  FDCE \out_x_reg[7] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[7]_i_1_n_0 ),
        .Q(x[7]));
  FDCE \out_x_reg[8] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[8]_i_1_n_0 ),
        .Q(x[8]));
  FDCE \out_x_reg[9] 
       (.C(aclk),
        .CE(\out_x[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[9]_i_2_n_0 ),
        .Q(x[9]));
  LUT5 #(
    .INIT(32'h007FF080)) 
    \out_y[0]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s_axis_tready_i_3_n_0),
        .I4(y[0]),
        .O(\out_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55007FFFAA008000)) 
    \out_y[1]_i_1 
       (.I0(y[0]),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(s_axis_tready_i_3_n_0),
        .I5(y[1]),
        .O(\out_y[1]_i_1_n_0 ));
  FDCE \out_y_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[0]_i_1_n_0 ),
        .Q(y[0]));
  FDCE \out_y_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[1]_i_1_n_0 ),
        .Q(y[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tready_i_3_n_0),
        .I2(s_axis_tready_reg_0),
        .O(s_axis_tready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_10
       (.I0(\wr_ptr_reg_n_0_[29] ),
        .I1(\wr_ptr_reg_n_0_[28] ),
        .I2(\wr_ptr_reg_n_0_[30] ),
        .I3(\wr_ptr_reg_n_0_[31] ),
        .O(s_axis_tready_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_11
       (.I0(\wr_ptr_reg_n_0_[25] ),
        .I1(\wr_ptr_reg_n_0_[24] ),
        .I2(\wr_ptr_reg_n_0_[27] ),
        .I3(\wr_ptr_reg_n_0_[26] ),
        .O(s_axis_tready_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_12
       (.I0(\wr_ptr_reg_n_0_[5] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[7] ),
        .I3(\wr_ptr_reg_n_0_[6] ),
        .O(s_axis_tready_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_13
       (.I0(\wr_ptr_reg_n_0_[13] ),
        .I1(\wr_ptr_reg_n_0_[12] ),
        .I2(\wr_ptr_reg_n_0_[15] ),
        .I3(\wr_ptr_reg_n_0_[14] ),
        .O(s_axis_tready_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEEEFEEAAAAAAAA)) 
    s_axis_tready_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tlast),
        .I2(s_axis_tready_i_4_n_0),
        .I3(s_axis_tready_i_5_n_0),
        .I4(s_axis_tready_i_6_n_0),
        .I5(s_axis_tready_i_7_n_0),
        .O(s_axis_tready_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_4
       (.I0(s_axis_tready_i_8_n_0),
        .I1(s_axis_tready_i_9_n_0),
        .I2(s_axis_tready_i_10_n_0),
        .I3(s_axis_tready_i_11_n_0),
        .O(s_axis_tready_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axis_tready_i_5
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[4] ),
        .I2(\wr_ptr_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(s_axis_tready_i_12_n_0),
        .O(s_axis_tready_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_i_6
       (.I0(\wr_ptr_reg_n_0_[10] ),
        .I1(\wr_ptr_reg_n_0_[11] ),
        .I2(\wr_ptr_reg_n_0_[8] ),
        .I3(\wr_ptr_reg_n_0_[9] ),
        .I4(s_axis_tready_i_13_n_0),
        .O(s_axis_tready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_tready_i_7
       (.I0(bram_buffer),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready_reg_0),
        .O(s_axis_tready_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_8
       (.I0(\wr_ptr_reg_n_0_[21] ),
        .I1(\wr_ptr_reg_n_0_[20] ),
        .I2(\wr_ptr_reg_n_0_[23] ),
        .I3(\wr_ptr_reg_n_0_[22] ),
        .O(s_axis_tready_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_9
       (.I0(\wr_ptr_reg_n_0_[17] ),
        .I1(\wr_ptr_reg_n_0_[16] ),
        .I2(\wr_ptr_reg_n_0_[19] ),
        .I3(\wr_ptr_reg_n_0_[18] ),
        .O(s_axis_tready_i_9_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  CARRY4 wr_ptr0_carry
       (.CI(1'b0),
        .CO({wr_ptr0_carry_n_0,wr_ptr0_carry_n_1,wr_ptr0_carry_n_2,wr_ptr0_carry_n_3}),
        .CYINIT(\wr_ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S({\wr_ptr_reg_n_0_[4] ,\wr_ptr_reg_n_0_[3] ,\wr_ptr_reg_n_0_[2] ,\wr_ptr_reg_n_0_[1] }));
  CARRY4 wr_ptr0_carry__0
       (.CI(wr_ptr0_carry_n_0),
        .CO({wr_ptr0_carry__0_n_0,wr_ptr0_carry__0_n_1,wr_ptr0_carry__0_n_2,wr_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S({\wr_ptr_reg_n_0_[8] ,\wr_ptr_reg_n_0_[7] ,\wr_ptr_reg_n_0_[6] ,\wr_ptr_reg_n_0_[5] }));
  CARRY4 wr_ptr0_carry__1
       (.CI(wr_ptr0_carry__0_n_0),
        .CO({wr_ptr0_carry__1_n_0,wr_ptr0_carry__1_n_1,wr_ptr0_carry__1_n_2,wr_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S({\wr_ptr_reg_n_0_[12] ,\wr_ptr_reg_n_0_[11] ,\wr_ptr_reg_n_0_[10] ,\wr_ptr_reg_n_0_[9] }));
  CARRY4 wr_ptr0_carry__2
       (.CI(wr_ptr0_carry__1_n_0),
        .CO({wr_ptr0_carry__2_n_0,wr_ptr0_carry__2_n_1,wr_ptr0_carry__2_n_2,wr_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[16:13]),
        .S({\wr_ptr_reg_n_0_[16] ,\wr_ptr_reg_n_0_[15] ,\wr_ptr_reg_n_0_[14] ,\wr_ptr_reg_n_0_[13] }));
  CARRY4 wr_ptr0_carry__3
       (.CI(wr_ptr0_carry__2_n_0),
        .CO({wr_ptr0_carry__3_n_0,wr_ptr0_carry__3_n_1,wr_ptr0_carry__3_n_2,wr_ptr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[20:17]),
        .S({\wr_ptr_reg_n_0_[20] ,\wr_ptr_reg_n_0_[19] ,\wr_ptr_reg_n_0_[18] ,\wr_ptr_reg_n_0_[17] }));
  CARRY4 wr_ptr0_carry__4
       (.CI(wr_ptr0_carry__3_n_0),
        .CO({wr_ptr0_carry__4_n_0,wr_ptr0_carry__4_n_1,wr_ptr0_carry__4_n_2,wr_ptr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[24:21]),
        .S({\wr_ptr_reg_n_0_[24] ,\wr_ptr_reg_n_0_[23] ,\wr_ptr_reg_n_0_[22] ,\wr_ptr_reg_n_0_[21] }));
  CARRY4 wr_ptr0_carry__5
       (.CI(wr_ptr0_carry__4_n_0),
        .CO({wr_ptr0_carry__5_n_0,wr_ptr0_carry__5_n_1,wr_ptr0_carry__5_n_2,wr_ptr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[28:25]),
        .S({\wr_ptr_reg_n_0_[28] ,\wr_ptr_reg_n_0_[27] ,\wr_ptr_reg_n_0_[26] ,\wr_ptr_reg_n_0_[25] }));
  CARRY4 wr_ptr0_carry__6
       (.CI(wr_ptr0_carry__5_n_0),
        .CO({NLW_wr_ptr0_carry__6_CO_UNCONNECTED[3:2],wr_ptr0_carry__6_n_2,wr_ptr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_ptr0_carry__6_O_UNCONNECTED[3],in9[31:29]}),
        .S({1'b0,\wr_ptr_reg_n_0_[31] ,\wr_ptr_reg_n_0_[30] ,\wr_ptr_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr[0]_i_1 
       (.I0(bram_buffer),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[10]_i_1 
       (.I0(bram_buffer),
        .I1(in9[10]),
        .O(\wr_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[11]_i_1 
       (.I0(bram_buffer),
        .I1(in9[11]),
        .O(\wr_ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[12]_i_1 
       (.I0(bram_buffer),
        .I1(in9[12]),
        .O(\wr_ptr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[13]_i_1 
       (.I0(bram_buffer),
        .I1(in9[13]),
        .O(\wr_ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[14]_i_1 
       (.I0(bram_buffer),
        .I1(in9[14]),
        .O(\wr_ptr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[15]_i_1 
       (.I0(bram_buffer),
        .I1(in9[15]),
        .O(\wr_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[16]_i_1 
       (.I0(bram_buffer),
        .I1(in9[16]),
        .O(\wr_ptr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[17]_i_1 
       (.I0(bram_buffer),
        .I1(in9[17]),
        .O(\wr_ptr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[18]_i_1 
       (.I0(bram_buffer),
        .I1(in9[18]),
        .O(\wr_ptr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[19]_i_1 
       (.I0(bram_buffer),
        .I1(in9[19]),
        .O(\wr_ptr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[1]_i_1 
       (.I0(bram_buffer),
        .I1(in9[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[20]_i_1 
       (.I0(bram_buffer),
        .I1(in9[20]),
        .O(\wr_ptr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[21]_i_1 
       (.I0(bram_buffer),
        .I1(in9[21]),
        .O(\wr_ptr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[22]_i_1 
       (.I0(bram_buffer),
        .I1(in9[22]),
        .O(\wr_ptr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[23]_i_1 
       (.I0(bram_buffer),
        .I1(in9[23]),
        .O(\wr_ptr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[24]_i_1 
       (.I0(bram_buffer),
        .I1(in9[24]),
        .O(\wr_ptr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[25]_i_1 
       (.I0(bram_buffer),
        .I1(in9[25]),
        .O(\wr_ptr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[26]_i_1 
       (.I0(bram_buffer),
        .I1(in9[26]),
        .O(\wr_ptr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[27]_i_1 
       (.I0(bram_buffer),
        .I1(in9[27]),
        .O(\wr_ptr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[28]_i_1 
       (.I0(bram_buffer),
        .I1(in9[28]),
        .O(\wr_ptr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[29]_i_1 
       (.I0(bram_buffer),
        .I1(in9[29]),
        .O(\wr_ptr[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[2]_i_1 
       (.I0(bram_buffer),
        .I1(in9[2]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[30]_i_1 
       (.I0(bram_buffer),
        .I1(in9[30]),
        .O(\wr_ptr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \wr_ptr[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\wr_ptr[31]_i_3_n_0 ),
        .I2(bram_buffer),
        .I3(s_axis_tvalid),
        .I4(s_axis_tready_reg_0),
        .O(wr_ptr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[31]_i_2 
       (.I0(bram_buffer),
        .I1(in9[31]),
        .O(\wr_ptr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \wr_ptr[31]_i_3 
       (.I0(s_axis_tlast),
        .I1(\wr_ptr[31]_i_4_n_0 ),
        .I2(\wr_ptr[31]_i_5_n_0 ),
        .I3(s_axis_tready_i_5_n_0),
        .I4(s_axis_tready_i_6_n_0),
        .O(\wr_ptr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wr_ptr[31]_i_4 
       (.I0(\wr_ptr_reg_n_0_[18] ),
        .I1(\wr_ptr_reg_n_0_[19] ),
        .I2(\wr_ptr_reg_n_0_[16] ),
        .I3(\wr_ptr_reg_n_0_[17] ),
        .I4(s_axis_tready_i_8_n_0),
        .O(\wr_ptr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wr_ptr[31]_i_5 
       (.I0(\wr_ptr_reg_n_0_[26] ),
        .I1(\wr_ptr_reg_n_0_[27] ),
        .I2(\wr_ptr_reg_n_0_[24] ),
        .I3(\wr_ptr_reg_n_0_[25] ),
        .I4(s_axis_tready_i_10_n_0),
        .O(\wr_ptr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[3]_i_1 
       (.I0(bram_buffer),
        .I1(in9[3]),
        .O(\wr_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[4]_i_1 
       (.I0(bram_buffer),
        .I1(in9[4]),
        .O(\wr_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[5]_i_1 
       (.I0(bram_buffer),
        .I1(in9[5]),
        .O(\wr_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[6]_i_1 
       (.I0(bram_buffer),
        .I1(in9[6]),
        .O(\wr_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[7]_i_1 
       (.I0(bram_buffer),
        .I1(in9[7]),
        .O(\wr_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[8]_i_1 
       (.I0(bram_buffer),
        .I1(in9[8]),
        .O(\wr_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[9]_i_1 
       (.I0(bram_buffer),
        .I1(in9[9]),
        .O(\wr_ptr[9]_i_1_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[10] ));
  FDCE \wr_ptr_reg[11] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[11]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[11] ));
  FDCE \wr_ptr_reg[12] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[12]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[12] ));
  FDCE \wr_ptr_reg[13] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[13]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[13] ));
  FDCE \wr_ptr_reg[14] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[14]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[14] ));
  FDCE \wr_ptr_reg[15] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[15]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[15] ));
  FDCE \wr_ptr_reg[16] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[16]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[16] ));
  FDCE \wr_ptr_reg[17] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[17]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[17] ));
  FDCE \wr_ptr_reg[18] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[18]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[18] ));
  FDCE \wr_ptr_reg[19] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[19]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[19] ));
  FDCE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[20] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[20]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[20] ));
  FDCE \wr_ptr_reg[21] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[21]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[21] ));
  FDCE \wr_ptr_reg[22] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[22]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[22] ));
  FDCE \wr_ptr_reg[23] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[23]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[23] ));
  FDCE \wr_ptr_reg[24] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[24]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[24] ));
  FDCE \wr_ptr_reg[25] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[25]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[25] ));
  FDCE \wr_ptr_reg[26] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[26]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[26] ));
  FDCE \wr_ptr_reg[27] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[27]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[27] ));
  FDCE \wr_ptr_reg[28] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[28]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[28] ));
  FDCE \wr_ptr_reg[29] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[29]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[29] ));
  FDCE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[30] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[30]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[30] ));
  FDCE \wr_ptr_reg[31] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[31]_i_2_n_0 ),
        .Q(\wr_ptr_reg_n_0_[31] ));
  FDCE \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[3] ));
  FDCE \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[4] ));
  FDCE \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[5] ));
  FDCE \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[6] ));
  FDCE \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[7] ));
  FDCE \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[8] ));
  FDCE \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(wr_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[9] ));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [1:0]i_mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

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
