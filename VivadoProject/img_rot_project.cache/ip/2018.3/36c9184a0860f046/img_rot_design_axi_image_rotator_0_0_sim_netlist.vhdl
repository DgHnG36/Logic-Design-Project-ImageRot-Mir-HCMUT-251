-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 17 14:42:30 2025
-- Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_rot_design_axi_image_rotator_0_0_sim_netlist.vhdl
-- Design      : img_rot_design_axi_image_rotator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is 8;
  attribute MAX_HEIGHT : integer;
  attribute MAX_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is 4;
  attribute MAX_WIDTH : integer;
  attribute MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is 4;
  attribute NUM_PIXELS : integer;
  attribute NUM_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is 16;
  attribute S_IDLE : string;
  attribute S_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is "3'b000";
  attribute S_PREPARE : string;
  attribute S_PREPARE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is "3'b010";
  attribute S_RECEIVE : string;
  attribute S_RECEIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is "3'b001";
  attribute S_SEND_FIRST : string;
  attribute S_SEND_FIRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is "3'b011";
  attribute S_STREAM_REST : string;
  attribute S_STREAM_REST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator : entity is "3'b100";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator is
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal bram_buffer : STD_LOGIC;
  signal \bram_buffer[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[15][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[10]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[11]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[12]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[13]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[14]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[15]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[4]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[5]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[6]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[7]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[8]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[9]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal \out_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \out_y[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_10_n_0 : STD_LOGIC;
  signal s_axis_tready_i_11_n_0 : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_i_5_n_0 : STD_LOGIC;
  signal s_axis_tready_i_6_n_0 : STD_LOGIC;
  signal s_axis_tready_i_7_n_0 : STD_LOGIC;
  signal s_axis_tready_i_8_n_0 : STD_LOGIC;
  signal s_axis_tready_i_9_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal write_ptr : STD_LOGIC;
  signal \write_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[14]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[17]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[18]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[19]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[20]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[21]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[22]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[23]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[24]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[25]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[26]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[27]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[28]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[29]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[30]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[31]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \write_ptr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \write_ptr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \write_ptr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[16]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[17]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[18]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[19]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[20]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[21]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[22]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[23]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[24]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[25]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[26]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[27]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[28]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[29]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[30]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[31]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_write_ptr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_ptr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_7\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_IDLE:00001,S_RECEIVE:00010,S_PREPARE:00100,S_SEND_FIRST:01000,S_STREAM_REST:10000,";
  attribute SOFT_HLUTNM of \bram_buffer[15][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_x[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_x[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_y[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_y[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_y[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_y[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_y[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_y[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_tready_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_ptr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_ptr[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_ptr[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_ptr[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \write_ptr[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_ptr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_ptr[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_ptr[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_ptr[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_ptr[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_ptr[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_ptr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_ptr[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_ptr[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_ptr[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_ptr[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_ptr[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_ptr[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_ptr[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_ptr[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_ptr[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_ptr[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_ptr[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_ptr[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_ptr[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_ptr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_ptr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_ptr[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \write_ptr[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_ptr[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \write_ptr[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_ptr[9]_i_1\ : label is "soft_lutpair21";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FF10FF1010"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_state[4]_i_3_n_0\,
      I3 => \FSM_onehot_state[4]_i_4_n_0\,
      I4 => \FSM_onehot_state[4]_i_5_n_0\,
      I5 => \FSM_onehot_state[4]_i_6_n_0\,
      O => state
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bram_buffer,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => m_axis_tready,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBABBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => m_axis_tready,
      I2 => bram_buffer,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444544444444"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_7_n_0\,
      I1 => s_axis_tlast,
      I2 => s_axis_tready_i_7_n_0,
      I3 => s_axis_tready_i_6_n_0,
      I4 => s_axis_tready_i_5_n_0,
      I5 => s_axis_tready_i_4_n_0,
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => bram_buffer,
      I3 => s_axis_tvalid,
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      PRE => s_axis_tready_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => bram_buffer
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state,
      CLR => s_axis_tready_i_2_n_0,
      D => bram_buffer,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\bram_buffer[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[3][7]_i_2_n_0\,
      O => \bram_buffer[0][7]_i_1_n_0\
    );
\bram_buffer[10][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[0]\,
      I1 => \write_ptr_reg_n_0_[1]\,
      I2 => \bram_buffer[11][7]_i_2_n_0\,
      O => \bram_buffer[10][7]_i_1_n_0\
    );
\bram_buffer[11][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[11][7]_i_2_n_0\,
      O => \bram_buffer[11][7]_i_1_n_0\
    );
\bram_buffer[11][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[3]\,
      I1 => \write_ptr_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => bram_buffer,
      I5 => aresetn,
      O => \bram_buffer[11][7]_i_2_n_0\
    );
\bram_buffer[12][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[2]\,
      I1 => \bram_buffer[15][7]_i_2_n_0\,
      I2 => \write_ptr_reg_n_0_[3]\,
      I3 => \write_ptr_reg_n_0_[1]\,
      I4 => \write_ptr_reg_n_0_[0]\,
      O => \bram_buffer[12][7]_i_1_n_0\
    );
\bram_buffer[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[2]\,
      I1 => \bram_buffer[15][7]_i_2_n_0\,
      I2 => \write_ptr_reg_n_0_[3]\,
      I3 => \write_ptr_reg_n_0_[1]\,
      I4 => \write_ptr_reg_n_0_[0]\,
      O => \bram_buffer[13][7]_i_1_n_0\
    );
\bram_buffer[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[2]\,
      I1 => \bram_buffer[15][7]_i_2_n_0\,
      I2 => \write_ptr_reg_n_0_[3]\,
      I3 => \write_ptr_reg_n_0_[0]\,
      I4 => \write_ptr_reg_n_0_[1]\,
      O => \bram_buffer[14][7]_i_1_n_0\
    );
\bram_buffer[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \write_ptr_reg_n_0_[2]\,
      I2 => \write_ptr_reg_n_0_[3]\,
      I3 => \write_ptr_reg_n_0_[0]\,
      I4 => \write_ptr_reg_n_0_[1]\,
      O => \bram_buffer[15][7]_i_1_n_0\
    );
\bram_buffer[15][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => bram_buffer,
      I2 => \^s_axis_tready\,
      I3 => s_axis_tvalid,
      O => \bram_buffer[15][7]_i_2_n_0\
    );
\bram_buffer[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[3][7]_i_2_n_0\,
      O => \bram_buffer[1][7]_i_1_n_0\
    );
\bram_buffer[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[0]\,
      I1 => \write_ptr_reg_n_0_[1]\,
      I2 => \bram_buffer[3][7]_i_2_n_0\,
      O => \bram_buffer[2][7]_i_1_n_0\
    );
\bram_buffer[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[3][7]_i_2_n_0\,
      O => \bram_buffer[3][7]_i_1_n_0\
    );
\bram_buffer[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[3]\,
      I1 => \write_ptr_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => bram_buffer,
      I5 => aresetn,
      O => \bram_buffer[3][7]_i_2_n_0\
    );
\bram_buffer[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[4][7]_i_1_n_0\
    );
\bram_buffer[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[5][7]_i_1_n_0\
    );
\bram_buffer[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[0]\,
      I1 => \write_ptr_reg_n_0_[1]\,
      I2 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[6][7]_i_1_n_0\
    );
\bram_buffer[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[7][7]_i_1_n_0\
    );
\bram_buffer[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[3]\,
      I1 => aresetn,
      I2 => bram_buffer,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tvalid,
      I5 => \write_ptr_reg_n_0_[2]\,
      O => \bram_buffer[7][7]_i_2_n_0\
    );
\bram_buffer[8][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[11][7]_i_2_n_0\,
      O => \bram_buffer[8][7]_i_1_n_0\
    );
\bram_buffer[9][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \bram_buffer[11][7]_i_2_n_0\,
      O => \bram_buffer[9][7]_i_1_n_0\
    );
\bram_buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[0]__0\(0),
      R => '0'
    );
\bram_buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[0]__0\(1),
      R => '0'
    );
\bram_buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[0]__0\(2),
      R => '0'
    );
\bram_buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[0]__0\(3),
      R => '0'
    );
\bram_buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[0]__0\(4),
      R => '0'
    );
\bram_buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[0]__0\(5),
      R => '0'
    );
\bram_buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[0]__0\(6),
      R => '0'
    );
\bram_buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[0]__0\(7),
      R => '0'
    );
\bram_buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[10]__0\(0),
      R => '0'
    );
\bram_buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[10]__0\(1),
      R => '0'
    );
\bram_buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[10]__0\(2),
      R => '0'
    );
\bram_buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[10]__0\(3),
      R => '0'
    );
\bram_buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[10]__0\(4),
      R => '0'
    );
\bram_buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[10]__0\(5),
      R => '0'
    );
\bram_buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[10]__0\(6),
      R => '0'
    );
\bram_buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[10]__0\(7),
      R => '0'
    );
\bram_buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[11]__0\(0),
      R => '0'
    );
\bram_buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[11]__0\(1),
      R => '0'
    );
\bram_buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[11]__0\(2),
      R => '0'
    );
\bram_buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[11]__0\(3),
      R => '0'
    );
\bram_buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[11]__0\(4),
      R => '0'
    );
\bram_buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[11]__0\(5),
      R => '0'
    );
\bram_buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[11]__0\(6),
      R => '0'
    );
\bram_buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[11]__0\(7),
      R => '0'
    );
\bram_buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[12]__0\(0),
      R => '0'
    );
\bram_buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[12]__0\(1),
      R => '0'
    );
\bram_buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[12]__0\(2),
      R => '0'
    );
\bram_buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[12]__0\(3),
      R => '0'
    );
\bram_buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[12]__0\(4),
      R => '0'
    );
\bram_buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[12]__0\(5),
      R => '0'
    );
\bram_buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[12]__0\(6),
      R => '0'
    );
\bram_buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[12]__0\(7),
      R => '0'
    );
\bram_buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[13]__0\(0),
      R => '0'
    );
\bram_buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[13]__0\(1),
      R => '0'
    );
\bram_buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[13]__0\(2),
      R => '0'
    );
\bram_buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[13]__0\(3),
      R => '0'
    );
\bram_buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[13]__0\(4),
      R => '0'
    );
\bram_buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[13]__0\(5),
      R => '0'
    );
