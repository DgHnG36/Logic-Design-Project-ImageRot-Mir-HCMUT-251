-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Dec 18 13:45:16 2025
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready_reg_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    i_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \curr_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_4_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_5_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_6_n_0\ : STD_LOGIC;
  signal \curr_x[9]_i_7_n_0\ : STD_LOGIC;
  signal \curr_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \curr_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \curr_y[9]_i_3_n_0\ : STD_LOGIC;
  signal \curr_y[9]_i_4_n_0\ : STD_LOGIC;
  signal get_rotated_addr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_tready_i_10_n_0 : STD_LOGIC;
  signal s_axis_tready_i_11_n_0 : STD_LOGIC;
  signal s_axis_tready_i_12_n_0 : STD_LOGIC;
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
  signal wr_ptr_counter : STD_LOGIC;
  signal \wr_ptr_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \wr_ptr_counter0_carry__6_n_3\ : STD_LOGIC;
  signal wr_ptr_counter0_carry_n_0 : STD_LOGIC;
  signal wr_ptr_counter0_carry_n_1 : STD_LOGIC;
  signal wr_ptr_counter0_carry_n_2 : STD_LOGIC;
  signal wr_ptr_counter0_carry_n_3 : STD_LOGIC;
  signal \wr_ptr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_my_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_my_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_my_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_my_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_wr_ptr_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_6\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_IDLE:001,S_RECEIVE:010,S_SEND:100,";
  attribute SOFT_HLUTNM of \curr_x[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_x[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_x[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_x[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_x[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_x[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_x[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_x[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_x[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_y[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_y[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_y[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_y[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_y[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_y[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_y[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_y[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tlast_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_2 : label is "soft_lutpair3";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of my_ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of my_ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of my_ram_reg : label is "{SYNTH-4 {cell *THIS*} {string 4}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of my_ram_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of my_ram_reg : label is "my_ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of my_ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of my_ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of my_ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of my_ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of my_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of my_ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of my_ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of my_ram_reg : label is 7;
  attribute SOFT_HLUTNM of s_axis_tready_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axis_tready_i_11 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axis_tready_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axis_tready_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axis_tready_i_9 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr_counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_counter[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr_counter[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_counter[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr_counter[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_counter[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr_counter[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr_counter[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr_counter[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr_counter[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr_counter[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_counter[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_counter[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr_counter[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr_counter[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr_counter[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_counter[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_counter[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_counter[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_counter[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr_counter[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr_counter[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_counter[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_counter[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_counter[31]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr_counter[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr_counter[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr_counter[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_counter[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_counter[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr_counter[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr_counter[9]_i_1\ : label is "soft_lutpair28";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => s_axis_tready_i_4_n_0,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => s_axis_tready_i_4_n_0,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => s_axis_tready_i_4_n_0,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => m_axis_tvalid_i_5_n_0,
      I1 => \FSM_onehot_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => m_axis_tvalid_i_4_n_0,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \^s_axis_tready_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axis_tready_i_6_n_0,
      I1 => \wr_ptr_counter_reg_n_0_[1]\,
      I2 => \wr_ptr_counter_reg_n_0_[0]\,
      I3 => \wr_ptr_counter_reg_n_0_[31]\,
      I4 => \wr_ptr_counter_reg_n_0_[30]\,
      I5 => s_axis_tready_i_5_n_0,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(7),
      I3 => y(6),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(7),
      I3 => x(6),
      O => \FSM_onehot_state[2]_i_6_n_0\
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
      Q => \FSM_onehot_state_reg_n_0_[1]\
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
\curr_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => x(0),
      O => \curr_x[0]_i_1_n_0\
    );
\curr_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[1]_i_1_n_0\
    );
\curr_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => x(2),
      I1 => x(0),
      I2 => x(1),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[2]_i_1_n_0\
    );
\curr_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(1),
      I3 => x(0),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[3]_i_1_n_0\
    );
\curr_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => x(4),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      I4 => x(3),
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[4]_i_1_n_0\
    );
\curr_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      I2 => x(2),
      I3 => \curr_x[5]_i_2_n_0\,
      I4 => x(4),
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[5]_i_1_n_0\
    );
\curr_x[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => \curr_x[5]_i_2_n_0\
    );
\curr_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => x(6),
      I1 => \curr_x[9]_i_6_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[6]_i_1_n_0\
    );
\curr_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => x(7),
      I1 => \curr_x[9]_i_6_n_0\,
      I2 => x(6),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[7]_i_1_n_0\
    );
\curr_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(6),
      I3 => \curr_x[9]_i_6_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[8]_i_1_n_0\
    );
\curr_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => \curr_x[9]_i_3_n_0\,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \curr_x[9]_i_4_n_0\,
      I4 => \curr_x[9]_i_5_n_0\,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \curr_x[9]_i_1_n_0\
    );
\curr_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => x(9),
      I1 => x(6),
      I2 => x(7),
      I3 => x(8),
      I4 => \curr_x[9]_i_6_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \curr_x[9]_i_2_n_0\
    );
\curr_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \curr_y[9]_i_3_n_0\,
      I1 => y(5),
      I2 => y(4),
      I3 => y(7),
      I4 => y(6),
      I5 => m_axis_tvalid_i_5_n_0,
      O => \curr_x[9]_i_3_n_0\
    );
\curr_x[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[4]\,
      I1 => \wr_ptr_counter_reg_n_0_[5]\,
      I2 => \wr_ptr_counter_reg_n_0_[2]\,
      I3 => \wr_ptr_counter_reg_n_0_[3]\,
      I4 => s_axis_tready_i_11_n_0,
      O => \curr_x[9]_i_4_n_0\
    );
\curr_x[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_axis_tready_i_10_n_0,
      I1 => \wr_ptr_counter_reg_n_0_[15]\,
      I2 => \wr_ptr_counter_reg_n_0_[14]\,
      I3 => \curr_x[9]_i_7_n_0\,
      I4 => s_axis_tready_i_8_n_0,
      I5 => s_axis_tready_i_7_n_0,
      O => \curr_x[9]_i_5_n_0\
    );
\curr_x[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x(4),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      I4 => x(3),
      I5 => x(5),
      O => \curr_x[9]_i_6_n_0\
    );
\curr_x[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[16]\,
      I1 => \wr_ptr_counter_reg_n_0_[17]\,
      O => \curr_x[9]_i_7_n_0\
    );
\curr_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[0]_i_1_n_0\,
      Q => x(0)
    );
\curr_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[1]_i_1_n_0\,
      Q => x(1)
    );
\curr_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[2]_i_1_n_0\,
      Q => x(2)
    );
\curr_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[3]_i_1_n_0\,
      Q => x(3)
    );
\curr_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[4]_i_1_n_0\,
      Q => x(4)
    );
\curr_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[5]_i_1_n_0\,
      Q => x(5)
    );
\curr_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[6]_i_1_n_0\,
      Q => x(6)
    );
\curr_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[7]_i_1_n_0\,
      Q => x(7)
    );
\curr_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[8]_i_1_n_0\,
      Q => x(8)
    );
\curr_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_x[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_x[9]_i_2_n_0\,
      Q => x(9)
    );
\curr_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => y(0),
      O => \curr_y[0]_i_1_n_0\
    );
\curr_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(1),
      I2 => y(0),
      O => \curr_y[1]_i_1_n_0\
    );
\curr_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      O => \curr_y[2]_i_1_n_0\
    );
\curr_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(3),
      I2 => y(2),
      I3 => y(1),
      I4 => y(0),
      O => \curr_y[3]_i_1_n_0\
    );
\curr_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(4),
      I2 => y(0),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => \curr_y[4]_i_1_n_0\
    );
\curr_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(5),
      I2 => y(3),
      I3 => y(2),
      I4 => \curr_y[5]_i_2_n_0\,
      I5 => y(4),
      O => \curr_y[5]_i_1_n_0\
    );
\curr_y[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => \curr_y[5]_i_2_n_0\
    );
\curr_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(6),
      I2 => \curr_y[9]_i_4_n_0\,
      O => \curr_y[6]_i_1_n_0\
    );
\curr_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(7),
      I2 => \curr_y[9]_i_4_n_0\,
      I3 => y(6),
      O => \curr_y[7]_i_1_n_0\
    );
\curr_y[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(8),
      I2 => y(7),
      I3 => y(6),
      I4 => \curr_y[9]_i_4_n_0\,
      O => \curr_y[8]_i_1_n_0\
    );
\curr_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFA8FFA8"
    )
        port map (
      I0 => \curr_y[9]_i_3_n_0\,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => s_axis_tready_i_4_n_0,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \curr_y[9]_i_1_n_0\
    );
\curr_y[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => y(9),
      I2 => y(6),
      I3 => y(7),
      I4 => y(8),
      I5 => \curr_y[9]_i_4_n_0\,
      O => \curr_y[9]_i_2_n_0\
    );
\curr_y[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      O => \curr_y[9]_i_3_n_0\
    );
\curr_y[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y(4),
      I1 => y(0),
      I2 => y(1),
      I3 => y(2),
      I4 => y(3),
      I5 => y(5),
      O => \curr_y[9]_i_4_n_0\
    );
\curr_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[0]_i_1_n_0\,
      Q => y(0)
    );
\curr_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[1]_i_1_n_0\,
      Q => y(1)
    );
\curr_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[2]_i_1_n_0\,
      Q => y(2)
    );
\curr_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[3]_i_1_n_0\,
      Q => y(3)
    );
\curr_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[4]_i_1_n_0\,
      Q => y(4)
    );
\curr_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[5]_i_1_n_0\,
      Q => y(5)
    );
\curr_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[6]_i_1_n_0\,
      Q => y(6)
    );
\curr_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[7]_i_1_n_0\,
      Q => y(7)
    );
\curr_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[8]_i_1_n_0\,
      Q => y(8)
    );
\curr_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \curr_y[9]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \curr_y[9]_i_2_n_0\,
      Q => y(9)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001FFF11001000"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axis_tvalid_i_5_n_0,
      I1 => y(6),
      I2 => y(7),
      I3 => y(4),
      I4 => y(5),
      O => m_axis_tlast_i_2_n_0
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
      INIT => X"EECCEFFFEECCE000"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => m_axis_tvalid_i_3_n_0,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axis_tvalid_i_4_n_0,
      I1 => x(6),
      I2 => x(7),
      I3 => x(4),
      I4 => x(5),
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(7),
      I3 => y(6),
      I4 => m_axis_tvalid_i_5_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tvalid_i_3_n_0
    );
m_axis_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      I2 => x(8),
      I3 => x(9),
      I4 => x(3),
      I5 => x(2),
      O => m_axis_tvalid_i_4_n_0
    );
m_axis_tvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      I2 => y(8),
      I3 => y(9),
      I4 => y(3),
      I5 => y(2),
      O => m_axis_tvalid_i_5_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
my_ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 8) => B"111111",
      ADDRARDADDR(7) => \wr_ptr_counter_reg_n_0_[3]\,
      ADDRARDADDR(6) => \wr_ptr_counter_reg_n_0_[2]\,
      ADDRARDADDR(5) => \wr_ptr_counter_reg_n_0_[1]\,
      ADDRARDADDR(4) => \wr_ptr_counter_reg_n_0_[0]\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 8) => B"111111",
      ADDRBWRADDR(7 downto 6) => get_rotated_addr(3 downto 2),
      ADDRBWRADDR(5 downto 4) => p_1_in(1 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => s_axis_tdata(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_my_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_my_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => m_axis_tdata(7 downto 0),
      DOPADOP(1 downto 0) => NLW_my_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_my_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s_axis_tvalid,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^s_axis_tready_reg_0\,
      WEA(0) => \^s_axis_tready_reg_0\,
      WEBWE(3 downto 0) => B"0000"
    );
my_ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => y(0),
      I1 => x(2),
      I2 => i_mode(0),
      I3 => y(1),
      I4 => i_mode(1),
      I5 => x(3),
      O => get_rotated_addr(3)
    );
my_ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => i_mode(0),
      I1 => y(0),
      I2 => i_mode(1),
      I3 => x(2),
      O => get_rotated_addr(2)
    );
my_ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x(1),
      I1 => i_mode(1),
      I2 => i_mode(0),
      O => p_1_in(1)
    );
my_ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => x(0),
      I1 => i_mode(1),
      I2 => i_mode(0),
      O => p_1_in(0)
    );
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF7FFF0F0F0F0"
    )
        port map (
      I0 => s_axis_tready_i_3_n_0,
      I1 => s_axis_tready_i_4_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axis_tready_i_5_n_0,
      I4 => s_axis_tlast,
      I5 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[11]\,
      I1 => \wr_ptr_counter_reg_n_0_[10]\,
      I2 => \wr_ptr_counter_reg_n_0_[13]\,
      I3 => \wr_ptr_counter_reg_n_0_[12]\,
      O => s_axis_tready_i_10_n_0
    );
