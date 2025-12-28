-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec 28 00:27:45 2025
-- Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ image_rotator_design_axi_image_rotator_0_0_sim_netlist.vhdl
-- Design      : image_rotator_design_axi_image_rotator_0_0
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
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready_reg_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    img_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    img_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    i_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator is
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0_n_100\ : STD_LOGIC;
  signal \__0_n_101\ : STD_LOGIC;
  signal \__0_n_102\ : STD_LOGIC;
  signal \__0_n_103\ : STD_LOGIC;
  signal \__0_n_104\ : STD_LOGIC;
  signal \__0_n_105\ : STD_LOGIC;
  signal \__0_n_58\ : STD_LOGIC;
  signal \__0_n_59\ : STD_LOGIC;
  signal \__0_n_60\ : STD_LOGIC;
  signal \__0_n_61\ : STD_LOGIC;
  signal \__0_n_62\ : STD_LOGIC;
  signal \__0_n_63\ : STD_LOGIC;
  signal \__0_n_64\ : STD_LOGIC;
  signal \__0_n_65\ : STD_LOGIC;
  signal \__0_n_66\ : STD_LOGIC;
  signal \__0_n_67\ : STD_LOGIC;
  signal \__0_n_68\ : STD_LOGIC;
  signal \__0_n_69\ : STD_LOGIC;
  signal \__0_n_70\ : STD_LOGIC;
  signal \__0_n_71\ : STD_LOGIC;
  signal \__0_n_72\ : STD_LOGIC;
  signal \__0_n_73\ : STD_LOGIC;
  signal \__0_n_74\ : STD_LOGIC;
  signal \__0_n_75\ : STD_LOGIC;
  signal \__0_n_76\ : STD_LOGIC;
  signal \__0_n_77\ : STD_LOGIC;
  signal \__0_n_78\ : STD_LOGIC;
  signal \__0_n_79\ : STD_LOGIC;
  signal \__0_n_80\ : STD_LOGIC;
  signal \__0_n_81\ : STD_LOGIC;
  signal \__0_n_82\ : STD_LOGIC;
  signal \__0_n_83\ : STD_LOGIC;
  signal \__0_n_84\ : STD_LOGIC;
  signal \__0_n_85\ : STD_LOGIC;
  signal \__0_n_86\ : STD_LOGIC;
  signal \__0_n_87\ : STD_LOGIC;
  signal \__0_n_88\ : STD_LOGIC;
  signal \__0_n_89\ : STD_LOGIC;
  signal \__0_n_90\ : STD_LOGIC;
  signal \__0_n_91\ : STD_LOGIC;
  signal \__0_n_92\ : STD_LOGIC;
  signal \__0_n_93\ : STD_LOGIC;
  signal \__0_n_94\ : STD_LOGIC;
  signal \__0_n_95\ : STD_LOGIC;
  signal \__0_n_96\ : STD_LOGIC;
  signal \__0_n_97\ : STD_LOGIC;
  signal \__0_n_98\ : STD_LOGIC;
  signal \__0_n_99\ : STD_LOGIC;
  signal \_i_18_n_3\ : STD_LOGIC;
  signal \_i_19_n_3\ : STD_LOGIC;
  signal \_i_20_n_0\ : STD_LOGIC;
  signal \_i_20_n_1\ : STD_LOGIC;
  signal \_i_20_n_2\ : STD_LOGIC;
  signal \_i_20_n_3\ : STD_LOGIC;
  signal \_i_21_n_0\ : STD_LOGIC;
  signal \_i_21_n_1\ : STD_LOGIC;
  signal \_i_21_n_2\ : STD_LOGIC;
  signal \_i_21_n_3\ : STD_LOGIC;
  signal \_i_22_n_0\ : STD_LOGIC;
  signal \_i_22_n_1\ : STD_LOGIC;
  signal \_i_22_n_2\ : STD_LOGIC;
  signal \_i_22_n_3\ : STD_LOGIC;
  signal \_i_23_n_0\ : STD_LOGIC;
  signal \_i_23_n_1\ : STD_LOGIC;
  signal \_i_23_n_2\ : STD_LOGIC;
  signal \_i_23_n_3\ : STD_LOGIC;
  signal \_i_24_n_0\ : STD_LOGIC;
  signal \_i_25_n_0\ : STD_LOGIC;
  signal \_i_26_n_0\ : STD_LOGIC;
  signal \_i_27_n_0\ : STD_LOGIC;
  signal \_i_28_n_0\ : STD_LOGIC;
  signal \_i_29_n_0\ : STD_LOGIC;
  signal \_i_30_n_0\ : STD_LOGIC;
  signal \_i_31_n_0\ : STD_LOGIC;
  signal \_i_32_n_0\ : STD_LOGIC;
  signal \_i_33_n_0\ : STD_LOGIC;
  signal \_i_34_n_0\ : STD_LOGIC;
  signal \_i_35_n_0\ : STD_LOGIC;
  signal \_i_36_n_0\ : STD_LOGIC;
  signal \_i_37_n_0\ : STD_LOGIC;
  signal \_i_38_n_0\ : STD_LOGIC;
  signal \_i_39_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_0\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_1\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_2\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_3\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_4\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_5\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_6\ : STD_LOGIC;
  signal \_inferred__9/i___50_carry_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_7\ : STD_LOGIC;
  signal bram_bank00_out : STD_LOGIC;
  signal bram_bank10_out : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_0 : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_1 : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_2 : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_3 : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal bram_bank1_reg_0_31_0_5_n_5 : STD_LOGIC;
  signal bram_bank1_reg_0_31_6_7_n_0 : STD_LOGIC;
  signal bram_bank1_reg_0_31_6_7_n_1 : STD_LOGIC;
  signal bram_bank20_out : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_0 : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_1 : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_2 : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_3 : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal bram_bank2_reg_0_31_0_5_n_5 : STD_LOGIC;
  signal bram_bank2_reg_0_31_6_7_n_0 : STD_LOGIC;
  signal bram_bank2_reg_0_31_6_7_n_1 : STD_LOGIC;
  signal bram_bank30_out : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_0 : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_1 : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_2 : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_3 : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal bram_bank3_reg_0_31_0_5_n_5 : STD_LOGIC;
  signal bram_bank3_reg_0_31_6_7_n_0 : STD_LOGIC;
  signal bram_bank3_reg_0_31_6_7_n_1 : STD_LOGIC;
  signal calc_addr20_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal calc_addr21_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \calc_addr2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \calc_addr2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i___50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in_x0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \in_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[12]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[13]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[14]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[15]_i_2_n_0\ : STD_LOGIC;
  signal \in_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \in_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \in_x_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \in_x_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \in_x_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \in_x_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \in_x_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \in_x_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \in_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \in_x_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \in_x_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \in_x_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \in_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \in_x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \in_x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \in_x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \in_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_x_reg_n_0_[9]\ : STD_LOGIC;
  signal in_y0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \in_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[11]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[12]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[13]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[14]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[15]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[15]_i_2_n_0\ : STD_LOGIC;
  signal \in_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \in_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \in_y_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \in_y_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \in_y_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \in_y_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \in_y_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \in_y_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \in_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \in_y_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \in_y_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \in_y_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \in_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \in_y_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \in_y_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \in_y_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \in_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal new_height : STD_LOGIC_VECTOR ( 0 to 0 );
  signal new_width : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \p_3_in__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal read_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_data_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal state11_out : STD_LOGIC;
  signal state13_out : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal state20_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \state2__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_1\ : STD_LOGIC;
  signal \state2_carry__0_n_2\ : STD_LOGIC;
  signal \state2_carry__0_n_3\ : STD_LOGIC;
  signal \state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_1\ : STD_LOGIC;
  signal \state2_carry__1_n_2\ : STD_LOGIC;
  signal \state2_carry__1_n_3\ : STD_LOGIC;
  signal \state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_2\ : STD_LOGIC;
  signal \state2_carry__2_n_3\ : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_i_5_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal state2_n_100 : STD_LOGIC;
  signal state2_n_101 : STD_LOGIC;
  signal state2_n_102 : STD_LOGIC;
  signal state2_n_103 : STD_LOGIC;
  signal state2_n_104 : STD_LOGIC;
  signal state2_n_105 : STD_LOGIC;
  signal state2_n_74 : STD_LOGIC;
  signal state2_n_75 : STD_LOGIC;
  signal state2_n_76 : STD_LOGIC;
  signal state2_n_77 : STD_LOGIC;
  signal state2_n_78 : STD_LOGIC;
  signal state2_n_79 : STD_LOGIC;
  signal state2_n_80 : STD_LOGIC;
  signal state2_n_81 : STD_LOGIC;
  signal state2_n_82 : STD_LOGIC;
  signal state2_n_83 : STD_LOGIC;
  signal state2_n_84 : STD_LOGIC;
  signal state2_n_85 : STD_LOGIC;
  signal state2_n_86 : STD_LOGIC;
  signal state2_n_87 : STD_LOGIC;
  signal state2_n_88 : STD_LOGIC;
  signal state2_n_89 : STD_LOGIC;
  signal state2_n_90 : STD_LOGIC;
  signal state2_n_91 : STD_LOGIC;
  signal state2_n_92 : STD_LOGIC;
  signal state2_n_93 : STD_LOGIC;
  signal state2_n_94 : STD_LOGIC;
  signal state2_n_95 : STD_LOGIC;
  signal state2_n_96 : STD_LOGIC;
  signal state2_n_97 : STD_LOGIC;
  signal state2_n_98 : STD_LOGIC;
  signal state2_n_99 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal wr_bank_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \wr_ptr[31]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[31]_i_2_n_0\ : STD_LOGIC;
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
  signal \wr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW___0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW__i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__9/i___50_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i___50_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__9/i___50_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__9/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__9/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram_bank0_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank0_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank0_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank0_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank1_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank1_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank1_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank1_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank2_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank2_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank2_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank2_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank3_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank3_reg_0_31_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank3_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_bank3_reg_0_31_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_in_x_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in_x_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_y_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_in_y_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_state2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_state2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_state2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_state2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_state2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i___50_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of bram_bank0_reg_0_31_0_5 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of bram_bank0_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of bram_bank0_reg_0_31_0_5 : label is 24;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of bram_bank0_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of bram_bank0_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_bank0_reg_0_31_6_7 : label is "";
  attribute ram_addr_begin of bram_bank0_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of bram_bank0_reg_0_31_6_7 : label is 24;
  attribute ram_slice_begin of bram_bank0_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of bram_bank0_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of bram_bank1_reg_0_31_0_5 : label is "";
  attribute ram_addr_begin of bram_bank1_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of bram_bank1_reg_0_31_0_5 : label is 24;
  attribute ram_slice_begin of bram_bank1_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of bram_bank1_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_bank1_reg_0_31_6_7 : label is "";
  attribute ram_addr_begin of bram_bank1_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of bram_bank1_reg_0_31_6_7 : label is 24;
  attribute ram_slice_begin of bram_bank1_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of bram_bank1_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of bram_bank2_reg_0_31_0_5 : label is "";
  attribute ram_addr_begin of bram_bank2_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of bram_bank2_reg_0_31_0_5 : label is 24;
  attribute ram_slice_begin of bram_bank2_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of bram_bank2_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_bank2_reg_0_31_6_7 : label is "";
  attribute ram_addr_begin of bram_bank2_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of bram_bank2_reg_0_31_6_7 : label is 24;
  attribute ram_slice_begin of bram_bank2_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of bram_bank2_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of bram_bank3_reg_0_31_0_5 : label is "";
  attribute ram_addr_begin of bram_bank3_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end of bram_bank3_reg_0_31_0_5 : label is 24;
  attribute ram_slice_begin of bram_bank3_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end of bram_bank3_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_bank3_reg_0_31_6_7 : label is "";
  attribute ram_addr_begin of bram_bank3_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of bram_bank3_reg_0_31_6_7 : label is 24;
  attribute ram_slice_begin of bram_bank3_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of bram_bank3_reg_0_31_6_7 : label is 7;
  attribute HLUTNM : string;
  attribute HLUTNM of \i___50_carry__3_i_1\ : label is "lutpair0";
  attribute HLUTNM of \i___50_carry__3_i_5\ : label is "lutpair1";
  attribute HLUTNM of \i___50_carry__3_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i___50_carry__4_i_1\ : label is "lutpair4";
  attribute HLUTNM of \i___50_carry__4_i_2\ : label is "lutpair3";
  attribute HLUTNM of \i___50_carry__4_i_3\ : label is "lutpair2";
  attribute HLUTNM of \i___50_carry__4_i_4\ : label is "lutpair1";
  attribute HLUTNM of \i___50_carry__4_i_5\ : label is "lutpair5";
  attribute HLUTNM of \i___50_carry__4_i_6\ : label is "lutpair4";
  attribute HLUTNM of \i___50_carry__4_i_7\ : label is "lutpair3";
  attribute HLUTNM of \i___50_carry__4_i_8\ : label is "lutpair2";
  attribute HLUTNM of \i___50_carry__5_i_1\ : label is "lutpair8";
  attribute HLUTNM of \i___50_carry__5_i_2\ : label is "lutpair7";
  attribute HLUTNM of \i___50_carry__5_i_3\ : label is "lutpair6";
  attribute HLUTNM of \i___50_carry__5_i_4\ : label is "lutpair5";
  attribute HLUTNM of \i___50_carry__5_i_5\ : label is "lutpair9";
  attribute HLUTNM of \i___50_carry__5_i_6\ : label is "lutpair8";
  attribute HLUTNM of \i___50_carry__5_i_7\ : label is "lutpair7";
  attribute HLUTNM of \i___50_carry__5_i_8\ : label is "lutpair6";
  attribute HLUTNM of \i___50_carry__6_i_1\ : label is "lutpair11";
  attribute HLUTNM of \i___50_carry__6_i_2\ : label is "lutpair10";
  attribute HLUTNM of \i___50_carry__6_i_3\ : label is "lutpair9";
  attribute HLUTNM of \i___50_carry__6_i_6\ : label is "lutpair11";
  attribute HLUTNM of \i___50_carry__6_i_7\ : label is "lutpair10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_x[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_x[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_x[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_x[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_x[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_x[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_x[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_x[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_x[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_x[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_x[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_x[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_x[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_x[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_x[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_x[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_y[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_y[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_y[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_y[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_y[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_y[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in_y[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in_y[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_y[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_y[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in_y[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_y[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_y[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \in_y[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in_y[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \in_y[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of state2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of wr_ptr0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wr_ptr0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_ptr[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_ptr[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_ptr[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_ptr[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr[9]_i_1\ : label is "soft_lutpair21";