\bram_buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[13]__0\(6),
      R => '0'
    );
\bram_buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[13]__0\(7),
      R => '0'
    );
\bram_buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[14]__0\(0),
      R => '0'
    );
\bram_buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[14]__0\(1),
      R => '0'
    );
\bram_buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[14]__0\(2),
      R => '0'
    );
\bram_buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[14]__0\(3),
      R => '0'
    );
\bram_buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[14]__0\(4),
      R => '0'
    );
\bram_buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[14]__0\(5),
      R => '0'
    );
\bram_buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[14]__0\(6),
      R => '0'
    );
\bram_buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[14]__0\(7),
      R => '0'
    );
\bram_buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[15]__0\(0),
      R => '0'
    );
\bram_buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[15]__0\(1),
      R => '0'
    );
\bram_buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[15]__0\(2),
      R => '0'
    );
\bram_buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[15]__0\(3),
      R => '0'
    );
\bram_buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[15]__0\(4),
      R => '0'
    );
\bram_buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[15]__0\(5),
      R => '0'
    );
\bram_buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[15]__0\(6),
      R => '0'
    );
\bram_buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[15]__0\(7),
      R => '0'
    );
\bram_buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[1]__0\(0),
      R => '0'
    );