s_axis_tready_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[7]\,
      I1 => \wr_ptr_counter_reg_n_0_[6]\,
      I2 => \wr_ptr_counter_reg_n_0_[9]\,
      I3 => \wr_ptr_counter_reg_n_0_[8]\,
      O => s_axis_tready_i_11_n_0
    );
s_axis_tready_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[3]\,
      I1 => \wr_ptr_counter_reg_n_0_[2]\,
      I2 => \wr_ptr_counter_reg_n_0_[5]\,
      I3 => \wr_ptr_counter_reg_n_0_[4]\,
      O => s_axis_tready_i_12_n_0
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
      INIT => X"10000000"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[30]\,
      I1 => \wr_ptr_counter_reg_n_0_[31]\,
      I2 => \wr_ptr_counter_reg_n_0_[0]\,
      I3 => \wr_ptr_counter_reg_n_0_[1]\,
      I4 => s_axis_tready_i_6_n_0,
      O => s_axis_tready_i_3_n_0
    );
s_axis_tready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tready_i_7_n_0,
      I1 => s_axis_tready_i_8_n_0,
      I2 => s_axis_tready_i_9_n_0,
      I3 => s_axis_tready_i_10_n_0,
      I4 => s_axis_tready_i_11_n_0,
      I5 => s_axis_tready_i_12_n_0,
      O => s_axis_tready_i_4_n_0
    );
