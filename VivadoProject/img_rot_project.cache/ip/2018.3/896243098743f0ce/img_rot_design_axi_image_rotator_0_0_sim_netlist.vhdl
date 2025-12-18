-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 17 22:06:32 2025
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
    s_axis_tready_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    i_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bram_buffer : STD_LOGIC;
  signal \bram_buffer[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[15][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_buffer[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_buffer_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[11]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[12]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[13]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[14]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[16]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_buffer_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \out_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \out_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_y[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axis_tready_i_10_n_0 : STD_LOGIC;
  signal s_axis_tready_i_11_n_0 : STD_LOGIC;
  signal s_axis_tready_i_12_n_0 : STD_LOGIC;
  signal s_axis_tready_i_13_n_0 : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_i_5_n_0 : STD_LOGIC;
  signal s_axis_tready_i_6_n_0 : STD_LOGIC;
  signal s_axis_tready_i_7_n_0 : STD_LOGIC;
  signal s_axis_tready_i_8_n_0 : STD_LOGIC;
  signal s_axis_tready_i_9_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC;
  signal \wr_ptr0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__1_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__1_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__2_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__2_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__2_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__2_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__3_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__3_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__3_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__3_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__4_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__4_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__4_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__4_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__5_n_0\ : STD_LOGIC;
  signal \wr_ptr0_carry__5_n_1\ : STD_LOGIC;
  signal \wr_ptr0_carry__5_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__5_n_3\ : STD_LOGIC;
  signal \wr_ptr0_carry__6_n_2\ : STD_LOGIC;
  signal \wr_ptr0_carry__6_n_3\ : STD_LOGIC;
  signal wr_ptr0_carry_n_0 : STD_LOGIC;
  signal wr_ptr0_carry_n_1 : STD_LOGIC;
  signal wr_ptr0_carry_n_2 : STD_LOGIC;
  signal wr_ptr0_carry_n_3 : STD_LOGIC;
  signal \wr_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[31]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr[31]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr[31]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr[31]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[16]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[17]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[18]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[19]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[20]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[21]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[22]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[23]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[24]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[25]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[26]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[27]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[28]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[29]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[30]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[31]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_wr_ptr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_buffer[16][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tlast_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_x[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_x[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_x[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_x[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_x[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_x[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_x[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_x[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_tready_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_i_12 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axis_tready_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_i_9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_ptr[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_ptr[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr[9]_i_1\ : label is "soft_lutpair23";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55BA00"
    )
        port map (
      I0 => s_axis_tready_i_3_n_0,
      I1 => m_axis_tlast_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tready_i_3_n_0,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => m_axis_tready,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => bram_buffer,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8888"
    )
        port map (
      I0 => bram_buffer,
      I1 => s_axis_tready_i_3_n_0,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => m_axis_tready,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => s_axis_tready_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => bram_buffer
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\bram_buffer[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[0][7]_i_1_n_0\
    );
\bram_buffer[10][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[10][7]_i_1_n_0\
    );
\bram_buffer[11][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[11][7]_i_1_n_0\
    );
\bram_buffer[12][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[12][7]_i_1_n_0\
    );
\bram_buffer[13][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[13][7]_i_1_n_0\
    );
\bram_buffer[14][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[14][7]_i_1_n_0\
    );
\bram_buffer[15][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[15][7]_i_2_n_0\,
      O => \bram_buffer[15][7]_i_1_n_0\
    );
\bram_buffer[15][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => aresetn,
      I1 => bram_buffer,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => \wr_ptr_reg_n_0_[3]\,
      I5 => \wr_ptr_reg_n_0_[4]\,
      O => \bram_buffer[15][7]_i_2_n_0\
    );
\bram_buffer[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \bram_buffer[16][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[4]\,
      I2 => \wr_ptr_reg_n_0_[3]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      I4 => \wr_ptr_reg_n_0_[1]\,
      I5 => \wr_ptr_reg_n_0_[0]\,
      O => \bram_buffer[16][7]_i_1_n_0\
    );
\bram_buffer[16][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => bram_buffer,
      I3 => aresetn,
      O => \bram_buffer[16][7]_i_2_n_0\
    );
\bram_buffer[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[1][7]_i_1_n_0\
    );
\bram_buffer[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[2][7]_i_1_n_0\
    );
\bram_buffer[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[3][7]_i_1_n_0\
    );
\bram_buffer[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[4][7]_i_1_n_0\
    );
\bram_buffer[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[5][7]_i_1_n_0\
    );
\bram_buffer[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[6][7]_i_1_n_0\
    );
\bram_buffer[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[7][7]_i_2_n_0\,
      O => \bram_buffer[7][7]_i_1_n_0\
    );
\bram_buffer[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => aresetn,
      I1 => bram_buffer,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => \wr_ptr_reg_n_0_[4]\,
      I5 => \wr_ptr_reg_n_0_[3]\,
      O => \bram_buffer[7][7]_i_2_n_0\
    );
\bram_buffer[8][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \bram_buffer[15][7]_i_2_n_0\,
      O => \bram_buffer[8][7]_i_1_n_0\
    );
\bram_buffer[9][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \bram_buffer[15][7]_i_2_n_0\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      O => \bram_buffer[9][7]_i_1_n_0\
    );
\bram_buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[0]\(0),
      R => '0'
    );
\bram_buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[0]\(1),
      R => '0'
    );
\bram_buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[0]\(2),
      R => '0'
    );
\bram_buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[0]\(3),
      R => '0'
    );
\bram_buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[0]\(4),
      R => '0'
    );
\bram_buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[0]\(5),
      R => '0'
    );
\bram_buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[0]\(6),
      R => '0'
    );
\bram_buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[0][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[0]\(7),
      R => '0'
    );
\bram_buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[10]\(0),
      R => '0'
    );
\bram_buffer_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[10]\(1),
      R => '0'
    );
\bram_buffer_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[10]\(2),
      R => '0'
    );
\bram_buffer_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[10]\(3),
      R => '0'
    );
\bram_buffer_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[10]\(4),
      R => '0'
    );
\bram_buffer_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[10]\(5),
      R => '0'
    );
\bram_buffer_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[10]\(6),
      R => '0'
    );
\bram_buffer_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[10][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[10]\(7),
      R => '0'
    );
\bram_buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[11]\(0),
      R => '0'
    );
\bram_buffer_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[11]\(1),
      R => '0'
    );