\bram_buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[1]__0\(1),
      R => '0'
    );
\bram_buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[1]__0\(2),
      R => '0'
    );
\bram_buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[1]__0\(3),
      R => '0'
    );
\bram_buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[1]__0\(4),
      R => '0'
    );
\bram_buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[1]__0\(5),
      R => '0'
    );
\bram_buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[1]__0\(6),
      R => '0'
    );
\bram_buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[1]__0\(7),
      R => '0'
    );
\bram_buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[2]__0\(0),
      R => '0'
    );
\bram_buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[2]__0\(1),
      R => '0'
    );
\bram_buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[2]__0\(2),
      R => '0'
    );
\bram_buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[2]__0\(3),
      R => '0'
    );
\bram_buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[2]__0\(4),
      R => '0'
    );
\bram_buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[2]__0\(5),
      R => '0'
    );
\bram_buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[2]__0\(6),
      R => '0'
    );
\bram_buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[2]__0\(7),
      R => '0'
    );
\bram_buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[3]__0\(0),
      R => '0'
    );
\bram_buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[3]__0\(1),
      R => '0'
    );
\bram_buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[3]__0\(2),
      R => '0'
    );
\bram_buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[3]__0\(3),
      R => '0'
    );
\bram_buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[3]__0\(4),
      R => '0'
    );
\bram_buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[3]__0\(5),
      R => '0'
    );
\bram_buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[3]__0\(6),
      R => '0'
    );
\bram_buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[3]__0\(7),
      R => '0'
    );
\bram_buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[4]__0\(0),
      R => '0'
    );
\bram_buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[4]__0\(1),
      R => '0'
    );
\bram_buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[4]__0\(2),
      R => '0'
    );
\bram_buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[4]__0\(3),
      R => '0'
    );
\bram_buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[4]__0\(4),
      R => '0'
    );
\bram_buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[4]__0\(5),
      R => '0'
    );
\bram_buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[4]__0\(6),
      R => '0'
    );
\bram_buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[4]__0\(7),
      R => '0'
    );
\bram_buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[5]__0\(0),
      R => '0'
    );
\bram_buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[5]__0\(1),
      R => '0'
    );
\bram_buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[5]__0\(2),
      R => '0'
    );
\bram_buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[5]__0\(3),
      R => '0'
    );
\bram_buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[5]__0\(4),
      R => '0'
    );
\bram_buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[5]__0\(5),
      R => '0'
    );
\bram_buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[5]__0\(6),
      R => '0'
    );
\bram_buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[5]__0\(7),
      R => '0'
    );
\bram_buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[6]__0\(0),
      R => '0'
    );
\bram_buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[6]__0\(1),
      R => '0'
    );
\bram_buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[6]__0\(2),
      R => '0'
    );
\bram_buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[6]__0\(3),
      R => '0'
    );
\bram_buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[6]__0\(4),
      R => '0'
    );
\bram_buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[6]__0\(5),
      R => '0'
    );
\bram_buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[6]__0\(6),
      R => '0'
    );
\bram_buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[6]__0\(7),
      R => '0'
    );
\bram_buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[7]__0\(0),
      R => '0'
    );
\bram_buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[7]__0\(1),
      R => '0'
    );
\bram_buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[7]__0\(2),
      R => '0'
    );
\bram_buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[7]__0\(3),
      R => '0'
    );
\bram_buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[7]__0\(4),
      R => '0'
    );
\bram_buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[7]__0\(5),
      R => '0'
    );
\bram_buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[7]__0\(6),
      R => '0'
    );
\bram_buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[7]__0\(7),
      R => '0'
    );
\bram_buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[8]__0\(0),
      R => '0'
    );
\bram_buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[8]__0\(1),
      R => '0'
    );
\bram_buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[8]__0\(2),
      R => '0'
    );
\bram_buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[8]__0\(3),
      R => '0'
    );
\bram_buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[8]__0\(4),
      R => '0'
    );
\bram_buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[8]__0\(5),
      R => '0'
    );
\bram_buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[8]__0\(6),
      R => '0'
    );
\bram_buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[8]__0\(7),
      R => '0'
    );
\bram_buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[9]__0\(0),
      R => '0'
    );
\bram_buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[9]__0\(1),
      R => '0'
    );
\bram_buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[9]__0\(2),
      R => '0'
    );