begin
  B(0) <= \^b\(0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
\__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => img_width(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => \^b\(0),
      B(13) => \^b\(0),
      B(12) => \^b\(0),
      B(11) => \^b\(0),
      B(10) => \^b\(0),
      B(9) => \^b\(0),
      B(8) => \^b\(0),
      B(7) => \^b\(0),
      B(6) => \^b\(0),
      B(5) => \^b\(0),
      B(4) => \^b\(0),
      B(3) => \^b\(0),
      B(2) => \^b\(0),
      B(1) => \^b\(0),
      B(0) => \^b\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___0_OVERFLOW_UNCONNECTED\,
      P(47) => \__0_n_58\,
      P(46) => \__0_n_59\,
      P(45) => \__0_n_60\,
      P(44) => \__0_n_61\,
      P(43) => \__0_n_62\,
      P(42) => \__0_n_63\,
      P(41) => \__0_n_64\,
      P(40) => \__0_n_65\,
      P(39) => \__0_n_66\,
      P(38) => \__0_n_67\,
      P(37) => \__0_n_68\,
      P(36) => \__0_n_69\,
      P(35) => \__0_n_70\,
      P(34) => \__0_n_71\,
      P(33) => \__0_n_72\,
      P(32) => \__0_n_73\,
      P(31) => \__0_n_74\,
      P(30) => \__0_n_75\,
      P(29) => \__0_n_76\,
      P(28) => \__0_n_77\,
      P(27) => \__0_n_78\,
      P(26) => \__0_n_79\,
      P(25) => \__0_n_80\,
      P(24) => \__0_n_81\,
      P(23) => \__0_n_82\,
      P(22) => \__0_n_83\,
      P(21) => \__0_n_84\,
      P(20) => \__0_n_85\,
      P(19) => \__0_n_86\,
      P(18) => \__0_n_87\,
      P(17) => \__0_n_88\,
      P(16) => \__0_n_89\,
      P(15) => \__0_n_90\,
      P(14) => \__0_n_91\,
      P(13) => \__0_n_92\,
      P(12) => \__0_n_93\,
      P(11) => \__0_n_94\,
      P(10) => \__0_n_95\,
      P(9) => \__0_n_96\,
      P(8) => \__0_n_97\,
      P(7) => \__0_n_98\,
      P(6) => \__0_n_99\,
      P(5) => \__0_n_100\,
      P(4) => \__0_n_101\,
      P(3) => \__0_n_102\,
      P(2) => \__0_n_103\,
      P(1) => \__0_n_104\,
      P(0) => \__0_n_105\,
      PATTERNBDETECT => \NLW___0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => \NLW___0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___0_UNDERFLOW_UNCONNECTED\
    );
\_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4403"
    )
        port map (
      I0 => \_i_18_n_3\,
      I1 => i_mode(0),
      I2 => \_i_19_n_3\,
      I3 => i_mode(1),
      O => \^b\(0)
    );
\_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(7),
      I1 => \in_y_reg_n_0_[7]\,
      I2 => \in_x_reg_n_0_[7]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(7),
      I5 => i_mode(0),
      O => A(7)
    );
\_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(6),
      I1 => \in_y_reg_n_0_[6]\,
      I2 => \in_x_reg_n_0_[6]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(6),
      I5 => i_mode(0),
      O => A(6)
    );
\_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(5),
      I1 => \in_y_reg_n_0_[5]\,
      I2 => \in_x_reg_n_0_[5]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(5),
      I5 => i_mode(0),
      O => A(5)
    );
\_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(4),
      I1 => \in_y_reg_n_0_[4]\,
      I2 => \in_x_reg_n_0_[4]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(4),
      I5 => i_mode(0),
      O => A(4)
    );
\_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(3),
      I1 => \in_y_reg_n_0_[3]\,
      I2 => \in_x_reg_n_0_[3]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(3),
      I5 => i_mode(0),
      O => A(3)
    );
\_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(2),
      I1 => \in_y_reg_n_0_[2]\,
      I2 => \in_x_reg_n_0_[2]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(2),
      I5 => i_mode(0),
      O => A(2)
    );
\_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(1),
      I1 => \in_y_reg_n_0_[1]\,
      I2 => \in_x_reg_n_0_[1]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(1),
      I5 => i_mode(0),
      O => A(1)
    );
\_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(0),
      I1 => \in_y_reg_n_0_[0]\,
      I2 => \in_x_reg_n_0_[0]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(0),
      I5 => i_mode(0),
      O => A(0)
    );
\_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_20_n_0\,
      CO(3 downto 1) => \NLW__i_18_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__i_18_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \calc_addr2_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW__i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(15),
      I1 => \in_y_reg_n_0_[15]\,
      I2 => \in_x_reg_n_0_[15]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(15),
      I5 => i_mode(0),
      O => A(15)
    );
\_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_21_n_0\,
      CO(3) => \_i_20_n_0\,
      CO(2) => \_i_20_n_1\,
      CO(1) => \_i_20_n_2\,
      CO(0) => \_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(15 downto 12),
      O(3 downto 0) => calc_addr20_out(15 downto 12),
      S(3) => \_i_24_n_0\,
      S(2) => \_i_25_n_0\,
      S(1) => \_i_26_n_0\,
      S(0) => \_i_27_n_0\
    );
\_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_22_n_0\,
      CO(3) => \_i_21_n_0\,
      CO(2) => \_i_21_n_1\,
      CO(1) => \_i_21_n_2\,
      CO(0) => \_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(11 downto 8),
      O(3 downto 0) => calc_addr20_out(11 downto 8),
      S(3) => \_i_28_n_0\,
      S(2) => \_i_29_n_0\,
      S(1) => \_i_30_n_0\,
      S(0) => \_i_31_n_0\
    );
\_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_23_n_0\,
      CO(3) => \_i_22_n_0\,
      CO(2) => \_i_22_n_1\,
      CO(1) => \_i_22_n_2\,
      CO(0) => \_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(7 downto 4),
      O(3 downto 0) => calc_addr20_out(7 downto 4),
      S(3) => \_i_32_n_0\,
      S(2) => \_i_33_n_0\,
      S(1) => \_i_34_n_0\,
      S(0) => \_i_35_n_0\
    );
\_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_i_23_n_0\,
      CO(2) => \_i_23_n_1\,
      CO(1) => \_i_23_n_2\,
      CO(0) => \_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(3 downto 0),
      O(3 downto 0) => calc_addr20_out(3 downto 0),
      S(3) => \_i_36_n_0\,
      S(2) => \_i_37_n_0\,
      S(1) => \_i_38_n_0\,
      S(0) => \_i_39_n_0\
    );
\_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(15),
      I1 => \in_x_reg_n_0_[15]\,
      O => \_i_24_n_0\
    );
\_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(14),
      I1 => \in_x_reg_n_0_[14]\,
      O => \_i_25_n_0\
    );
\_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(13),
      I1 => \in_x_reg_n_0_[13]\,
      O => \_i_26_n_0\
    );