s_axis_tready_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_5_n_0
    );
s_axis_tready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[27]\,
      I1 => \wr_ptr_counter_reg_n_0_[26]\,
      I2 => \wr_ptr_counter_reg_n_0_[29]\,
      I3 => \wr_ptr_counter_reg_n_0_[28]\,
      O => s_axis_tready_i_6_n_0
    );
s_axis_tready_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[23]\,
      I1 => \wr_ptr_counter_reg_n_0_[22]\,
      I2 => \wr_ptr_counter_reg_n_0_[25]\,
      I3 => \wr_ptr_counter_reg_n_0_[24]\,
      O => s_axis_tready_i_7_n_0
    );
s_axis_tready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[19]\,
      I1 => \wr_ptr_counter_reg_n_0_[18]\,
      I2 => \wr_ptr_counter_reg_n_0_[21]\,
      I3 => \wr_ptr_counter_reg_n_0_[20]\,
      O => s_axis_tready_i_8_n_0
    );
s_axis_tready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[15]\,
      I1 => \wr_ptr_counter_reg_n_0_[14]\,
      I2 => \wr_ptr_counter_reg_n_0_[17]\,
      I3 => \wr_ptr_counter_reg_n_0_[16]\,
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
wr_ptr_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_ptr_counter0_carry_n_0,
      CO(2) => wr_ptr_counter0_carry_n_1,
      CO(1) => wr_ptr_counter0_carry_n_2,
      CO(0) => wr_ptr_counter0_carry_n_3,
      CYINIT => \wr_ptr_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \wr_ptr_counter_reg_n_0_[4]\,
      S(2) => \wr_ptr_counter_reg_n_0_[3]\,
      S(1) => \wr_ptr_counter_reg_n_0_[2]\,
      S(0) => \wr_ptr_counter_reg_n_0_[1]\
    );