\bram_buffer_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[11]\(2),
      R => '0'
    );
\bram_buffer_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[11]\(3),
      R => '0'
    );
\bram_buffer_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[11]\(4),
      R => '0'
    );
\bram_buffer_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[11]\(5),
      R => '0'
    );
\bram_buffer_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[11]\(6),
      R => '0'
    );
\bram_buffer_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[11][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[11]\(7),
      R => '0'
    );
\bram_buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[12]\(0),
      R => '0'
    );
\bram_buffer_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[12]\(1),
      R => '0'
    );
\bram_buffer_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[12]\(2),
      R => '0'
    );
\bram_buffer_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[12]\(3),
      R => '0'
    );
\bram_buffer_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[12]\(4),
      R => '0'
    );
\bram_buffer_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[12]\(5),
      R => '0'
    );
\bram_buffer_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[12]\(6),
      R => '0'
    );
\bram_buffer_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[12][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[12]\(7),
      R => '0'
    );
\bram_buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[13]\(0),
      R => '0'
    );
\bram_buffer_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[13]\(1),
      R => '0'
    );
\bram_buffer_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[13]\(2),
      R => '0'
    );
\bram_buffer_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[13]\(3),
      R => '0'
    );
\bram_buffer_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[13]\(4),
      R => '0'
    );
\bram_buffer_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[13]\(5),
      R => '0'
    );
\bram_buffer_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[13]\(6),
      R => '0'
    );
\bram_buffer_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[13][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[13]\(7),
      R => '0'
    );
\bram_buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[14]\(0),
      R => '0'
    );
\bram_buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[14]\(1),
      R => '0'
    );
\bram_buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[14]\(2),
      R => '0'
    );
\bram_buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[14]\(3),
      R => '0'
    );
\bram_buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[14]\(4),
      R => '0'
    );
\bram_buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[14]\(5),
      R => '0'
    );
\bram_buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[14]\(6),
      R => '0'
    );
\bram_buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[14][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[14]\(7),
      R => '0'
    );
\bram_buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[15]\(0),
      R => '0'
    );
\bram_buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[15]\(1),
      R => '0'
    );
\bram_buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[15]\(2),
      R => '0'
    );
\bram_buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[15]\(3),
      R => '0'
    );
\bram_buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[15]\(4),
      R => '0'
    );