\_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(12),
      I1 => \in_x_reg_n_0_[12]\,
      O => \_i_27_n_0\
    );
\_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(11),
      I1 => \in_x_reg_n_0_[11]\,
      O => \_i_28_n_0\
    );
\_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(10),
      I1 => \in_x_reg_n_0_[10]\,
      O => \_i_29_n_0\
    );
\_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(14),
      I1 => \in_y_reg_n_0_[14]\,
      I2 => \in_x_reg_n_0_[14]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(14),
      I5 => i_mode(0),
      O => A(14)
    );
\_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(9),
      I1 => \in_x_reg_n_0_[9]\,
      O => \_i_30_n_0\
    );
\_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(8),
      I1 => \in_x_reg_n_0_[8]\,
      O => \_i_31_n_0\
    );
\_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(7),
      I1 => \in_x_reg_n_0_[7]\,
      O => \_i_32_n_0\
    );
\_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(6),
      I1 => \in_x_reg_n_0_[6]\,
      O => \_i_33_n_0\
    );
\_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(5),
      I1 => \in_x_reg_n_0_[5]\,
      O => \_i_34_n_0\
    );
\_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(4),
      I1 => \in_x_reg_n_0_[4]\,
      O => \_i_35_n_0\
    );
\_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(3),
      I1 => \in_x_reg_n_0_[3]\,
      O => \_i_36_n_0\
    );
\_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(2),
      I1 => \in_x_reg_n_0_[2]\,
      O => \_i_37_n_0\
    );
\_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(1),
      I1 => \in_x_reg_n_0_[1]\,
      O => \_i_38_n_0\
    );
\_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(0),
      I1 => \in_x_reg_n_0_[0]\,
      O => \_i_39_n_0\
    );
\_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(13),
      I1 => \in_y_reg_n_0_[13]\,
      I2 => \in_x_reg_n_0_[13]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(13),
      I5 => i_mode(0),
      O => A(13)
    );
\_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(12),
      I1 => \in_y_reg_n_0_[12]\,
      I2 => \in_x_reg_n_0_[12]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(12),
      I5 => i_mode(0),
      O => A(12)
    );
\_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(11),
      I1 => \in_y_reg_n_0_[11]\,
      I2 => \in_x_reg_n_0_[11]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(11),
      I5 => i_mode(0),
      O => A(11)
    );
\_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(10),
      I1 => \in_y_reg_n_0_[10]\,
      I2 => \in_x_reg_n_0_[10]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(10),
      I5 => i_mode(0),
      O => A(10)
    );
\_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(9),
      I1 => \in_y_reg_n_0_[9]\,
      I2 => \in_x_reg_n_0_[9]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(9),
      I5 => i_mode(0),
      O => A(9)
    );
\_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => calc_addr20_out(8),
      I1 => \in_y_reg_n_0_[8]\,
      I2 => \in_x_reg_n_0_[8]\,
      I3 => i_mode(1),
      I4 => calc_addr21_out(8),
      I5 => i_mode(0),
      O => A(8)
    );
\_inferred__9/i___50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__9/i___50_carry_n_0\,
      CO(2) => \_inferred__9/i___50_carry_n_1\,
      CO(1) => \_inferred__9/i___50_carry_n_2\,
      CO(0) => \_inferred__9/i___50_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry_i_1_n_0\,
      DI(2) => \i___50_carry_i_2_n_0\,
      DI(1) => \i___50_carry_i_3_n_0\,
      DI(0) => \_inferred__9/i__carry_n_7\,
      O(3) => \_inferred__9/i___50_carry_n_4\,
      O(2) => \_inferred__9/i___50_carry_n_5\,
      O(1) => \_inferred__9/i___50_carry_n_6\,
      O(0) => \_inferred__9/i___50_carry_n_7\,
      S(3) => \i___50_carry_i_4_n_0\,
      S(2) => \i___50_carry_i_5_n_0\,
      S(1) => \i___50_carry_i_6_n_0\,
      S(0) => \i___50_carry_i_7_n_0\
    );
\_inferred__9/i___50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry_n_0\,
      CO(3) => \_inferred__9/i___50_carry__0_n_0\,
      CO(2) => \_inferred__9/i___50_carry__0_n_1\,
      CO(1) => \_inferred__9/i___50_carry__0_n_2\,
      CO(0) => \_inferred__9/i___50_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__0_i_1_n_0\,
      DI(2) => \i___50_carry__0_i_2_n_0\,
      DI(1) => \i___50_carry__0_i_3_n_0\,
      DI(0) => \i___50_carry__0_i_4_n_0\,
      O(3 downto 1) => \NLW__inferred__9/i___50_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__9/i___50_carry__0_n_7\,
      S(3) => \i___50_carry__0_i_5_n_0\,
      S(2) => \i___50_carry__0_i_6_n_0\,
      S(1) => \i___50_carry__0_i_7_n_0\,
      S(0) => \i___50_carry__0_i_8_n_0\
    );
\_inferred__9/i___50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__0_n_0\,
      CO(3) => \_inferred__9/i___50_carry__1_n_0\,
      CO(2) => \_inferred__9/i___50_carry__1_n_1\,
      CO(1) => \_inferred__9/i___50_carry__1_n_2\,
      CO(0) => \_inferred__9/i___50_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__1_i_1_n_0\,
      DI(2) => \i___50_carry__1_i_2_n_0\,
      DI(1) => \i___50_carry__1_i_3_n_0\,
      DI(0) => \i___50_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__9/i___50_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___50_carry__1_i_5_n_0\,
      S(2) => \i___50_carry__1_i_6_n_0\,
      S(1) => \i___50_carry__1_i_7_n_0\,
      S(0) => \i___50_carry__1_i_8_n_0\
    );
\_inferred__9/i___50_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__1_n_0\,
      CO(3) => \_inferred__9/i___50_carry__2_n_0\,
      CO(2) => \_inferred__9/i___50_carry__2_n_1\,
      CO(1) => \_inferred__9/i___50_carry__2_n_2\,
      CO(0) => \_inferred__9/i___50_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__2_i_1_n_0\,
      DI(2) => \i___50_carry__2_i_2_n_0\,
      DI(1) => \i___50_carry__2_i_3_n_0\,
      DI(0) => \i___50_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__9/i___50_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___50_carry__2_i_5_n_0\,
      S(2) => \i___50_carry__2_i_6_n_0\,
      S(1) => \i___50_carry__2_i_7_n_0\,
      S(0) => \i___50_carry__2_i_8_n_0\
    );
\_inferred__9/i___50_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__2_n_0\,
      CO(3) => \_inferred__9/i___50_carry__3_n_0\,
      CO(2) => \_inferred__9/i___50_carry__3_n_1\,
      CO(1) => \_inferred__9/i___50_carry__3_n_2\,
      CO(0) => \_inferred__9/i___50_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__3_i_1_n_0\,
      DI(2) => \i___50_carry__3_i_2_n_0\,
      DI(1) => \i___50_carry__3_i_3_n_0\,
      DI(0) => \i___50_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__9/i___50_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___50_carry__3_i_5_n_0\,
      S(2) => \i___50_carry__3_i_6_n_0\,
      S(1) => \i___50_carry__3_i_7_n_0\,
      S(0) => \i___50_carry__3_i_8_n_0\
    );
\_inferred__9/i___50_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__3_n_0\,
      CO(3) => \_inferred__9/i___50_carry__4_n_0\,
      CO(2) => \_inferred__9/i___50_carry__4_n_1\,
      CO(1) => \_inferred__9/i___50_carry__4_n_2\,
      CO(0) => \_inferred__9/i___50_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__4_i_1_n_0\,
      DI(2) => \i___50_carry__4_i_2_n_0\,
      DI(1) => \i___50_carry__4_i_3_n_0\,
      DI(0) => \i___50_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__9/i___50_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___50_carry__4_i_5_n_0\,
      S(2) => \i___50_carry__4_i_6_n_0\,
      S(1) => \i___50_carry__4_i_7_n_0\,
      S(0) => \i___50_carry__4_i_8_n_0\
    );
\_inferred__9/i___50_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__4_n_0\,
      CO(3) => \_inferred__9/i___50_carry__5_n_0\,
      CO(2) => \_inferred__9/i___50_carry__5_n_1\,
      CO(1) => \_inferred__9/i___50_carry__5_n_2\,
      CO(0) => \_inferred__9/i___50_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___50_carry__5_i_1_n_0\,
      DI(2) => \i___50_carry__5_i_2_n_0\,
      DI(1) => \i___50_carry__5_i_3_n_0\,
      DI(0) => \i___50_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__9/i___50_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___50_carry__5_i_5_n_0\,
      S(2) => \i___50_carry__5_i_6_n_0\,
      S(1) => \i___50_carry__5_i_7_n_0\,
      S(0) => \i___50_carry__5_i_8_n_0\
    );
\_inferred__9/i___50_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i___50_carry__5_n_0\,
      CO(3) => \NLW__inferred__9/i___50_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__9/i___50_carry__6_n_1\,
      CO(1) => \_inferred__9/i___50_carry__6_n_2\,
      CO(0) => \_inferred__9/i___50_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___50_carry__6_i_1_n_0\,
      DI(1) => \i___50_carry__6_i_2_n_0\,
      DI(0) => \i___50_carry__6_i_3_n_0\,
      O(3) => \_inferred__9/i___50_carry__6_n_4\,
      O(2) => \_inferred__9/i___50_carry__6_n_5\,
      O(1 downto 0) => \NLW__inferred__9/i___50_carry__6_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___50_carry__6_i_4_n_0\,
      S(2) => \i___50_carry__6_i_5_n_0\,
      S(1) => \i___50_carry__6_i_6_n_0\,
      S(0) => \i___50_carry__6_i_7_n_0\
    );
\_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__9/i__carry_n_0\,
      CO(2) => \_inferred__9/i__carry_n_1\,
      CO(1) => \_inferred__9/i__carry_n_2\,
      CO(0) => \_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \p_3_in__0\(31),
      O(3) => \_inferred__9/i__carry_n_4\,
      O(2) => \_inferred__9/i__carry_n_5\,
      O(1) => \_inferred__9/i__carry_n_6\,
      O(0) => \_inferred__9/i__carry_n_7\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry_n_0\,
      CO(3) => \_inferred__9/i__carry__0_n_0\,
      CO(2) => \_inferred__9/i__carry__0_n_1\,
      CO(1) => \_inferred__9/i__carry__0_n_2\,
      CO(0) => \_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \_inferred__9/i__carry__0_n_4\,
      O(2) => \_inferred__9/i__carry__0_n_5\,
      O(1) => \_inferred__9/i__carry__0_n_6\,
      O(0) => \_inferred__9/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__0_n_0\,
      CO(3) => \_inferred__9/i__carry__1_n_0\,
      CO(2) => \_inferred__9/i__carry__1_n_1\,
      CO(1) => \_inferred__9/i__carry__1_n_2\,
      CO(0) => \_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3) => \_inferred__9/i__carry__1_n_4\,
      O(2) => \_inferred__9/i__carry__1_n_5\,
      O(1) => \_inferred__9/i__carry__1_n_6\,
      O(0) => \_inferred__9/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__1_n_0\,
      CO(3) => \_inferred__9/i__carry__2_n_0\,
      CO(2) => \_inferred__9/i__carry__2_n_1\,
      CO(1) => \_inferred__9/i__carry__2_n_2\,
      CO(0) => \_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3) => \_inferred__9/i__carry__2_n_4\,
      O(2) => \_inferred__9/i__carry__2_n_5\,
      O(1) => \_inferred__9/i__carry__2_n_6\,
      O(0) => \_inferred__9/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\_inferred__9/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW__inferred__9/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__9/i__carry__3_n_2\,
      CO(0) => \NLW__inferred__9/i__carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW__inferred__9/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__9/i__carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__3_i_1_n_0\
    );