\wr_ptr_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_ptr_counter0_carry_n_0,
      CO(3) => \wr_ptr_counter0_carry__0_n_0\,
      CO(2) => \wr_ptr_counter0_carry__0_n_1\,
      CO(1) => \wr_ptr_counter0_carry__0_n_2\,
      CO(0) => \wr_ptr_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \wr_ptr_counter_reg_n_0_[8]\,
      S(2) => \wr_ptr_counter_reg_n_0_[7]\,
      S(1) => \wr_ptr_counter_reg_n_0_[6]\,
      S(0) => \wr_ptr_counter_reg_n_0_[5]\
    );
\wr_ptr_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__0_n_0\,
      CO(3) => \wr_ptr_counter0_carry__1_n_0\,
      CO(2) => \wr_ptr_counter0_carry__1_n_1\,
      CO(1) => \wr_ptr_counter0_carry__1_n_2\,
      CO(0) => \wr_ptr_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \wr_ptr_counter_reg_n_0_[12]\,
      S(2) => \wr_ptr_counter_reg_n_0_[11]\,
      S(1) => \wr_ptr_counter_reg_n_0_[10]\,
      S(0) => \wr_ptr_counter_reg_n_0_[9]\
    );
\wr_ptr_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__1_n_0\,
      CO(3) => \wr_ptr_counter0_carry__2_n_0\,
      CO(2) => \wr_ptr_counter0_carry__2_n_1\,
      CO(1) => \wr_ptr_counter0_carry__2_n_2\,
      CO(0) => \wr_ptr_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3) => \wr_ptr_counter_reg_n_0_[16]\,
      S(2) => \wr_ptr_counter_reg_n_0_[15]\,
      S(1) => \wr_ptr_counter_reg_n_0_[14]\,
      S(0) => \wr_ptr_counter_reg_n_0_[13]\
    );