\bram_buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[9]__0\(3),
      R => '0'
    );
\bram_buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[9]__0\(4),
      R => '0'
    );
\bram_buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[9]__0\(5),
      R => '0'
    );
\bram_buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[9]__0\(6),
      R => '0'
    );
\bram_buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[9]__0\(7),
      R => '0'
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(0),
      I1 => \bram_buffer_reg[9]__0\(0),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(0),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(0),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(0),
      I1 => \bram_buffer_reg[13]__0\(0),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(0),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(0),
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(0),
      I1 => \bram_buffer_reg[1]__0\(0),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(0),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(0),
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(0),
      I1 => \bram_buffer_reg[5]__0\(0),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(0),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(0),
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(1),
      I1 => \bram_buffer_reg[9]__0\(1),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(1),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(1),
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(1),
      I1 => \bram_buffer_reg[13]__0\(1),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(1),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(1),
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(1),
      I1 => \bram_buffer_reg[1]__0\(1),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(1),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(1),
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(1),
      I1 => \bram_buffer_reg[5]__0\(1),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(1),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(1),
      O => \m_axis_tdata[1]_i_7_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(2),
      I1 => \bram_buffer_reg[9]__0\(2),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(2),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(2),
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(2),
      I1 => \bram_buffer_reg[13]__0\(2),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(2),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(2),
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(2),
      I1 => \bram_buffer_reg[1]__0\(2),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(2),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(2),
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(2),
      I1 => \bram_buffer_reg[5]__0\(2),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(2),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(2),
      O => \m_axis_tdata[2]_i_7_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(3),
      I1 => \bram_buffer_reg[9]__0\(3),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(3),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(3),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(3),
      I1 => \bram_buffer_reg[13]__0\(3),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(3),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(3),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(3),
      I1 => \bram_buffer_reg[1]__0\(3),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(3),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(3),
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(3),
      I1 => \bram_buffer_reg[5]__0\(3),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(3),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(3),
      O => \m_axis_tdata[3]_i_7_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(4),
      I1 => \bram_buffer_reg[9]__0\(4),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(4),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(4),
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(4),
      I1 => \bram_buffer_reg[13]__0\(4),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(4),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(4),
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(4),
      I1 => \bram_buffer_reg[1]__0\(4),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(4),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(4),
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(4),
      I1 => \bram_buffer_reg[5]__0\(4),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(4),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(4),
      O => \m_axis_tdata[4]_i_7_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(5),
      I1 => \bram_buffer_reg[9]__0\(5),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(5),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(5),
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(5),
      I1 => \bram_buffer_reg[13]__0\(5),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(5),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(5),
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(5),
      I1 => \bram_buffer_reg[1]__0\(5),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(5),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(5),
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(5),
      I1 => \bram_buffer_reg[5]__0\(5),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(5),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(5),
      O => \m_axis_tdata[5]_i_7_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(6),
      I1 => \bram_buffer_reg[9]__0\(6),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(6),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(6),
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(6),
      I1 => \bram_buffer_reg[13]__0\(6),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(6),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(6),
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(6),
      I1 => \bram_buffer_reg[1]__0\(6),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(6),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(6),
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(6),
      I1 => \bram_buffer_reg[5]__0\(6),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(6),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(6),
      O => \m_axis_tdata[6]_i_7_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]__0\(7),
      I1 => \bram_buffer_reg[1]__0\(7),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[2]__0\(7),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[3]__0\(7),
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]__0\(7),
      I1 => \bram_buffer_reg[5]__0\(7),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[6]__0\(7),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[7]__0\(7),
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => i_mode(0),
      I1 => i_mode(1),
      I2 => \out_x_reg_n_0_[1]\,
      I3 => \out_y_reg_n_0_[1]\,
      O => \m_axis_tdata[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => i_mode(0),
      I1 => \out_y_reg_n_0_[0]\,
      I2 => i_mode(1),
      I3 => \out_x_reg_n_0_[0]\,
      O => \m_axis_tdata[7]_i_13_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFD2002"
    )
        port map (
      I0 => \out_y_reg_n_0_[2]\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \out_x_reg_n_0_[0]\,
      I4 => \m_axis_tdata[7]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F066990F0F33CC"
    )
        port map (
      I0 => \out_y_reg_n_0_[2]\,
      I1 => \out_y_reg_n_0_[3]\,
      I2 => \out_y_reg_n_0_[1]\,
      I3 => \out_x_reg_n_0_[1]\,
      I4 => i_mode(1),
      I5 => i_mode(0),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A3C5AC3"
    )
        port map (
      I0 => \out_y_reg_n_0_[0]\,
      I1 => \out_x_reg_n_0_[0]\,
      I2 => i_mode(0),
      I3 => i_mode(1),
      I4 => \out_y_reg_n_0_[2]\,
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]__0\(7),
      I1 => \bram_buffer_reg[9]__0\(7),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[10]__0\(7),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[11]__0\(7),
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]__0\(7),
      I1 => \bram_buffer_reg[13]__0\(7),
      I2 => \m_axis_tdata[7]_i_12_n_0\,
      I3 => \bram_buffer_reg[14]__0\(7),
      I4 => \m_axis_tdata[7]_i_13_n_0\,
      I5 => \bram_buffer_reg[15]__0\(7),
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[0]_i_3_n_0\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_i_4_n_0\,
      I1 => \m_axis_tdata[0]_i_5_n_0\,
      O => \m_axis_tdata_reg[0]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_i_6_n_0\,
      I1 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata_reg[0]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[1]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[1]_i_3_n_0\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_i_4_n_0\,
      I1 => \m_axis_tdata[1]_i_5_n_0\,
      O => \m_axis_tdata_reg[1]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_i_6_n_0\,
      I1 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata_reg[1]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[2]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[2]_i_3_n_0\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_i_4_n_0\,
      I1 => \m_axis_tdata[2]_i_5_n_0\,
      O => \m_axis_tdata_reg[2]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_i_6_n_0\,
      I1 => \m_axis_tdata[2]_i_7_n_0\,
      O => \m_axis_tdata_reg[2]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[3]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[3]_i_3_n_0\,
      O => \m_axis_tdata_reg[3]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_i_4_n_0\,
      I1 => \m_axis_tdata[3]_i_5_n_0\,
      O => \m_axis_tdata_reg[3]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_i_6_n_0\,
      I1 => \m_axis_tdata[3]_i_7_n_0\,
      O => \m_axis_tdata_reg[3]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[4]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[4]_i_3_n_0\,
      O => \m_axis_tdata_reg[4]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_i_4_n_0\,
      I1 => \m_axis_tdata[4]_i_5_n_0\,
      O => \m_axis_tdata_reg[4]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_i_6_n_0\,
      I1 => \m_axis_tdata[4]_i_7_n_0\,
      O => \m_axis_tdata_reg[4]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[5]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[5]_i_3_n_0\,
      O => \m_axis_tdata_reg[5]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_i_4_n_0\,
      I1 => \m_axis_tdata[5]_i_5_n_0\,
      O => \m_axis_tdata_reg[5]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_i_6_n_0\,
      I1 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata_reg[5]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[6]_i_2_n_0\,
      I1 => \m_axis_tdata_reg[6]_i_3_n_0\,
      O => \m_axis_tdata_reg[6]_i_1_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_i_4_n_0\,
      I1 => \m_axis_tdata[6]_i_5_n_0\,
      O => \m_axis_tdata_reg[6]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_i_6_n_0\,
      I1 => \m_axis_tdata[6]_i_7_n_0\,
      O => \m_axis_tdata_reg[6]_i_3_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata_reg[7]_i_2_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata_reg[7]_i_4_n_0\,
      I1 => \m_axis_tdata_reg[7]_i_5_n_0\,
      O => \m_axis_tdata_reg[7]_i_2_n_0\,
      S => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_i_8_n_0\,
      I1 => \m_axis_tdata[7]_i_9_n_0\,
      O => \m_axis_tdata_reg[7]_i_4_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_i_10_n_0\,
      I1 => \m_axis_tdata[7]_i_11_n_0\,
      O => \m_axis_tdata_reg[7]_i_5_n_0\,
      S => \m_axis_tdata[7]_i_7_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022FF22222220"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => m_axis_tlast_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axis_tlast_i_3_n_0,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => \out_y_reg_n_0_[8]\,
      I3 => \out_y_reg_n_0_[3]\,
      I4 => \out_y_reg_n_0_[5]\,
      I5 => \out_y_reg_n_0_[2]\,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \out_x_reg_n_0_[1]\,
      I1 => \out_x_reg_n_0_[0]\,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \out_y_reg_n_0_[1]\,
      I1 => \out_y_reg_n_0_[0]\,
      I2 => \out_y_reg_n_0_[6]\,
      I3 => \out_y_reg_n_0_[9]\,
      I4 => \out_y_reg_n_0_[4]\,
      I5 => \out_y_reg_n_0_[7]\,
      O => m_axis_tlast_i_4_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333777700004447"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => bram_buffer,
      I4 => m_axis_tvalid_i_2_n_0,
      I5 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\out_x[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_x[1]_i_2_n_0\,
      I3 => \out_x_reg_n_0_[0]\,
      O => \out_x[0]_i_1_n_0\
    );