bram_bank0_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data_reg0(1 downto 0),
      DOB(1 downto 0) => read_data_reg0(3 downto 2),
      DOC(1 downto 0) => read_data_reg0(5 downto 4),
      DOD(1 downto 0) => NLW_bram_bank0_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank00_out
    );
bram_bank0_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => wr_bank_sel(0),
      I5 => wr_bank_sel(1),
      O => bram_bank00_out
    );
bram_bank0_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data_reg0(7 downto 6),
      DOB(1 downto 0) => NLW_bram_bank0_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_bram_bank0_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_bram_bank0_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank00_out
    );
bram_bank1_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank1_reg_0_31_0_5_n_0,
      DOA(0) => bram_bank1_reg_0_31_0_5_n_1,
      DOB(1) => bram_bank1_reg_0_31_0_5_n_2,
      DOB(0) => bram_bank1_reg_0_31_0_5_n_3,
      DOC(1) => bram_bank1_reg_0_31_0_5_n_4,
      DOC(0) => bram_bank1_reg_0_31_0_5_n_5,
      DOD(1 downto 0) => NLW_bram_bank1_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank10_out
    );
bram_bank1_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => wr_bank_sel(1),
      I5 => wr_bank_sel(0),
      O => bram_bank10_out
    );
bram_bank1_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank1_reg_0_31_6_7_n_0,
      DOA(0) => bram_bank1_reg_0_31_6_7_n_1,
      DOB(1 downto 0) => NLW_bram_bank1_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_bram_bank1_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_bram_bank1_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank10_out
    );
bram_bank2_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank2_reg_0_31_0_5_n_0,
      DOA(0) => bram_bank2_reg_0_31_0_5_n_1,
      DOB(1) => bram_bank2_reg_0_31_0_5_n_2,
      DOB(0) => bram_bank2_reg_0_31_0_5_n_3,
      DOC(1) => bram_bank2_reg_0_31_0_5_n_4,
      DOC(0) => bram_bank2_reg_0_31_0_5_n_5,
      DOD(1 downto 0) => NLW_bram_bank2_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank20_out
    );
bram_bank2_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => wr_bank_sel(0),
      I5 => wr_bank_sel(1),
      O => bram_bank20_out
    );
bram_bank2_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank2_reg_0_31_6_7_n_0,
      DOA(0) => bram_bank2_reg_0_31_6_7_n_1,
      DOB(1 downto 0) => NLW_bram_bank2_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_bram_bank2_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_bram_bank2_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank20_out
    );
bram_bank3_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank3_reg_0_31_0_5_n_0,
      DOA(0) => bram_bank3_reg_0_31_0_5_n_1,
      DOB(1) => bram_bank3_reg_0_31_0_5_n_2,
      DOB(0) => bram_bank3_reg_0_31_0_5_n_3,
      DOC(1) => bram_bank3_reg_0_31_0_5_n_4,
      DOC(0) => bram_bank3_reg_0_31_0_5_n_5,
      DOD(1 downto 0) => NLW_bram_bank3_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank30_out
    );
bram_bank3_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready_reg_0\,
      I4 => wr_bank_sel(1),
      I5 => wr_bank_sel(0),
      O => bram_bank30_out
    );
bram_bank3_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRA(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRA(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRA(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRA(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRB(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRB(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRB(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRB(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRB(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRC(4) => \_inferred__9/i___50_carry__0_n_7\,
      ADDRC(3) => \_inferred__9/i___50_carry_n_4\,
      ADDRC(2) => \_inferred__9/i___50_carry_n_5\,
      ADDRC(1) => \_inferred__9/i___50_carry_n_6\,
      ADDRC(0) => \_inferred__9/i___50_carry_n_7\,
      ADDRD(4) => \wr_ptr_reg_n_0_[4]\,
      ADDRD(3) => \wr_ptr_reg_n_0_[3]\,
      ADDRD(2) => \wr_ptr_reg_n_0_[2]\,
      ADDRD(1) => \wr_ptr_reg_n_0_[1]\,
      ADDRD(0) => \wr_ptr_reg_n_0_[0]\,
      DIA(1 downto 0) => s_axis_tdata(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => bram_bank3_reg_0_31_6_7_n_0,
      DOA(0) => bram_bank3_reg_0_31_6_7_n_1,
      DOB(1 downto 0) => NLW_bram_bank3_reg_0_31_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_bram_bank3_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_bram_bank3_reg_0_31_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => bram_bank30_out
    );
\calc_addr2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \calc_addr2_inferred__0/i__carry_n_0\,
      CO(2) => \calc_addr2_inferred__0/i__carry_n_1\,
      CO(1) => \calc_addr2_inferred__0/i__carry_n_2\,
      CO(0) => \calc_addr2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(3 downto 0),
      O(3 downto 0) => calc_addr21_out(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\calc_addr2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \calc_addr2_inferred__0/i__carry_n_0\,
      CO(3) => \calc_addr2_inferred__0/i__carry__0_n_0\,
      CO(2) => \calc_addr2_inferred__0/i__carry__0_n_1\,
      CO(1) => \calc_addr2_inferred__0/i__carry__0_n_2\,
      CO(0) => \calc_addr2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(7 downto 4),
      O(3 downto 0) => calc_addr21_out(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\calc_addr2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \calc_addr2_inferred__0/i__carry__0_n_0\,
      CO(3) => \calc_addr2_inferred__0/i__carry__1_n_0\,
      CO(2) => \calc_addr2_inferred__0/i__carry__1_n_1\,
      CO(1) => \calc_addr2_inferred__0/i__carry__1_n_2\,
      CO(0) => \calc_addr2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(11 downto 8),
      O(3 downto 0) => calc_addr21_out(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\calc_addr2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \calc_addr2_inferred__0/i__carry__1_n_0\,
      CO(3) => \calc_addr2_inferred__0/i__carry__2_n_0\,
      CO(2) => \calc_addr2_inferred__0/i__carry__2_n_1\,
      CO(1) => \calc_addr2_inferred__0/i__carry__2_n_2\,
      CO(0) => \calc_addr2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => img_height(15 downto 12),
      O(3 downto 0) => calc_addr21_out(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\i___50_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(6),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[6]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[6]\,
      I5 => \_inferred__9/i__carry__0_n_5\,
      O => \i___50_carry__0_i_1_n_0\
    );
\i___50_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[6]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[6]\,
      I3 => i_mode(0),
      O => p_3_in(6)
    );
\i___50_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[5]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[5]\,
      I3 => i_mode(0),
      O => p_3_in(5)
    );
\i___50_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[4]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[4]\,
      I3 => i_mode(0),
      O => p_3_in(4)
    );
\i___50_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(5),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[5]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[5]\,
      I5 => \_inferred__9/i__carry__0_n_6\,
      O => \i___50_carry__0_i_2_n_0\
    );
\i___50_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(4),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[4]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[4]\,
      I5 => \_inferred__9/i__carry__0_n_7\,
      O => \i___50_carry__0_i_3_n_0\
    );
\i___50_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(3),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[3]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[3]\,
      I5 => \_inferred__9/i__carry_n_4\,
      O => \i___50_carry__0_i_4_n_0\
    );
\i___50_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__0_i_1_n_0\,
      I1 => p_3_in(7),
      I2 => P(7),
      I3 => \_inferred__9/i__carry__0_n_4\,
      O => \i___50_carry__0_i_5_n_0\
    );
\i___50_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__0_i_2_n_0\,
      I1 => p_3_in(6),
      I2 => P(6),
      I3 => \_inferred__9/i__carry__0_n_5\,
      O => \i___50_carry__0_i_6_n_0\
    );
\i___50_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__0_i_3_n_0\,
      I1 => p_3_in(5),
      I2 => P(5),
      I3 => \_inferred__9/i__carry__0_n_6\,
      O => \i___50_carry__0_i_7_n_0\
    );
\i___50_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__0_i_4_n_0\,
      I1 => p_3_in(4),
      I2 => P(4),
      I3 => \_inferred__9/i__carry__0_n_7\,
      O => \i___50_carry__0_i_8_n_0\
    );
\i___50_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[7]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[7]\,
      I3 => i_mode(0),
      O => p_3_in(7)
    );
\i___50_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(10),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[10]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[10]\,
      I5 => \_inferred__9/i__carry__1_n_5\,
      O => \i___50_carry__1_i_1_n_0\
    );
\i___50_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[10]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[10]\,
      I3 => i_mode(0),
      O => p_3_in(10)
    );
\i___50_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[9]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[9]\,
      I3 => i_mode(0),
      O => p_3_in(9)
    );
\i___50_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[8]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[8]\,
      I3 => i_mode(0),
      O => p_3_in(8)
    );
\i___50_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(9),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[9]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[9]\,
      I5 => \_inferred__9/i__carry__1_n_6\,
      O => \i___50_carry__1_i_2_n_0\
    );
\i___50_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(8),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[8]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[8]\,
      I5 => \_inferred__9/i__carry__1_n_7\,
      O => \i___50_carry__1_i_3_n_0\
    );
\i___50_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(7),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[7]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[7]\,
      I5 => \_inferred__9/i__carry__0_n_4\,
      O => \i___50_carry__1_i_4_n_0\
    );
\i___50_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__1_i_1_n_0\,
      I1 => p_3_in(11),
      I2 => P(11),
      I3 => \_inferred__9/i__carry__1_n_4\,
      O => \i___50_carry__1_i_5_n_0\
    );
\i___50_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__1_i_2_n_0\,
      I1 => p_3_in(10),
      I2 => P(10),
      I3 => \_inferred__9/i__carry__1_n_5\,
      O => \i___50_carry__1_i_6_n_0\
    );
\i___50_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__1_i_3_n_0\,
      I1 => p_3_in(9),
      I2 => P(9),
      I3 => \_inferred__9/i__carry__1_n_6\,
      O => \i___50_carry__1_i_7_n_0\
    );