\wr_ptr_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__2_n_0\,
      CO(3) => \wr_ptr_counter0_carry__3_n_0\,
      CO(2) => \wr_ptr_counter0_carry__3_n_1\,
      CO(1) => \wr_ptr_counter0_carry__3_n_2\,
      CO(0) => \wr_ptr_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3) => \wr_ptr_counter_reg_n_0_[20]\,
      S(2) => \wr_ptr_counter_reg_n_0_[19]\,
      S(1) => \wr_ptr_counter_reg_n_0_[18]\,
      S(0) => \wr_ptr_counter_reg_n_0_[17]\
    );
\wr_ptr_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__3_n_0\,
      CO(3) => \wr_ptr_counter0_carry__4_n_0\,
      CO(2) => \wr_ptr_counter0_carry__4_n_1\,
      CO(1) => \wr_ptr_counter0_carry__4_n_2\,
      CO(0) => \wr_ptr_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3) => \wr_ptr_counter_reg_n_0_[24]\,
      S(2) => \wr_ptr_counter_reg_n_0_[23]\,
      S(1) => \wr_ptr_counter_reg_n_0_[22]\,
      S(0) => \wr_ptr_counter_reg_n_0_[21]\
    );
\wr_ptr_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__4_n_0\,
      CO(3) => \wr_ptr_counter0_carry__5_n_0\,
      CO(2) => \wr_ptr_counter0_carry__5_n_1\,
      CO(1) => \wr_ptr_counter0_carry__5_n_2\,
      CO(0) => \wr_ptr_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3) => \wr_ptr_counter_reg_n_0_[28]\,
      S(2) => \wr_ptr_counter_reg_n_0_[27]\,
      S(1) => \wr_ptr_counter_reg_n_0_[26]\,
      S(0) => \wr_ptr_counter_reg_n_0_[25]\
    );
\wr_ptr_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_wr_ptr_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_ptr_counter0_carry__6_n_2\,
      CO(0) => \wr_ptr_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_ptr_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2) => \wr_ptr_counter_reg_n_0_[31]\,
      S(1) => \wr_ptr_counter_reg_n_0_[30]\,
      S(0) => \wr_ptr_counter_reg_n_0_[29]\
    );
\wr_ptr_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \wr_ptr_counter_reg_n_0_[0]\,
      O => \wr_ptr_counter[0]_i_1_n_0\
    );
\wr_ptr_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(10),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[10]_i_1_n_0\
    );
\wr_ptr_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(11),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[11]_i_1_n_0\
    );
\wr_ptr_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(12),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[12]_i_1_n_0\
    );
\wr_ptr_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(13),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[13]_i_1_n_0\
    );