\out_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FFA800"
    )
        port map (
      I0 => \out_x_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \out_x[1]_i_2_n_0\,
      I4 => \out_x_reg_n_0_[1]\,
      O => \out_x[1]_i_1_n_0\
    );
\out_x[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEFEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => m_axis_tready,
      I5 => m_axis_tlast_i_2_n_0,
      O => \out_x[1]_i_2_n_0\
    );
\out_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[0]_i_1_n_0\,
      Q => \out_x_reg_n_0_[0]\
    );
\out_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[1]_i_1_n_0\,
      Q => \out_x_reg_n_0_[1]\
    );
\out_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \out_y_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \out_y[0]_i_1_n_0\
    );
\out_y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \out_y_reg_n_0_[1]\,
      I1 => \out_y_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \out_y[1]_i_1_n_0\
    );
\out_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_y_reg_n_0_[0]\,
      I3 => \out_y_reg_n_0_[1]\,
      I4 => \out_y_reg_n_0_[2]\,
      O => \out_y[2]_i_1_n_0\
    );
\out_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_y_reg_n_0_[1]\,
      I3 => \out_y_reg_n_0_[0]\,
      I4 => \out_y_reg_n_0_[2]\,
      I5 => \out_y_reg_n_0_[3]\,
      O => \out_y[3]_i_1_n_0\
    );