\i___50_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__1_i_4_n_0\,
      I1 => p_3_in(8),
      I2 => P(8),
      I3 => \_inferred__9/i__carry__1_n_7\,
      O => \i___50_carry__1_i_8_n_0\
    );
\i___50_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[11]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[11]\,
      I3 => i_mode(0),
      O => p_3_in(11)
    );
\i___50_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(14),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[14]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[14]\,
      I5 => \_inferred__9/i__carry__2_n_5\,
      O => \i___50_carry__2_i_1_n_0\
    );
\i___50_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[14]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[14]\,
      I3 => i_mode(0),
      O => p_3_in(14)
    );
\i___50_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[13]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[13]\,
      I3 => i_mode(0),
      O => p_3_in(13)
    );
\i___50_carry__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[12]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[12]\,
      I3 => i_mode(0),
      O => p_3_in(12)
    );
\i___50_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(13),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[13]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[13]\,
      I5 => \_inferred__9/i__carry__2_n_6\,
      O => \i___50_carry__2_i_2_n_0\
    );
\i___50_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(12),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[12]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[12]\,
      I5 => \_inferred__9/i__carry__2_n_7\,
      O => \i___50_carry__2_i_3_n_0\
    );
\i___50_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(11),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[11]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[11]\,
      I5 => \_inferred__9/i__carry__1_n_4\,
      O => \i___50_carry__2_i_4_n_0\
    );
\i___50_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__2_i_1_n_0\,
      I1 => p_3_in(15),
      I2 => P(15),
      I3 => \_inferred__9/i__carry__2_n_4\,
      O => \i___50_carry__2_i_5_n_0\
    );
\i___50_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__2_i_2_n_0\,
      I1 => p_3_in(14),
      I2 => P(14),
      I3 => \_inferred__9/i__carry__2_n_5\,
      O => \i___50_carry__2_i_6_n_0\
    );
\i___50_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__2_i_3_n_0\,
      I1 => p_3_in(13),
      I2 => P(13),
      I3 => \_inferred__9/i__carry__2_n_6\,
      O => \i___50_carry__2_i_7_n_0\
    );
\i___50_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry__2_i_4_n_0\,
      I1 => p_3_in(12),
      I2 => P(12),
      I3 => \_inferred__9/i__carry__2_n_7\,
      O => \i___50_carry__2_i_8_n_0\
    );
\i___50_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[15]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[15]\,
      I3 => i_mode(0),
      O => p_3_in(15)
    );
\i___50_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_104\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__3_i_1_n_0\
    );
\i___50_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_105\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__3_i_2_n_0\
    );
\i___50_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => P(16),
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_7\,
      O => \i___50_carry__3_i_3_n_0\
    );
\i___50_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(15),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[15]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[15]\,
      I5 => \_inferred__9/i__carry__2_n_4\,
      O => \i___50_carry__3_i_4_n_0\
    );
\i___50_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_103\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__3_i_1_n_0\,
      O => \i___50_carry__3_i_5_n_0\
    );
\i___50_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_104\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__3_i_2_n_0\,
      O => \i___50_carry__3_i_6_n_0\
    );
\i___50_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_105\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__3_i_3_n_0\,
      O => \i___50_carry__3_i_7_n_0\
    );
\i___50_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => P(16),
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_7\,
      I4 => \i___50_carry__3_i_4_n_0\,
      O => \i___50_carry__3_i_8_n_0\
    );
\i___50_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_100\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__4_i_1_n_0\
    );
\i___50_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_101\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__4_i_2_n_0\
    );
\i___50_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_102\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__4_i_3_n_0\
    );
\i___50_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_103\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__4_i_4_n_0\
    );
\i___50_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_99\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__4_i_1_n_0\,
      O => \i___50_carry__4_i_5_n_0\
    );
\i___50_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_100\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__4_i_2_n_0\,
      O => \i___50_carry__4_i_6_n_0\
    );
\i___50_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_101\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__4_i_3_n_0\,
      O => \i___50_carry__4_i_7_n_0\
    );
\i___50_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_102\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__4_i_4_n_0\,
      O => \i___50_carry__4_i_8_n_0\
    );
\i___50_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_96\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__5_i_1_n_0\
    );
\i___50_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_97\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__5_i_2_n_0\
    );
\i___50_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_98\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__5_i_3_n_0\
    );
\i___50_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_99\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__5_i_4_n_0\
    );
\i___50_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_95\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__5_i_1_n_0\,
      O => \i___50_carry__5_i_5_n_0\
    );
\i___50_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_96\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__5_i_2_n_0\,
      O => \i___50_carry__5_i_6_n_0\
    );
\i___50_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_97\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__5_i_3_n_0\,
      O => \i___50_carry__5_i_7_n_0\
    );
\i___50_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_98\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__5_i_4_n_0\,
      O => \i___50_carry__5_i_8_n_0\
    );
\i___50_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_93\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__6_i_1_n_0\
    );
\i___50_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_94\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__6_i_2_n_0\
    );
\i___50_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28BE"
    )
        port map (
      I0 => \__0_n_95\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__6_i_3_n_0\
    );
\i___50_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB14827D"
    )
        port map (
      I0 => \__0_n_92\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \__0_n_91\,
      I4 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__6_i_4_n_0\
    );
\i___50_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \i___50_carry__6_i_1_n_0\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \__0_n_92\,
      I4 => \_inferred__9/i__carry__3_n_2\,
      O => \i___50_carry__6_i_5_n_0\
    );
\i___50_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_93\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__6_i_2_n_0\,
      O => \i___50_carry__6_i_6_n_0\
    );
\i___50_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \__0_n_94\,
      I1 => i_mode(1),
      I2 => i_mode(0),
      I3 => \_inferred__9/i__carry__3_n_2\,
      I4 => \i___50_carry__6_i_3_n_0\,
      O => \i___50_carry__6_i_7_n_0\
    );
\i___50_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(2),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[2]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[2]\,
      I5 => \_inferred__9/i__carry_n_5\,
      O => \i___50_carry_i_1_n_0\
    );
\i___50_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[1]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[1]\,
      I3 => i_mode(0),
      O => p_3_in(1)
    );
\i___50_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEBBBE88282228"
    )
        port map (
      I0 => P(1),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[1]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[1]\,
      I5 => \_inferred__9/i__carry_n_6\,
      O => \i___50_carry_i_2_n_0\
    );
\i___50_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAC33AC"
    )
        port map (
      I0 => P(0),
      I1 => i_mode(0),
      I2 => \in_x_reg_n_0_[0]\,
      I3 => i_mode(1),
      I4 => \in_y_reg_n_0_[0]\,
      O => \i___50_carry_i_3_n_0\
    );
\i___50_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry_i_1_n_0\,
      I1 => p_3_in(3),
      I2 => P(3),
      I3 => \_inferred__9/i__carry_n_4\,
      O => \i___50_carry_i_4_n_0\
    );
\i___50_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry_i_2_n_0\,
      I1 => p_3_in(2),
      I2 => P(2),
      I3 => \_inferred__9/i__carry_n_5\,
      O => \i___50_carry_i_5_n_0\
    );
\i___50_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___50_carry_i_3_n_0\,
      I1 => p_3_in(1),
      I2 => P(1),
      I3 => \_inferred__9/i__carry_n_6\,
      O => \i___50_carry_i_6_n_0\
    );
\i___50_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \in_x_reg_n_0_[0]\,
      I1 => i_mode(1),
      I2 => \in_y_reg_n_0_[0]\,
      I3 => P(0),
      I4 => \_inferred__9/i__carry_n_7\,
      O => \i___50_carry_i_7_n_0\
    );
\i___50_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[3]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[3]\,
      I3 => i_mode(0),
      O => p_3_in(3)
    );
