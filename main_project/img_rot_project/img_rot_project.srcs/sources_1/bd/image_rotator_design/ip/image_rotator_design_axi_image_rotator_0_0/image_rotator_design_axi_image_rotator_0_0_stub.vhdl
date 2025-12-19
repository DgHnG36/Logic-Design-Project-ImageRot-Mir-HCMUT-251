-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 19 19:06:19 2025
-- Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/SingleDGH/ComputerEngineering/img_rot_project/img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_axi_image_rotator_0_0/image_rotator_design_axi_image_rotator_0_0_stub.vhdl
-- Design      : image_rotator_design_axi_image_rotator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity image_rotator_design_axi_image_rotator_0_0 is
  Port ( 
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

end image_rotator_design_axi_image_rotator_0_0;

architecture stub of image_rotator_design_axi_image_rotator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,i_mode[1:0],img_height[15:0],img_width[15:0],s_axis_tdata[7:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tlast,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_image_rotator,Vivado 2018.3";
begin
end;