\bram_buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[15]\(5),
      R => '0'
    );
\bram_buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[15]\(6),
      R => '0'
    );
\bram_buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[15][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[15]\(7),
      R => '0'
    );
\bram_buffer_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[16]\(0),
      R => '0'
    );
\bram_buffer_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[16]\(1),
      R => '0'
    );
\bram_buffer_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[16]\(2),
      R => '0'
    );
\bram_buffer_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[16]\(3),
      R => '0'
    );
\bram_buffer_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[16]\(4),
      R => '0'
    );
\bram_buffer_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[16]\(5),
      R => '0'
    );
\bram_buffer_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[16]\(6),
      R => '0'
    );
\bram_buffer_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[16][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[16]\(7),
      R => '0'
    );
\bram_buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[1]\(0),
      R => '0'
    );
\bram_buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[1]\(1),
      R => '0'
    );
\bram_buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[1]\(2),
      R => '0'
    );
\bram_buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[1]\(3),
      R => '0'
    );
\bram_buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[1]\(4),
      R => '0'
    );
\bram_buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[1]\(5),
      R => '0'
    );
\bram_buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[1]\(6),
      R => '0'
    );
\bram_buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[1][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[1]\(7),
      R => '0'
    );
\bram_buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[2]\(0),
      R => '0'
    );
\bram_buffer_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[2]\(1),
      R => '0'
    );
\bram_buffer_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[2]\(2),
      R => '0'
    );
\bram_buffer_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[2]\(3),
      R => '0'
    );
\bram_buffer_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[2]\(4),
      R => '0'
    );
\bram_buffer_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[2]\(5),
      R => '0'
    );
\bram_buffer_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[2]\(6),
      R => '0'
    );
\bram_buffer_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[2][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[2]\(7),
      R => '0'
    );
\bram_buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[3]\(0),
      R => '0'
    );
\bram_buffer_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[3]\(1),
      R => '0'
    );
\bram_buffer_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[3]\(2),
      R => '0'
    );
\bram_buffer_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[3]\(3),
      R => '0'
    );
\bram_buffer_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[3]\(4),
      R => '0'
    );
\bram_buffer_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[3]\(5),
      R => '0'
    );
\bram_buffer_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[3]\(6),
      R => '0'
    );
\bram_buffer_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[3][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[3]\(7),
      R => '0'
    );
\bram_buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[4]\(0),
      R => '0'
    );
\bram_buffer_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[4]\(1),
      R => '0'
    );
\bram_buffer_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[4]\(2),
      R => '0'
    );
\bram_buffer_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[4]\(3),
      R => '0'
    );
\bram_buffer_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[4]\(4),
      R => '0'
    );
\bram_buffer_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[4]\(5),
      R => '0'
    );
\bram_buffer_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[4]\(6),
      R => '0'
    );
\bram_buffer_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[4][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[4]\(7),
      R => '0'
    );
\bram_buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[5]\(0),
      R => '0'
    );
\bram_buffer_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[5]\(1),
      R => '0'
    );
\bram_buffer_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[5]\(2),
      R => '0'
    );
\bram_buffer_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[5]\(3),
      R => '0'
    );
\bram_buffer_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[5]\(4),
      R => '0'
    );
\bram_buffer_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[5]\(5),
      R => '0'
    );
\bram_buffer_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[5]\(6),
      R => '0'
    );
\bram_buffer_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[5][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[5]\(7),
      R => '0'
    );
\bram_buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[6]\(0),
      R => '0'
    );
\bram_buffer_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[6]\(1),
      R => '0'
    );
\bram_buffer_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[6]\(2),
      R => '0'
    );
\bram_buffer_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[6]\(3),
      R => '0'
    );
\bram_buffer_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[6]\(4),
      R => '0'
    );
\bram_buffer_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[6]\(5),
      R => '0'
    );
\bram_buffer_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[6]\(6),
      R => '0'
    );
\bram_buffer_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[6][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[6]\(7),
      R => '0'
    );
\bram_buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[7]\(0),
      R => '0'
    );
\bram_buffer_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[7]\(1),
      R => '0'
    );
\bram_buffer_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[7]\(2),
      R => '0'
    );
\bram_buffer_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[7]\(3),
      R => '0'
    );
\bram_buffer_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[7]\(4),
      R => '0'
    );
\bram_buffer_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[7]\(5),
      R => '0'
    );