\i___50_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B74"
    )
        port map (
      I0 => \in_y_reg_n_0_[2]\,
      I1 => i_mode(1),
      I2 => \in_x_reg_n_0_[2]\,
      I3 => i_mode(0),
      O => p_3_in(2)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \in_y_reg_n_0_[15]\,
      I1 => \state2__0\(15),
      I2 => \state2_carry__2_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \in_x_reg_n_0_[15]\,
      I1 => state20_in(15),
      I2 => \state2_inferred__0/i__carry__2_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(7),
      I1 => \in_y_reg_n_0_[7]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(8),
      I1 => img_height(8),
      I2 => i_mode(1),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_y_reg_n_0_[12]\,
      I1 => \state2__0\(12),
      I2 => \state2__0\(14),
      I3 => \in_y_reg_n_0_[14]\,
      I4 => \state2__0\(13),
      I5 => \in_y_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_x_reg_n_0_[12]\,
      I1 => state20_in(12),
      I2 => state20_in(14),
      I3 => \in_x_reg_n_0_[14]\,
      I4 => state20_in(13),
      I5 => \in_x_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(6),
      I1 => \in_y_reg_n_0_[6]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(7),
      I1 => img_height(7),
      I2 => i_mode(1),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(5),
      I1 => \in_y_reg_n_0_[5]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(6),
      I1 => img_height(6),
      I2 => i_mode(1),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(4),
      I1 => \in_y_reg_n_0_[4]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(5),
      I1 => img_height(5),
      I2 => i_mode(1),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(6),
      I1 => img_width(7),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(5),
      I1 => img_width(6),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(4),
      I1 => img_width(5),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(3),
      I1 => img_width(4),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(11),
      I1 => \in_y_reg_n_0_[11]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(12),
      I1 => img_height(12),
      I2 => i_mode(1),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(10),
      I1 => \in_y_reg_n_0_[10]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(11),
      I1 => img_height(11),
      I2 => i_mode(1),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(9),
      I1 => \in_y_reg_n_0_[9]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(10),
      I1 => img_height(10),
      I2 => i_mode(1),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(7),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(8),
      I1 => \in_y_reg_n_0_[8]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(9),
      I1 => img_height(9),
      I2 => i_mode(1),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(10),
      I1 => img_width(11),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(9),
      I1 => img_width(10),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(8),
      I1 => img_width(9),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(7),
      I1 => img_width(8),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(14),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(15),
      I1 => \in_y_reg_n_0_[15]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(15),
      I1 => img_height(15),
      I2 => i_mode(1),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(13),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(14),
      I1 => \in_y_reg_n_0_[14]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(14),
      I1 => img_height(14),
      I2 => i_mode(1),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(12),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(13),
      I1 => \in_y_reg_n_0_[13]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(13),
      I1 => img_height(13),
      I2 => i_mode(1),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(11),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(12),
      I1 => \in_y_reg_n_0_[12]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(14),
      I1 => img_width(15),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(13),
      I1 => img_width(14),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(12),
      I1 => img_width(13),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(11),
      I1 => img_width(12),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => img_width(15),
      I1 => i_mode(0),
      I2 => i_mode(1),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_y_reg_n_0_[9]\,
      I1 => \state2__0\(9),
      I2 => \state2__0\(11),
      I3 => \in_y_reg_n_0_[11]\,
      I4 => \state2__0\(10),
      I5 => \in_y_reg_n_0_[10]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_x_reg_n_0_[9]\,
      I1 => state20_in(9),
      I2 => state20_in(11),
      I3 => \in_x_reg_n_0_[11]\,
      I4 => state20_in(10),
      I5 => \in_x_reg_n_0_[10]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => img_width(0),
      I1 => img_height(0),
      I2 => i_mode(1),
      O => new_height(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(3),
      I1 => \in_y_reg_n_0_[3]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_y_reg_n_0_[6]\,
      I1 => \state2__0\(6),
      I2 => \state2__0\(8),
      I3 => \in_y_reg_n_0_[8]\,
      I4 => \state2__0\(7),
      I5 => \in_y_reg_n_0_[7]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_x_reg_n_0_[6]\,
      I1 => state20_in(6),
      I2 => state20_in(8),
      I3 => \in_x_reg_n_0_[8]\,
      I4 => state20_in(7),
      I5 => \in_x_reg_n_0_[7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => i_mode(1),
      I1 => i_mode(0),
      I2 => img_width(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(2),
      I1 => \in_y_reg_n_0_[2]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(4),
      I1 => img_height(4),
      I2 => i_mode(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => img_width(1),
      I1 => i_mode(0),
      I2 => i_mode(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_y_reg_n_0_[3]\,
      I1 => \state2__0\(3),
      I2 => \state2__0\(5),
      I3 => \in_y_reg_n_0_[5]\,
      I4 => \state2__0\(4),
      I5 => \in_y_reg_n_0_[4]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in_x_reg_n_0_[3]\,
      I1 => state20_in(3),
      I2 => state20_in(5),
      I3 => \in_x_reg_n_0_[5]\,
      I4 => state20_in(4),
      I5 => \in_x_reg_n_0_[4]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(1),
      I1 => \in_y_reg_n_0_[1]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(3),
      I1 => img_height(3),
      I2 => i_mode(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \in_y_reg_n_0_[0]\,
      I1 => new_width(0),
      I2 => \state2__0\(2),
      I3 => \in_y_reg_n_0_[2]\,
      I4 => \state2__0\(1),
      I5 => \in_y_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \in_x_reg_n_0_[0]\,
      I1 => new_height(0),
      I2 => state20_in(2),
      I3 => \in_x_reg_n_0_[2]\,
      I4 => state20_in(1),
      I5 => \in_x_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_mode(0),
      I1 => i_mode(1),
      O => \p_3_in__0\(31)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => img_height(0),
      I1 => \in_y_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(2),
      I1 => img_height(2),
      I2 => i_mode(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(2),
      I1 => img_width(3),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_width(1),
      I1 => img_height(1),
      I2 => i_mode(1),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => img_width(1),
      I1 => img_width(2),
      I2 => i_mode(0),
      I3 => i_mode(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => img_width(1),
      I1 => i_mode(1),
      I2 => i_mode(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => img_width(0),
      I1 => i_mode(0),
      I2 => i_mode(1),
      O => \i__carry_i_8_n_0\
    );
\in_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \in_x_reg_n_0_[0]\,
      O => \in_x[0]_i_1_n_0\
    );
\in_x[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(10),
      O => \in_x[10]_i_1_n_0\
    );
\in_x[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(11),
      O => \in_x[11]_i_1_n_0\
    );
\in_x[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(12),
      O => \in_x[12]_i_1_n_0\
    );
\in_x[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(13),
      O => \in_x[13]_i_1_n_0\
    );
\in_x[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(14),
      O => \in_x[14]_i_1_n_0\
    );
\in_x[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233F33333"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => state1,
      I3 => state11_out,
      I4 => m_axis_tready,
      I5 => \state_reg_n_0_[0]\,
      O => \in_x[15]_i_1_n_0\
    );
\in_x[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(15),
      O => \in_x[15]_i_2_n_0\
    );
\in_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(1),
      O => \in_x[1]_i_1_n_0\
    );
\in_x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(2),
      O => \in_x[2]_i_1_n_0\
    );
\in_x[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(3),
      O => \in_x[3]_i_1_n_0\
    );
\in_x[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(4),
      O => \in_x[4]_i_1_n_0\
    );
\in_x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(5),
      O => \in_x[5]_i_1_n_0\
    );
\in_x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(6),
      O => \in_x[6]_i_1_n_0\
    );
\in_x[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(7),
      O => \in_x[7]_i_1_n_0\
    );
\in_x[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(8),
      O => \in_x[8]_i_1_n_0\
    );
\in_x[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => in_x0(9),
      O => \in_x[9]_i_1_n_0\
    );
\in_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[0]_i_1_n_0\,
      Q => \in_x_reg_n_0_[0]\
    );
\in_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[10]_i_1_n_0\,
      Q => \in_x_reg_n_0_[10]\
    );
\in_x_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[11]_i_1_n_0\,
      Q => \in_x_reg_n_0_[11]\
    );
\in_x_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[12]_i_1_n_0\,
      Q => \in_x_reg_n_0_[12]\
    );
\in_x_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_x_reg[8]_i_2_n_0\,
      CO(3) => \in_x_reg[12]_i_2_n_0\,
      CO(2) => \in_x_reg[12]_i_2_n_1\,
      CO(1) => \in_x_reg[12]_i_2_n_2\,
      CO(0) => \in_x_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_x0(12 downto 9),
      S(3) => \in_x_reg_n_0_[12]\,
      S(2) => \in_x_reg_n_0_[11]\,
      S(1) => \in_x_reg_n_0_[10]\,
      S(0) => \in_x_reg_n_0_[9]\
    );
\in_x_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[13]_i_1_n_0\,
      Q => \in_x_reg_n_0_[13]\
    );
\in_x_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[14]_i_1_n_0\,
      Q => \in_x_reg_n_0_[14]\
    );
\in_x_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[15]_i_2_n_0\,
      Q => \in_x_reg_n_0_[15]\
    );
\in_x_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_x_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_in_x_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \in_x_reg[15]_i_3_n_2\,
      CO(0) => \in_x_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_in_x_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in_x0(15 downto 13),
      S(3) => '0',
      S(2) => \in_x_reg_n_0_[15]\,
      S(1) => \in_x_reg_n_0_[14]\,
      S(0) => \in_x_reg_n_0_[13]\
    );
\in_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[1]_i_1_n_0\,
      Q => \in_x_reg_n_0_[1]\
    );
\in_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[2]_i_1_n_0\,
      Q => \in_x_reg_n_0_[2]\
    );
\in_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[3]_i_1_n_0\,
      Q => \in_x_reg_n_0_[3]\
    );
\in_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[4]_i_1_n_0\,
      Q => \in_x_reg_n_0_[4]\
    );
\in_x_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_x_reg[4]_i_2_n_0\,
      CO(2) => \in_x_reg[4]_i_2_n_1\,
      CO(1) => \in_x_reg[4]_i_2_n_2\,
      CO(0) => \in_x_reg[4]_i_2_n_3\,
      CYINIT => \in_x_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_x0(4 downto 1),
      S(3) => \in_x_reg_n_0_[4]\,
      S(2) => \in_x_reg_n_0_[3]\,
      S(1) => \in_x_reg_n_0_[2]\,
      S(0) => \in_x_reg_n_0_[1]\
    );
\in_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[5]_i_1_n_0\,
      Q => \in_x_reg_n_0_[5]\
    );
\in_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[6]_i_1_n_0\,
      Q => \in_x_reg_n_0_[6]\
    );
\in_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[7]_i_1_n_0\,
      Q => \in_x_reg_n_0_[7]\
    );
\in_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[8]_i_1_n_0\,
      Q => \in_x_reg_n_0_[8]\
    );
\in_x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_x_reg[4]_i_2_n_0\,
      CO(3) => \in_x_reg[8]_i_2_n_0\,
      CO(2) => \in_x_reg[8]_i_2_n_1\,
      CO(1) => \in_x_reg[8]_i_2_n_2\,
      CO(0) => \in_x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_x0(8 downto 5),
      S(3) => \in_x_reg_n_0_[8]\,
      S(2) => \in_x_reg_n_0_[7]\,
      S(1) => \in_x_reg_n_0_[6]\,
      S(0) => \in_x_reg_n_0_[5]\
    );
\in_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_x[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_x[9]_i_1_n_0\,
      Q => \in_x_reg_n_0_[9]\
    );
\in_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => \in_y_reg_n_0_[0]\,
      O => \in_y[0]_i_1_n_0\
    );
\in_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(10),
      O => \in_y[10]_i_1_n_0\
    );
\in_y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(11),
      O => \in_y[11]_i_1_n_0\
    );
\in_y[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(12),
      O => \in_y[12]_i_1_n_0\
    );
\in_y[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(13),
      O => \in_y[13]_i_1_n_0\
    );
\in_y[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(14),
      O => \in_y[14]_i_1_n_0\
    );
\in_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222223FFF3333"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => state11_out,
      I3 => state1,
      I4 => m_axis_tready,
      I5 => \state_reg_n_0_[0]\,
      O => \in_y[15]_i_1_n_0\
    );
\in_y[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(15),
      O => \in_y[15]_i_2_n_0\
    );
\in_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(1),
      O => \in_y[1]_i_1_n_0\
    );
\in_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(2),
      O => \in_y[2]_i_1_n_0\
    );
\in_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(3),
      O => \in_y[3]_i_1_n_0\
    );
\in_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(4),
      O => \in_y[4]_i_1_n_0\
    );
\in_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(5),
      O => \in_y[5]_i_1_n_0\
    );
\in_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(6),
      O => \in_y[6]_i_1_n_0\
    );
\in_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(7),
      O => \in_y[7]_i_1_n_0\
    );
\in_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(8),
      O => \in_y[8]_i_1_n_0\
    );
\in_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => state1,
      I2 => in_y0(9),
      O => \in_y[9]_i_1_n_0\
    );
\in_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[0]_i_1_n_0\,
      Q => \in_y_reg_n_0_[0]\
    );
\in_y_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[10]_i_1_n_0\,
      Q => \in_y_reg_n_0_[10]\
    );
\in_y_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[11]_i_1_n_0\,
      Q => \in_y_reg_n_0_[11]\
    );
\in_y_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[12]_i_1_n_0\,
      Q => \in_y_reg_n_0_[12]\
    );
\in_y_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_y_reg[8]_i_2_n_0\,
      CO(3) => \in_y_reg[12]_i_2_n_0\,
      CO(2) => \in_y_reg[12]_i_2_n_1\,
      CO(1) => \in_y_reg[12]_i_2_n_2\,
      CO(0) => \in_y_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_y0(12 downto 9),
      S(3) => \in_y_reg_n_0_[12]\,
      S(2) => \in_y_reg_n_0_[11]\,
      S(1) => \in_y_reg_n_0_[10]\,
      S(0) => \in_y_reg_n_0_[9]\
    );