\out_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => \out_y_reg_n_0_[2]\,
      I2 => \out_y_reg_n_0_[0]\,
      I3 => \out_y_reg_n_0_[1]\,
      I4 => \out_y_reg_n_0_[3]\,
      I5 => \out_y_reg_n_0_[4]\,
      O => \out_y[4]_i_1_n_0\
    );
\out_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => \out_y_reg_n_0_[3]\,
      I2 => \out_y[5]_i_2_n_0\,
      I3 => \out_y_reg_n_0_[2]\,
      I4 => \out_y_reg_n_0_[4]\,
      I5 => \out_y_reg_n_0_[5]\,
      O => \out_y[5]_i_1_n_0\
    );
\out_y[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \out_y_reg_n_0_[0]\,
      I1 => \out_y_reg_n_0_[1]\,
      O => \out_y[5]_i_2_n_0\
    );
\out_y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_y[9]_i_3_n_0\,
      I3 => \out_y_reg_n_0_[6]\,
      O => \out_y[6]_i_1_n_0\
    );
\out_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EE0E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_y[9]_i_3_n_0\,
      I3 => \out_y_reg_n_0_[6]\,
      I4 => \out_y_reg_n_0_[7]\,
      O => \out_y[7]_i_1_n_0\
    );
\out_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0EEE0000E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \out_y_reg_n_0_[7]\,
      I3 => \out_y_reg_n_0_[6]\,
      I4 => \out_y[9]_i_3_n_0\,
      I5 => \out_y_reg_n_0_[8]\,
      O => \out_y[8]_i_1_n_0\
    );
\out_y[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \out_x[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \out_x_reg_n_0_[1]\,
      I4 => \out_x_reg_n_0_[0]\,
      O => \out_y[9]_i_1_n_0\
    );
\out_y[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \out_y[9]_i_3_n_0\,
      I1 => \out_y_reg_n_0_[6]\,
      I2 => \out_y_reg_n_0_[7]\,
      I3 => \out_y_reg_n_0_[8]\,
      I4 => \out_y_reg_n_0_[9]\,
      I5 => m_axis_tvalid_i_2_n_0,
      O => \out_y[9]_i_2_n_0\
    );
\out_y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \out_y_reg_n_0_[4]\,
      I1 => \out_y_reg_n_0_[2]\,
      I2 => \out_y_reg_n_0_[0]\,
      I3 => \out_y_reg_n_0_[1]\,
      I4 => \out_y_reg_n_0_[3]\,
      I5 => \out_y_reg_n_0_[5]\,
      O => \out_y[9]_i_3_n_0\
    );
\out_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[0]_i_1_n_0\,
      Q => \out_y_reg_n_0_[0]\
    );
\out_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[1]_i_1_n_0\,
      Q => \out_y_reg_n_0_[1]\
    );
\out_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[2]_i_1_n_0\,
      Q => \out_y_reg_n_0_[2]\
    );
\out_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[3]_i_1_n_0\,
      Q => \out_y_reg_n_0_[3]\
    );
\out_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[4]_i_1_n_0\,
      Q => \out_y_reg_n_0_[4]\
    );
\out_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[5]_i_1_n_0\,
      Q => \out_y_reg_n_0_[5]\
    );
\out_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[6]_i_1_n_0\,
      Q => \out_y_reg_n_0_[6]\
    );
\out_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[7]_i_1_n_0\,
      Q => \out_y_reg_n_0_[7]\
    );
\out_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[8]_i_1_n_0\,
      Q => \out_y_reg_n_0_[8]\
    );
\out_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[9]_i_2_n_0\,
      Q => \out_y_reg_n_0_[9]\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAFAFA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      I3 => s_axis_tready_i_3_n_0,
      I4 => bram_buffer,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[21]\,
      I1 => \write_ptr_reg_n_0_[20]\,
      I2 => \write_ptr_reg_n_0_[23]\,
      I3 => \write_ptr_reg_n_0_[22]\,
      O => s_axis_tready_i_10_n_0
    );
s_axis_tready_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[29]\,
      I1 => \write_ptr_reg_n_0_[28]\,
      I2 => \write_ptr_reg_n_0_[30]\,
      I3 => \write_ptr_reg_n_0_[31]\,
      O => s_axis_tready_i_11_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => s_axis_tready_i_4_n_0,
      I1 => s_axis_tready_i_5_n_0,
      I2 => s_axis_tready_i_6_n_0,
      I3 => s_axis_tready_i_7_n_0,
      I4 => s_axis_tlast,
      O => s_axis_tready_i_3_n_0
    );
s_axis_tready_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axis_tready_i_8_n_0,
      I1 => \write_ptr_reg_n_0_[6]\,
      I2 => \write_ptr_reg_n_0_[7]\,
      I3 => \write_ptr_reg_n_0_[4]\,
      I4 => \write_ptr_reg_n_0_[5]\,
      O => s_axis_tready_i_4_n_0
    );
s_axis_tready_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[10]\,
      I1 => \write_ptr_reg_n_0_[11]\,
      I2 => \write_ptr_reg_n_0_[8]\,
      I3 => \write_ptr_reg_n_0_[9]\,
      I4 => s_axis_tready_i_9_n_0,
      O => s_axis_tready_i_5_n_0
    );
s_axis_tready_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[18]\,
      I1 => \write_ptr_reg_n_0_[19]\,
      I2 => \write_ptr_reg_n_0_[16]\,
      I3 => \write_ptr_reg_n_0_[17]\,
      I4 => s_axis_tready_i_10_n_0,
      O => s_axis_tready_i_6_n_0
    );