\bram_buffer_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[7]\(6),
      R => '0'
    );
\bram_buffer_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[7][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[7]\(7),
      R => '0'
    );
\bram_buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[8]\(0),
      R => '0'
    );
\bram_buffer_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[8]\(1),
      R => '0'
    );
\bram_buffer_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[8]\(2),
      R => '0'
    );
\bram_buffer_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[8]\(3),
      R => '0'
    );
\bram_buffer_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[8]\(4),
      R => '0'
    );
\bram_buffer_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[8]\(5),
      R => '0'
    );
\bram_buffer_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[8]\(6),
      R => '0'
    );
\bram_buffer_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[8][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[8]\(7),
      R => '0'
    );
\bram_buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \bram_buffer_reg[9]\(0),
      R => '0'
    );
\bram_buffer_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \bram_buffer_reg[9]\(1),
      R => '0'
    );
\bram_buffer_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \bram_buffer_reg[9]\(2),
      R => '0'
    );
\bram_buffer_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \bram_buffer_reg[9]\(3),
      R => '0'
    );
\bram_buffer_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \bram_buffer_reg[9]\(4),
      R => '0'
    );
\bram_buffer_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \bram_buffer_reg[9]\(5),
      R => '0'
    );
\bram_buffer_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \bram_buffer_reg[9]\(6),
      R => '0'
    );
\bram_buffer_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \bram_buffer[9][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \bram_buffer_reg[9]\(7),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(0),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[0]_i_2_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_3_n_0\,
      I1 => \m_axis_tdata[0]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[0]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[0]_i_6_n_0\,
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(0),
      I1 => \bram_buffer_reg[5]\(0),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(0),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(0),
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(0),
      I1 => \bram_buffer_reg[1]\(0),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(0),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(0),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(0),
      I1 => \bram_buffer_reg[13]\(0),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(0),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(0),
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(0),
      I1 => \bram_buffer_reg[9]\(0),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(0),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(0),
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(1),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[1]_i_2_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_3_n_0\,
      I1 => \m_axis_tdata[1]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[1]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[1]_i_6_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(1),
      I1 => \bram_buffer_reg[5]\(1),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(1),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(1),
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(1),
      I1 => \bram_buffer_reg[1]\(1),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(1),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(1),
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(1),
      I1 => \bram_buffer_reg[13]\(1),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(1),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(1),
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(1),
      I1 => \bram_buffer_reg[9]\(1),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(1),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(1),
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(2),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[2]_i_2_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \m_axis_tdata[2]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[2]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[2]_i_6_n_0\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(2),
      I1 => \bram_buffer_reg[5]\(2),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(2),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(2),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(2),
      I1 => \bram_buffer_reg[1]\(2),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(2),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(2),
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(2),
      I1 => \bram_buffer_reg[13]\(2),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(2),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(2),
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(2),
      I1 => \bram_buffer_reg[9]\(2),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(2),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(2),
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(3),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[3]_i_2_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_3_n_0\,
      I1 => \m_axis_tdata[3]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[3]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[3]_i_6_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(3),
      I1 => \bram_buffer_reg[5]\(3),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(3),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(3),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(3),
      I1 => \bram_buffer_reg[1]\(3),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(3),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(3),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(3),
      I1 => \bram_buffer_reg[13]\(3),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(3),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(3),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(3),
      I1 => \bram_buffer_reg[9]\(3),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(3),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(3),
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(4),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[4]_i_2_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_3_n_0\,
      I1 => \m_axis_tdata[4]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[4]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[4]_i_6_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(4),
      I1 => \bram_buffer_reg[5]\(4),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(4),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(4),
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(4),
      I1 => \bram_buffer_reg[1]\(4),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(4),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(4),
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(4),
      I1 => \bram_buffer_reg[13]\(4),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(4),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(4),
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(4),
      I1 => \bram_buffer_reg[9]\(4),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(4),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(4),
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(5),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_3_n_0\,
      I1 => \m_axis_tdata[5]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[5]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[5]_i_6_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(5),
      I1 => \bram_buffer_reg[5]\(5),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(5),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(5),
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(5),
      I1 => \bram_buffer_reg[1]\(5),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(5),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(5),
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(5),
      I1 => \bram_buffer_reg[13]\(5),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(5),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(5),
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(5),
      I1 => \bram_buffer_reg[9]\(5),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(5),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(5),
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(6),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_3_n_0\,
      I1 => \m_axis_tdata[6]_i_4_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[6]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[6]_i_6_n_0\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(6),
      I1 => \bram_buffer_reg[5]\(6),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(6),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(6),
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(6),
      I1 => \bram_buffer_reg[1]\(6),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(6),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(6),
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(6),
      I1 => \bram_buffer_reg[13]\(6),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(6),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(6),
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(6),
      I1 => \bram_buffer_reg[9]\(6),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(6),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(6),
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      I2 => aresetn,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[8]\(7),
      I1 => \bram_buffer_reg[9]\(7),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[10]\(7),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[11]\(7),
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(1),
      I1 => i_mode(0),
      I2 => i_mode(1),
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(0),
      I1 => i_mode(0),
      I2 => i_mode(1),
      O => \m_axis_tdata[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_buffer_reg[16]\(7),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2F00FD2"
    )
        port map (
      I0 => x(2),
      I1 => y(0),
      I2 => x(4),
      I3 => x(3),
      I4 => y(1),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_5_n_0\,
      I1 => \m_axis_tdata[7]_i_6_n_0\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      I3 => \m_axis_tdata[7]_i_8_n_0\,
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      I5 => \m_axis_tdata[7]_i_10_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[4]\(7),
      I1 => \bram_buffer_reg[5]\(7),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[6]\(7),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[7]\(7),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[0]\(7),
      I1 => \bram_buffer_reg[1]\(7),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[2]\(7),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[3]\(7),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"693C96C396C3693C"
    )
        port map (
      I0 => y(0),
      I1 => i_mode(0),
      I2 => i_mode(1),
      I3 => x(2),
      I4 => x(3),
      I5 => y(1),
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_buffer_reg[12]\(7),
      I1 => \bram_buffer_reg[13]\(7),
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \bram_buffer_reg[14]\(7),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      I5 => \bram_buffer_reg[15]\(7),
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => y(0),
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => x(2),
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => \m_axis_tdata[7]_i_2_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53735040"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axis_tlast_i_3_n_0,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => x(9),
      I3 => x(3),
      I4 => x(4),
      I5 => x(2),
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(5),
      I3 => x(7),
      I4 => x(6),
      I5 => x(8),
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
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\out_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(0),
      O => \out_x[0]_i_1_n_0\
    );
\out_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \out_x[1]_i_1_n_0\
    );