\in_y_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[13]_i_1_n_0\,
      Q => \in_y_reg_n_0_[13]\
    );
\in_y_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[14]_i_1_n_0\,
      Q => \in_y_reg_n_0_[14]\
    );
\in_y_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[15]_i_2_n_0\,
      Q => \in_y_reg_n_0_[15]\
    );
\in_y_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_y_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_in_y_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \in_y_reg[15]_i_3_n_2\,
      CO(0) => \in_y_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_in_y_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in_y0(15 downto 13),
      S(3) => '0',
      S(2) => \in_y_reg_n_0_[15]\,
      S(1) => \in_y_reg_n_0_[14]\,
      S(0) => \in_y_reg_n_0_[13]\
    );
\in_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[1]_i_1_n_0\,
      Q => \in_y_reg_n_0_[1]\
    );
\in_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[2]_i_1_n_0\,
      Q => \in_y_reg_n_0_[2]\
    );
\in_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[3]_i_1_n_0\,
      Q => \in_y_reg_n_0_[3]\
    );
\in_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[4]_i_1_n_0\,
      Q => \in_y_reg_n_0_[4]\
    );
\in_y_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_y_reg[4]_i_2_n_0\,
      CO(2) => \in_y_reg[4]_i_2_n_1\,
      CO(1) => \in_y_reg[4]_i_2_n_2\,
      CO(0) => \in_y_reg[4]_i_2_n_3\,
      CYINIT => \in_y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_y0(4 downto 1),
      S(3) => \in_y_reg_n_0_[4]\,
      S(2) => \in_y_reg_n_0_[3]\,
      S(1) => \in_y_reg_n_0_[2]\,
      S(0) => \in_y_reg_n_0_[1]\
    );
\in_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[5]_i_1_n_0\,
      Q => \in_y_reg_n_0_[5]\
    );
\in_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[6]_i_1_n_0\,
      Q => \in_y_reg_n_0_[6]\
    );
\in_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[7]_i_1_n_0\,
      Q => \in_y_reg_n_0_[7]\
    );
\in_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[8]_i_1_n_0\,
      Q => \in_y_reg_n_0_[8]\
    );
\in_y_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_y_reg[4]_i_2_n_0\,
      CO(3) => \in_y_reg[8]_i_2_n_0\,
      CO(2) => \in_y_reg[8]_i_2_n_1\,
      CO(1) => \in_y_reg[8]_i_2_n_2\,
      CO(0) => \in_y_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_y0(8 downto 5),
      S(3) => \in_y_reg_n_0_[8]\,
      S(2) => \in_y_reg_n_0_[7]\,
      S(1) => \in_y_reg_n_0_[6]\,
      S(0) => \in_y_reg_n_0_[5]\
    );
\in_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \in_y[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \in_y[9]_i_1_n_0\,
      Q => \in_y_reg_n_0_[9]\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_1,
      I1 => read_data_reg0(0),
      I2 => bram_bank3_reg_0_31_0_5_n_1,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_1,
      O => read_data_reg(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_0,
      I1 => read_data_reg0(1),
      I2 => bram_bank3_reg_0_31_0_5_n_0,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_0,
      O => read_data_reg(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_3,
      I1 => read_data_reg0(2),
      I2 => bram_bank3_reg_0_31_0_5_n_3,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_3,
      O => read_data_reg(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_2,
      I1 => read_data_reg0(3),
      I2 => bram_bank3_reg_0_31_0_5_n_2,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_2,
      O => read_data_reg(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_5,
      I1 => read_data_reg0(4),
      I2 => bram_bank3_reg_0_31_0_5_n_5,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_5,
      O => read_data_reg(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_0_5_n_4,
      I1 => read_data_reg0(5),
      I2 => bram_bank3_reg_0_31_0_5_n_4,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_0_5_n_4,
      O => read_data_reg(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_6_7_n_1,
      I1 => read_data_reg0(6),
      I2 => bram_bank3_reg_0_31_6_7_n_1,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_6_7_n_1,
      O => read_data_reg(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \state_reg_n_0_[1]\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => bram_bank1_reg_0_31_6_7_n_0,
      I1 => read_data_reg0(7),
      I2 => bram_bank3_reg_0_31_6_7_n_0,
      I3 => \_inferred__9/i___50_carry__6_n_4\,
      I4 => \_inferred__9/i___50_carry__6_n_5\,
      I5 => bram_bank2_reg_0_31_6_7_n_0,
      O => read_data_reg(7)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(0),
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(1),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(2),
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(3),
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(4),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(5),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(6),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => read_data_reg(7),
      Q => m_axis_tdata(7)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF0F008000000"
    )
        port map (
      I0 => state1,
      I1 => state11_out,
      I2 => \state_reg_n_0_[0]\,
      I3 => m_axis_tready,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
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
      INIT => X"FA40"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \state_reg_n_0_[1]\,
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
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CCCDDDDDDDD"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^s_axis_tready_reg_0\,
      I2 => s_axis_tvalid,
      I3 => state13_out,
      I4 => s_axis_tlast,
      I5 => \state_reg_n_0_[0]\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[21]\,
      I1 => state2_n_84,
      I2 => state2_n_82,
      I3 => \wr_ptr_reg_n_0_[23]\,
      I4 => state2_n_83,
      I5 => \wr_ptr_reg_n_0_[22]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[18]\,
      I1 => state2_n_87,
      I2 => state2_n_85,
      I3 => \wr_ptr_reg_n_0_[20]\,
      I4 => state2_n_86,
      I5 => \wr_ptr_reg_n_0_[19]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[15]\,
      I1 => state2_n_90,
      I2 => state2_n_88,
      I3 => \wr_ptr_reg_n_0_[17]\,
      I4 => state2_n_89,
      I5 => \wr_ptr_reg_n_0_[16]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[12]\,
      I1 => state2_n_93,
      I2 => state2_n_91,
      I3 => \wr_ptr_reg_n_0_[14]\,
      I4 => state2_n_92,
      I5 => \wr_ptr_reg_n_0_[13]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state13_out,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__1_i_1_n_0\,
      S(1) => \state1_carry__1_i_2_n_0\,
      S(0) => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_bank_sel(0),
      I1 => state2_n_75,
      I2 => wr_bank_sel(1),
      I3 => state2_n_74,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[27]\,
      I1 => state2_n_78,
      I2 => state2_n_76,
      I3 => \wr_ptr_reg_n_0_[29]\,
      I4 => state2_n_77,
      I5 => \wr_ptr_reg_n_0_[28]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[24]\,
      I1 => state2_n_81,
      I2 => state2_n_79,
      I3 => \wr_ptr_reg_n_0_[26]\,
      I4 => state2_n_80,
      I5 => \wr_ptr_reg_n_0_[25]\,
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[9]\,
      I1 => state2_n_96,
      I2 => state2_n_94,
      I3 => \wr_ptr_reg_n_0_[11]\,
      I4 => state2_n_95,
      I5 => \wr_ptr_reg_n_0_[10]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[6]\,
      I1 => state2_n_99,
      I2 => state2_n_97,
      I3 => \wr_ptr_reg_n_0_[8]\,
      I4 => state2_n_98,
      I5 => \wr_ptr_reg_n_0_[7]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[3]\,
      I1 => state2_n_102,
      I2 => state2_n_100,
      I3 => \wr_ptr_reg_n_0_[5]\,
      I4 => state2_n_101,
      I5 => \wr_ptr_reg_n_0_[4]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => state2_n_105,
      I2 => state2_n_103,
      I3 => \wr_ptr_reg_n_0_[2]\,
      I4 => state2_n_104,
      I5 => \wr_ptr_reg_n_0_[1]\,
      O => state1_carry_i_4_n_0
    );
\state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__1/i__carry_n_0\,
      CO(2) => \state1_inferred__1/i__carry_n_1\,
      CO(1) => \state1_inferred__1/i__carry_n_2\,
      CO(0) => \state1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry_n_0\,
      CO(3) => \state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__2_n_0\,
      S(2) => \state2_carry__2_n_0\,
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => state1,
      CO(1) => \state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state2_carry__2_n_0\,
      S(1) => \state2_carry__2_n_0\,
      S(0) => \state2_carry__2_n_0\
    );
\state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__2/i__carry_n_0\,
      CO(2) => \state1_inferred__2/i__carry_n_1\,
      CO(1) => \state1_inferred__2/i__carry_n_2\,
      CO(0) => \state1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry_n_0\,
      CO(3) => \state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_inferred__0/i__carry__2_n_0\,
      S(2) => \state2_inferred__0/i__carry__2_n_0\,
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => state11_out,
      CO(1) => \state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state2_inferred__0/i__carry__2_n_0\,
      S(1) => \state2_inferred__0/i__carry__2_n_0\,
      S(0) => \state2_inferred__0/i__carry__2_n_0\
    );
state2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => img_height(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_state2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => img_width(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_state2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_state2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_state2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_state2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_state2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_state2_P_UNCONNECTED(47 downto 32),
      P(31) => state2_n_74,
      P(30) => state2_n_75,
      P(29) => state2_n_76,
      P(28) => state2_n_77,
      P(27) => state2_n_78,
      P(26) => state2_n_79,
      P(25) => state2_n_80,
      P(24) => state2_n_81,
      P(23) => state2_n_82,
      P(22) => state2_n_83,
      P(21) => state2_n_84,
      P(20) => state2_n_85,
      P(19) => state2_n_86,
      P(18) => state2_n_87,
      P(17) => state2_n_88,
      P(16) => state2_n_89,
      P(15) => state2_n_90,
      P(14) => state2_n_91,
      P(13) => state2_n_92,
      P(12) => state2_n_93,
      P(11) => state2_n_94,
      P(10) => state2_n_95,
      P(9) => state2_n_96,
      P(8) => state2_n_97,
      P(7) => state2_n_98,
      P(6) => state2_n_99,
      P(5) => state2_n_100,
      P(4) => state2_n_101,
      P(3) => state2_n_102,
      P(2) => state2_n_103,
      P(1) => state2_n_104,
      P(0) => state2_n_105,
      PATTERNBDETECT => NLW_state2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_state2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_state2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_state2_UNDERFLOW_UNCONNECTED
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => new_width(0),
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \state2__0\(4 downto 1),
      S(3) => state2_carry_i_2_n_0,
      S(2) => state2_carry_i_3_n_0,
      S(1) => state2_carry_i_4_n_0,
      S(0) => state2_carry_i_5_n_0
    );
\state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state2_carry_n_0,
      CO(3) => \state2_carry__0_n_0\,
      CO(2) => \state2_carry__0_n_1\,
      CO(1) => \state2_carry__0_n_2\,
      CO(0) => \state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \state2__0\(8 downto 5),
      S(3) => \state2_carry__0_i_1_n_0\,
      S(2) => \state2_carry__0_i_2_n_0\,
      S(1) => \state2_carry__0_i_3_n_0\,
      S(0) => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(8),
      I1 => img_width(8),
      I2 => i_mode(1),
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(7),
      I1 => img_width(7),
      I2 => i_mode(1),
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(6),
      I1 => img_width(6),
      I2 => i_mode(1),
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(5),
      I1 => img_width(5),
      I2 => i_mode(1),
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__0_n_0\,
      CO(3) => \state2_carry__1_n_0\,
      CO(2) => \state2_carry__1_n_1\,
      CO(1) => \state2_carry__1_n_2\,
      CO(0) => \state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \state2__0\(12 downto 9),
      S(3) => \state2_carry__1_i_1_n_0\,
      S(2) => \state2_carry__1_i_2_n_0\,
      S(1) => \state2_carry__1_i_3_n_0\,
      S(0) => \state2_carry__1_i_4_n_0\
    );
\state2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(12),
      I1 => img_width(12),
      I2 => i_mode(1),
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(11),
      I1 => img_width(11),
      I2 => i_mode(1),
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(10),
      I1 => img_width(10),
      I2 => i_mode(1),
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(9),
      I1 => img_width(9),
      I2 => i_mode(1),
      O => \state2_carry__1_i_4_n_0\
    );
\state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__1_n_0\,
      CO(3) => \state2_carry__2_n_0\,
      CO(2) => \NLW_state2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \state2_carry__2_n_2\,
      CO(0) => \state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \NLW_state2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \state2__0\(15 downto 13),
      S(3) => '1',
      S(2) => \state2_carry__2_i_1_n_0\,
      S(1) => \state2_carry__2_i_2_n_0\,
      S(0) => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(15),
      I1 => img_width(15),
      I2 => i_mode(1),
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(14),
      I1 => img_width(14),
      I2 => i_mode(1),
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(13),
      I1 => img_width(13),
      I2 => i_mode(1),
      O => \state2_carry__2_i_3_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => img_height(0),
      I1 => img_width(0),
      I2 => i_mode(1),
      O => new_width(0)
    );
state2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(4),
      I1 => img_width(4),
      I2 => i_mode(1),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(3),
      I1 => img_width(3),
      I2 => i_mode(1),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(2),
      I1 => img_width(2),
      I2 => i_mode(1),
      O => state2_carry_i_4_n_0
    );
state2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => img_height(1),
      I1 => img_width(1),
      I2 => i_mode(1),
      O => state2_carry_i_5_n_0
    );
\state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2_inferred__0/i__carry_n_0\,
      CO(2) => \state2_inferred__0/i__carry_n_1\,
      CO(1) => \state2_inferred__0/i__carry_n_2\,
      CO(0) => \state2_inferred__0/i__carry_n_3\,
      CYINIT => new_height(0),
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => state20_in(4 downto 1),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry_n_0\,
      CO(3) => \state2_inferred__0/i__carry__0_n_0\,
      CO(2) => \state2_inferred__0/i__carry__0_n_1\,
      CO(1) => \state2_inferred__0/i__carry__0_n_2\,
      CO(0) => \state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => state20_in(8 downto 5),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\state2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__0_n_0\,
      CO(3) => \state2_inferred__0/i__carry__1_n_0\,
      CO(2) => \state2_inferred__0/i__carry__1_n_1\,
      CO(1) => \state2_inferred__0/i__carry__1_n_2\,
      CO(0) => \state2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => state20_in(12 downto 9),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\state2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__1_n_0\,
      CO(3) => \state2_inferred__0/i__carry__2_n_0\,
      CO(2) => \NLW_state2_inferred__0/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \state2_inferred__0/i__carry__2_n_2\,
      CO(0) => \state2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \NLW_state2_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => state20_in(15 downto 13),
      S(3) => '1',
      S(2) => \i__carry__2_i_1__1_n_0\,
      S(1) => \i__carry__2_i_2__1_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3FFF0000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state11_out,
      I2 => state1,
      I3 => m_axis_tready,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => state13_out,
      I3 => s_axis_tlast,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
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
      O(3 downto 0) => wr_ptr0(4 downto 1),
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
      O(3 downto 0) => wr_ptr0(8 downto 5),
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
      O(3 downto 0) => wr_ptr0(12 downto 9),
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
      O(3 downto 0) => wr_ptr0(16 downto 13),
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
      O(3 downto 0) => wr_ptr0(20 downto 17),
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
      O(3 downto 0) => wr_ptr0(24 downto 21),
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
      O(3 downto 0) => wr_ptr0(28 downto 25),
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
      O(2 downto 0) => wr_ptr0(31 downto 29),
      S(3) => '0',
      S(2 downto 1) => wr_bank_sel(1 downto 0),
      S(0) => \wr_ptr_reg_n_0_[29]\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(10),
      O => \wr_ptr[10]_i_1_n_0\
    );
