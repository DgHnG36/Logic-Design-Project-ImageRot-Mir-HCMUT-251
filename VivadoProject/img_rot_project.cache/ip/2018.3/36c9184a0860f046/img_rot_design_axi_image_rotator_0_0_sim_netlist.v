// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 17 14:42:30 2025
// Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_rot_design_axi_image_rotator_0_0_sim_netlist.v
// Design      : img_rot_design_axi_image_rotator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_WIDTH = "8" *) (* MAX_HEIGHT = "4" *) (* MAX_WIDTH = "4" *) 
(* NUM_PIXELS = "16" *) (* S_IDLE = "3'b000" *) (* S_PREPARE = "3'b010" *) 
(* S_RECEIVE = "3'b001" *) (* S_SEND_FIRST = "3'b011" *) (* S_STREAM_REST = "3'b100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator
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
  input aclk;
  input aresetn;
  input [1:0]i_mode;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;

  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire aclk;
  wire aresetn;
  wire bram_buffer;
  wire \bram_buffer[0][7]_i_1_n_0 ;
  wire \bram_buffer[10][7]_i_1_n_0 ;
  wire \bram_buffer[11][7]_i_1_n_0 ;
  wire \bram_buffer[11][7]_i_2_n_0 ;
  wire \bram_buffer[12][7]_i_1_n_0 ;
  wire \bram_buffer[13][7]_i_1_n_0 ;
  wire \bram_buffer[14][7]_i_1_n_0 ;
  wire \bram_buffer[15][7]_i_1_n_0 ;
  wire \bram_buffer[15][7]_i_2_n_0 ;
  wire \bram_buffer[1][7]_i_1_n_0 ;
  wire \bram_buffer[2][7]_i_1_n_0 ;
  wire \bram_buffer[3][7]_i_1_n_0 ;
  wire \bram_buffer[3][7]_i_2_n_0 ;
  wire \bram_buffer[4][7]_i_1_n_0 ;
  wire \bram_buffer[5][7]_i_1_n_0 ;
  wire \bram_buffer[6][7]_i_1_n_0 ;
  wire \bram_buffer[7][7]_i_1_n_0 ;
  wire \bram_buffer[7][7]_i_2_n_0 ;
  wire \bram_buffer[8][7]_i_1_n_0 ;
  wire \bram_buffer[9][7]_i_1_n_0 ;
  wire [7:0]\bram_buffer_reg[0]__0 ;
  wire [7:0]\bram_buffer_reg[10]__0 ;
  wire [7:0]\bram_buffer_reg[11]__0 ;
  wire [7:0]\bram_buffer_reg[12]__0 ;
  wire [7:0]\bram_buffer_reg[13]__0 ;
  wire [7:0]\bram_buffer_reg[14]__0 ;
  wire [7:0]\bram_buffer_reg[15]__0 ;
  wire [7:0]\bram_buffer_reg[1]__0 ;
  wire [7:0]\bram_buffer_reg[2]__0 ;
  wire [7:0]\bram_buffer_reg[3]__0 ;
  wire [7:0]\bram_buffer_reg[4]__0 ;
  wire [7:0]\bram_buffer_reg[5]__0 ;
  wire [7:0]\bram_buffer_reg[6]__0 ;
  wire [7:0]\bram_buffer_reg[7]__0 ;
  wire [7:0]\bram_buffer_reg[8]__0 ;
  wire [7:0]\bram_buffer_reg[9]__0 ;
  wire [1:0]i_mode;
  wire [31:1]in11;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_7_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_7_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_7_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_13_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_2_n_0 ;
  wire \m_axis_tdata_reg[0]_i_3_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_2_n_0 ;
  wire \m_axis_tdata_reg[1]_i_3_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_2_n_0 ;
  wire \m_axis_tdata_reg[2]_i_3_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_2_n_0 ;
  wire \m_axis_tdata_reg[3]_i_3_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_2_n_0 ;
  wire \m_axis_tdata_reg[4]_i_3_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_2_n_0 ;
  wire \m_axis_tdata_reg[5]_i_3_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_2_n_0 ;
  wire \m_axis_tdata_reg[6]_i_3_n_0 ;
  wire \m_axis_tdata_reg[7]_i_2_n_0 ;
  wire \m_axis_tdata_reg[7]_i_4_n_0 ;
  wire \m_axis_tdata_reg[7]_i_5_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire \out_x[0]_i_1_n_0 ;
  wire \out_x[1]_i_1_n_0 ;
  wire \out_x[1]_i_2_n_0 ;
  wire \out_x_reg_n_0_[0] ;
  wire \out_x_reg_n_0_[1] ;
  wire \out_y[0]_i_1_n_0 ;
  wire \out_y[1]_i_1_n_0 ;
  wire \out_y[2]_i_1_n_0 ;
  wire \out_y[3]_i_1_n_0 ;
  wire \out_y[4]_i_1_n_0 ;
  wire \out_y[5]_i_1_n_0 ;
  wire \out_y[5]_i_2_n_0 ;
  wire \out_y[6]_i_1_n_0 ;
  wire \out_y[7]_i_1_n_0 ;
  wire \out_y[8]_i_1_n_0 ;
  wire \out_y[9]_i_1_n_0 ;
  wire \out_y[9]_i_2_n_0 ;
  wire \out_y[9]_i_3_n_0 ;
  wire \out_y_reg_n_0_[0] ;
  wire \out_y_reg_n_0_[1] ;
  wire \out_y_reg_n_0_[2] ;
  wire \out_y_reg_n_0_[3] ;
  wire \out_y_reg_n_0_[4] ;
  wire \out_y_reg_n_0_[5] ;
  wire \out_y_reg_n_0_[6] ;
  wire \out_y_reg_n_0_[7] ;
  wire \out_y_reg_n_0_[8] ;
  wire \out_y_reg_n_0_[9] ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_10_n_0;
  wire s_axis_tready_i_11_n_0;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_i_3_n_0;
  wire s_axis_tready_i_4_n_0;
  wire s_axis_tready_i_5_n_0;
  wire s_axis_tready_i_6_n_0;
  wire s_axis_tready_i_7_n_0;
  wire s_axis_tready_i_8_n_0;
  wire s_axis_tready_i_9_n_0;
  wire s_axis_tvalid;
  wire state;
  wire write_ptr;
  wire \write_ptr[0]_i_1_n_0 ;
  wire \write_ptr[10]_i_1_n_0 ;
  wire \write_ptr[11]_i_1_n_0 ;
  wire \write_ptr[12]_i_1_n_0 ;
  wire \write_ptr[13]_i_1_n_0 ;
  wire \write_ptr[14]_i_1_n_0 ;
  wire \write_ptr[15]_i_1_n_0 ;
  wire \write_ptr[16]_i_1_n_0 ;
  wire \write_ptr[17]_i_1_n_0 ;
  wire \write_ptr[18]_i_1_n_0 ;
  wire \write_ptr[19]_i_1_n_0 ;
  wire \write_ptr[1]_i_1_n_0 ;
  wire \write_ptr[20]_i_1_n_0 ;
  wire \write_ptr[21]_i_1_n_0 ;
  wire \write_ptr[22]_i_1_n_0 ;
  wire \write_ptr[23]_i_1_n_0 ;
  wire \write_ptr[24]_i_1_n_0 ;
  wire \write_ptr[25]_i_1_n_0 ;
  wire \write_ptr[26]_i_1_n_0 ;
  wire \write_ptr[27]_i_1_n_0 ;
  wire \write_ptr[28]_i_1_n_0 ;
  wire \write_ptr[29]_i_1_n_0 ;
  wire \write_ptr[2]_i_1_n_0 ;
  wire \write_ptr[30]_i_1_n_0 ;
  wire \write_ptr[31]_i_2_n_0 ;
  wire \write_ptr[3]_i_1_n_0 ;
  wire \write_ptr[4]_i_1_n_0 ;
  wire \write_ptr[5]_i_1_n_0 ;
  wire \write_ptr[6]_i_1_n_0 ;
  wire \write_ptr[7]_i_1_n_0 ;
  wire \write_ptr[8]_i_1_n_0 ;
  wire \write_ptr[9]_i_1_n_0 ;
  wire \write_ptr_reg[12]_i_2_n_0 ;
  wire \write_ptr_reg[12]_i_2_n_1 ;
  wire \write_ptr_reg[12]_i_2_n_2 ;
  wire \write_ptr_reg[12]_i_2_n_3 ;
  wire \write_ptr_reg[16]_i_2_n_0 ;
  wire \write_ptr_reg[16]_i_2_n_1 ;
  wire \write_ptr_reg[16]_i_2_n_2 ;
  wire \write_ptr_reg[16]_i_2_n_3 ;
  wire \write_ptr_reg[20]_i_2_n_0 ;
  wire \write_ptr_reg[20]_i_2_n_1 ;
  wire \write_ptr_reg[20]_i_2_n_2 ;
  wire \write_ptr_reg[20]_i_2_n_3 ;
  wire \write_ptr_reg[24]_i_2_n_0 ;
  wire \write_ptr_reg[24]_i_2_n_1 ;
  wire \write_ptr_reg[24]_i_2_n_2 ;
  wire \write_ptr_reg[24]_i_2_n_3 ;
  wire \write_ptr_reg[28]_i_2_n_0 ;
  wire \write_ptr_reg[28]_i_2_n_1 ;
  wire \write_ptr_reg[28]_i_2_n_2 ;
  wire \write_ptr_reg[28]_i_2_n_3 ;
  wire \write_ptr_reg[31]_i_3_n_2 ;
  wire \write_ptr_reg[31]_i_3_n_3 ;
  wire \write_ptr_reg[4]_i_2_n_0 ;
  wire \write_ptr_reg[4]_i_2_n_1 ;
  wire \write_ptr_reg[4]_i_2_n_2 ;
  wire \write_ptr_reg[4]_i_2_n_3 ;
  wire \write_ptr_reg[8]_i_2_n_0 ;
  wire \write_ptr_reg[8]_i_2_n_1 ;
  wire \write_ptr_reg[8]_i_2_n_2 ;
  wire \write_ptr_reg[8]_i_2_n_3 ;
  wire \write_ptr_reg_n_0_[0] ;
  wire \write_ptr_reg_n_0_[10] ;
  wire \write_ptr_reg_n_0_[11] ;
  wire \write_ptr_reg_n_0_[12] ;
  wire \write_ptr_reg_n_0_[13] ;
  wire \write_ptr_reg_n_0_[14] ;
  wire \write_ptr_reg_n_0_[15] ;
  wire \write_ptr_reg_n_0_[16] ;
  wire \write_ptr_reg_n_0_[17] ;
  wire \write_ptr_reg_n_0_[18] ;
  wire \write_ptr_reg_n_0_[19] ;
  wire \write_ptr_reg_n_0_[1] ;
  wire \write_ptr_reg_n_0_[20] ;
  wire \write_ptr_reg_n_0_[21] ;
  wire \write_ptr_reg_n_0_[22] ;
  wire \write_ptr_reg_n_0_[23] ;
  wire \write_ptr_reg_n_0_[24] ;
  wire \write_ptr_reg_n_0_[25] ;
  wire \write_ptr_reg_n_0_[26] ;
  wire \write_ptr_reg_n_0_[27] ;
  wire \write_ptr_reg_n_0_[28] ;
  wire \write_ptr_reg_n_0_[29] ;
  wire \write_ptr_reg_n_0_[2] ;
  wire \write_ptr_reg_n_0_[30] ;
  wire \write_ptr_reg_n_0_[31] ;
  wire \write_ptr_reg_n_0_[3] ;
  wire \write_ptr_reg_n_0_[4] ;
  wire \write_ptr_reg_n_0_[5] ;
  wire \write_ptr_reg_n_0_[6] ;
  wire \write_ptr_reg_n_0_[7] ;
  wire \write_ptr_reg_n_0_[8] ;
  wire \write_ptr_reg_n_0_[9] ;
  wire [3:2]\NLW_write_ptr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_ptr_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h10FF10FF10FF1010)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state[4]_i_4_n_0 ),
        .I4(\FSM_onehot_state[4]_i_5_n_0 ),
        .I5(\FSM_onehot_state[4]_i_6_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(bram_buffer),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(m_axis_tready),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBBABBAA)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(m_axis_tready),
        .I2(bram_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(\FSM_onehot_state[4]_i_7_n_0 ),
        .I1(s_axis_tlast),
        .I2(s_axis_tready_i_7_n_0),
        .I3(s_axis_tready_i_6_n_0),
        .I4(s_axis_tready_i_5_n_0),
        .I5(s_axis_tready_i_4_n_0),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(bram_buffer),
        .I3(s_axis_tvalid),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(state),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(bram_buffer));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(state),
        .CLR(s_axis_tready_i_2_n_0),
        .D(bram_buffer),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(state),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(state),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  LUT3 #(
    .INIT(8'h01)) 
    \bram_buffer[0][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[3][7]_i_2_n_0 ),
        .O(\bram_buffer[0][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[10][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[0] ),
        .I1(\write_ptr_reg_n_0_[1] ),
        .I2(\bram_buffer[11][7]_i_2_n_0 ),
        .O(\bram_buffer[10][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bram_buffer[11][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[11][7]_i_2_n_0 ),
        .O(\bram_buffer[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \bram_buffer[11][7]_i_2 
       (.I0(\write_ptr_reg_n_0_[3] ),
        .I1(\write_ptr_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready),
        .I4(bram_buffer),
        .I5(aresetn),
        .O(\bram_buffer[11][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \bram_buffer[12][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[2] ),
        .I1(\bram_buffer[15][7]_i_2_n_0 ),
        .I2(\write_ptr_reg_n_0_[3] ),
        .I3(\write_ptr_reg_n_0_[1] ),
        .I4(\write_ptr_reg_n_0_[0] ),
        .O(\bram_buffer[12][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \bram_buffer[13][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[2] ),
        .I1(\bram_buffer[15][7]_i_2_n_0 ),
        .I2(\write_ptr_reg_n_0_[3] ),
        .I3(\write_ptr_reg_n_0_[1] ),
        .I4(\write_ptr_reg_n_0_[0] ),
        .O(\bram_buffer[13][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \bram_buffer[14][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[2] ),
        .I1(\bram_buffer[15][7]_i_2_n_0 ),
        .I2(\write_ptr_reg_n_0_[3] ),
        .I3(\write_ptr_reg_n_0_[0] ),
        .I4(\write_ptr_reg_n_0_[1] ),
        .O(\bram_buffer[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bram_buffer[15][7]_i_1 
       (.I0(\bram_buffer[15][7]_i_2_n_0 ),
        .I1(\write_ptr_reg_n_0_[2] ),
        .I2(\write_ptr_reg_n_0_[3] ),
        .I3(\write_ptr_reg_n_0_[0] ),
        .I4(\write_ptr_reg_n_0_[1] ),
        .O(\bram_buffer[15][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_buffer[15][7]_i_2 
       (.I0(aresetn),
        .I1(bram_buffer),
        .I2(s_axis_tready),
        .I3(s_axis_tvalid),
        .O(\bram_buffer[15][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[1][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[3][7]_i_2_n_0 ),
        .O(\bram_buffer[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[2][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[0] ),
        .I1(\write_ptr_reg_n_0_[1] ),
        .I2(\bram_buffer[3][7]_i_2_n_0 ),
        .O(\bram_buffer[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bram_buffer[3][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[3][7]_i_2_n_0 ),
        .O(\bram_buffer[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bram_buffer[3][7]_i_2 
       (.I0(\write_ptr_reg_n_0_[3] ),
        .I1(\write_ptr_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready),
        .I4(bram_buffer),
        .I5(aresetn),
        .O(\bram_buffer[3][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bram_buffer[4][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[4][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[5][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[5][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[6][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[0] ),
        .I1(\write_ptr_reg_n_0_[1] ),
        .I2(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bram_buffer[7][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[7][7]_i_2_n_0 ),
        .O(\bram_buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bram_buffer[7][7]_i_2 
       (.I0(\write_ptr_reg_n_0_[3] ),
        .I1(aresetn),
        .I2(bram_buffer),
        .I3(s_axis_tready),
        .I4(s_axis_tvalid),
        .I5(\write_ptr_reg_n_0_[2] ),
        .O(\bram_buffer[7][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bram_buffer[8][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[11][7]_i_2_n_0 ),
        .O(\bram_buffer[8][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_buffer[9][7]_i_1 
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\bram_buffer[11][7]_i_2_n_0 ),
        .O(\bram_buffer[9][7]_i_1_n_0 ));
  FDRE \bram_buffer_reg[0][0] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[0]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][1] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[0]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][2] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[0]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][3] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[0]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][4] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[0]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][5] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[0]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][6] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[0]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[0][7] 
       (.C(aclk),
        .CE(\bram_buffer[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[0]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][0] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[10]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][1] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[10]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][2] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[10]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][3] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[10]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][4] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[10]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][5] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[10]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][6] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[10]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[10][7] 
       (.C(aclk),
        .CE(\bram_buffer[10][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[10]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][0] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[11]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][1] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[11]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][2] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[11]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][3] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[11]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][4] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[11]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][5] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[11]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][6] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[11]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[11][7] 
       (.C(aclk),
        .CE(\bram_buffer[11][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[11]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][0] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[12]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][1] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[12]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][2] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[12]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][3] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[12]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][4] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[12]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][5] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[12]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][6] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[12]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[12][7] 
       (.C(aclk),
        .CE(\bram_buffer[12][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[12]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][0] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[13]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][1] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[13]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][2] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[13]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][3] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[13]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][4] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[13]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][5] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[13]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][6] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[13]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[13][7] 
       (.C(aclk),
        .CE(\bram_buffer[13][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[13]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][0] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[14]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][1] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[14]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][2] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[14]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][3] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[14]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][4] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[14]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][5] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[14]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][6] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[14]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[14][7] 
       (.C(aclk),
        .CE(\bram_buffer[14][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[14]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][0] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[15]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][1] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[15]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][2] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[15]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][3] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[15]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][4] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[15]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][5] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[15]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][6] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[15]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[15][7] 
       (.C(aclk),
        .CE(\bram_buffer[15][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[15]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][0] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[1]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][1] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[1]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][2] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[1]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][3] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[1]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][4] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[1]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][5] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[1]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][6] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[1]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[1][7] 
       (.C(aclk),
        .CE(\bram_buffer[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[1]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][0] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[2]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][1] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[2]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][2] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[2]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][3] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[2]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][4] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[2]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][5] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[2]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][6] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[2]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[2][7] 
       (.C(aclk),
        .CE(\bram_buffer[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[2]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][0] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[3]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][1] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[3]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][2] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[3]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][3] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[3]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][4] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[3]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][5] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[3]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][6] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[3]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[3][7] 
       (.C(aclk),
        .CE(\bram_buffer[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[3]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][0] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[4]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][1] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[4]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][2] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[4]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][3] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[4]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][4] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[4]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][5] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[4]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][6] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[4]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[4][7] 
       (.C(aclk),
        .CE(\bram_buffer[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[4]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][0] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[5]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][1] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[5]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][2] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[5]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][3] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[5]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][4] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[5]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][5] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[5]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][6] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[5]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[5][7] 
       (.C(aclk),
        .CE(\bram_buffer[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[5]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][0] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[6]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][1] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[6]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][2] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[6]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][3] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[6]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][4] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[6]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][5] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[6]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][6] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[6]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[6][7] 
       (.C(aclk),
        .CE(\bram_buffer[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[6]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][0] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[7]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][1] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[7]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][2] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[7]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][3] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[7]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][4] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[7]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][5] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[7]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][6] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[7]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[7][7] 
       (.C(aclk),
        .CE(\bram_buffer[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[7]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][0] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[8]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][1] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[8]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][2] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[8]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][3] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[8]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][4] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[8]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][5] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[8]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][6] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[8]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[8][7] 
       (.C(aclk),
        .CE(\bram_buffer[8][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[8]__0 [7]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][0] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\bram_buffer_reg[9]__0 [0]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][1] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\bram_buffer_reg[9]__0 [1]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][2] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\bram_buffer_reg[9]__0 [2]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][3] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\bram_buffer_reg[9]__0 [3]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][4] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\bram_buffer_reg[9]__0 [4]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][5] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\bram_buffer_reg[9]__0 [5]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][6] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\bram_buffer_reg[9]__0 [6]),
        .R(1'b0));
  FDRE \bram_buffer_reg[9][7] 
       (.C(aclk),
        .CE(\bram_buffer[9][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\bram_buffer_reg[9]__0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [0]),
        .I1(\bram_buffer_reg[9]__0 [0]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [0]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [0]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [0]),
        .I1(\bram_buffer_reg[13]__0 [0]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [0]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [0]),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [0]),
        .I1(\bram_buffer_reg[1]__0 [0]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [0]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [0]),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [0]),
        .I1(\bram_buffer_reg[5]__0 [0]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [0]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [0]),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [1]),
        .I1(\bram_buffer_reg[9]__0 [1]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [1]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [1]),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [1]),
        .I1(\bram_buffer_reg[13]__0 [1]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [1]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [1]),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [1]),
        .I1(\bram_buffer_reg[1]__0 [1]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [1]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [1]),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [1]),
        .I1(\bram_buffer_reg[5]__0 [1]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [1]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [1]),
        .O(\m_axis_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [2]),
        .I1(\bram_buffer_reg[9]__0 [2]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [2]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [2]),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [2]),
        .I1(\bram_buffer_reg[13]__0 [2]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [2]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [2]),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [2]),
        .I1(\bram_buffer_reg[1]__0 [2]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [2]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [2]),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [2]),
        .I1(\bram_buffer_reg[5]__0 [2]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [2]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [2]),
        .O(\m_axis_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [3]),
        .I1(\bram_buffer_reg[9]__0 [3]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [3]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [3]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [3]),
        .I1(\bram_buffer_reg[13]__0 [3]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [3]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [3]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [3]),
        .I1(\bram_buffer_reg[1]__0 [3]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [3]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [3]),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [3]),
        .I1(\bram_buffer_reg[5]__0 [3]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [3]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [3]),
        .O(\m_axis_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [4]),
        .I1(\bram_buffer_reg[9]__0 [4]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [4]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [4]),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [4]),
        .I1(\bram_buffer_reg[13]__0 [4]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [4]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [4]),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [4]),
        .I1(\bram_buffer_reg[1]__0 [4]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [4]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [4]),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [4]),
        .I1(\bram_buffer_reg[5]__0 [4]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [4]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [4]),
        .O(\m_axis_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [5]),
        .I1(\bram_buffer_reg[9]__0 [5]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [5]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [5]),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [5]),
        .I1(\bram_buffer_reg[13]__0 [5]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [5]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [5]),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [5]),
        .I1(\bram_buffer_reg[1]__0 [5]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [5]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [5]),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [5]),
        .I1(\bram_buffer_reg[5]__0 [5]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [5]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [5]),
        .O(\m_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\bram_buffer_reg[8]__0 [6]),
        .I1(\bram_buffer_reg[9]__0 [6]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [6]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [6]),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\bram_buffer_reg[12]__0 [6]),
        .I1(\bram_buffer_reg[13]__0 [6]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [6]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [6]),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\bram_buffer_reg[0]__0 [6]),
        .I1(\bram_buffer_reg[1]__0 [6]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [6]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [6]),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_7 
       (.I0(\bram_buffer_reg[4]__0 [6]),
        .I1(\bram_buffer_reg[5]__0 [6]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [6]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [6]),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_10 
       (.I0(\bram_buffer_reg[0]__0 [7]),
        .I1(\bram_buffer_reg[1]__0 [7]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[2]__0 [7]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[3]__0 [7]),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_11 
       (.I0(\bram_buffer_reg[4]__0 [7]),
        .I1(\bram_buffer_reg[5]__0 [7]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[6]__0 [7]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[7]__0 [7]),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6A59)) 
    \m_axis_tdata[7]_i_12 
       (.I0(i_mode[0]),
        .I1(i_mode[1]),
        .I2(\out_x_reg_n_0_[1] ),
        .I3(\out_y_reg_n_0_[1] ),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \m_axis_tdata[7]_i_13 
       (.I0(i_mode[0]),
        .I1(\out_y_reg_n_0_[0] ),
        .I2(i_mode[1]),
        .I3(\out_x_reg_n_0_[0] ),
        .O(\m_axis_tdata[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hDFFD2002)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\out_y_reg_n_0_[2] ),
        .I1(i_mode[1]),
        .I2(i_mode[0]),
        .I3(\out_x_reg_n_0_[0] ),
        .I4(\m_axis_tdata[7]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F066990F0F33CC)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\out_y_reg_n_0_[2] ),
        .I1(\out_y_reg_n_0_[3] ),
        .I2(\out_y_reg_n_0_[1] ),
        .I3(\out_x_reg_n_0_[1] ),
        .I4(i_mode[1]),
        .I5(i_mode[0]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5A3C5AC3)) 
    \m_axis_tdata[7]_i_7 
       (.I0(\out_y_reg_n_0_[0] ),
        .I1(\out_x_reg_n_0_[0] ),
        .I2(i_mode[0]),
        .I3(i_mode[1]),
        .I4(\out_y_reg_n_0_[2] ),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_8 
       (.I0(\bram_buffer_reg[8]__0 [7]),
        .I1(\bram_buffer_reg[9]__0 [7]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[10]__0 [7]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[11]__0 [7]),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_9 
       (.I0(\bram_buffer_reg[12]__0 [7]),
        .I1(\bram_buffer_reg[13]__0 [7]),
        .I2(\m_axis_tdata[7]_i_12_n_0 ),
        .I3(\bram_buffer_reg[14]__0 [7]),
        .I4(\m_axis_tdata[7]_i_13_n_0 ),
        .I5(\bram_buffer_reg[15]__0 [7]),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[0]_i_1 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[0]_i_2 
       (.I0(\m_axis_tdata[0]_i_4_n_0 ),
        .I1(\m_axis_tdata[0]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[0]_i_3 
       (.I0(\m_axis_tdata[0]_i_6_n_0 ),
        .I1(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[1]_i_1 
       (.I0(\m_axis_tdata_reg[1]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[1]_i_2 
       (.I0(\m_axis_tdata[1]_i_4_n_0 ),
        .I1(\m_axis_tdata[1]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[1]_i_3 
       (.I0(\m_axis_tdata[1]_i_6_n_0 ),
        .I1(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[2]_i_1 
       (.I0(\m_axis_tdata_reg[2]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[2]_i_2 
       (.I0(\m_axis_tdata[2]_i_4_n_0 ),
        .I1(\m_axis_tdata[2]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[2]_i_3 
       (.I0(\m_axis_tdata[2]_i_6_n_0 ),
        .I1(\m_axis_tdata[2]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[3]_i_1 
       (.I0(\m_axis_tdata_reg[3]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[3]_i_2 
       (.I0(\m_axis_tdata[3]_i_4_n_0 ),
        .I1(\m_axis_tdata[3]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[3]_i_3 
       (.I0(\m_axis_tdata[3]_i_6_n_0 ),
        .I1(\m_axis_tdata[3]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[4]_i_1 
       (.I0(\m_axis_tdata_reg[4]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[4]_i_2 
       (.I0(\m_axis_tdata[4]_i_4_n_0 ),
        .I1(\m_axis_tdata[4]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[4]_i_3 
       (.I0(\m_axis_tdata[4]_i_6_n_0 ),
        .I1(\m_axis_tdata[4]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[5]_i_1 
       (.I0(\m_axis_tdata_reg[5]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[5]_i_2 
       (.I0(\m_axis_tdata[5]_i_4_n_0 ),
        .I1(\m_axis_tdata[5]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[5]_i_3 
       (.I0(\m_axis_tdata[5]_i_6_n_0 ),
        .I1(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[6]_i_1 
       (.I0(\m_axis_tdata_reg[6]_i_2_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[6]_i_2 
       (.I0(\m_axis_tdata[6]_i_4_n_0 ),
        .I1(\m_axis_tdata[6]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[6]_i_3 
       (.I0(\m_axis_tdata[6]_i_6_n_0 ),
        .I1(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_3_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[7]_i_2 
       (.I0(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .S(\m_axis_tdata[7]_i_3_n_0 ));
  MUXF7 \m_axis_tdata_reg[7]_i_4 
       (.I0(\m_axis_tdata[7]_i_8_n_0 ),
        .I1(\m_axis_tdata[7]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  MUXF7 \m_axis_tdata_reg[7]_i_5 
       (.I0(\m_axis_tdata[7]_i_10_n_0 ),
        .I1(\m_axis_tdata[7]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .S(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000022FF22222220)) 
    m_axis_tlast_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tlast_i_2
       (.I0(m_axis_tlast_i_3_n_0),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(\out_y_reg_n_0_[8] ),
        .I3(\out_y_reg_n_0_[3] ),
        .I4(\out_y_reg_n_0_[5] ),
        .I5(\out_y_reg_n_0_[2] ),
        .O(m_axis_tlast_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_i_3
       (.I0(\out_x_reg_n_0_[1] ),
        .I1(\out_x_reg_n_0_[0] ),
        .O(m_axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    m_axis_tlast_i_4
       (.I0(\out_y_reg_n_0_[1] ),
        .I1(\out_y_reg_n_0_[0] ),
        .I2(\out_y_reg_n_0_[6] ),
        .I3(\out_y_reg_n_0_[9] ),
        .I4(\out_y_reg_n_0_[4] ),
        .I5(\out_y_reg_n_0_[7] ),
        .O(m_axis_tlast_i_4_n_0));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  LUT6 #(
    .INIT(64'h3333777700004447)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(bram_buffer),
        .I4(m_axis_tvalid_i_2_n_0),
        .I5(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tvalid_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \out_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_x[1]_i_2_n_0 ),
        .I3(\out_x_reg_n_0_[0] ),
        .O(\out_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h54FFA800)) 
    \out_x[1]_i_1 
       (.I0(\out_x_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\out_x[1]_i_2_n_0 ),
        .I4(\out_x_reg_n_0_[1] ),
        .O(\out_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEFEFEEEEE)) 
    \out_x[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(m_axis_tready),
        .I5(m_axis_tlast_i_2_n_0),
        .O(\out_x[1]_i_2_n_0 ));
  FDCE \out_x_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[0]_i_1_n_0 ),
        .Q(\out_x_reg_n_0_[0] ));
  FDCE \out_x_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_x[1]_i_1_n_0 ),
        .Q(\out_x_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \out_y[0]_i_1 
       (.I0(\out_y_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\out_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \out_y[1]_i_1 
       (.I0(\out_y_reg_n_0_[1] ),
        .I1(\out_y_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\out_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \out_y[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_y_reg_n_0_[0] ),
        .I3(\out_y_reg_n_0_[1] ),
        .I4(\out_y_reg_n_0_[2] ),
        .O(\out_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \out_y[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_y_reg_n_0_[1] ),
        .I3(\out_y_reg_n_0_[0] ),
        .I4(\out_y_reg_n_0_[2] ),
        .I5(\out_y_reg_n_0_[3] ),
        .O(\out_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \out_y[4]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(\out_y_reg_n_0_[2] ),
        .I2(\out_y_reg_n_0_[0] ),
        .I3(\out_y_reg_n_0_[1] ),
        .I4(\out_y_reg_n_0_[3] ),
        .I5(\out_y_reg_n_0_[4] ),
        .O(\out_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \out_y[5]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(\out_y_reg_n_0_[3] ),
        .I2(\out_y[5]_i_2_n_0 ),
        .I3(\out_y_reg_n_0_[2] ),
        .I4(\out_y_reg_n_0_[4] ),
        .I5(\out_y_reg_n_0_[5] ),
        .O(\out_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_y[5]_i_2 
       (.I0(\out_y_reg_n_0_[0] ),
        .I1(\out_y_reg_n_0_[1] ),
        .O(\out_y[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \out_y[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_y[9]_i_3_n_0 ),
        .I3(\out_y_reg_n_0_[6] ),
        .O(\out_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0EE0E00)) 
    \out_y[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_y[9]_i_3_n_0 ),
        .I3(\out_y_reg_n_0_[6] ),
        .I4(\out_y_reg_n_0_[7] ),
        .O(\out_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0EEE0000E000)) 
    \out_y[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\out_y_reg_n_0_[7] ),
        .I3(\out_y_reg_n_0_[6] ),
        .I4(\out_y[9]_i_3_n_0 ),
        .I5(\out_y_reg_n_0_[8] ),
        .O(\out_y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \out_y[9]_i_1 
       (.I0(\out_x[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\out_x_reg_n_0_[1] ),
        .I4(\out_x_reg_n_0_[0] ),
        .O(\out_y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \out_y[9]_i_2 
       (.I0(\out_y[9]_i_3_n_0 ),
        .I1(\out_y_reg_n_0_[6] ),
        .I2(\out_y_reg_n_0_[7] ),
        .I3(\out_y_reg_n_0_[8] ),
        .I4(\out_y_reg_n_0_[9] ),
        .I5(m_axis_tvalid_i_2_n_0),
        .O(\out_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \out_y[9]_i_3 
       (.I0(\out_y_reg_n_0_[4] ),
        .I1(\out_y_reg_n_0_[2] ),
        .I2(\out_y_reg_n_0_[0] ),
        .I3(\out_y_reg_n_0_[1] ),
        .I4(\out_y_reg_n_0_[3] ),
        .I5(\out_y_reg_n_0_[5] ),
        .O(\out_y[9]_i_3_n_0 ));
  FDCE \out_y_reg[0] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[0]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[0] ));
  FDCE \out_y_reg[1] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[1]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[1] ));
  FDCE \out_y_reg[2] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[2]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[2] ));
  FDCE \out_y_reg[3] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[3]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[3] ));
  FDCE \out_y_reg[4] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[4]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[4] ));
  FDCE \out_y_reg[5] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[5]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[5] ));
  FDCE \out_y_reg[6] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[6]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[6] ));
  FDCE \out_y_reg[7] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[7]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[7] ));
  FDCE \out_y_reg[8] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[8]_i_1_n_0 ),
        .Q(\out_y_reg_n_0_[8] ));
  FDCE \out_y_reg[9] 
       (.C(aclk),
        .CE(\out_y[9]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\out_y[9]_i_2_n_0 ),
        .Q(\out_y_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFABAFAFA)) 
    s_axis_tready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .I3(s_axis_tready_i_3_n_0),
        .I4(bram_buffer),
        .O(s_axis_tready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_10
       (.I0(\write_ptr_reg_n_0_[21] ),
        .I1(\write_ptr_reg_n_0_[20] ),
        .I2(\write_ptr_reg_n_0_[23] ),
        .I3(\write_ptr_reg_n_0_[22] ),
        .O(s_axis_tready_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_11
       (.I0(\write_ptr_reg_n_0_[29] ),
        .I1(\write_ptr_reg_n_0_[28] ),
        .I2(\write_ptr_reg_n_0_[30] ),
        .I3(\write_ptr_reg_n_0_[31] ),
        .O(s_axis_tready_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    s_axis_tready_i_3
       (.I0(s_axis_tready_i_4_n_0),
        .I1(s_axis_tready_i_5_n_0),
        .I2(s_axis_tready_i_6_n_0),
        .I3(s_axis_tready_i_7_n_0),
        .I4(s_axis_tlast),
        .O(s_axis_tready_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    s_axis_tready_i_4
       (.I0(s_axis_tready_i_8_n_0),
        .I1(\write_ptr_reg_n_0_[6] ),
        .I2(\write_ptr_reg_n_0_[7] ),
        .I3(\write_ptr_reg_n_0_[4] ),
        .I4(\write_ptr_reg_n_0_[5] ),
        .O(s_axis_tready_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_i_5
       (.I0(\write_ptr_reg_n_0_[10] ),
        .I1(\write_ptr_reg_n_0_[11] ),
        .I2(\write_ptr_reg_n_0_[8] ),
        .I3(\write_ptr_reg_n_0_[9] ),
        .I4(s_axis_tready_i_9_n_0),
        .O(s_axis_tready_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_i_6
       (.I0(\write_ptr_reg_n_0_[18] ),
        .I1(\write_ptr_reg_n_0_[19] ),
        .I2(\write_ptr_reg_n_0_[16] ),
        .I3(\write_ptr_reg_n_0_[17] ),
        .I4(s_axis_tready_i_10_n_0),
        .O(s_axis_tready_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_i_7
       (.I0(\write_ptr_reg_n_0_[26] ),
        .I1(\write_ptr_reg_n_0_[27] ),
        .I2(\write_ptr_reg_n_0_[24] ),
        .I3(\write_ptr_reg_n_0_[25] ),
        .I4(s_axis_tready_i_11_n_0),
        .O(s_axis_tready_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    s_axis_tready_i_8
       (.I0(\write_ptr_reg_n_0_[1] ),
        .I1(\write_ptr_reg_n_0_[0] ),
        .I2(\write_ptr_reg_n_0_[3] ),
        .I3(\write_ptr_reg_n_0_[2] ),
        .O(s_axis_tready_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axis_tready_i_9
       (.I0(\write_ptr_reg_n_0_[13] ),
        .I1(\write_ptr_reg_n_0_[12] ),
        .I2(\write_ptr_reg_n_0_[15] ),
        .I3(\write_ptr_reg_n_0_[14] ),
        .O(s_axis_tready_i_9_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_ptr[0]_i_1 
       (.I0(bram_buffer),
        .I1(\write_ptr_reg_n_0_[0] ),
        .O(\write_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[10]_i_1 
       (.I0(bram_buffer),
        .I1(in11[10]),
        .O(\write_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[11]_i_1 
       (.I0(bram_buffer),
        .I1(in11[11]),
        .O(\write_ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[12]_i_1 
       (.I0(bram_buffer),
        .I1(in11[12]),
        .O(\write_ptr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[13]_i_1 
       (.I0(bram_buffer),
        .I1(in11[13]),
        .O(\write_ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[14]_i_1 
       (.I0(bram_buffer),
        .I1(in11[14]),
        .O(\write_ptr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[15]_i_1 
       (.I0(bram_buffer),
        .I1(in11[15]),
        .O(\write_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[16]_i_1 
       (.I0(bram_buffer),
        .I1(in11[16]),
        .O(\write_ptr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[17]_i_1 
       (.I0(bram_buffer),
        .I1(in11[17]),
        .O(\write_ptr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[18]_i_1 
       (.I0(bram_buffer),
        .I1(in11[18]),
        .O(\write_ptr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[19]_i_1 
       (.I0(bram_buffer),
        .I1(in11[19]),
        .O(\write_ptr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[1]_i_1 
       (.I0(bram_buffer),
        .I1(in11[1]),
        .O(\write_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[20]_i_1 
       (.I0(bram_buffer),
        .I1(in11[20]),
        .O(\write_ptr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[21]_i_1 
       (.I0(bram_buffer),
        .I1(in11[21]),
        .O(\write_ptr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[22]_i_1 
       (.I0(bram_buffer),
        .I1(in11[22]),
        .O(\write_ptr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[23]_i_1 
       (.I0(bram_buffer),
        .I1(in11[23]),
        .O(\write_ptr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[24]_i_1 
       (.I0(bram_buffer),
        .I1(in11[24]),
        .O(\write_ptr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[25]_i_1 
       (.I0(bram_buffer),
        .I1(in11[25]),
        .O(\write_ptr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[26]_i_1 
       (.I0(bram_buffer),
        .I1(in11[26]),
        .O(\write_ptr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[27]_i_1 
       (.I0(bram_buffer),
        .I1(in11[27]),
        .O(\write_ptr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[28]_i_1 
       (.I0(bram_buffer),
        .I1(in11[28]),
        .O(\write_ptr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[29]_i_1 
       (.I0(bram_buffer),
        .I1(in11[29]),
        .O(\write_ptr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[2]_i_1 
       (.I0(bram_buffer),
        .I1(in11[2]),
        .O(\write_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[30]_i_1 
       (.I0(bram_buffer),
        .I1(in11[30]),
        .O(\write_ptr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \write_ptr[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .I3(bram_buffer),
        .I4(s_axis_tready_i_3_n_0),
        .O(write_ptr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[31]_i_2 
       (.I0(bram_buffer),
        .I1(in11[31]),
        .O(\write_ptr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[3]_i_1 
       (.I0(bram_buffer),
        .I1(in11[3]),
        .O(\write_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[4]_i_1 
       (.I0(bram_buffer),
        .I1(in11[4]),
        .O(\write_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[5]_i_1 
       (.I0(bram_buffer),
        .I1(in11[5]),
        .O(\write_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[6]_i_1 
       (.I0(bram_buffer),
        .I1(in11[6]),
        .O(\write_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[7]_i_1 
       (.I0(bram_buffer),
        .I1(in11[7]),
        .O(\write_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[8]_i_1 
       (.I0(bram_buffer),
        .I1(in11[8]),
        .O(\write_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_ptr[9]_i_1 
       (.I0(bram_buffer),
        .I1(in11[9]),
        .O(\write_ptr[9]_i_1_n_0 ));
  FDCE \write_ptr_reg[0] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[0]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[0] ));
  FDCE \write_ptr_reg[10] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[10]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[10] ));
  FDCE \write_ptr_reg[11] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[11]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[11] ));
  FDCE \write_ptr_reg[12] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[12]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[12] ));
  CARRY4 \write_ptr_reg[12]_i_2 
       (.CI(\write_ptr_reg[8]_i_2_n_0 ),
        .CO({\write_ptr_reg[12]_i_2_n_0 ,\write_ptr_reg[12]_i_2_n_1 ,\write_ptr_reg[12]_i_2_n_2 ,\write_ptr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S({\write_ptr_reg_n_0_[12] ,\write_ptr_reg_n_0_[11] ,\write_ptr_reg_n_0_[10] ,\write_ptr_reg_n_0_[9] }));
  FDCE \write_ptr_reg[13] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[13]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[13] ));
  FDCE \write_ptr_reg[14] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[14]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[14] ));
  FDCE \write_ptr_reg[15] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[15]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[15] ));
  FDCE \write_ptr_reg[16] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[16]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[16] ));
  CARRY4 \write_ptr_reg[16]_i_2 
       (.CI(\write_ptr_reg[12]_i_2_n_0 ),
        .CO({\write_ptr_reg[16]_i_2_n_0 ,\write_ptr_reg[16]_i_2_n_1 ,\write_ptr_reg[16]_i_2_n_2 ,\write_ptr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S({\write_ptr_reg_n_0_[16] ,\write_ptr_reg_n_0_[15] ,\write_ptr_reg_n_0_[14] ,\write_ptr_reg_n_0_[13] }));
  FDCE \write_ptr_reg[17] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[17]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[17] ));
  FDCE \write_ptr_reg[18] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[18]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[18] ));
  FDCE \write_ptr_reg[19] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[19]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[19] ));
  FDCE \write_ptr_reg[1] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[1]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[1] ));
  FDCE \write_ptr_reg[20] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[20]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[20] ));
  CARRY4 \write_ptr_reg[20]_i_2 
       (.CI(\write_ptr_reg[16]_i_2_n_0 ),
        .CO({\write_ptr_reg[20]_i_2_n_0 ,\write_ptr_reg[20]_i_2_n_1 ,\write_ptr_reg[20]_i_2_n_2 ,\write_ptr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S({\write_ptr_reg_n_0_[20] ,\write_ptr_reg_n_0_[19] ,\write_ptr_reg_n_0_[18] ,\write_ptr_reg_n_0_[17] }));
  FDCE \write_ptr_reg[21] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[21]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[21] ));
  FDCE \write_ptr_reg[22] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[22]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[22] ));
  FDCE \write_ptr_reg[23] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[23]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[23] ));
  FDCE \write_ptr_reg[24] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[24]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[24] ));
  CARRY4 \write_ptr_reg[24]_i_2 
       (.CI(\write_ptr_reg[20]_i_2_n_0 ),
        .CO({\write_ptr_reg[24]_i_2_n_0 ,\write_ptr_reg[24]_i_2_n_1 ,\write_ptr_reg[24]_i_2_n_2 ,\write_ptr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S({\write_ptr_reg_n_0_[24] ,\write_ptr_reg_n_0_[23] ,\write_ptr_reg_n_0_[22] ,\write_ptr_reg_n_0_[21] }));
  FDCE \write_ptr_reg[25] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[25]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[25] ));
  FDCE \write_ptr_reg[26] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[26]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[26] ));
  FDCE \write_ptr_reg[27] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[27]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[27] ));
  FDCE \write_ptr_reg[28] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[28]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[28] ));
  CARRY4 \write_ptr_reg[28]_i_2 
       (.CI(\write_ptr_reg[24]_i_2_n_0 ),
        .CO({\write_ptr_reg[28]_i_2_n_0 ,\write_ptr_reg[28]_i_2_n_1 ,\write_ptr_reg[28]_i_2_n_2 ,\write_ptr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[28:25]),
        .S({\write_ptr_reg_n_0_[28] ,\write_ptr_reg_n_0_[27] ,\write_ptr_reg_n_0_[26] ,\write_ptr_reg_n_0_[25] }));
  FDCE \write_ptr_reg[29] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[29]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[29] ));
  FDCE \write_ptr_reg[2] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[2]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[2] ));
  FDCE \write_ptr_reg[30] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[30]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[30] ));
  FDCE \write_ptr_reg[31] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[31]_i_2_n_0 ),
        .Q(\write_ptr_reg_n_0_[31] ));
  CARRY4 \write_ptr_reg[31]_i_3 
       (.CI(\write_ptr_reg[28]_i_2_n_0 ),
        .CO({\NLW_write_ptr_reg[31]_i_3_CO_UNCONNECTED [3:2],\write_ptr_reg[31]_i_3_n_2 ,\write_ptr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_ptr_reg[31]_i_3_O_UNCONNECTED [3],in11[31:29]}),
        .S({1'b0,\write_ptr_reg_n_0_[31] ,\write_ptr_reg_n_0_[30] ,\write_ptr_reg_n_0_[29] }));
  FDCE \write_ptr_reg[3] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[3]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[3] ));
  FDCE \write_ptr_reg[4] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[4]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[4] ));
  CARRY4 \write_ptr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\write_ptr_reg[4]_i_2_n_0 ,\write_ptr_reg[4]_i_2_n_1 ,\write_ptr_reg[4]_i_2_n_2 ,\write_ptr_reg[4]_i_2_n_3 }),
        .CYINIT(\write_ptr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S({\write_ptr_reg_n_0_[4] ,\write_ptr_reg_n_0_[3] ,\write_ptr_reg_n_0_[2] ,\write_ptr_reg_n_0_[1] }));
  FDCE \write_ptr_reg[5] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[5]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[5] ));
  FDCE \write_ptr_reg[6] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[6]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[6] ));
  FDCE \write_ptr_reg[7] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[7]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[7] ));
  FDCE \write_ptr_reg[8] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[8]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[8] ));
  CARRY4 \write_ptr_reg[8]_i_2 
       (.CI(\write_ptr_reg[4]_i_2_n_0 ),
        .CO({\write_ptr_reg[8]_i_2_n_0 ,\write_ptr_reg[8]_i_2_n_1 ,\write_ptr_reg[8]_i_2_n_2 ,\write_ptr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S({\write_ptr_reg_n_0_[8] ,\write_ptr_reg_n_0_[7] ,\write_ptr_reg_n_0_[6] ,\write_ptr_reg_n_0_[5] }));
  FDCE \write_ptr_reg[9] 
       (.C(aclk),
        .CE(write_ptr),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\write_ptr[9]_i_1_n_0 ),
        .Q(\write_ptr_reg_n_0_[9] ));
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

  (* DATA_WIDTH = "8" *) 
  (* MAX_HEIGHT = "4" *) 
  (* MAX_WIDTH = "4" *) 
  (* NUM_PIXELS = "16" *) 
  (* S_IDLE = "3'b000" *) 
  (* S_PREPARE = "3'b010" *) 
  (* S_RECEIVE = "3'b001" *) 
  (* S_SEND_FIRST = "3'b011" *) 
  (* S_STREAM_REST = "3'b100" *) 
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
        .s_axis_tready(s_axis_tready),
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