\out_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      O => \out_x[2]_i_1_n_0\
    );
\out_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(1),
      I2 => x(0),
      I3 => x(2),
      I4 => x(3),
      O => \out_x[3]_i_1_n_0\
    );
\out_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      I4 => x(3),
      I5 => x(4),
      O => \out_x[4]_i_1_n_0\
    );
\out_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(3),
      I2 => \out_x[5]_i_2_n_0\,
      I3 => x(2),
      I4 => x(4),
      I5 => x(5),
      O => \out_x[5]_i_1_n_0\
    );
\out_x[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => \out_x[5]_i_2_n_0\
    );
\out_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \out_x[9]_i_3_n_0\,
      I2 => x(6),
      O => \out_x[6]_i_1_n_0\
    );
\out_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \out_x[9]_i_3_n_0\,
      I2 => x(6),
      I3 => x(7),
      O => \out_x[7]_i_1_n_0\
    );
\out_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(7),
      I2 => x(6),
      I3 => \out_x[9]_i_3_n_0\,
      I4 => x(8),
      O => \out_x[8]_i_1_n_0\
    );
\out_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF00FF00FF00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => s_axis_tready_i_3_n_0,
      I4 => y(1),
      I5 => y(0),
      O => \out_x[9]_i_1_n_0\
    );
\out_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \out_x[9]_i_3_n_0\,
      I1 => x(6),
      I2 => x(7),
      I3 => x(8),
      I4 => x(9),
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \out_x[9]_i_2_n_0\
    );
\out_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      I4 => x(3),
      I5 => x(5),
      O => \out_x[9]_i_3_n_0\
    );
\out_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[0]_i_1_n_0\,
      Q => x(0)
    );
\out_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[1]_i_1_n_0\,
      Q => x(1)
    );
\out_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[2]_i_1_n_0\,
      Q => x(2)
    );
\out_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[3]_i_1_n_0\,
      Q => x(3)
    );
\out_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[4]_i_1_n_0\,
      Q => x(4)
    );
\out_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[5]_i_1_n_0\,
      Q => x(5)
    );