s_axis_tready_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[26]\,
      I1 => \write_ptr_reg_n_0_[27]\,
      I2 => \write_ptr_reg_n_0_[24]\,
      I3 => \write_ptr_reg_n_0_[25]\,
      I4 => s_axis_tready_i_11_n_0,
      O => s_axis_tready_i_7_n_0
    );
s_axis_tready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[1]\,
      I1 => \write_ptr_reg_n_0_[0]\,
      I2 => \write_ptr_reg_n_0_[3]\,
      I3 => \write_ptr_reg_n_0_[2]\,
      O => s_axis_tready_i_8_n_0
    );
s_axis_tready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_ptr_reg_n_0_[13]\,
      I1 => \write_ptr_reg_n_0_[12]\,
      I2 => \write_ptr_reg_n_0_[15]\,
      I3 => \write_ptr_reg_n_0_[14]\,
      O => s_axis_tready_i_9_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\
    );
\write_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_buffer,
      I1 => \write_ptr_reg_n_0_[0]\,
      O => \write_ptr[0]_i_1_n_0\
    );
\write_ptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(10),
      O => \write_ptr[10]_i_1_n_0\
    );
\write_ptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(11),
      O => \write_ptr[11]_i_1_n_0\
    );
\write_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(12),
      O => \write_ptr[12]_i_1_n_0\
    );
\write_ptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(13),
      O => \write_ptr[13]_i_1_n_0\
    );
\write_ptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(14),
      O => \write_ptr[14]_i_1_n_0\
    );
\write_ptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(15),
      O => \write_ptr[15]_i_1_n_0\
    );
\write_ptr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(16),
      O => \write_ptr[16]_i_1_n_0\
    );
\write_ptr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(17),
      O => \write_ptr[17]_i_1_n_0\
    );
\write_ptr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(18),
      O => \write_ptr[18]_i_1_n_0\
    );
\write_ptr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(19),
      O => \write_ptr[19]_i_1_n_0\
    );
\write_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(1),
      O => \write_ptr[1]_i_1_n_0\
    );
\write_ptr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(20),
      O => \write_ptr[20]_i_1_n_0\
    );
\write_ptr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(21),
      O => \write_ptr[21]_i_1_n_0\
    );
\write_ptr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(22),
      O => \write_ptr[22]_i_1_n_0\
    );
\write_ptr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(23),
      O => \write_ptr[23]_i_1_n_0\
    );
\write_ptr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(24),
      O => \write_ptr[24]_i_1_n_0\
    );
\write_ptr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(25),
      O => \write_ptr[25]_i_1_n_0\
    );
\write_ptr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(26),
      O => \write_ptr[26]_i_1_n_0\
    );
\write_ptr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(27),
      O => \write_ptr[27]_i_1_n_0\
    );
\write_ptr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(28),
      O => \write_ptr[28]_i_1_n_0\
    );
\write_ptr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(29),
      O => \write_ptr[29]_i_1_n_0\
    );
\write_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(2),
      O => \write_ptr[2]_i_1_n_0\
    );
\write_ptr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(30),
      O => \write_ptr[30]_i_1_n_0\
    );
\write_ptr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      I3 => bram_buffer,
      I4 => s_axis_tready_i_3_n_0,
      O => write_ptr
    );
\write_ptr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(31),
      O => \write_ptr[31]_i_2_n_0\
    );
\write_ptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(3),
      O => \write_ptr[3]_i_1_n_0\
    );
\write_ptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(4),
      O => \write_ptr[4]_i_1_n_0\
    );
\write_ptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(5),
      O => \write_ptr[5]_i_1_n_0\
    );
\write_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(6),
      O => \write_ptr[6]_i_1_n_0\
    );
\write_ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(7),
      O => \write_ptr[7]_i_1_n_0\
    );
\write_ptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(8),
      O => \write_ptr[8]_i_1_n_0\
    );
\write_ptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in11(9),
      O => \write_ptr[9]_i_1_n_0\
    );
\write_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[0]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[0]\
    );
\write_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[10]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[10]\
    );
\write_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[11]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[11]\
    );
\write_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[12]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[12]\
    );
\write_ptr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[8]_i_2_n_0\,
      CO(3) => \write_ptr_reg[12]_i_2_n_0\,
      CO(2) => \write_ptr_reg[12]_i_2_n_1\,
      CO(1) => \write_ptr_reg[12]_i_2_n_2\,
      CO(0) => \write_ptr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \write_ptr_reg_n_0_[12]\,
      S(2) => \write_ptr_reg_n_0_[11]\,
      S(1) => \write_ptr_reg_n_0_[10]\,
      S(0) => \write_ptr_reg_n_0_[9]\
    );
\write_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[13]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[13]\
    );
\write_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[14]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[14]\
    );
\write_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[15]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[15]\
    );
\write_ptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[16]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[16]\
    );
\write_ptr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[12]_i_2_n_0\,
      CO(3) => \write_ptr_reg[16]_i_2_n_0\,
      CO(2) => \write_ptr_reg[16]_i_2_n_1\,
      CO(1) => \write_ptr_reg[16]_i_2_n_2\,
      CO(0) => \write_ptr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \write_ptr_reg_n_0_[16]\,
      S(2) => \write_ptr_reg_n_0_[15]\,
      S(1) => \write_ptr_reg_n_0_[14]\,
      S(0) => \write_ptr_reg_n_0_[13]\
    );
\write_ptr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[17]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[17]\
    );