\wr_ptr_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(14),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[14]_i_1_n_0\
    );
\wr_ptr_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(15),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[15]_i_1_n_0\
    );
\wr_ptr_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(16),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[16]_i_1_n_0\
    );
\wr_ptr_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(17),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[17]_i_1_n_0\
    );
\wr_ptr_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(18),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[18]_i_1_n_0\
    );
\wr_ptr_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(19),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[19]_i_1_n_0\
    );
\wr_ptr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[1]_i_1_n_0\
    );
\wr_ptr_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(20),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[20]_i_1_n_0\
    );
\wr_ptr_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(21),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[21]_i_1_n_0\
    );
\wr_ptr_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(22),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[22]_i_1_n_0\
    );
\wr_ptr_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(23),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[23]_i_1_n_0\
    );
\wr_ptr_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(24),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[24]_i_1_n_0\
    );
\wr_ptr_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(25),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[25]_i_1_n_0\
    );
\wr_ptr_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(26),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[26]_i_1_n_0\
    );
\wr_ptr_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(27),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[27]_i_1_n_0\
    );
\wr_ptr_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(28),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[28]_i_1_n_0\
    );
\wr_ptr_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(29),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[29]_i_1_n_0\
    );
\wr_ptr_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[2]_i_1_n_0\
    );
\wr_ptr_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(30),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[30]_i_1_n_0\
    );
\wr_ptr_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wr_ptr_counter[31]_i_3_n_0\,
      I1 => \wr_ptr_counter[31]_i_4_n_0\,
      I2 => \wr_ptr_counter[31]_i_5_n_0\,
      I3 => \wr_ptr_counter[31]_i_6_n_0\,
      I4 => \wr_ptr_counter[31]_i_7_n_0\,
      I5 => \wr_ptr_counter[31]_i_8_n_0\,
      O => wr_ptr_counter
    );
\wr_ptr_counter[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[12]\,
      I1 => \wr_ptr_counter_reg_n_0_[13]\,
      O => \wr_ptr_counter[31]_i_10_n_0\
    );
\wr_ptr_counter[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[22]\,
      I1 => \wr_ptr_counter_reg_n_0_[23]\,
      O => \wr_ptr_counter[31]_i_11_n_0\
    );
\wr_ptr_counter[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[2]\,
      I1 => \wr_ptr_counter_reg_n_0_[3]\,
      O => \wr_ptr_counter[31]_i_12_n_0\
    );
\wr_ptr_counter[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[8]\,
      I1 => \wr_ptr_counter_reg_n_0_[9]\,
      O => \wr_ptr_counter[31]_i_13_n_0\
    );
\wr_ptr_counter[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[10]\,
      I1 => \wr_ptr_counter_reg_n_0_[11]\,
      O => \wr_ptr_counter[31]_i_14_n_0\
    );
\wr_ptr_counter[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[6]\,
      I1 => \wr_ptr_counter_reg_n_0_[7]\,
      O => \wr_ptr_counter[31]_i_15_n_0\
    );
\wr_ptr_counter[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[4]\,
      I1 => \wr_ptr_counter_reg_n_0_[5]\,
      O => \wr_ptr_counter[31]_i_16_n_0\
    );
\wr_ptr_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(31),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[31]_i_2_n_0\
    );
\wr_ptr_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[14]\,
      I1 => \wr_ptr_counter_reg_n_0_[15]\,
      I2 => \wr_ptr_counter[31]_i_9_n_0\,
      I3 => \wr_ptr_counter_reg_n_0_[16]\,
      I4 => \wr_ptr_counter_reg_n_0_[17]\,
      O => \wr_ptr_counter[31]_i_3_n_0\
    );
\wr_ptr_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[21]\,
      I1 => \wr_ptr_counter_reg_n_0_[20]\,
      I2 => \wr_ptr_counter_reg_n_0_[19]\,
      I3 => \wr_ptr_counter_reg_n_0_[18]\,
      I4 => \wr_ptr_counter[31]_i_9_n_0\,
      I5 => \wr_ptr_counter[31]_i_10_n_0\,
      O => \wr_ptr_counter[31]_i_4_n_0\
    );