\out_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[6]_i_1_n_0\,
      Q => x(6)
    );
\out_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[7]_i_1_n_0\,
      Q => x(7)
    );
\out_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[8]_i_1_n_0\,
      Q => x(8)
    );
\out_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \out_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \out_x[9]_i_2_n_0\,
      Q => x(9)
    );
\out_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FF080"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s_axis_tready_i_3_n_0,
      I4 => y(0),
      O => \out_y[0]_i_1_n_0\
    );
\out_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55007FFFAA008000"
    )
        port map (
      I0 => y(0),
      I1 => m_axis_tlast_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => s_axis_tready_i_3_n_0,
      I5 => y(1),
      O => \out_y[1]_i_1_n_0\
    );
\out_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[0]_i_1_n_0\,
      Q => y(0)
    );
\out_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \out_y[1]_i_1_n_0\,
      Q => y(1)
    );
s_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tready_i_3_n_0,
      I2 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[29]\,
      I1 => \wr_ptr_reg_n_0_[28]\,
      I2 => \wr_ptr_reg_n_0_[30]\,
      I3 => \wr_ptr_reg_n_0_[31]\,
      O => s_axis_tready_i_10_n_0
    );
s_axis_tready_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[25]\,
      I1 => \wr_ptr_reg_n_0_[24]\,
      I2 => \wr_ptr_reg_n_0_[27]\,
      I3 => \wr_ptr_reg_n_0_[26]\,
      O => s_axis_tready_i_11_n_0
    );
s_axis_tready_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[5]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[7]\,
      I3 => \wr_ptr_reg_n_0_[6]\,
      O => s_axis_tready_i_12_n_0
    );
s_axis_tready_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[13]\,
      I1 => \wr_ptr_reg_n_0_[12]\,
      I2 => \wr_ptr_reg_n_0_[15]\,
      I3 => \wr_ptr_reg_n_0_[14]\,
      O => s_axis_tready_i_13_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tlast,
      I2 => s_axis_tready_i_4_n_0,
      I3 => s_axis_tready_i_5_n_0,
      I4 => s_axis_tready_i_6_n_0,
      I5 => s_axis_tready_i_7_n_0,
      O => s_axis_tready_i_3_n_0
    );
s_axis_tready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_tready_i_8_n_0,
      I1 => s_axis_tready_i_9_n_0,
      I2 => s_axis_tready_i_10_n_0,
      I3 => s_axis_tready_i_11_n_0,
      O => s_axis_tready_i_4_n_0
    );
s_axis_tready_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[4]\,
      I2 => \wr_ptr_reg_n_0_[3]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      I4 => s_axis_tready_i_12_n_0,
      O => s_axis_tready_i_5_n_0
    );
s_axis_tready_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[10]\,
      I1 => \wr_ptr_reg_n_0_[11]\,
      I2 => \wr_ptr_reg_n_0_[8]\,
      I3 => \wr_ptr_reg_n_0_[9]\,
      I4 => s_axis_tready_i_13_n_0,
      O => s_axis_tready_i_6_n_0
    );
s_axis_tready_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bram_buffer,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_7_n_0
    );
s_axis_tready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[21]\,
      I1 => \wr_ptr_reg_n_0_[20]\,
      I2 => \wr_ptr_reg_n_0_[23]\,
      I3 => \wr_ptr_reg_n_0_[22]\,
      O => s_axis_tready_i_8_n_0
    );
s_axis_tready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[17]\,
      I1 => \wr_ptr_reg_n_0_[16]\,
      I2 => \wr_ptr_reg_n_0_[19]\,
      I3 => \wr_ptr_reg_n_0_[18]\,
      O => s_axis_tready_i_9_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\
    );
wr_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_ptr0_carry_n_0,
      CO(2) => wr_ptr0_carry_n_1,
      CO(1) => wr_ptr0_carry_n_2,
      CO(0) => wr_ptr0_carry_n_3,
      CYINIT => \wr_ptr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \wr_ptr_reg_n_0_[4]\,
      S(2) => \wr_ptr_reg_n_0_[3]\,
      S(1) => \wr_ptr_reg_n_0_[2]\,
      S(0) => \wr_ptr_reg_n_0_[1]\
    );