\write_ptr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[18]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[18]\
    );
\write_ptr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[19]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[19]\
    );
\write_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[1]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[1]\
    );
\write_ptr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[20]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[20]\
    );
\write_ptr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[16]_i_2_n_0\,
      CO(3) => \write_ptr_reg[20]_i_2_n_0\,
      CO(2) => \write_ptr_reg[20]_i_2_n_1\,
      CO(1) => \write_ptr_reg[20]_i_2_n_2\,
      CO(0) => \write_ptr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \write_ptr_reg_n_0_[20]\,
      S(2) => \write_ptr_reg_n_0_[19]\,
      S(1) => \write_ptr_reg_n_0_[18]\,
      S(0) => \write_ptr_reg_n_0_[17]\
    );
\write_ptr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[21]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[21]\
    );
\write_ptr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[22]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[22]\
    );
\write_ptr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[23]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[23]\
    );
\write_ptr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[24]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[24]\
    );
\write_ptr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[20]_i_2_n_0\,
      CO(3) => \write_ptr_reg[24]_i_2_n_0\,
      CO(2) => \write_ptr_reg[24]_i_2_n_1\,
      CO(1) => \write_ptr_reg[24]_i_2_n_2\,
      CO(0) => \write_ptr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(24 downto 21),
      S(3) => \write_ptr_reg_n_0_[24]\,
      S(2) => \write_ptr_reg_n_0_[23]\,
      S(1) => \write_ptr_reg_n_0_[22]\,
      S(0) => \write_ptr_reg_n_0_[21]\
    );
\write_ptr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[25]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[25]\
    );
\write_ptr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[26]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[26]\
    );
\write_ptr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[27]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[27]\
    );
\write_ptr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[28]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[28]\
    );
\write_ptr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[24]_i_2_n_0\,
      CO(3) => \write_ptr_reg[28]_i_2_n_0\,
      CO(2) => \write_ptr_reg[28]_i_2_n_1\,
      CO(1) => \write_ptr_reg[28]_i_2_n_2\,
      CO(0) => \write_ptr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(28 downto 25),
      S(3) => \write_ptr_reg_n_0_[28]\,
      S(2) => \write_ptr_reg_n_0_[27]\,
      S(1) => \write_ptr_reg_n_0_[26]\,
      S(0) => \write_ptr_reg_n_0_[25]\
    );
\write_ptr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[29]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[29]\
    );
\write_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[2]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[2]\
    );
\write_ptr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[30]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[30]\
    );
\write_ptr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[31]_i_2_n_0\,
      Q => \write_ptr_reg_n_0_[31]\
    );
\write_ptr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_write_ptr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_ptr_reg[31]_i_3_n_2\,
      CO(0) => \write_ptr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_ptr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2) => \write_ptr_reg_n_0_[31]\,
      S(1) => \write_ptr_reg_n_0_[30]\,
      S(0) => \write_ptr_reg_n_0_[29]\
    );
\write_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[3]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[3]\
    );
\write_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[4]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[4]\
    );
\write_ptr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_ptr_reg[4]_i_2_n_0\,
      CO(2) => \write_ptr_reg[4]_i_2_n_1\,
      CO(1) => \write_ptr_reg[4]_i_2_n_2\,
      CO(0) => \write_ptr_reg[4]_i_2_n_3\,
      CYINIT => \write_ptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \write_ptr_reg_n_0_[4]\,
      S(2) => \write_ptr_reg_n_0_[3]\,
      S(1) => \write_ptr_reg_n_0_[2]\,
      S(0) => \write_ptr_reg_n_0_[1]\
    );
\write_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[5]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[5]\
    );
\write_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[6]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[6]\
    );
\write_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[7]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[7]\
    );
\write_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[8]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[8]\
    );
\write_ptr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr_reg[4]_i_2_n_0\,
      CO(3) => \write_ptr_reg[8]_i_2_n_0\,
      CO(2) => \write_ptr_reg[8]_i_2_n_1\,
      CO(1) => \write_ptr_reg[8]_i_2_n_2\,
      CO(0) => \write_ptr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \write_ptr_reg_n_0_[8]\,
      S(2) => \write_ptr_reg_n_0_[7]\,
      S(1) => \write_ptr_reg_n_0_[6]\,
      S(0) => \write_ptr_reg_n_0_[5]\
    );
\write_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => write_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \write_ptr[9]_i_1_n_0\,
      Q => \write_ptr_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "img_rot_design_axi_image_rotator_0_0,axi_image_rotator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_image_rotator,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 8;
  attribute MAX_HEIGHT : integer;
  attribute MAX_HEIGHT of inst : label is 4;
  attribute MAX_WIDTH : integer;
  attribute MAX_WIDTH of inst : label is 4;
  attribute NUM_PIXELS : integer;
  attribute NUM_PIXELS of inst : label is 16;
  attribute S_IDLE : string;
  attribute S_IDLE of inst : label is "3'b000";
  attribute S_PREPARE : string;
  attribute S_PREPARE of inst : label is "3'b010";
  attribute S_RECEIVE : string;
  attribute S_RECEIVE of inst : label is "3'b001";
  attribute S_SEND_FIRST : string;
  attribute S_SEND_FIRST of inst : label is "3'b011";
  attribute S_STREAM_REST : string;
  attribute S_STREAM_REST of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator
     port map (
      aclk => aclk,
      aresetn => aresetn,
      i_mode(1 downto 0) => i_mode(1 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