\wr_ptr_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[24]\,
      I1 => \wr_ptr_counter_reg_n_0_[25]\,
      I2 => \wr_ptr_counter[31]_i_9_n_0\,
      I3 => \wr_ptr_counter_reg_n_0_[26]\,
      I4 => \wr_ptr_counter_reg_n_0_[27]\,
      O => \wr_ptr_counter[31]_i_5_n_0\
    );
\wr_ptr_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \wr_ptr_counter_reg_n_0_[31]\,
      I1 => \wr_ptr_counter_reg_n_0_[30]\,
      I2 => \wr_ptr_counter_reg_n_0_[29]\,
      I3 => \wr_ptr_counter_reg_n_0_[28]\,
      I4 => \wr_ptr_counter[31]_i_9_n_0\,
      I5 => \wr_ptr_counter[31]_i_11_n_0\,
      O => \wr_ptr_counter[31]_i_6_n_0\
    );
\wr_ptr_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wr_ptr_counter_reg_n_0_[1]\,
      I2 => \wr_ptr_counter_reg_n_0_[0]\,
      I3 => \wr_ptr_counter[31]_i_9_n_0\,
      O => \wr_ptr_counter[31]_i_7_n_0\
    );
\wr_ptr_counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \wr_ptr_counter[31]_i_12_n_0\,
      I1 => \wr_ptr_counter[31]_i_13_n_0\,
      I2 => \wr_ptr_counter[31]_i_14_n_0\,
      I3 => \wr_ptr_counter[31]_i_15_n_0\,
      I4 => \wr_ptr_counter[31]_i_9_n_0\,
      I5 => \wr_ptr_counter[31]_i_16_n_0\,
      O => \wr_ptr_counter[31]_i_8_n_0\
    );
\wr_ptr_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => \wr_ptr_counter[31]_i_9_n_0\
    );
\wr_ptr_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[3]_i_1_n_0\
    );
\wr_ptr_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(4),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[4]_i_1_n_0\
    );
\wr_ptr_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[5]_i_1_n_0\
    );
\wr_ptr_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(6),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[6]_i_1_n_0\
    );
\wr_ptr_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[7]_i_1_n_0\
    );
\wr_ptr_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(8),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[8]_i_1_n_0\
    );
\wr_ptr_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in8(9),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \wr_ptr_counter[9]_i_1_n_0\
    );
\wr_ptr_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[0]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[0]\
    );
\wr_ptr_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[10]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[10]\
    );
\wr_ptr_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[11]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[11]\
    );
\wr_ptr_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[12]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[12]\
    );
\wr_ptr_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[13]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[13]\
    );
\wr_ptr_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[14]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[14]\
    );
\wr_ptr_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[15]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[15]\
    );
\wr_ptr_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[16]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[16]\
    );
\wr_ptr_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[17]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[17]\
    );
\wr_ptr_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[18]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[18]\
    );
\wr_ptr_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[19]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[19]\
    );
\wr_ptr_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[1]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[1]\
    );
\wr_ptr_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[20]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[20]\
    );
\wr_ptr_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[21]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[21]\
    );
\wr_ptr_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[22]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[22]\
    );
\wr_ptr_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[23]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[23]\
    );
\wr_ptr_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[24]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[24]\
    );
\wr_ptr_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[25]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[25]\
    );
\wr_ptr_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[26]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[26]\
    );
\wr_ptr_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[27]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[27]\
    );
\wr_ptr_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[28]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[28]\
    );
\wr_ptr_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[29]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[29]\
    );
\wr_ptr_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[2]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[2]\
    );
\wr_ptr_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[30]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[30]\
    );
\wr_ptr_counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[31]_i_2_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[31]\
    );
\wr_ptr_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[3]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[3]\
    );
\wr_ptr_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[4]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[4]\
    );
\wr_ptr_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[5]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[5]\
    );
\wr_ptr_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[6]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[6]\
    );
\wr_ptr_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[7]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[7]\
    );
\wr_ptr_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[8]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[8]\
    );
\wr_ptr_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => wr_ptr_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr_counter[9]_i_1_n_0\,
      Q => \wr_ptr_counter_reg_n_0_[9]\
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
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN img_rot_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