\wr_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_ptr0_carry_n_0,
      CO(3) => \wr_ptr0_carry__0_n_0\,
      CO(2) => \wr_ptr0_carry__0_n_1\,
      CO(1) => \wr_ptr0_carry__0_n_2\,
      CO(0) => \wr_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \wr_ptr_reg_n_0_[8]\,
      S(2) => \wr_ptr_reg_n_0_[7]\,
      S(1) => \wr_ptr_reg_n_0_[6]\,
      S(0) => \wr_ptr_reg_n_0_[5]\
    );
\wr_ptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__0_n_0\,
      CO(3) => \wr_ptr0_carry__1_n_0\,
      CO(2) => \wr_ptr0_carry__1_n_1\,
      CO(1) => \wr_ptr0_carry__1_n_2\,
      CO(0) => \wr_ptr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \wr_ptr_reg_n_0_[12]\,
      S(2) => \wr_ptr_reg_n_0_[11]\,
      S(1) => \wr_ptr_reg_n_0_[10]\,
      S(0) => \wr_ptr_reg_n_0_[9]\
    );
\wr_ptr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__1_n_0\,
      CO(3) => \wr_ptr0_carry__2_n_0\,
      CO(2) => \wr_ptr0_carry__2_n_1\,
      CO(1) => \wr_ptr0_carry__2_n_2\,
      CO(0) => \wr_ptr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(16 downto 13),
      S(3) => \wr_ptr_reg_n_0_[16]\,
      S(2) => \wr_ptr_reg_n_0_[15]\,
      S(1) => \wr_ptr_reg_n_0_[14]\,
      S(0) => \wr_ptr_reg_n_0_[13]\
    );
\wr_ptr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__2_n_0\,
      CO(3) => \wr_ptr0_carry__3_n_0\,
      CO(2) => \wr_ptr0_carry__3_n_1\,
      CO(1) => \wr_ptr0_carry__3_n_2\,
      CO(0) => \wr_ptr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(20 downto 17),
      S(3) => \wr_ptr_reg_n_0_[20]\,
      S(2) => \wr_ptr_reg_n_0_[19]\,
      S(1) => \wr_ptr_reg_n_0_[18]\,
      S(0) => \wr_ptr_reg_n_0_[17]\
    );
\wr_ptr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__3_n_0\,
      CO(3) => \wr_ptr0_carry__4_n_0\,
      CO(2) => \wr_ptr0_carry__4_n_1\,
      CO(1) => \wr_ptr0_carry__4_n_2\,
      CO(0) => \wr_ptr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(24 downto 21),
      S(3) => \wr_ptr_reg_n_0_[24]\,
      S(2) => \wr_ptr_reg_n_0_[23]\,
      S(1) => \wr_ptr_reg_n_0_[22]\,
      S(0) => \wr_ptr_reg_n_0_[21]\
    );
\wr_ptr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__4_n_0\,
      CO(3) => \wr_ptr0_carry__5_n_0\,
      CO(2) => \wr_ptr0_carry__5_n_1\,
      CO(1) => \wr_ptr0_carry__5_n_2\,
      CO(0) => \wr_ptr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(28 downto 25),
      S(3) => \wr_ptr_reg_n_0_[28]\,
      S(2) => \wr_ptr_reg_n_0_[27]\,
      S(1) => \wr_ptr_reg_n_0_[26]\,
      S(0) => \wr_ptr_reg_n_0_[25]\
    );
\wr_ptr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_wr_ptr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_ptr0_carry__6_n_2\,
      CO(0) => \wr_ptr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_ptr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(31 downto 29),
      S(3) => '0',
      S(2) => \wr_ptr_reg_n_0_[31]\,
      S(1) => \wr_ptr_reg_n_0_[30]\,
      S(0) => \wr_ptr_reg_n_0_[29]\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_buffer,
      I1 => \wr_ptr_reg_n_0_[0]\,
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(10),
      O => \wr_ptr[10]_i_1_n_0\
    );
\wr_ptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(11),
      O => \wr_ptr[11]_i_1_n_0\
    );
\wr_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(12),
      O => \wr_ptr[12]_i_1_n_0\
    );
\wr_ptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(13),
      O => \wr_ptr[13]_i_1_n_0\
    );
\wr_ptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(14),
      O => \wr_ptr[14]_i_1_n_0\
    );
\wr_ptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(15),
      O => \wr_ptr[15]_i_1_n_0\
    );
\wr_ptr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(16),
      O => \wr_ptr[16]_i_1_n_0\
    );
\wr_ptr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(17),
      O => \wr_ptr[17]_i_1_n_0\
    );