\wr_ptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(11),
      O => \wr_ptr[11]_i_1_n_0\
    );
\wr_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(12),
      O => \wr_ptr[12]_i_1_n_0\
    );
\wr_ptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(13),
      O => \wr_ptr[13]_i_1_n_0\
    );
\wr_ptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(14),
      O => \wr_ptr[14]_i_1_n_0\
    );
\wr_ptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(15),
      O => \wr_ptr[15]_i_1_n_0\
    );
\wr_ptr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(16),
      O => \wr_ptr[16]_i_1_n_0\
    );
\wr_ptr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(17),
      O => \wr_ptr[17]_i_1_n_0\
    );
\wr_ptr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(18),
      O => \wr_ptr[18]_i_1_n_0\
    );
\wr_ptr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(19),
      O => \wr_ptr[19]_i_1_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(1),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(20),
      O => \wr_ptr[20]_i_1_n_0\
    );
\wr_ptr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(21),
      O => \wr_ptr[21]_i_1_n_0\
    );
\wr_ptr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(22),
      O => \wr_ptr[22]_i_1_n_0\
    );
\wr_ptr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(23),
      O => \wr_ptr[23]_i_1_n_0\
    );
\wr_ptr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(24),
      O => \wr_ptr[24]_i_1_n_0\
    );
\wr_ptr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(25),
      O => \wr_ptr[25]_i_1_n_0\
    );
\wr_ptr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(26),
      O => \wr_ptr[26]_i_1_n_0\
    );
\wr_ptr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(27),
      O => \wr_ptr[27]_i_1_n_0\
    );
\wr_ptr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(28),
      O => \wr_ptr[28]_i_1_n_0\
    );
\wr_ptr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(29),
      O => \wr_ptr[29]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(2),
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(30),
      O => \wr_ptr[30]_i_1_n_0\
    );
\wr_ptr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055555555"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^s_axis_tready_reg_0\,
      I2 => s_axis_tvalid,
      I3 => state13_out,
      I4 => s_axis_tlast,
      I5 => \state_reg_n_0_[0]\,
      O => \wr_ptr[31]_i_1_n_0\
    );
\wr_ptr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(31),
      O => \wr_ptr[31]_i_2_n_0\
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(3),
      O => \wr_ptr[3]_i_1_n_0\
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(4),
      O => \wr_ptr[4]_i_1_n_0\
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(5),
      O => \wr_ptr[5]_i_1_n_0\
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(6),
      O => \wr_ptr[6]_i_1_n_0\
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(7),
      O => \wr_ptr[7]_i_1_n_0\
    );
\wr_ptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(8),
      O => \wr_ptr[8]_i_1_n_0\
    );
\wr_ptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => wr_ptr0(9),
      O => \wr_ptr[9]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[0]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[0]\
    );
\wr_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[10]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[10]\
    );
\wr_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[11]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[11]\
    );
\wr_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[12]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[12]\
    );
\wr_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[13]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[13]\
    );
\wr_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[14]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[14]\
    );
\wr_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[15]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[15]\
    );
\wr_ptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[16]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[16]\
    );
\wr_ptr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[17]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[17]\
    );
\wr_ptr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[18]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[18]\
    );
\wr_ptr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[19]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[19]\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[1]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[1]\
    );
\wr_ptr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[20]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[20]\
    );
\wr_ptr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[21]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[21]\
    );
\wr_ptr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[22]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[22]\
    );
\wr_ptr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[23]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[23]\
    );
\wr_ptr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[24]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[24]\
    );
\wr_ptr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[25]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[25]\
    );
\wr_ptr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[26]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[26]\
    );
\wr_ptr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[27]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[27]\
    );
\wr_ptr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[28]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[28]\
    );
\wr_ptr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[29]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[29]\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[2]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[2]\
    );
\wr_ptr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[30]_i_1_n_0\,
      Q => wr_bank_sel(0)
    );
\wr_ptr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[31]_i_2_n_0\,
      Q => wr_bank_sel(1)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[3]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[3]\
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[4]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[4]\
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[5]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[5]\
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[6]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[6]\
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[7]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[7]\
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \wr_ptr[8]_i_1_n_0\,
      Q => \wr_ptr_reg_n_0_[8]\
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \wr_ptr[31]_i_1_n_0\,
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
    img_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    img_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_rotator_design_axi_image_rotator_0_0,axi_image_rotator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_image_rotator,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN image_rotator_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_image_rotator
     port map (
      A(15) => inst_n_12,
      A(14) => inst_n_13,
      A(13) => inst_n_14,
      A(12) => inst_n_15,
      A(11) => inst_n_16,
      A(10) => inst_n_17,
      A(9) => inst_n_18,
      A(8) => inst_n_19,
      A(7) => inst_n_20,
      A(6) => inst_n_21,
      A(5) => inst_n_22,
      A(4) => inst_n_23,
      A(3) => inst_n_24,
      A(2) => inst_n_25,
      A(1) => inst_n_26,
      A(0) => inst_n_27,
      B(0) => inst_n_0,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      aclk => aclk,
      aresetn => aresetn,
      i_mode(1 downto 0) => i_mode(1 downto 0),
      img_height(15 downto 0) => img_height(15 downto 0),
      img_width(15 downto 0) => img_width(15 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
\inst/\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => inst_n_0,
      A(15) => inst_n_12,
      A(14) => inst_n_13,
      A(13) => inst_n_14,
      A(12) => inst_n_15,
      A(11) => inst_n_16,
      A(10) => inst_n_17,
      A(9) => inst_n_18,
      A(8) => inst_n_19,
      A(7) => inst_n_20,
      A(6) => inst_n_21,
      A(5) => inst_n_22,
      A(4) => inst_n_23,
      A(3) => inst_n_24,
      A(2) => inst_n_25,
      A(1) => inst_n_26,
      A(0) => inst_n_27,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => img_width(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inst/_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