\wr_ptr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(18),
      O => \wr_ptr[18]_i_1_n_0\
    );
\wr_ptr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(19),
      O => \wr_ptr[19]_i_1_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(1),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(20),
      O => \wr_ptr[20]_i_1_n_0\
    );
\wr_ptr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(21),
      O => \wr_ptr[21]_i_1_n_0\
    );
\wr_ptr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(22),
      O => \wr_ptr[22]_i_1_n_0\
    );
\wr_ptr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(23),
      O => \wr_ptr[23]_i_1_n_0\
    );
\wr_ptr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(24),
      O => \wr_ptr[24]_i_1_n_0\
    );
\wr_ptr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(25),
      O => \wr_ptr[25]_i_1_n_0\
    );
\wr_ptr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(26),
      O => \wr_ptr[26]_i_1_n_0\
    );
\wr_ptr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(27),
      O => \wr_ptr[27]_i_1_n_0\
    );
\wr_ptr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(28),
      O => \wr_ptr[28]_i_1_n_0\
    );
\wr_ptr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(29),
      O => \wr_ptr[29]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(2),
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(30),
      O => \wr_ptr[30]_i_1_n_0\
    );
\wr_ptr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wr_ptr[31]_i_3_n_0\,
      I2 => bram_buffer,
      I3 => s_axis_tvalid,
      I4 => \^s_axis_tready_reg_0\,
      O => wr_ptr
    );
\wr_ptr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(31),
      O => \wr_ptr[31]_i_2_n_0\
    );
\wr_ptr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \wr_ptr[31]_i_4_n_0\,
      I2 => \wr_ptr[31]_i_5_n_0\,
      I3 => s_axis_tready_i_5_n_0,
      I4 => s_axis_tready_i_6_n_0,
      O => \wr_ptr[31]_i_3_n_0\
    );
\wr_ptr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[18]\,
      I1 => \wr_ptr_reg_n_0_[19]\,
      I2 => \wr_ptr_reg_n_0_[16]\,
      I3 => \wr_ptr_reg_n_0_[17]\,
      I4 => s_axis_tready_i_8_n_0,
      O => \wr_ptr[31]_i_4_n_0\
    );
\wr_ptr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[26]\,
      I1 => \wr_ptr_reg_n_0_[27]\,
      I2 => \wr_ptr_reg_n_0_[24]\,
      I3 => \wr_ptr_reg_n_0_[25]\,
      I4 => s_axis_tready_i_10_n_0,
      O => \wr_ptr[31]_i_5_n_0\
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(3),
      O => \wr_ptr[3]_i_1_n_0\
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(4),
      O => \wr_ptr[4]_i_1_n_0\
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(5),
      O => \wr_ptr[5]_i_1_n_0\
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(6),
      O => \wr_ptr[6]_i_1_n_0\
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(7),
      O => \wr_ptr[7]_i_1_n_0\
    );
\wr_ptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(8),
      O => \wr_ptr[8]_i_1_n_0\
    );
\wr_ptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_buffer,
      I1 => in9(9),
      O => \wr_ptr[9]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[0]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[0]\
    );
\wr_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[10]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[10]\
    );
\wr_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[11]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[11]\
    );
\wr_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[12]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[12]\
    );
\wr_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[13]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[13]\
    );
\wr_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[14]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[14]\
    );
\wr_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[15]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[15]\
    );
\wr_ptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[16]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[16]\
    );
\wr_ptr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[17]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[17]\
    );
\wr_ptr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[18]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[18]\
    );
\wr_ptr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[19]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[19]\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[1]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[1]\
    );
\wr_ptr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[20]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[20]\
    );
\wr_ptr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[21]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[21]\
    );
\wr_ptr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[22]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[22]\
    );
\wr_ptr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[23]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[23]\
    );
\wr_ptr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[24]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[24]\
    );
\wr_ptr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[25]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[25]\
    );
\wr_ptr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[26]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[26]\
    );
\wr_ptr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[27]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[27]\
    );
\wr_ptr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[28]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[28]\
    );
\wr_ptr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[29]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[29]\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[2]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[2]\
    );
\wr_ptr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[30]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[30]\
    );
\wr_ptr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[31]_i_2_n_0\,
      Q => \wr_ptr_reg_n_0_[31]\
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[3]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[3]\
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[4]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[4]\
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[5]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[5]\
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[6]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[6]\
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[7]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[7]\
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[8]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[8]\
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[9]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[9]\
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
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
