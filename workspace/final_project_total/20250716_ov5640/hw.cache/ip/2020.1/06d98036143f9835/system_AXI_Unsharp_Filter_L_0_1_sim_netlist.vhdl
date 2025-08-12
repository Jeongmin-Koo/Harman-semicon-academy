-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul 26 16:32:58 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Unsharp_Filter_L_0_1_sim_netlist.vhdl
-- Design      : system_AXI_Unsharp_Filter_L_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    sw_0 : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer is
  signal B3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B30_carry_i_1_n_0 : STD_LOGIC;
  signal B30_carry_i_2_n_0 : STD_LOGIC;
  signal B30_carry_i_3_n_0 : STD_LOGIC;
  signal B30_carry_i_4_n_0 : STD_LOGIC;
  signal B30_carry_i_5_n_0 : STD_LOGIC;
  signal B30_carry_i_6_n_0 : STD_LOGIC;
  signal B30_carry_i_7_n_0 : STD_LOGIC;
  signal B30_carry_i_8_n_0 : STD_LOGIC;
  signal B30_carry_n_0 : STD_LOGIC;
  signal B30_carry_n_1 : STD_LOGIC;
  signal B30_carry_n_2 : STD_LOGIC;
  signal B30_carry_n_3 : STD_LOGIC;
  signal \B3[0]_i_1_n_0\ : STD_LOGIC;
  signal \B3[1]_i_1_n_0\ : STD_LOGIC;
  signal \B3[2]_i_1_n_0\ : STD_LOGIC;
  signal \B3[3]_i_1_n_0\ : STD_LOGIC;
  signal \B3[4]_i_1_n_0\ : STD_LOGIC;
  signal \B3[5]_i_1_n_0\ : STD_LOGIC;
  signal \B3[6]_i_1_n_0\ : STD_LOGIC;
  signal \B3[7]_i_1_n_0\ : STD_LOGIC;
  signal \B3[7]_i_2_n_0\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal G0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G30_carry_i_1_n_0 : STD_LOGIC;
  signal G30_carry_i_2_n_0 : STD_LOGIC;
  signal G30_carry_i_3_n_0 : STD_LOGIC;
  signal G30_carry_i_4_n_0 : STD_LOGIC;
  signal G30_carry_i_5_n_0 : STD_LOGIC;
  signal G30_carry_i_6_n_0 : STD_LOGIC;
  signal G30_carry_i_7_n_0 : STD_LOGIC;
  signal G30_carry_i_8_n_0 : STD_LOGIC;
  signal G30_carry_n_0 : STD_LOGIC;
  signal G30_carry_n_1 : STD_LOGIC;
  signal G30_carry_n_2 : STD_LOGIC;
  signal G30_carry_n_3 : STD_LOGIC;
  signal \G3[0]_i_1_n_0\ : STD_LOGIC;
  signal \G3[1]_i_1_n_0\ : STD_LOGIC;
  signal \G3[2]_i_1_n_0\ : STD_LOGIC;
  signal \G3[3]_i_1_n_0\ : STD_LOGIC;
  signal \G3[4]_i_1_n_0\ : STD_LOGIC;
  signal \G3[5]_i_1_n_0\ : STD_LOGIC;
  signal \G3[6]_i_1_n_0\ : STD_LOGIC;
  signal \G3[7]_i_1_n_0\ : STD_LOGIC;
  signal \G3[7]_i_2_n_0\ : STD_LOGIC;
  signal R3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R30_carry_i_1_n_0 : STD_LOGIC;
  signal R30_carry_i_2_n_0 : STD_LOGIC;
  signal R30_carry_i_3_n_0 : STD_LOGIC;
  signal R30_carry_i_4_n_0 : STD_LOGIC;
  signal R30_carry_i_5_n_0 : STD_LOGIC;
  signal R30_carry_i_6_n_0 : STD_LOGIC;
  signal R30_carry_i_7_n_0 : STD_LOGIC;
  signal R30_carry_i_8_n_0 : STD_LOGIC;
  signal R30_carry_n_0 : STD_LOGIC;
  signal R30_carry_n_1 : STD_LOGIC;
  signal R30_carry_n_2 : STD_LOGIC;
  signal R30_carry_n_3 : STD_LOGIC;
  signal \R3[0]_i_1_n_0\ : STD_LOGIC;
  signal \R3[1]_i_1_n_0\ : STD_LOGIC;
  signal \R3[2]_i_1_n_0\ : STD_LOGIC;
  signal \R3[3]_i_1_n_0\ : STD_LOGIC;
  signal \R3[4]_i_1_n_0\ : STD_LOGIC;
  signal \R3[5]_i_1_n_0\ : STD_LOGIC;
  signal \R3[6]_i_1_n_0\ : STD_LOGIC;
  signal \R3[7]_i_1_n_0\ : STD_LOGIC;
  signal \R3[7]_i_2_n_0\ : STD_LOGIC;
  signal U1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \U11__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_n_0\ : STD_LOGIC;
  signal \U11__0_carry__0_n_1\ : STD_LOGIC;
  signal \U11__0_carry__0_n_2\ : STD_LOGIC;
  signal \U11__0_carry__0_n_3\ : STD_LOGIC;
  signal \U11__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_n_0\ : STD_LOGIC;
  signal \U11__0_carry__1_n_1\ : STD_LOGIC;
  signal \U11__0_carry__1_n_2\ : STD_LOGIC;
  signal \U11__0_carry__1_n_3\ : STD_LOGIC;
  signal \U11__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_n_0\ : STD_LOGIC;
  signal \U11__0_carry__2_n_1\ : STD_LOGIC;
  signal \U11__0_carry__2_n_2\ : STD_LOGIC;
  signal \U11__0_carry__2_n_3\ : STD_LOGIC;
  signal \U11__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \U11__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \U11__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \U11__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \U11__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \U11__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \U11__0_carry_n_0\ : STD_LOGIC;
  signal \U11__0_carry_n_1\ : STD_LOGIC;
  signal \U11__0_carry_n_2\ : STD_LOGIC;
  signal \U11__0_carry_n_3\ : STD_LOGIC;
  signal \U12__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_n_0\ : STD_LOGIC;
  signal \U12__19_carry__0_n_1\ : STD_LOGIC;
  signal \U12__19_carry__0_n_2\ : STD_LOGIC;
  signal \U12__19_carry__0_n_3\ : STD_LOGIC;
  signal \U12__19_carry__0_n_4\ : STD_LOGIC;
  signal \U12__19_carry__0_n_5\ : STD_LOGIC;
  signal \U12__19_carry__0_n_6\ : STD_LOGIC;
  signal \U12__19_carry__0_n_7\ : STD_LOGIC;
  signal \U12__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \U12__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \U12__19_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \U12__19_carry__1_n_0\ : STD_LOGIC;
  signal \U12__19_carry__1_n_2\ : STD_LOGIC;
  signal \U12__19_carry__1_n_3\ : STD_LOGIC;
  signal \U12__19_carry__1_n_5\ : STD_LOGIC;
  signal \U12__19_carry__1_n_6\ : STD_LOGIC;
  signal \U12__19_carry__1_n_7\ : STD_LOGIC;
  signal \U12__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \U12__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \U12__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \U12__19_carry_n_0\ : STD_LOGIC;
  signal \U12__19_carry_n_1\ : STD_LOGIC;
  signal \U12__19_carry_n_2\ : STD_LOGIC;
  signal \U12__19_carry_n_3\ : STD_LOGIC;
  signal \U12__19_carry_n_4\ : STD_LOGIC;
  signal \U12__19_carry_n_5\ : STD_LOGIC;
  signal \U12__19_carry_n_6\ : STD_LOGIC;
  signal \U12__19_carry_n_7\ : STD_LOGIC;
  signal \U12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \U12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \U12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \U12_carry__0_n_0\ : STD_LOGIC;
  signal \U12_carry__0_n_1\ : STD_LOGIC;
  signal \U12_carry__0_n_2\ : STD_LOGIC;
  signal \U12_carry__0_n_3\ : STD_LOGIC;
  signal \U12_carry__0_n_4\ : STD_LOGIC;
  signal \U12_carry__0_n_5\ : STD_LOGIC;
  signal \U12_carry__0_n_6\ : STD_LOGIC;
  signal \U12_carry__0_n_7\ : STD_LOGIC;
  signal \U12_carry__1_n_2\ : STD_LOGIC;
  signal \U12_carry__1_n_7\ : STD_LOGIC;
  signal U12_carry_i_1_n_0 : STD_LOGIC;
  signal U12_carry_i_2_n_0 : STD_LOGIC;
  signal U12_carry_i_3_n_0 : STD_LOGIC;
  signal U12_carry_n_0 : STD_LOGIC;
  signal U12_carry_n_1 : STD_LOGIC;
  signal U12_carry_n_2 : STD_LOGIC;
  signal U12_carry_n_3 : STD_LOGIC;
  signal U12_carry_n_4 : STD_LOGIC;
  signal U12_carry_n_5 : STD_LOGIC;
  signal U12_carry_n_6 : STD_LOGIC;
  signal U12_carry_n_7 : STD_LOGIC;
  signal U13 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal \U13__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_n_0\ : STD_LOGIC;
  signal \U13__27_carry__0_n_1\ : STD_LOGIC;
  signal \U13__27_carry__0_n_2\ : STD_LOGIC;
  signal \U13__27_carry__0_n_3\ : STD_LOGIC;
  signal \U13__27_carry__0_n_4\ : STD_LOGIC;
  signal \U13__27_carry__0_n_5\ : STD_LOGIC;
  signal \U13__27_carry__0_n_6\ : STD_LOGIC;
  signal \U13__27_carry__0_n_7\ : STD_LOGIC;
  signal \U13__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \U13__27_carry__1_n_1\ : STD_LOGIC;
  signal \U13__27_carry__1_n_2\ : STD_LOGIC;
  signal \U13__27_carry__1_n_3\ : STD_LOGIC;
  signal \U13__27_carry__1_n_4\ : STD_LOGIC;
  signal \U13__27_carry__1_n_5\ : STD_LOGIC;
  signal \U13__27_carry__1_n_6\ : STD_LOGIC;
  signal \U13__27_carry__1_n_7\ : STD_LOGIC;
  signal \U13__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \U13__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \U13__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \U13__27_carry_n_0\ : STD_LOGIC;
  signal \U13__27_carry_n_1\ : STD_LOGIC;
  signal \U13__27_carry_n_2\ : STD_LOGIC;
  signal \U13__27_carry_n_3\ : STD_LOGIC;
  signal \U13__27_carry_n_4\ : STD_LOGIC;
  signal \U13__27_carry_n_5\ : STD_LOGIC;
  signal \U13__27_carry_n_6\ : STD_LOGIC;
  signal \U13__27_carry_n_7\ : STD_LOGIC;
  signal \U13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \U13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \U13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \U13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \U13_carry__0_n_0\ : STD_LOGIC;
  signal \U13_carry__0_n_1\ : STD_LOGIC;
  signal \U13_carry__0_n_2\ : STD_LOGIC;
  signal \U13_carry__0_n_3\ : STD_LOGIC;
  signal \U13_carry__0_n_4\ : STD_LOGIC;
  signal \U13_carry__0_n_5\ : STD_LOGIC;
  signal \U13_carry__0_n_6\ : STD_LOGIC;
  signal \U13_carry__0_n_7\ : STD_LOGIC;
  signal \U13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \U13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \U13_carry__1_n_1\ : STD_LOGIC;
  signal \U13_carry__1_n_3\ : STD_LOGIC;
  signal \U13_carry__1_n_6\ : STD_LOGIC;
  signal \U13_carry__1_n_7\ : STD_LOGIC;
  signal U13_carry_i_1_n_0 : STD_LOGIC;
  signal U13_carry_i_2_n_0 : STD_LOGIC;
  signal U13_carry_i_3_n_0 : STD_LOGIC;
  signal U13_carry_n_0 : STD_LOGIC;
  signal U13_carry_n_1 : STD_LOGIC;
  signal U13_carry_n_2 : STD_LOGIC;
  signal U13_carry_n_3 : STD_LOGIC;
  signal U13_carry_n_4 : STD_LOGIC;
  signal U13_carry_n_5 : STD_LOGIC;
  signal U13_carry_n_6 : STD_LOGIC;
  signal U13_carry_n_7 : STD_LOGIC;
  signal U_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal U_buf2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V11 : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \V11__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \V11__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \V11__0_carry__0_n_0\ : STD_LOGIC;
  signal \V11__0_carry__0_n_1\ : STD_LOGIC;
  signal \V11__0_carry__0_n_2\ : STD_LOGIC;
  signal \V11__0_carry__0_n_3\ : STD_LOGIC;
  signal \V11__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \V11__0_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \V11__0_carry__1_n_0\ : STD_LOGIC;
  signal \V11__0_carry__1_n_1\ : STD_LOGIC;
  signal \V11__0_carry__1_n_2\ : STD_LOGIC;
  signal \V11__0_carry__1_n_3\ : STD_LOGIC;
  signal \V11__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_n_0\ : STD_LOGIC;
  signal \V11__0_carry__2_n_1\ : STD_LOGIC;
  signal \V11__0_carry__2_n_2\ : STD_LOGIC;
  signal \V11__0_carry__2_n_3\ : STD_LOGIC;
  signal \V11__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_5\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_6\ : STD_LOGIC;
  signal \V11__0_carry_i_8_n_7\ : STD_LOGIC;
  signal \V11__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \V11__0_carry_n_0\ : STD_LOGIC;
  signal \V11__0_carry_n_1\ : STD_LOGIC;
  signal \V11__0_carry_n_2\ : STD_LOGIC;
  signal \V11__0_carry_n_3\ : STD_LOGIC;
  signal V13 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal \V13__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V13__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V13__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V13__19_carry__0_n_0\ : STD_LOGIC;
  signal \V13__19_carry__0_n_1\ : STD_LOGIC;
  signal \V13__19_carry__0_n_2\ : STD_LOGIC;
  signal \V13__19_carry__0_n_3\ : STD_LOGIC;
  signal \V13__19_carry__0_n_4\ : STD_LOGIC;
  signal \V13__19_carry__0_n_5\ : STD_LOGIC;
  signal \V13__19_carry__0_n_6\ : STD_LOGIC;
  signal \V13__19_carry__0_n_7\ : STD_LOGIC;
  signal \V13__19_carry__1_n_2\ : STD_LOGIC;
  signal \V13__19_carry__1_n_7\ : STD_LOGIC;
  signal \V13__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \V13__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \V13__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \V13__19_carry_n_0\ : STD_LOGIC;
  signal \V13__19_carry_n_1\ : STD_LOGIC;
  signal \V13__19_carry_n_2\ : STD_LOGIC;
  signal \V13__19_carry_n_3\ : STD_LOGIC;
  signal \V13__19_carry_n_4\ : STD_LOGIC;
  signal \V13__19_carry_n_5\ : STD_LOGIC;
  signal \V13__19_carry_n_6\ : STD_LOGIC;
  signal \V13__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_n_0\ : STD_LOGIC;
  signal \V13__39_carry__0_n_1\ : STD_LOGIC;
  signal \V13__39_carry__0_n_2\ : STD_LOGIC;
  signal \V13__39_carry__0_n_3\ : STD_LOGIC;
  signal \V13__39_carry__0_n_4\ : STD_LOGIC;
  signal \V13__39_carry__0_n_5\ : STD_LOGIC;
  signal \V13__39_carry__0_n_6\ : STD_LOGIC;
  signal \V13__39_carry__0_n_7\ : STD_LOGIC;
  signal \V13__39_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \V13__39_carry__1_n_1\ : STD_LOGIC;
  signal \V13__39_carry__1_n_2\ : STD_LOGIC;
  signal \V13__39_carry__1_n_3\ : STD_LOGIC;
  signal \V13__39_carry__1_n_4\ : STD_LOGIC;
  signal \V13__39_carry__1_n_5\ : STD_LOGIC;
  signal \V13__39_carry__1_n_6\ : STD_LOGIC;
  signal \V13__39_carry__1_n_7\ : STD_LOGIC;
  signal \V13__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \V13__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \V13__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \V13__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \V13__39_carry_n_0\ : STD_LOGIC;
  signal \V13__39_carry_n_1\ : STD_LOGIC;
  signal \V13__39_carry_n_2\ : STD_LOGIC;
  signal \V13__39_carry_n_3\ : STD_LOGIC;
  signal \V13__39_carry_n_4\ : STD_LOGIC;
  signal \V13__39_carry_n_5\ : STD_LOGIC;
  signal \V13__39_carry_n_6\ : STD_LOGIC;
  signal \V13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V13_carry__0_n_0\ : STD_LOGIC;
  signal \V13_carry__0_n_1\ : STD_LOGIC;
  signal \V13_carry__0_n_2\ : STD_LOGIC;
  signal \V13_carry__0_n_3\ : STD_LOGIC;
  signal \V13_carry__0_n_4\ : STD_LOGIC;
  signal \V13_carry__0_n_5\ : STD_LOGIC;
  signal \V13_carry__0_n_6\ : STD_LOGIC;
  signal \V13_carry__0_n_7\ : STD_LOGIC;
  signal \V13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V13_carry__1_n_1\ : STD_LOGIC;
  signal \V13_carry__1_n_3\ : STD_LOGIC;
  signal \V13_carry__1_n_6\ : STD_LOGIC;
  signal \V13_carry__1_n_7\ : STD_LOGIC;
  signal V13_carry_i_1_n_0 : STD_LOGIC;
  signal V13_carry_i_2_n_0 : STD_LOGIC;
  signal V13_carry_i_3_n_0 : STD_LOGIC;
  signal V13_carry_n_0 : STD_LOGIC;
  signal V13_carry_n_1 : STD_LOGIC;
  signal V13_carry_n_2 : STD_LOGIC;
  signal V13_carry_n_3 : STD_LOGIC;
  signal V13_carry_n_4 : STD_LOGIC;
  signal V13_carry_n_5 : STD_LOGIC;
  signal V13_carry_n_6 : STD_LOGIC;
  signal V_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V_buf2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Y11 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal Y12 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \Y12__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y12__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y12__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_0\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_1\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_2\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_3\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_4\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_5\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_6\ : STD_LOGIC;
  signal \Y12__0_carry__0_n_7\ : STD_LOGIC;
  signal \Y12__0_carry__1_n_2\ : STD_LOGIC;
  signal \Y12__0_carry__1_n_7\ : STD_LOGIC;
  signal \Y12__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y12__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y12__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y12__0_carry_n_0\ : STD_LOGIC;
  signal \Y12__0_carry_n_1\ : STD_LOGIC;
  signal \Y12__0_carry_n_2\ : STD_LOGIC;
  signal \Y12__0_carry_n_3\ : STD_LOGIC;
  signal \Y12__0_carry_n_4\ : STD_LOGIC;
  signal \Y12__0_carry_n_5\ : STD_LOGIC;
  signal \Y12__0_carry_n_6\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__0_n_1\ : STD_LOGIC;
  signal \Y12__18_carry__0_n_2\ : STD_LOGIC;
  signal \Y12__18_carry__0_n_3\ : STD_LOGIC;
  signal \Y12__18_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y12__18_carry__1_n_3\ : STD_LOGIC;
  signal \Y12__18_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_n_0\ : STD_LOGIC;
  signal \Y12__18_carry_n_1\ : STD_LOGIC;
  signal \Y12__18_carry_n_2\ : STD_LOGIC;
  signal \Y12__18_carry_n_3\ : STD_LOGIC;
  signal \Y12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y12_carry__0_n_0\ : STD_LOGIC;
  signal \Y12_carry__0_n_1\ : STD_LOGIC;
  signal \Y12_carry__0_n_2\ : STD_LOGIC;
  signal \Y12_carry__0_n_3\ : STD_LOGIC;
  signal \Y12_carry__0_n_4\ : STD_LOGIC;
  signal \Y12_carry__0_n_5\ : STD_LOGIC;
  signal \Y12_carry__0_n_6\ : STD_LOGIC;
  signal \Y12_carry__0_n_7\ : STD_LOGIC;
  signal \Y12_carry__1_n_2\ : STD_LOGIC;
  signal \Y12_carry__1_n_7\ : STD_LOGIC;
  signal Y12_carry_i_1_n_0 : STD_LOGIC;
  signal Y12_carry_i_2_n_0 : STD_LOGIC;
  signal Y12_carry_i_3_n_0 : STD_LOGIC;
  signal Y12_carry_n_0 : STD_LOGIC;
  signal Y12_carry_n_1 : STD_LOGIC;
  signal Y12_carry_n_2 : STD_LOGIC;
  signal Y12_carry_n_3 : STD_LOGIC;
  signal Y12_carry_n_4 : STD_LOGIC;
  signal Y12_carry_n_5 : STD_LOGIC;
  signal Y13 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Y13__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_1\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_2\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_3\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_4\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_5\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_6\ : STD_LOGIC;
  signal \Y13__25_carry__0_n_7\ : STD_LOGIC;
  signal \Y13__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_0\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_1\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_2\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_3\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_4\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_5\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_6\ : STD_LOGIC;
  signal \Y13__25_carry__1_n_7\ : STD_LOGIC;
  signal \Y13__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y13__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y13__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y13__25_carry_n_0\ : STD_LOGIC;
  signal \Y13__25_carry_n_1\ : STD_LOGIC;
  signal \Y13__25_carry_n_2\ : STD_LOGIC;
  signal \Y13__25_carry_n_3\ : STD_LOGIC;
  signal \Y13__25_carry_n_4\ : STD_LOGIC;
  signal \Y13__25_carry_n_5\ : STD_LOGIC;
  signal \Y13__25_carry_n_6\ : STD_LOGIC;
  signal \Y13__25_carry_n_7\ : STD_LOGIC;
  signal \Y13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y13_carry__0_n_0\ : STD_LOGIC;
  signal \Y13_carry__0_n_1\ : STD_LOGIC;
  signal \Y13_carry__0_n_2\ : STD_LOGIC;
  signal \Y13_carry__0_n_3\ : STD_LOGIC;
  signal \Y13_carry__0_n_4\ : STD_LOGIC;
  signal \Y13_carry__0_n_5\ : STD_LOGIC;
  signal \Y13_carry__0_n_6\ : STD_LOGIC;
  signal \Y13_carry__0_n_7\ : STD_LOGIC;
  signal \Y13_carry__1_n_2\ : STD_LOGIC;
  signal \Y13_carry__1_n_7\ : STD_LOGIC;
  signal Y13_carry_i_1_n_0 : STD_LOGIC;
  signal Y13_carry_i_2_n_0 : STD_LOGIC;
  signal Y13_carry_i_3_n_0 : STD_LOGIC;
  signal Y13_carry_n_0 : STD_LOGIC;
  signal Y13_carry_n_1 : STD_LOGIC;
  signal Y13_carry_n_2 : STD_LOGIC;
  signal Y13_carry_n_3 : STD_LOGIC;
  signal Y13_carry_n_4 : STD_LOGIC;
  signal Y13_carry_n_5 : STD_LOGIC;
  signal Y13_carry_n_6 : STD_LOGIC;
  signal Y13_carry_n_7 : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__0_n_0\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__0_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__0_n_2\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__0_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__1_n_0\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__1_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__1_n_2\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry__1_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry_n_0\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry_n_2\ : STD_LOGIC;
  signal \Y13_inferred__0/i___21_carry_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Y13_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Y1[0]_i_10_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_13_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_14_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_15_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_16_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_17_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_18_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_19_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_20_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_3_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_4_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_5_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_6_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_7_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_8_n_0\ : STD_LOGIC;
  signal \Y1[0]_i_9_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_10_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_3_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_4_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_5_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_7_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_8_n_0\ : STD_LOGIC;
  signal \Y1[4]_i_9_n_0\ : STD_LOGIC;
  signal \Y1[8]_i_2_n_0\ : STD_LOGIC;
  signal \Y1[8]_i_3_n_0\ : STD_LOGIC;
  signal \Y1[8]_i_4_n_0\ : STD_LOGIC;
  signal \Y1[8]_i_7_n_0\ : STD_LOGIC;
  signal \Y1_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Y1_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \Y1_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \Y1_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \Y1_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Y1_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \Y1_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \Y1_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \Y1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Y1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Y1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Y1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Y1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Y1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Y1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Y1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Y1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Y1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Y1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Y1_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \Y1_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \Y1_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \Y1_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \Y1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Y1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Y1_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \Y1_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \Y1_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \Y1_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal Y_blur : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Y_blur1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Y_blur1__128_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__128_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__128_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__128_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__128_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__128_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_1\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_4\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__159_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_1\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_3\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_4\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_5\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_6\ : STD_LOGIC;
  signal \Y_blur1__159_carry__3_n_7\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_3\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_5\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_6\ : STD_LOGIC;
  signal \Y_blur1__159_carry__4_n_7\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__159_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__159_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__159_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_1\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_4\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__211_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_1\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_4\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_5\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_6\ : STD_LOGIC;
  signal \Y_blur1__211_carry__3_n_7\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_3\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_5\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_6\ : STD_LOGIC;
  signal \Y_blur1__211_carry__4_n_7\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__211_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__211_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__211_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__24_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__24_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__24_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__24_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__261_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__261_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__261_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__261_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__261_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1__261_carry_n_7\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__297_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__297_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__297_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__297_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__297_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__297_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__297_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__324_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__324_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__324_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1__324_carry_n_7\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__57_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__57_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__57_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__57_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__57_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1__98_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1__98_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1__98_carry__2_n_7\ : STD_LOGIC;
  signal \Y_blur1__98_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_0\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_1\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_2\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_3\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_4\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_5\ : STD_LOGIC;
  signal \Y_blur1__98_carry_n_6\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur1_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_1\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_4\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur1_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_0\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_2\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_3\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_5\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_6\ : STD_LOGIC;
  signal \Y_blur1_carry__2_n_7\ : STD_LOGIC;
  signal Y_blur1_carry_i_1_n_0 : STD_LOGIC;
  signal Y_blur1_carry_i_2_n_0 : STD_LOGIC;
  signal Y_blur1_carry_i_3_n_0 : STD_LOGIC;
  signal Y_blur1_carry_n_0 : STD_LOGIC;
  signal Y_blur1_carry_n_1 : STD_LOGIC;
  signal Y_blur1_carry_n_2 : STD_LOGIC;
  signal Y_blur1_carry_n_3 : STD_LOGIC;
  signal Y_blur1_carry_n_7 : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_4\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_5\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_6\ : STD_LOGIC;
  signal \Y_blur3__0_carry__0_n_7\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_5\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_6\ : STD_LOGIC;
  signal \Y_blur3__0_carry__1_n_7\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_10_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_10_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_21_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_9_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry_i_9_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_0\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_1\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_2\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_3\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_4\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_5\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_6\ : STD_LOGIC;
  signal \Y_blur3__0_carry_n_7\ : STD_LOGIC;
  signal Y_blur4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Y_blur5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Y_blur50_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Y_blur[11]_inv_i_1_n_0\ : STD_LOGIC;
  signal Y_sharp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Y_sharp0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Y_sharp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_n_1\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_n_2\ : STD_LOGIC;
  signal \Y_sharp0_carry__0_n_3\ : STD_LOGIC;
  signal \Y_sharp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y_sharp0_carry__1_n_1\ : STD_LOGIC;
  signal \Y_sharp0_carry__1_n_2\ : STD_LOGIC;
  signal \Y_sharp0_carry__1_n_3\ : STD_LOGIC;
  signal Y_sharp0_carry_i_1_n_0 : STD_LOGIC;
  signal Y_sharp0_carry_i_2_n_0 : STD_LOGIC;
  signal Y_sharp0_carry_i_3_n_0 : STD_LOGIC;
  signal Y_sharp0_carry_i_4_n_0 : STD_LOGIC;
  signal Y_sharp0_carry_n_0 : STD_LOGIC;
  signal Y_sharp0_carry_n_1 : STD_LOGIC;
  signal Y_sharp0_carry_n_2 : STD_LOGIC;
  signal Y_sharp0_carry_n_3 : STD_LOGIC;
  signal Y_sharp1 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \_inferred__4/i__n_0\ : STD_LOGIC;
  signal axis_handshake : STD_LOGIC;
  signal \i___21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___21_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___21_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___21_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal val0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \val1__0_n_100\ : STD_LOGIC;
  signal \val1__0_n_101\ : STD_LOGIC;
  signal \val1__0_n_102\ : STD_LOGIC;
  signal \val1__0_n_103\ : STD_LOGIC;
  signal \val1__0_n_104\ : STD_LOGIC;
  signal \val1__0_n_105\ : STD_LOGIC;
  signal \val1__0_n_82\ : STD_LOGIC;
  signal \val1__0_n_83\ : STD_LOGIC;
  signal \val1__0_n_84\ : STD_LOGIC;
  signal \val1__0_n_85\ : STD_LOGIC;
  signal \val1__0_n_86\ : STD_LOGIC;
  signal \val1__0_n_87\ : STD_LOGIC;
  signal \val1__0_n_88\ : STD_LOGIC;
  signal \val1__0_n_89\ : STD_LOGIC;
  signal \val1__0_n_90\ : STD_LOGIC;
  signal \val1__0_n_91\ : STD_LOGIC;
  signal \val1__0_n_92\ : STD_LOGIC;
  signal \val1__0_n_93\ : STD_LOGIC;
  signal \val1__0_n_94\ : STD_LOGIC;
  signal \val1__0_n_95\ : STD_LOGIC;
  signal \val1__0_n_96\ : STD_LOGIC;
  signal \val1__0_n_97\ : STD_LOGIC;
  signal \val1__0_n_98\ : STD_LOGIC;
  signal \val1__0_n_99\ : STD_LOGIC;
  signal \val1__1_n_100\ : STD_LOGIC;
  signal \val1__1_n_101\ : STD_LOGIC;
  signal \val1__1_n_102\ : STD_LOGIC;
  signal \val1__1_n_103\ : STD_LOGIC;
  signal \val1__1_n_104\ : STD_LOGIC;
  signal \val1__1_n_105\ : STD_LOGIC;
  signal \val1__1_n_81\ : STD_LOGIC;
  signal \val1__1_n_82\ : STD_LOGIC;
  signal \val1__1_n_83\ : STD_LOGIC;
  signal \val1__1_n_84\ : STD_LOGIC;
  signal \val1__1_n_85\ : STD_LOGIC;
  signal \val1__1_n_86\ : STD_LOGIC;
  signal \val1__1_n_87\ : STD_LOGIC;
  signal \val1__1_n_88\ : STD_LOGIC;
  signal \val1__1_n_89\ : STD_LOGIC;
  signal \val1__1_n_90\ : STD_LOGIC;
  signal \val1__1_n_91\ : STD_LOGIC;
  signal \val1__1_n_92\ : STD_LOGIC;
  signal \val1__1_n_93\ : STD_LOGIC;
  signal \val1__1_n_94\ : STD_LOGIC;
  signal \val1__1_n_95\ : STD_LOGIC;
  signal \val1__1_n_96\ : STD_LOGIC;
  signal \val1__1_n_97\ : STD_LOGIC;
  signal \val1__1_n_98\ : STD_LOGIC;
  signal \val1__1_n_99\ : STD_LOGIC;
  signal val1_n_100 : STD_LOGIC;
  signal val1_n_101 : STD_LOGIC;
  signal val1_n_102 : STD_LOGIC;
  signal val1_n_103 : STD_LOGIC;
  signal val1_n_104 : STD_LOGIC;
  signal val1_n_105 : STD_LOGIC;
  signal val1_n_81 : STD_LOGIC;
  signal val1_n_82 : STD_LOGIC;
  signal val1_n_99 : STD_LOGIC;
  signal val2_n_106 : STD_LOGIC;
  signal val2_n_107 : STD_LOGIC;
  signal val2_n_108 : STD_LOGIC;
  signal val2_n_109 : STD_LOGIC;
  signal val2_n_110 : STD_LOGIC;
  signal val2_n_111 : STD_LOGIC;
  signal val2_n_112 : STD_LOGIC;
  signal val2_n_113 : STD_LOGIC;
  signal val2_n_114 : STD_LOGIC;
  signal val2_n_115 : STD_LOGIC;
  signal val2_n_116 : STD_LOGIC;
  signal val2_n_117 : STD_LOGIC;
  signal val2_n_118 : STD_LOGIC;
  signal val2_n_119 : STD_LOGIC;
  signal val2_n_120 : STD_LOGIC;
  signal val2_n_121 : STD_LOGIC;
  signal val2_n_122 : STD_LOGIC;
  signal val2_n_123 : STD_LOGIC;
  signal val2_n_124 : STD_LOGIC;
  signal val2_n_125 : STD_LOGIC;
  signal val2_n_126 : STD_LOGIC;
  signal val2_n_127 : STD_LOGIC;
  signal val2_n_128 : STD_LOGIC;
  signal val2_n_129 : STD_LOGIC;
  signal val2_n_130 : STD_LOGIC;
  signal val2_n_131 : STD_LOGIC;
  signal val2_n_132 : STD_LOGIC;
  signal val2_n_133 : STD_LOGIC;
  signal val2_n_134 : STD_LOGIC;
  signal val2_n_135 : STD_LOGIC;
  signal val2_n_136 : STD_LOGIC;
  signal val2_n_137 : STD_LOGIC;
  signal val2_n_138 : STD_LOGIC;
  signal val2_n_139 : STD_LOGIC;
  signal val2_n_140 : STD_LOGIC;
  signal val2_n_141 : STD_LOGIC;
  signal val2_n_142 : STD_LOGIC;
  signal val2_n_143 : STD_LOGIC;
  signal val2_n_144 : STD_LOGIC;
  signal val2_n_145 : STD_LOGIC;
  signal val2_n_146 : STD_LOGIC;
  signal val2_n_147 : STD_LOGIC;
  signal val2_n_148 : STD_LOGIC;
  signal val2_n_149 : STD_LOGIC;
  signal val2_n_150 : STD_LOGIC;
  signal val2_n_151 : STD_LOGIC;
  signal val2_n_152 : STD_LOGIC;
  signal val2_n_153 : STD_LOGIC;
  signal \val_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val_carry__0_n_0\ : STD_LOGIC;
  signal \val_carry__0_n_1\ : STD_LOGIC;
  signal \val_carry__0_n_2\ : STD_LOGIC;
  signal \val_carry__0_n_3\ : STD_LOGIC;
  signal \val_carry__0_n_4\ : STD_LOGIC;
  signal \val_carry__0_n_5\ : STD_LOGIC;
  signal \val_carry__0_n_6\ : STD_LOGIC;
  signal \val_carry__0_n_7\ : STD_LOGIC;
  signal \val_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \val_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \val_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \val_carry__1_n_0\ : STD_LOGIC;
  signal \val_carry__1_n_1\ : STD_LOGIC;
  signal \val_carry__1_n_2\ : STD_LOGIC;
  signal \val_carry__1_n_3\ : STD_LOGIC;
  signal \val_carry__1_n_4\ : STD_LOGIC;
  signal \val_carry__1_n_5\ : STD_LOGIC;
  signal \val_carry__1_n_6\ : STD_LOGIC;
  signal \val_carry__1_n_7\ : STD_LOGIC;
  signal \val_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \val_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \val_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \val_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \val_carry__2_n_1\ : STD_LOGIC;
  signal \val_carry__2_n_2\ : STD_LOGIC;
  signal \val_carry__2_n_3\ : STD_LOGIC;
  signal \val_carry__2_n_4\ : STD_LOGIC;
  signal \val_carry__2_n_5\ : STD_LOGIC;
  signal \val_carry__2_n_6\ : STD_LOGIC;
  signal \val_carry__2_n_7\ : STD_LOGIC;
  signal val_carry_i_1_n_0 : STD_LOGIC;
  signal val_carry_i_2_n_0 : STD_LOGIC;
  signal val_carry_i_3_n_0 : STD_LOGIC;
  signal val_carry_i_4_n_0 : STD_LOGIC;
  signal val_carry_n_0 : STD_LOGIC;
  signal val_carry_n_1 : STD_LOGIC;
  signal val_carry_n_2 : STD_LOGIC;
  signal val_carry_n_3 : STD_LOGIC;
  signal val_carry_n_4 : STD_LOGIC;
  signal val_carry_n_5 : STD_LOGIC;
  signal val_carry_n_6 : STD_LOGIC;
  signal val_carry_n_7 : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \val_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \val_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \val_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \y_buf_reg[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_buf_reg[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_buf_reg[2]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_buf_reg[3]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_buf_reg[4]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_buf_reg[5]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_B30_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_G30_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R30_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_U11__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_U11__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_U11__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_U11__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_U12__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_U12__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_U12_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_U12_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_U13__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_U13_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_U13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V11__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V11__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V11__0_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V11__0_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V11__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V11__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V13__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V13__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V13__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V13__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V13__39_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V13_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_V13_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Y12__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y12__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y12__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y12__18_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y12__18_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Y12_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y12_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y13_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y13_inferred__0/i___21_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y13_inferred__0/i___21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y13_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Y1_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Y1_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y1_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y1_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y1_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y1_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y1_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y1_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__128_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1__128_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__128_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__159_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__159_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__159_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__159_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__159_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__211_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__211_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__211_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__211_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1__211_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__211_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__24_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1__24_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__24_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__261_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__261_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_blur1__297_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__297_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__297_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__297_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Y_blur1__297_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur1__324_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__324_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__57_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1__57_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__57_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur1__98_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1__98_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1__98_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Y_blur1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_blur1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_blur1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_blur3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur3__0_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur3__0_carry__1_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_blur3__0_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_sharp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_val1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_val1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_val1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_val1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_val1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_val1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_val1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_val1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_val1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_val1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_val1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal \NLW_val1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_val2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_val2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_val2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_val2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_val_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of B30_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B3[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B3[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B3[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B3[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B3[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B3[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B3[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B3[7]_i_2\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD of G30_carry : label is 11;
  attribute SOFT_HLUTNM of \G3[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \G3[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \G3[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \G3[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \G3[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \G3[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \G3[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \G3[7]_i_2\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD of R30_carry : label is 11;
  attribute SOFT_HLUTNM of \R3[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R3[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R3[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R3[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R3[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R3[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R3[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R3[7]_i_2\ : label is "soft_lutpair21";
  attribute HLUTNM : string;
  attribute HLUTNM of \U11__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \U11__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \U11__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \U11__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \U11__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \U11__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \U11__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \U11__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \U11__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \U11__0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \U11__0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \U11__0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \U12__19_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \U12__19_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \U12__19_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \U12__19_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \U12__19_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \U12__19_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \U13__27_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \U13__27_carry__0\ : label is 35;
  attribute HLUTNM of \U13__27_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \U13__27_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \U13__27_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \U13__27_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \U13__27_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \U13__27_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \U13__27_carry__0_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \U13__27_carry__1\ : label is 35;
  attribute HLUTNM of \U13__27_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \V11__0_carry__0_i_5\ : label is "lutpair25";
  attribute HLUTNM of \V11__0_carry__1_i_1\ : label is "lutpair28";
  attribute HLUTNM of \V11__0_carry__1_i_2\ : label is "lutpair27";
  attribute HLUTNM of \V11__0_carry__1_i_3\ : label is "lutpair26";
  attribute HLUTNM of \V11__0_carry__1_i_4\ : label is "lutpair25";
  attribute HLUTNM of \V11__0_carry__1_i_5\ : label is "lutpair29";
  attribute HLUTNM of \V11__0_carry__1_i_6\ : label is "lutpair28";
  attribute HLUTNM of \V11__0_carry__1_i_7\ : label is "lutpair27";
  attribute HLUTNM of \V11__0_carry__1_i_8\ : label is "lutpair26";
  attribute HLUTNM of \V11__0_carry__2_i_3\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \V13__39_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \V13__39_carry__0\ : label is 35;
  attribute HLUTNM of \V13__39_carry__0_i_1\ : label is "lutpair21";
  attribute HLUTNM of \V13__39_carry__0_i_2\ : label is "lutpair20";
  attribute HLUTNM of \V13__39_carry__0_i_3\ : label is "lutpair19";
  attribute HLUTNM of \V13__39_carry__0_i_5\ : label is "lutpair22";
  attribute HLUTNM of \V13__39_carry__0_i_6\ : label is "lutpair21";
  attribute HLUTNM of \V13__39_carry__0_i_7\ : label is "lutpair20";
  attribute HLUTNM of \V13__39_carry__0_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \V13__39_carry__1\ : label is 35;
  attribute HLUTNM of \V13__39_carry__1_i_1\ : label is "lutpair24";
  attribute HLUTNM of \V13__39_carry__1_i_2\ : label is "lutpair23";
  attribute HLUTNM of \V13__39_carry__1_i_3\ : label is "lutpair22";
  attribute HLUTNM of \V13__39_carry__1_i_6\ : label is "lutpair24";
  attribute HLUTNM of \V13__39_carry__1_i_7\ : label is "lutpair23";
  attribute ADDER_THRESHOLD of \Y12__18_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Y12__18_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Y12__18_carry__1\ : label is 35;
  attribute HLUTNM of \Y13__25_carry__0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \Y13__25_carry__0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \Y13__25_carry__0_i_4\ : label is "lutpair15";
  attribute HLUTNM of \Y13__25_carry__0_i_5\ : label is "lutpair14";
  attribute HLUTNM of \Y13__25_carry__0_i_6\ : label is "lutpair13";
  attribute HLUTNM of \Y13__25_carry__1_i_1\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \Y13_inferred__0/i___21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Y13_inferred__0/i___21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Y13_inferred__0/i___21_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Y13_inferred__0/i___21_carry__2\ : label is 35;
  attribute HLUTNM of \Y_blur1__128_carry__0_i_2\ : label is "lutpair42";
  attribute HLUTNM of \Y_blur1__128_carry__0_i_3\ : label is "lutpair41";
  attribute HLUTNM of \Y_blur1__128_carry__0_i_4\ : label is "lutpair40";
  attribute HLUTNM of \Y_blur1__128_carry__0_i_5\ : label is "lutpair39";
  attribute HLUTNM of \Y_blur1__128_carry__1_i_4\ : label is "lutpair44";
  attribute HLUTNM of \Y_blur1__128_carry__1_i_5\ : label is "lutpair43";
  attribute HLUTNM of \Y_blur1__159_carry__0_i_1\ : label is "lutpair45";
  attribute HLUTNM of \Y_blur1__159_carry__0_i_2\ : label is "lutpair54";
  attribute HLUTNM of \Y_blur1__159_carry__0_i_5\ : label is "lutpair46";
  attribute HLUTNM of \Y_blur1__159_carry__0_i_6\ : label is "lutpair45";
  attribute HLUTNM of \Y_blur1__159_carry__0_i_7\ : label is "lutpair54";
  attribute HLUTNM of \Y_blur1__159_carry__1_i_2\ : label is "lutpair48";
  attribute HLUTNM of \Y_blur1__159_carry__1_i_3\ : label is "lutpair47";
  attribute HLUTNM of \Y_blur1__159_carry__1_i_4\ : label is "lutpair46";
  attribute HLUTNM of \Y_blur1__159_carry__1_i_7\ : label is "lutpair48";
  attribute HLUTNM of \Y_blur1__159_carry__1_i_8\ : label is "lutpair47";
  attribute HLUTNM of \Y_blur1__211_carry__0_i_1\ : label is "lutpair49";
  attribute HLUTNM of \Y_blur1__211_carry__0_i_2\ : label is "lutpair55";
  attribute HLUTNM of \Y_blur1__211_carry__0_i_5\ : label is "lutpair50";
  attribute HLUTNM of \Y_blur1__211_carry__0_i_6\ : label is "lutpair49";
  attribute HLUTNM of \Y_blur1__211_carry__0_i_7\ : label is "lutpair55";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_1\ : label is "lutpair53";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_2\ : label is "lutpair52";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_3\ : label is "lutpair51";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_4\ : label is "lutpair50";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_6\ : label is "lutpair53";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_7\ : label is "lutpair52";
  attribute HLUTNM of \Y_blur1__211_carry__1_i_8\ : label is "lutpair51";
  attribute HLUTNM of \Y_blur1_carry__0_i_1\ : label is "lutpair41";
  attribute HLUTNM of \Y_blur1_carry__0_i_2\ : label is "lutpair40";
  attribute HLUTNM of \Y_blur1_carry__0_i_3\ : label is "lutpair39";
  attribute HLUTNM of \Y_blur1_carry__1_i_2\ : label is "lutpair44";
  attribute HLUTNM of \Y_blur1_carry__1_i_3\ : label is "lutpair43";
  attribute HLUTNM of \Y_blur1_carry__1_i_4\ : label is "lutpair42";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_1\ : label is "lutpair36";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_2\ : label is "lutpair35";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_3\ : label is "lutpair34";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_4\ : label is "lutpair33";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_5\ : label is "lutpair37";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_6\ : label is "lutpair36";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_7\ : label is "lutpair35";
  attribute HLUTNM of \Y_blur3__0_carry__0_i_8\ : label is "lutpair34";
  attribute HLUTNM of \Y_blur3__0_carry__1_i_2\ : label is "lutpair38";
  attribute HLUTNM of \Y_blur3__0_carry__1_i_3\ : label is "lutpair37";
  attribute HLUTNM of \Y_blur3__0_carry__1_i_6\ : label is "lutpair38";
  attribute HLUTNM of \Y_blur3__0_carry_i_1\ : label is "lutpair32";
  attribute HLUTNM of \Y_blur3__0_carry_i_2\ : label is "lutpair31";
  attribute HLUTNM of \Y_blur3__0_carry_i_3\ : label is "lutpair30";
  attribute HLUTNM of \Y_blur3__0_carry_i_4\ : label is "lutpair33";
  attribute HLUTNM of \Y_blur3__0_carry_i_5\ : label is "lutpair32";
  attribute HLUTNM of \Y_blur3__0_carry_i_6\ : label is "lutpair31";
  attribute HLUTNM of \Y_blur3__0_carry_i_7\ : label is "lutpair30";
  attribute SOFT_HLUTNM of \Y_blur[10]_inv_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y_blur[11]_inv_i_1\ : label is "soft_lutpair0";
  attribute HLUTNM of \i___21_carry__0_i_1\ : label is "lutpair17";
  attribute HLUTNM of \i___21_carry__0_i_2\ : label is "lutpair16";
  attribute HLUTNM of \i___21_carry__0_i_4\ : label is "lutpair18";
  attribute HLUTNM of \i___21_carry__0_i_5\ : label is "lutpair17";
  attribute HLUTNM of \i___21_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \i___21_carry__1_i_4\ : label is "lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of val1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val1__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val1__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of val2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of val_carry : label is 35;
  attribute ADDER_THRESHOLD of \val_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_inferred__1/i__carry__2\ : label is 35;
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\B0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(0),
      Q => U13(7),
      R => '0'
    );
\B0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(1),
      Q => U13(8),
      R => '0'
    );
\B0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(2),
      Q => U13(9),
      R => '0'
    );
\B0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(3),
      Q => U13(10),
      R => '0'
    );
\B0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(4),
      Q => U13(11),
      R => '0'
    );
\B0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(5),
      Q => U13(12),
      R => '0'
    );
\B0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(6),
      Q => U13(13),
      R => '0'
    );
\B0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(7),
      Q => U13(14),
      R => '0'
    );
B30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => B30_carry_n_0,
      CO(2) => B30_carry_n_1,
      CO(1) => B30_carry_n_2,
      CO(0) => B30_carry_n_3,
      CYINIT => '0',
      DI(3) => B30_carry_i_1_n_0,
      DI(2) => B30_carry_i_2_n_0,
      DI(1) => B30_carry_i_3_n_0,
      DI(0) => B30_carry_i_4_n_0,
      O(3 downto 0) => NLW_B30_carry_O_UNCONNECTED(3 downto 0),
      S(3) => B30_carry_i_5_n_0,
      S(2) => B30_carry_i_6_n_0,
      S(1) => B30_carry_i_7_n_0,
      S(0) => B30_carry_i_8_n_0
    );
B30_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_carry__2_n_5\,
      I1 => \val_carry__2_n_4\,
      O => B30_carry_i_1_n_0
    );
B30_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__2_n_7\,
      I1 => \val_carry__2_n_6\,
      O => B30_carry_i_2_n_0
    );
B30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__1_n_5\,
      I1 => \val_carry__1_n_4\,
      O => B30_carry_i_3_n_0
    );
B30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__1_n_7\,
      I1 => \val_carry__1_n_6\,
      O => B30_carry_i_4_n_0
    );
B30_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_carry__2_n_5\,
      I1 => \val_carry__2_n_4\,
      O => B30_carry_i_5_n_0
    );
B30_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_carry__2_n_7\,
      I1 => \val_carry__2_n_6\,
      O => B30_carry_i_6_n_0
    );
B30_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_carry__1_n_5\,
      I1 => \val_carry__1_n_4\,
      O => B30_carry_i_7_n_0
    );
B30_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_carry__1_n_7\,
      I1 => \val_carry__1_n_6\,
      O => B30_carry_i_8_n_0
    );
\B3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => val_carry_n_7,
      I1 => B30_carry_n_0,
      O => \B3[0]_i_1_n_0\
    );
\B3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => val_carry_n_6,
      I1 => B30_carry_n_0,
      O => \B3[1]_i_1_n_0\
    );
\B3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => val_carry_n_5,
      I1 => B30_carry_n_0,
      O => \B3[2]_i_1_n_0\
    );
\B3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => val_carry_n_4,
      I1 => B30_carry_n_0,
      O => \B3[3]_i_1_n_0\
    );
\B3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__0_n_7\,
      I1 => B30_carry_n_0,
      O => \B3[4]_i_1_n_0\
    );
\B3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__0_n_6\,
      I1 => B30_carry_n_0,
      O => \B3[5]_i_1_n_0\
    );
\B3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__0_n_5\,
      I1 => B30_carry_n_0,
      O => \B3[6]_i_1_n_0\
    );
\B3[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_carry__2_n_4\,
      O => \B3[7]_i_1_n_0\
    );
\B3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_carry__0_n_4\,
      I1 => B30_carry_n_0,
      O => \B3[7]_i_2_n_0\
    );
\B3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[0]_i_1_n_0\,
      Q => B3(0),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[1]_i_1_n_0\,
      Q => B3(1),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[2]_i_1_n_0\,
      Q => B3(2),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[3]_i_1_n_0\,
      Q => B3(3),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[4]_i_1_n_0\,
      Q => B3(4),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[5]_i_1_n_0\,
      Q => B3(5),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[6]_i_1_n_0\,
      Q => B3(6),
      R => \B3[7]_i_1_n_0\
    );
\B3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \B3[7]_i_2_n_0\,
      Q => B3(7),
      R => \B3[7]_i_1_n_0\
    );
\G0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(8),
      Q => G0(0),
      R => '0'
    );
\G0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(9),
      Q => G0(1),
      R => '0'
    );
\G0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(10),
      Q => G0(2),
      R => '0'
    );
\G0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(11),
      Q => G0(3),
      R => '0'
    );
\G0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(12),
      Q => G0(4),
      R => '0'
    );
\G0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(13),
      Q => G0(5),
      R => '0'
    );
\G0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(14),
      Q => G0(6),
      R => '0'
    );
\G0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(15),
      Q => G0(7),
      R => '0'
    );
G30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G30_carry_n_0,
      CO(2) => G30_carry_n_1,
      CO(1) => G30_carry_n_2,
      CO(0) => G30_carry_n_3,
      CYINIT => '0',
      DI(3) => G30_carry_i_1_n_0,
      DI(2) => G30_carry_i_2_n_0,
      DI(1) => G30_carry_i_3_n_0,
      DI(0) => G30_carry_i_4_n_0,
      O(3 downto 0) => NLW_G30_carry_O_UNCONNECTED(3 downto 0),
      S(3) => G30_carry_i_5_n_0,
      S(2) => G30_carry_i_6_n_0,
      S(1) => G30_carry_i_7_n_0,
      S(0) => G30_carry_i_8_n_0
    );
G30_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_inferred__0/i__carry__2_n_5\,
      I1 => \val_inferred__0/i__carry__2_n_4\,
      O => G30_carry_i_1_n_0
    );
G30_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__2_n_7\,
      I1 => \val_inferred__0/i__carry__2_n_6\,
      O => G30_carry_i_2_n_0
    );
G30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__1_n_5\,
      I1 => \val_inferred__0/i__carry__1_n_4\,
      O => G30_carry_i_3_n_0
    );
G30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__1_n_7\,
      I1 => \val_inferred__0/i__carry__1_n_6\,
      O => G30_carry_i_4_n_0
    );
G30_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i__carry__2_n_5\,
      I1 => \val_inferred__0/i__carry__2_n_4\,
      O => G30_carry_i_5_n_0
    );
G30_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i__carry__2_n_7\,
      I1 => \val_inferred__0/i__carry__2_n_6\,
      O => G30_carry_i_6_n_0
    );
G30_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i__carry__1_n_5\,
      I1 => \val_inferred__0/i__carry__1_n_4\,
      O => G30_carry_i_7_n_0
    );
G30_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__0/i__carry__1_n_7\,
      I1 => \val_inferred__0/i__carry__1_n_6\,
      O => G30_carry_i_8_n_0
    );
\G3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_7\,
      I1 => G30_carry_n_0,
      O => \G3[0]_i_1_n_0\
    );
\G3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_6\,
      I1 => G30_carry_n_0,
      O => \G3[1]_i_1_n_0\
    );
\G3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_5\,
      I1 => G30_carry_n_0,
      O => \G3[2]_i_1_n_0\
    );
\G3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry_n_4\,
      I1 => G30_carry_n_0,
      O => \G3[3]_i_1_n_0\
    );
\G3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_7\,
      I1 => G30_carry_n_0,
      O => \G3[4]_i_1_n_0\
    );
\G3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_6\,
      I1 => G30_carry_n_0,
      O => \G3[5]_i_1_n_0\
    );
\G3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_5\,
      I1 => G30_carry_n_0,
      O => \G3[6]_i_1_n_0\
    );
\G3[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_inferred__0/i__carry__2_n_4\,
      O => \G3[7]_i_1_n_0\
    );
\G3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__0/i__carry__0_n_4\,
      I1 => G30_carry_n_0,
      O => \G3[7]_i_2_n_0\
    );
\G3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[0]_i_1_n_0\,
      Q => G3(0),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[1]_i_1_n_0\,
      Q => G3(1),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[2]_i_1_n_0\,
      Q => G3(2),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[3]_i_1_n_0\,
      Q => G3(3),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[4]_i_1_n_0\,
      Q => G3(4),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[5]_i_1_n_0\,
      Q => G3(5),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[6]_i_1_n_0\,
      Q => G3(6),
      R => \G3[7]_i_1_n_0\
    );
\G3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \G3[7]_i_2_n_0\,
      Q => G3(7),
      R => \G3[7]_i_1_n_0\
    );
\R0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(16),
      Q => V13(7),
      R => '0'
    );
\R0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(17),
      Q => V13(8),
      R => '0'
    );
\R0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(18),
      Q => V13(9),
      R => '0'
    );
\R0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(19),
      Q => V13(10),
      R => '0'
    );
\R0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(20),
      Q => V13(11),
      R => '0'
    );
\R0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(21),
      Q => V13(12),
      R => '0'
    );
\R0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(22),
      Q => V13(13),
      R => '0'
    );
\R0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tdata(23),
      Q => V13(14),
      R => '0'
    );
R30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R30_carry_n_0,
      CO(2) => R30_carry_n_1,
      CO(1) => R30_carry_n_2,
      CO(0) => R30_carry_n_3,
      CYINIT => '0',
      DI(3) => R30_carry_i_1_n_0,
      DI(2) => R30_carry_i_2_n_0,
      DI(1) => R30_carry_i_3_n_0,
      DI(0) => R30_carry_i_4_n_0,
      O(3 downto 0) => NLW_R30_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R30_carry_i_5_n_0,
      S(2) => R30_carry_i_6_n_0,
      S(1) => R30_carry_i_7_n_0,
      S(0) => R30_carry_i_8_n_0
    );
R30_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_inferred__1/i__carry__2_n_5\,
      I1 => \val_inferred__1/i__carry__2_n_4\,
      O => R30_carry_i_1_n_0
    );
R30_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__2_n_7\,
      I1 => \val_inferred__1/i__carry__2_n_6\,
      O => R30_carry_i_2_n_0
    );
R30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__1_n_5\,
      I1 => \val_inferred__1/i__carry__1_n_4\,
      O => R30_carry_i_3_n_0
    );
R30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__1_n_7\,
      I1 => \val_inferred__1/i__carry__1_n_6\,
      O => R30_carry_i_4_n_0
    );
R30_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__1/i__carry__2_n_5\,
      I1 => \val_inferred__1/i__carry__2_n_4\,
      O => R30_carry_i_5_n_0
    );
R30_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__1/i__carry__2_n_7\,
      I1 => \val_inferred__1/i__carry__2_n_6\,
      O => R30_carry_i_6_n_0
    );
R30_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__1/i__carry__1_n_5\,
      I1 => \val_inferred__1/i__carry__1_n_4\,
      O => R30_carry_i_7_n_0
    );
R30_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_inferred__1/i__carry__1_n_7\,
      I1 => \val_inferred__1/i__carry__1_n_6\,
      O => R30_carry_i_8_n_0
    );
\R3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry_n_7\,
      I1 => R30_carry_n_0,
      O => \R3[0]_i_1_n_0\
    );
\R3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry_n_6\,
      I1 => R30_carry_n_0,
      O => \R3[1]_i_1_n_0\
    );
\R3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry_n_5\,
      I1 => R30_carry_n_0,
      O => \R3[2]_i_1_n_0\
    );
\R3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry_n_4\,
      I1 => R30_carry_n_0,
      O => \R3[3]_i_1_n_0\
    );
\R3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__0_n_7\,
      I1 => R30_carry_n_0,
      O => \R3[4]_i_1_n_0\
    );
\R3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__0_n_6\,
      I1 => R30_carry_n_0,
      O => \R3[5]_i_1_n_0\
    );
\R3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__0_n_5\,
      I1 => R30_carry_n_0,
      O => \R3[6]_i_1_n_0\
    );
\R3[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \val_inferred__1/i__carry__2_n_4\,
      O => \R3[7]_i_1_n_0\
    );
\R3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \val_inferred__1/i__carry__0_n_4\,
      I1 => R30_carry_n_0,
      O => \R3[7]_i_2_n_0\
    );
\R3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[0]_i_1_n_0\,
      Q => R3(0),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[1]_i_1_n_0\,
      Q => R3(1),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[2]_i_1_n_0\,
      Q => R3(2),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[3]_i_1_n_0\,
      Q => R3(3),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[4]_i_1_n_0\,
      Q => R3(4),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[5]_i_1_n_0\,
      Q => R3(5),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[6]_i_1_n_0\,
      Q => R3(6),
      R => \R3[7]_i_1_n_0\
    );
\R3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \R3[7]_i_2_n_0\,
      Q => R3(7),
      R => \R3[7]_i_1_n_0\
    );
\U11__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \U11__0_carry_n_0\,
      CO(2) => \U11__0_carry_n_1\,
      CO(1) => \U11__0_carry_n_2\,
      CO(0) => \U11__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \U11__0_carry_i_1_n_0\,
      DI(2) => \U11__0_carry_i_2_n_0\,
      DI(1) => U13_carry_n_6,
      DI(0) => p_1_in(0),
      O(3 downto 0) => \NLW_U11__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \U11__0_carry_i_4_n_0\,
      S(2) => \U11__0_carry_i_5_n_0\,
      S(1) => \U11__0_carry_i_6_n_0\,
      S(0) => \U11__0_carry_i_7_n_0\
    );
\U11__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \U11__0_carry_n_0\,
      CO(3) => \U11__0_carry__0_n_0\,
      CO(2) => \U11__0_carry__0_n_1\,
      CO(1) => \U11__0_carry__0_n_2\,
      CO(0) => \U11__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \U11__0_carry__0_i_1_n_0\,
      DI(2) => \U11__0_carry__0_i_2_n_0\,
      DI(1) => \U11__0_carry__0_i_3_n_0\,
      DI(0) => \U11__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_U11__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \U11__0_carry__0_i_5_n_0\,
      S(2) => \U11__0_carry__0_i_6_n_0\,
      S(1) => \U11__0_carry__0_i_7_n_0\,
      S(0) => \U11__0_carry__0_i_8_n_0\
    );
\U11__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U13(7),
      I1 => \U13__27_carry__0_n_6\,
      I2 => \U12__19_carry__0_n_7\,
      O => \U11__0_carry__0_i_1_n_0\
    );
\U11__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \U13__27_carry_n_4\,
      I1 => \U12__19_carry_n_5\,
      O => \U11__0_carry__0_i_2_n_0\
    );
\U11__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \U13__27_carry_n_5\,
      I1 => \U12__19_carry_n_6\,
      O => \U11__0_carry__0_i_3_n_0\
    );
\U11__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \U13__27_carry_n_6\,
      I1 => \U12__19_carry_n_7\,
      O => \U11__0_carry__0_i_4_n_0\
    );
\U11__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \U13__27_carry__0_n_6\,
      I1 => \U12__19_carry__0_n_7\,
      I2 => U13(7),
      I3 => \U12__19_carry_n_4\,
      I4 => \U13__27_carry__0_n_7\,
      O => \U11__0_carry__0_i_5_n_0\
    );
\U11__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \U12__19_carry_n_5\,
      I1 => \U13__27_carry_n_4\,
      I2 => \U13__27_carry__0_n_7\,
      I3 => \U12__19_carry_n_4\,
      O => \U11__0_carry__0_i_6_n_0\
    );
\U11__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \U12__19_carry_n_6\,
      I1 => \U13__27_carry_n_5\,
      I2 => \U13__27_carry_n_4\,
      I3 => \U12__19_carry_n_5\,
      O => \U11__0_carry__0_i_7_n_0\
    );
\U11__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \U12__19_carry_n_7\,
      I1 => \U13__27_carry_n_6\,
      I2 => \U13__27_carry_n_5\,
      I3 => \U12__19_carry_n_6\,
      O => \U11__0_carry__0_i_8_n_0\
    );
\U11__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \U11__0_carry__0_n_0\,
      CO(3) => \U11__0_carry__1_n_0\,
      CO(2) => \U11__0_carry__1_n_1\,
      CO(1) => \U11__0_carry__1_n_2\,
      CO(0) => \U11__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \U11__0_carry__1_i_1_n_0\,
      DI(2) => \U11__0_carry__1_i_2_n_0\,
      DI(1) => \U11__0_carry__1_i_3_n_0\,
      DI(0) => \U11__0_carry__1_i_4_n_0\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \U11__0_carry__1_i_5_n_0\,
      S(2) => \U11__0_carry__1_i_6_n_0\,
      S(1) => \U11__0_carry__1_i_7_n_0\,
      S(0) => \U11__0_carry__1_i_8_n_0\
    );
\U11__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__1_n_7\,
      I1 => \U12__19_carry__0_n_4\,
      I2 => U13(10),
      O => \U11__0_carry__1_i_1_n_0\
    );
\U11__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__0_n_4\,
      I1 => \U12__19_carry__0_n_5\,
      I2 => U13(9),
      O => \U11__0_carry__1_i_2_n_0\
    );
\U11__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__0_n_5\,
      I1 => \U12__19_carry__0_n_6\,
      I2 => U13(8),
      O => \U11__0_carry__1_i_3_n_0\
    );
\U11__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__0_n_6\,
      I1 => \U12__19_carry__0_n_7\,
      I2 => U13(7),
      O => \U11__0_carry__1_i_4_n_0\
    );
\U11__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13__27_carry__1_n_6\,
      I1 => \U12__19_carry__1_n_7\,
      I2 => U13(11),
      I3 => \U11__0_carry__1_i_1_n_0\,
      O => \U11__0_carry__1_i_5_n_0\
    );
\U11__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13__27_carry__1_n_7\,
      I1 => \U12__19_carry__0_n_4\,
      I2 => U13(10),
      I3 => \U11__0_carry__1_i_2_n_0\,
      O => \U11__0_carry__1_i_6_n_0\
    );
\U11__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13__27_carry__0_n_4\,
      I1 => \U12__19_carry__0_n_5\,
      I2 => U13(9),
      I3 => \U11__0_carry__1_i_3_n_0\,
      O => \U11__0_carry__1_i_7_n_0\
    );
\U11__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13__27_carry__0_n_5\,
      I1 => \U12__19_carry__0_n_6\,
      I2 => U13(8),
      I3 => \U11__0_carry__1_i_4_n_0\,
      O => \U11__0_carry__1_i_8_n_0\
    );
\U11__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \U11__0_carry__1_n_0\,
      CO(3) => \U11__0_carry__2_n_0\,
      CO(2) => \U11__0_carry__2_n_1\,
      CO(1) => \U11__0_carry__2_n_2\,
      CO(0) => \U11__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \U11__0_carry__2_i_1_n_0\,
      DI(1) => \U11__0_carry__2_i_2_n_0\,
      DI(0) => \U11__0_carry__2_i_3_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \U11__0_carry__2_i_4_n_0\,
      S(2) => \U11__0_carry__2_i_5_n_0\,
      S(1) => \U11__0_carry__2_i_6_n_0\,
      S(0) => \U11__0_carry__2_i_7_n_0\
    );
\U11__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__1_n_4\,
      I1 => \U12__19_carry__1_n_5\,
      I2 => U13(13),
      O => \U11__0_carry__2_i_1_n_0\
    );
\U11__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__1_n_5\,
      I1 => \U12__19_carry__1_n_6\,
      I2 => U13(12),
      O => \U11__0_carry__2_i_2_n_0\
    );
\U11__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \U13__27_carry__1_n_6\,
      I1 => \U12__19_carry__1_n_7\,
      I2 => U13(11),
      O => \U11__0_carry__2_i_3_n_0\
    );
\U11__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => U13(14),
      I1 => \U12__19_carry__1_n_0\,
      O => \U11__0_carry__2_i_4_n_0\
    );
\U11__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => U13(13),
      I1 => \U12__19_carry__1_n_5\,
      I2 => \U13__27_carry__1_n_4\,
      I3 => \U12__19_carry__1_n_0\,
      I4 => U13(14),
      O => \U11__0_carry__2_i_5_n_0\
    );
\U11__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U11__0_carry__2_i_2_n_0\,
      I1 => \U12__19_carry__1_n_5\,
      I2 => \U13__27_carry__1_n_4\,
      I3 => U13(13),
      O => \U11__0_carry__2_i_6_n_0\
    );
\U11__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13__27_carry__1_n_5\,
      I1 => \U12__19_carry__1_n_6\,
      I2 => U13(12),
      I3 => \U11__0_carry__2_i_3_n_0\,
      O => \U11__0_carry__2_i_7_n_0\
    );
\U11__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \U11__0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_U11__0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_U11__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(15),
      S(3 downto 0) => B"0001"
    );
\U11__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \U13__27_carry_n_7\,
      I1 => U12_carry_n_6,
      O => \U11__0_carry_i_1_n_0\
    );
\U11__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U13_carry_n_6,
      O => \U11__0_carry_i_2_n_0\
    );
\U11__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(0),
      O => p_1_in(0)
    );
\U11__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => U12_carry_n_6,
      I1 => \U13__27_carry_n_7\,
      I2 => \U13__27_carry_n_6\,
      I3 => \U12__19_carry_n_7\,
      O => \U11__0_carry_i_4_n_0\
    );
\U11__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => U13_carry_n_6,
      I1 => \U13__27_carry_n_7\,
      I2 => U12_carry_n_6,
      O => \U11__0_carry_i_5_n_0\
    );
\U11__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U13_carry_n_6,
      I1 => U12_carry_n_7,
      O => \U11__0_carry_i_6_n_0\
    );
\U11__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(0),
      I1 => U13_carry_n_7,
      O => \U11__0_carry_i_7_n_0\
    );
\U12__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \U12__19_carry_n_0\,
      CO(2) => \U12__19_carry_n_1\,
      CO(1) => \U12__19_carry_n_2\,
      CO(0) => \U12__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => G0(0),
      DI(2) => \U12_carry__0_n_7\,
      DI(1) => U12_carry_n_4,
      DI(0) => '0',
      O(3) => \U12__19_carry_n_4\,
      O(2) => \U12__19_carry_n_5\,
      O(1) => \U12__19_carry_n_6\,
      O(0) => \U12__19_carry_n_7\,
      S(3) => \U12__19_carry_i_1_n_0\,
      S(2) => \U12__19_carry_i_2_n_0\,
      S(1) => \U12__19_carry_i_3_n_0\,
      S(0) => U12_carry_n_5
    );
\U12__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \U12__19_carry_n_0\,
      CO(3) => \U12__19_carry__0_n_0\,
      CO(2) => \U12__19_carry__0_n_1\,
      CO(1) => \U12__19_carry__0_n_2\,
      CO(0) => \U12__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \U12__19_carry__0_i_1_n_0\,
      DI(2) => \U12__19_carry__0_i_2_n_0\,
      DI(1) => \U12__19_carry__0_i_3_n_0\,
      DI(0) => \U12__19_carry__0_i_4_n_0\,
      O(3) => \U12__19_carry__0_n_4\,
      O(2) => \U12__19_carry__0_n_5\,
      O(1) => \U12__19_carry__0_n_6\,
      O(0) => \U12__19_carry__0_n_7\,
      S(3) => \U12__19_carry__0_i_5_n_0\,
      S(2) => \U12__19_carry__0_i_6_n_0\,
      S(1) => \U12__19_carry__0_i_7_n_0\,
      S(0) => \U12__19_carry__0_i_8_n_0\
    );
\U12__19_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(5),
      I1 => \U12_carry__1_n_7\,
      I2 => G0(3),
      O => \U12__19_carry__0_i_1_n_0\
    );
\U12__19_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(4),
      I1 => \U12_carry__0_n_4\,
      I2 => G0(2),
      O => \U12__19_carry__0_i_2_n_0\
    );
\U12__19_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(3),
      I1 => \U12_carry__0_n_5\,
      I2 => G0(1),
      O => \U12__19_carry__0_i_3_n_0\
    );
\U12__19_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => G0(1),
      I1 => G0(3),
      I2 => \U12_carry__0_n_5\,
      O => \U12__19_carry__0_i_4_n_0\
    );
\U12__19_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U12__19_carry__0_i_1_n_0\,
      I1 => \U12_carry__1_n_2\,
      I2 => G0(6),
      I3 => G0(4),
      O => \U12__19_carry__0_i_5_n_0\
    );
\U12__19_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G0(5),
      I1 => \U12_carry__1_n_7\,
      I2 => G0(3),
      I3 => \U12__19_carry__0_i_2_n_0\,
      O => \U12__19_carry__0_i_6_n_0\
    );
\U12__19_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G0(4),
      I1 => \U12_carry__0_n_4\,
      I2 => G0(2),
      I3 => \U12__19_carry__0_i_3_n_0\,
      O => \U12__19_carry__0_i_7_n_0\
    );
\U12__19_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => G0(3),
      I1 => \U12_carry__0_n_5\,
      I2 => G0(1),
      I3 => \U12_carry__0_n_6\,
      I4 => G0(2),
      O => \U12__19_carry__0_i_8_n_0\
    );
\U12__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \U12__19_carry__0_n_0\,
      CO(3) => \U12__19_carry__1_n_0\,
      CO(2) => \NLW_U12__19_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \U12__19_carry__1_n_2\,
      CO(0) => \U12__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => G0(6),
      DI(0) => \U12__19_carry__1_i_1_n_0\,
      O(3) => \NLW_U12__19_carry__1_O_UNCONNECTED\(3),
      O(2) => \U12__19_carry__1_n_5\,
      O(1) => \U12__19_carry__1_n_6\,
      O(0) => \U12__19_carry__1_n_7\,
      S(3) => '1',
      S(2) => G0(7),
      S(1) => \U12__19_carry__1_i_2_n_0\,
      S(0) => \U12__19_carry__1_i_3_n_0\
    );
\U12__19_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(6),
      I1 => \U12_carry__1_n_2\,
      I2 => G0(4),
      O => \U12__19_carry__1_i_1_n_0\
    );
\U12__19_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => G0(5),
      I1 => G0(7),
      I2 => G0(6),
      O => \U12__19_carry__1_i_2_n_0\
    );
\U12__19_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => G0(4),
      I1 => \U12_carry__1_n_2\,
      I2 => G0(6),
      I3 => G0(5),
      I4 => G0(7),
      O => \U12__19_carry__1_i_3_n_0\
    );
\U12__19_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => G0(2),
      I1 => \U12_carry__0_n_6\,
      I2 => G0(0),
      O => \U12__19_carry_i_1_n_0\
    );
\U12__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \U12_carry__0_n_7\,
      I1 => G0(1),
      O => \U12__19_carry_i_2_n_0\
    );
\U12__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U12_carry_n_4,
      I1 => G0(0),
      O => \U12__19_carry_i_3_n_0\
    );
U12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => U12_carry_n_0,
      CO(2) => U12_carry_n_1,
      CO(1) => U12_carry_n_2,
      CO(0) => U12_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => G0(4 downto 2),
      DI(0) => '0',
      O(3) => U12_carry_n_4,
      O(2) => U12_carry_n_5,
      O(1) => U12_carry_n_6,
      O(0) => U12_carry_n_7,
      S(3) => U12_carry_i_1_n_0,
      S(2) => U12_carry_i_2_n_0,
      S(1) => U12_carry_i_3_n_0,
      S(0) => G0(1)
    );
\U12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => U12_carry_n_0,
      CO(3) => \U12_carry__0_n_0\,
      CO(2) => \U12_carry__0_n_1\,
      CO(1) => \U12_carry__0_n_2\,
      CO(0) => \U12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => G0(7 downto 5),
      O(3) => \U12_carry__0_n_4\,
      O(2) => \U12_carry__0_n_5\,
      O(1) => \U12_carry__0_n_6\,
      O(0) => \U12_carry__0_n_7\,
      S(3) => G0(6),
      S(2) => \U12_carry__0_i_1_n_0\,
      S(1) => \U12_carry__0_i_2_n_0\,
      S(0) => \U12_carry__0_i_3_n_0\
    );
\U12_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(7),
      I1 => G0(5),
      O => \U12_carry__0_i_1_n_0\
    );
\U12_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(6),
      I1 => G0(4),
      O => \U12_carry__0_i_2_n_0\
    );
\U12_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(5),
      I1 => G0(3),
      O => \U12_carry__0_i_3_n_0\
    );
\U12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \U12_carry__0_n_0\,
      CO(3 downto 2) => \NLW_U12_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \U12_carry__1_n_2\,
      CO(0) => \NLW_U12_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_U12_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \U12_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => G0(7)
    );
U12_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(4),
      I1 => G0(2),
      O => U12_carry_i_1_n_0
    );
U12_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(3),
      I1 => G0(1),
      O => U12_carry_i_2_n_0
    );
U12_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(2),
      I1 => G0(0),
      O => U12_carry_i_3_n_0
    );
\U13__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \U13__27_carry_n_0\,
      CO(2) => \U13__27_carry_n_1\,
      CO(1) => \U13__27_carry_n_2\,
      CO(0) => \U13__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => V13(9 downto 7),
      DI(0) => '0',
      O(3) => \U13__27_carry_n_4\,
      O(2) => \U13__27_carry_n_5\,
      O(1) => \U13__27_carry_n_6\,
      O(0) => \U13__27_carry_n_7\,
      S(3) => \U13__27_carry_i_1_n_0\,
      S(2) => \U13__27_carry_i_2_n_0\,
      S(1) => \U13__27_carry_i_3_n_0\,
      S(0) => U13_carry_n_5
    );
\U13__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \U13__27_carry_n_0\,
      CO(3) => \U13__27_carry__0_n_0\,
      CO(2) => \U13__27_carry__0_n_1\,
      CO(1) => \U13__27_carry__0_n_2\,
      CO(0) => \U13__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \U13__27_carry__0_i_1_n_0\,
      DI(2) => \U13__27_carry__0_i_2_n_0\,
      DI(1) => \U13__27_carry__0_i_3_n_0\,
      DI(0) => \U13__27_carry__0_i_4_n_0\,
      O(3) => \U13__27_carry__0_n_4\,
      O(2) => \U13__27_carry__0_n_5\,
      O(1) => \U13__27_carry__0_n_6\,
      O(0) => \U13__27_carry__0_n_7\,
      S(3) => \U13__27_carry__0_i_5_n_0\,
      S(2) => \U13__27_carry__0_i_6_n_0\,
      S(1) => \U13__27_carry__0_i_7_n_0\,
      S(0) => \U13__27_carry__0_i_8_n_0\
    );
\U13__27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \U13_carry__1_n_7\,
      I1 => V13(10),
      I2 => V13(12),
      O => \U13__27_carry__0_i_1_n_0\
    );
\U13__27_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \U13_carry__0_n_4\,
      I1 => V13(9),
      I2 => V13(11),
      O => \U13__27_carry__0_i_2_n_0\
    );
\U13__27_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \U13_carry__0_n_5\,
      I1 => V13(8),
      I2 => V13(10),
      O => \U13__27_carry__0_i_3_n_0\
    );
\U13__27_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V13(10),
      I1 => \U13_carry__0_n_5\,
      I2 => V13(8),
      O => \U13__27_carry__0_i_4_n_0\
    );
\U13__27_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13_carry__1_n_6\,
      I1 => V13(11),
      I2 => V13(13),
      I3 => \U13__27_carry__0_i_1_n_0\,
      O => \U13__27_carry__0_i_5_n_0\
    );
\U13__27_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13_carry__1_n_7\,
      I1 => V13(10),
      I2 => V13(12),
      I3 => \U13__27_carry__0_i_2_n_0\,
      O => \U13__27_carry__0_i_6_n_0\
    );
\U13__27_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U13_carry__0_n_4\,
      I1 => V13(9),
      I2 => V13(11),
      I3 => \U13__27_carry__0_i_3_n_0\,
      O => \U13__27_carry__0_i_7_n_0\
    );
\U13__27_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \U13_carry__0_n_5\,
      I1 => V13(8),
      I2 => V13(10),
      I3 => V13(7),
      I4 => \U13_carry__0_n_6\,
      O => \U13__27_carry__0_i_8_n_0\
    );
\U13__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \U13__27_carry__0_n_0\,
      CO(3) => \NLW_U13__27_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \U13__27_carry__1_n_1\,
      CO(1) => \U13__27_carry__1_n_2\,
      CO(0) => \U13__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \U13__27_carry__1_i_1_n_0\,
      DI(1) => \U13__27_carry__1_i_2_n_0\,
      DI(0) => \U13__27_carry__1_i_3_n_0\,
      O(3) => \U13__27_carry__1_n_4\,
      O(2) => \U13__27_carry__1_n_5\,
      O(1) => \U13__27_carry__1_n_6\,
      O(0) => \U13__27_carry__1_n_7\,
      S(3) => \U13__27_carry__1_i_4_n_0\,
      S(2) => \U13__27_carry__1_i_5_n_0\,
      S(1) => \U13__27_carry__1_i_6_n_0\,
      S(0) => \U13__27_carry__1_i_7_n_0\
    );
\U13__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => V13(13),
      I1 => \U13_carry__1_n_1\,
      O => \U13__27_carry__1_i_1_n_0\
    );
\U13__27_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => V13(14),
      I1 => \U13_carry__1_n_1\,
      I2 => V13(12),
      O => \U13__27_carry__1_i_2_n_0\
    );
\U13__27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \U13_carry__1_n_6\,
      I1 => V13(11),
      I2 => V13(13),
      O => \U13__27_carry__1_i_3_n_0\
    );
\U13__27_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13(14),
      I1 => \U13_carry__1_n_1\,
      O => \U13__27_carry__1_i_4_n_0\
    );
\U13__27_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => V13(13),
      I1 => \U13_carry__1_n_1\,
      I2 => V13(14),
      O => \U13__27_carry__1_i_5_n_0\
    );
\U13__27_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => V13(12),
      I1 => V13(14),
      I2 => \U13_carry__1_n_1\,
      I3 => V13(13),
      O => \U13__27_carry__1_i_6_n_0\
    );
\U13__27_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \U13__27_carry__1_i_3_n_0\,
      I1 => V13(12),
      I2 => \U13_carry__1_n_1\,
      I3 => V13(14),
      O => \U13__27_carry__1_i_7_n_0\
    );
\U13__27_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U13_carry__0_n_6\,
      I1 => V13(7),
      I2 => V13(9),
      O => \U13__27_carry_i_1_n_0\
    );
\U13__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(8),
      I1 => \U13_carry__0_n_7\,
      O => \U13__27_carry_i_2_n_0\
    );
\U13__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(7),
      I1 => U13_carry_n_4,
      O => \U13__27_carry_i_3_n_0\
    );
U13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => U13_carry_n_0,
      CO(2) => U13_carry_n_1,
      CO(1) => U13_carry_n_2,
      CO(0) => U13_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => V13(8 downto 7),
      DI(1 downto 0) => B"01",
      O(3) => U13_carry_n_4,
      O(2) => U13_carry_n_5,
      O(1) => U13_carry_n_6,
      O(0) => U13_carry_n_7,
      S(3) => U13_carry_i_1_n_0,
      S(2) => U13_carry_i_2_n_0,
      S(1) => U13_carry_i_3_n_0,
      S(0) => V13(7)
    );
\U13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => U13_carry_n_0,
      CO(3) => \U13_carry__0_n_0\,
      CO(2) => \U13_carry__0_n_1\,
      CO(1) => \U13_carry__0_n_2\,
      CO(0) => \U13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V13(12 downto 9),
      O(3) => \U13_carry__0_n_4\,
      O(2) => \U13_carry__0_n_5\,
      O(1) => \U13_carry__0_n_6\,
      O(0) => \U13_carry__0_n_7\,
      S(3) => \U13_carry__0_i_1_n_0\,
      S(2) => \U13_carry__0_i_2_n_0\,
      S(1) => \U13_carry__0_i_3_n_0\,
      S(0) => \U13_carry__0_i_4_n_0\
    );
\U13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(12),
      I1 => V13(14),
      O => \U13_carry__0_i_1_n_0\
    );
\U13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(11),
      I1 => V13(13),
      O => \U13_carry__0_i_2_n_0\
    );
\U13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(10),
      I1 => V13(12),
      O => \U13_carry__0_i_3_n_0\
    );
\U13_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(9),
      I1 => V13(11),
      O => \U13_carry__0_i_4_n_0\
    );
\U13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \U13_carry__0_n_0\,
      CO(3) => \NLW_U13_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \U13_carry__1_n_1\,
      CO(1) => \NLW_U13_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \U13_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => V13(14 downto 13),
      O(3 downto 2) => \NLW_U13_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \U13_carry__1_n_6\,
      O(0) => \U13_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \U13_carry__1_i_1_n_0\,
      S(0) => \U13_carry__1_i_2_n_0\
    );
\U13_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13(14),
      O => \U13_carry__1_i_1_n_0\
    );
\U13_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13(13),
      O => \U13_carry__1_i_2_n_0\
    );
U13_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(8),
      I1 => V13(10),
      O => U13_carry_i_1_n_0
    );
U13_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13(7),
      I1 => V13(9),
      O => U13_carry_i_2_n_0
    );
U13_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13(8),
      O => U13_carry_i_3_n_0
    );
\U1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => U1(0),
      R => '0'
    );
\U1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(15),
      Q => U1(15),
      R => '0'
    );
\U1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => U1(1),
      R => '0'
    );
\U1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => U1(2),
      R => '0'
    );
\U1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => U1(3),
      R => '0'
    );
\U1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => U1(4),
      R => '0'
    );
\U1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => U1(5),
      R => '0'
    );
\U1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => U1(6),
      R => '0'
    );
\U1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => U1(7),
      R => '0'
    );
\U_buf2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(0),
      Q => U_buf2(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(15),
      Q => U_buf2(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(1),
      Q => U_buf2(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(2),
      Q => U_buf2(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(3),
      Q => U_buf2(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(4),
      Q => U_buf2(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(5),
      Q => U_buf2(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(6),
      Q => U_buf2(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_buf(7),
      Q => U_buf2(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(0),
      Q => U_buf(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(15),
      Q => U_buf(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(1),
      Q => U_buf(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(2),
      Q => U_buf(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(3),
      Q => U_buf(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(4),
      Q => U_buf(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(5),
      Q => U_buf(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(6),
      Q => U_buf(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\U_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U1(7),
      Q => U_buf(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V11__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V11__0_carry_n_0\,
      CO(2) => \V11__0_carry_n_1\,
      CO(1) => \V11__0_carry_n_2\,
      CO(0) => \V11__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \V11__0_carry_i_1_n_0\,
      DI(2) => \V11__0_carry_i_2_n_0\,
      DI(1) => V13_carry_n_6,
      DI(0) => \V11__0_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_V11__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \V11__0_carry_i_4_n_0\,
      S(2) => \V11__0_carry_i_5_n_0\,
      S(1) => \V11__0_carry_i_6_n_0\,
      S(0) => \V11__0_carry_i_7_n_0\
    );
\V11__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry_n_0\,
      CO(3) => \V11__0_carry__0_n_0\,
      CO(2) => \V11__0_carry__0_n_1\,
      CO(1) => \V11__0_carry__0_n_2\,
      CO(0) => \V11__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V11__0_carry__0_i_1_n_0\,
      DI(2) => \V11__0_carry__0_i_2_n_0\,
      DI(1) => \V11__0_carry__0_i_3_n_0\,
      DI(0) => \V11__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_V11__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \V11__0_carry__0_i_5_n_0\,
      S(2) => \V11__0_carry__0_i_6_n_0\,
      S(1) => \V11__0_carry__0_i_7_n_0\,
      S(0) => \V11__0_carry__0_i_8_n_0\
    );
\V11__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V13(7),
      I1 => \V13__39_carry__0_n_7\,
      I2 => \V11__0_carry__0_i_9_n_7\,
      O => \V11__0_carry__0_i_1_n_0\
    );
\V11__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(13),
      I1 => \Y12__0_carry__1_n_2\,
      O => \V11__0_carry__0_i_10_n_0\
    );
\V11__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(12),
      I1 => \Y12__0_carry__1_n_7\,
      O => \V11__0_carry__0_i_11_n_0\
    );
\V11__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(11),
      I1 => \Y12__0_carry__0_n_4\,
      O => \V11__0_carry__0_i_12_n_0\
    );
\V11__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(10),
      I1 => \Y12__0_carry__0_n_5\,
      O => \V11__0_carry__0_i_13_n_0\
    );
\V11__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V13__39_carry_n_5\,
      I1 => \V11__0_carry_i_8_n_5\,
      O => \V11__0_carry__0_i_2_n_0\
    );
\V11__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V13__39_carry_n_6\,
      I1 => \V11__0_carry_i_8_n_6\,
      O => \V11__0_carry__0_i_3_n_0\
    );
\V11__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => G0(0),
      I1 => V13_carry_n_4,
      I2 => \V11__0_carry_i_8_n_7\,
      O => \V11__0_carry__0_i_4_n_0\
    );
\V11__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \V13__39_carry__0_n_7\,
      I1 => \V11__0_carry__0_i_9_n_7\,
      I2 => V13(7),
      I3 => \V11__0_carry_i_8_n_4\,
      I4 => \V13__39_carry_n_4\,
      O => \V11__0_carry__0_i_5_n_0\
    );
\V11__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \V11__0_carry_i_8_n_5\,
      I1 => \V13__39_carry_n_5\,
      I2 => \V13__39_carry_n_4\,
      I3 => \V11__0_carry_i_8_n_4\,
      O => \V11__0_carry__0_i_6_n_0\
    );
\V11__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \V11__0_carry_i_8_n_6\,
      I1 => \V13__39_carry_n_6\,
      I2 => \V13__39_carry_n_5\,
      I3 => \V11__0_carry_i_8_n_5\,
      O => \V11__0_carry__0_i_7_n_0\
    );
\V11__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41BEBE41"
    )
        port map (
      I0 => \V11__0_carry_i_8_n_7\,
      I1 => V13_carry_n_4,
      I2 => G0(0),
      I3 => \V13__39_carry_n_6\,
      I4 => \V11__0_carry_i_8_n_6\,
      O => \V11__0_carry__0_i_8_n_0\
    );
\V11__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry_i_8_n_0\,
      CO(3) => \V11__0_carry__0_i_9_n_0\,
      CO(2) => \V11__0_carry__0_i_9_n_1\,
      CO(1) => \V11__0_carry__0_i_9_n_2\,
      CO(0) => \V11__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => U13(13 downto 10),
      O(3) => \V11__0_carry__0_i_9_n_4\,
      O(2) => \V11__0_carry__0_i_9_n_5\,
      O(1) => \V11__0_carry__0_i_9_n_6\,
      O(0) => \V11__0_carry__0_i_9_n_7\,
      S(3) => \V11__0_carry__0_i_10_n_0\,
      S(2) => \V11__0_carry__0_i_11_n_0\,
      S(1) => \V11__0_carry__0_i_12_n_0\,
      S(0) => \V11__0_carry__0_i_13_n_0\
    );
\V11__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry__0_n_0\,
      CO(3) => \V11__0_carry__1_n_0\,
      CO(2) => \V11__0_carry__1_n_1\,
      CO(1) => \V11__0_carry__1_n_2\,
      CO(0) => \V11__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V11__0_carry__1_i_1_n_0\,
      DI(2) => \V11__0_carry__1_i_2_n_0\,
      DI(1) => \V11__0_carry__1_i_3_n_0\,
      DI(0) => \V11__0_carry__1_i_4_n_0\,
      O(3 downto 0) => V11(11 downto 8),
      S(3) => \V11__0_carry__1_i_5_n_0\,
      S(2) => \V11__0_carry__1_i_6_n_0\,
      S(1) => \V11__0_carry__1_i_7_n_0\,
      S(0) => \V11__0_carry__1_i_8_n_0\
    );
\V11__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__0_n_4\,
      I1 => \V11__0_carry__0_i_9_n_4\,
      I2 => V13(10),
      O => \V11__0_carry__1_i_1_n_0\
    );
\V11__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__0_n_5\,
      I1 => \V11__0_carry__0_i_9_n_5\,
      I2 => V13(9),
      O => \V11__0_carry__1_i_2_n_0\
    );
\V11__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__0_n_6\,
      I1 => \V11__0_carry__0_i_9_n_6\,
      I2 => V13(8),
      O => \V11__0_carry__1_i_3_n_0\
    );
\V11__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__0_n_7\,
      I1 => \V11__0_carry__0_i_9_n_7\,
      I2 => V13(7),
      O => \V11__0_carry__1_i_4_n_0\
    );
\V11__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__39_carry__1_n_7\,
      I1 => \V11__0_carry__1_i_9_n_7\,
      I2 => V13(11),
      I3 => \V11__0_carry__1_i_1_n_0\,
      O => \V11__0_carry__1_i_5_n_0\
    );
\V11__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__39_carry__0_n_4\,
      I1 => \V11__0_carry__0_i_9_n_4\,
      I2 => V13(10),
      I3 => \V11__0_carry__1_i_2_n_0\,
      O => \V11__0_carry__1_i_6_n_0\
    );
\V11__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__39_carry__0_n_5\,
      I1 => \V11__0_carry__0_i_9_n_5\,
      I2 => V13(9),
      I3 => \V11__0_carry__1_i_3_n_0\,
      O => \V11__0_carry__1_i_7_n_0\
    );
\V11__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__39_carry__0_n_6\,
      I1 => \V11__0_carry__0_i_9_n_6\,
      I2 => V13(8),
      I3 => \V11__0_carry__1_i_4_n_0\,
      O => \V11__0_carry__1_i_8_n_0\
    );
\V11__0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_V11__0_carry__1_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V11__0_carry__1_i_9_n_2\,
      CO(0) => \NLW_V11__0_carry__1_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => U13(14),
      O(3 downto 1) => \NLW_V11__0_carry__1_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \V11__0_carry__1_i_9_n_7\,
      S(3 downto 1) => B"001",
      S(0) => U13(14)
    );
\V11__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry__1_n_0\,
      CO(3) => \V11__0_carry__2_n_0\,
      CO(2) => \V11__0_carry__2_n_1\,
      CO(1) => \V11__0_carry__2_n_2\,
      CO(0) => \V11__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V11__0_carry__2_i_1_n_0\,
      DI(1) => \V11__0_carry__2_i_2_n_0\,
      DI(0) => \V11__0_carry__2_i_3_n_0\,
      O(3 downto 0) => V11(15 downto 12),
      S(3) => \V11__0_carry__2_i_4_n_0\,
      S(2) => \V11__0_carry__2_i_5_n_0\,
      S(1) => \V11__0_carry__2_i_6_n_0\,
      S(0) => \V11__0_carry__2_i_7_n_0\
    );
\V11__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => V13(13),
      I1 => \V13__39_carry__1_n_5\,
      O => \V11__0_carry__2_i_1_n_0\
    );
\V11__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__1_n_6\,
      I1 => \V11__0_carry__1_i_9_n_2\,
      I2 => V13(12),
      O => \V11__0_carry__2_i_2_n_0\
    );
\V11__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \V13__39_carry__1_n_7\,
      I1 => \V11__0_carry__1_i_9_n_7\,
      I2 => V13(11),
      O => \V11__0_carry__2_i_3_n_0\
    );
\V11__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => V13(14),
      I1 => \V13__39_carry__1_n_4\,
      O => \V11__0_carry__2_i_4_n_0\
    );
\V11__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \V13__39_carry__1_n_5\,
      I1 => V13(13),
      I2 => \V13__39_carry__1_n_4\,
      I3 => V13(14),
      O => \V11__0_carry__2_i_5_n_0\
    );
\V11__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => V13(12),
      I1 => \V11__0_carry__1_i_9_n_2\,
      I2 => \V13__39_carry__1_n_6\,
      I3 => \V13__39_carry__1_n_5\,
      I4 => V13(13),
      O => \V11__0_carry__2_i_6_n_0\
    );
\V11__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V11__0_carry__2_i_3_n_0\,
      I1 => \V11__0_carry__1_i_9_n_2\,
      I2 => \V13__39_carry__1_n_6\,
      I3 => V13(12),
      O => \V11__0_carry__2_i_7_n_0\
    );
\V11__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V11__0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_V11__0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_V11__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => V11(23),
      S(3 downto 0) => B"0001"
    );
\V11__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13_carry_n_5,
      I1 => \Y12__0_carry_n_6\,
      O => \V11__0_carry_i_1_n_0\
    );
\V11__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(8),
      I1 => \Y12__0_carry__0_n_7\,
      O => \V11__0_carry_i_10_n_0\
    );
\V11__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(7),
      I1 => \Y12__0_carry_n_4\,
      O => \V11__0_carry_i_11_n_0\
    );
\V11__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V13_carry_n_6,
      O => \V11__0_carry_i_2_n_0\
    );
\V11__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U13(7),
      O => \V11__0_carry_i_3_n_0\
    );
\V11__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \Y12__0_carry_n_6\,
      I1 => V13_carry_n_5,
      I2 => V13_carry_n_4,
      I3 => G0(0),
      I4 => \V11__0_carry_i_8_n_7\,
      O => \V11__0_carry_i_4_n_0\
    );
\V11__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => V13_carry_n_6,
      I1 => V13_carry_n_5,
      I2 => \Y12__0_carry_n_6\,
      O => \V11__0_carry_i_5_n_0\
    );
\V11__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V13_carry_n_6,
      I1 => U13(8),
      O => \V11__0_carry_i_6_n_0\
    );
\V11__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(7),
      I1 => G0(0),
      O => \V11__0_carry_i_7_n_0\
    );
\V11__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V11__0_carry_i_8_n_0\,
      CO(2) => \V11__0_carry_i_8_n_1\,
      CO(1) => \V11__0_carry_i_8_n_2\,
      CO(0) => \V11__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => U13(9 downto 7),
      DI(0) => '0',
      O(3) => \V11__0_carry_i_8_n_4\,
      O(2) => \V11__0_carry_i_8_n_5\,
      O(1) => \V11__0_carry_i_8_n_6\,
      O(0) => \V11__0_carry_i_8_n_7\,
      S(3) => \V11__0_carry_i_9_n_0\,
      S(2) => \V11__0_carry_i_10_n_0\,
      S(1) => \V11__0_carry_i_11_n_0\,
      S(0) => \Y12__0_carry_n_5\
    );
\V11__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(9),
      I1 => \Y12__0_carry__0_n_6\,
      O => \V11__0_carry_i_9_n_0\
    );
\V13__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V13__19_carry_n_0\,
      CO(2) => \V13__19_carry_n_1\,
      CO(1) => \V13__19_carry_n_2\,
      CO(0) => \V13__19_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => G0(4 downto 2),
      DI(0) => '0',
      O(3) => \V13__19_carry_n_4\,
      O(2) => \V13__19_carry_n_5\,
      O(1) => \V13__19_carry_n_6\,
      O(0) => \NLW_V13__19_carry_O_UNCONNECTED\(0),
      S(3) => \V13__19_carry_i_1_n_0\,
      S(2) => \V13__19_carry_i_2_n_0\,
      S(1) => \V13__19_carry_i_3_n_0\,
      S(0) => G0(1)
    );
\V13__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V13__19_carry_n_0\,
      CO(3) => \V13__19_carry__0_n_0\,
      CO(2) => \V13__19_carry__0_n_1\,
      CO(1) => \V13__19_carry__0_n_2\,
      CO(0) => \V13__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => G0(7 downto 5),
      O(3) => \V13__19_carry__0_n_4\,
      O(2) => \V13__19_carry__0_n_5\,
      O(1) => \V13__19_carry__0_n_6\,
      O(0) => \V13__19_carry__0_n_7\,
      S(3) => G0(6),
      S(2) => \V13__19_carry__0_i_1_n_0\,
      S(1) => \V13__19_carry__0_i_2_n_0\,
      S(0) => \V13__19_carry__0_i_3_n_0\
    );
\V13__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(7),
      I1 => G0(5),
      O => \V13__19_carry__0_i_1_n_0\
    );
\V13__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(6),
      I1 => G0(4),
      O => \V13__19_carry__0_i_2_n_0\
    );
\V13__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(5),
      I1 => G0(3),
      O => \V13__19_carry__0_i_3_n_0\
    );
\V13__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V13__19_carry__0_n_0\,
      CO(3 downto 2) => \NLW_V13__19_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V13__19_carry__1_n_2\,
      CO(0) => \NLW_V13__19_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_V13__19_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \V13__19_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => G0(7)
    );
\V13__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(4),
      I1 => G0(2),
      O => \V13__19_carry_i_1_n_0\
    );
\V13__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(3),
      I1 => G0(1),
      O => \V13__19_carry_i_2_n_0\
    );
\V13__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(2),
      I1 => G0(0),
      O => \V13__19_carry_i_3_n_0\
    );
\V13__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V13__39_carry_n_0\,
      CO(2) => \V13__39_carry_n_1\,
      CO(1) => \V13__39_carry_n_2\,
      CO(0) => \V13__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => G0(0),
      DI(2) => \V13_carry__0_n_6\,
      DI(1) => \V13_carry__0_n_7\,
      DI(0) => V13_carry_n_4,
      O(3) => \V13__39_carry_n_4\,
      O(2) => \V13__39_carry_n_5\,
      O(1) => \V13__39_carry_n_6\,
      O(0) => \NLW_V13__39_carry_O_UNCONNECTED\(0),
      S(3) => \V13__39_carry_i_1_n_0\,
      S(2) => \V13__39_carry_i_2_n_0\,
      S(1) => \V13__39_carry_i_3_n_0\,
      S(0) => \V13__39_carry_i_4_n_0\
    );
\V13__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V13__39_carry_n_0\,
      CO(3) => \V13__39_carry__0_n_0\,
      CO(2) => \V13__39_carry__0_n_1\,
      CO(1) => \V13__39_carry__0_n_2\,
      CO(0) => \V13__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V13__39_carry__0_i_1_n_0\,
      DI(2) => \V13__39_carry__0_i_2_n_0\,
      DI(1) => \V13__39_carry__0_i_3_n_0\,
      DI(0) => \V13__39_carry__0_i_4_n_0\,
      O(3) => \V13__39_carry__0_n_4\,
      O(2) => \V13__39_carry__0_n_5\,
      O(1) => \V13__39_carry__0_n_6\,
      O(0) => \V13__39_carry__0_n_7\,
      S(3) => \V13__39_carry__0_i_5_n_0\,
      S(2) => \V13__39_carry__0_i_6_n_0\,
      S(1) => \V13__39_carry__0_i_7_n_0\,
      S(0) => \V13__39_carry__0_i_8_n_0\
    );
\V13__39_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \V13__19_carry__0_n_6\,
      I1 => \V13_carry__1_n_6\,
      I2 => G0(3),
      O => \V13__39_carry__0_i_1_n_0\
    );
\V13__39_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \V13__19_carry__0_n_7\,
      I1 => \V13_carry__1_n_7\,
      I2 => G0(2),
      O => \V13__39_carry__0_i_2_n_0\
    );
\V13__39_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \V13__19_carry_n_4\,
      I1 => \V13_carry__0_n_4\,
      I2 => G0(1),
      O => \V13__39_carry__0_i_3_n_0\
    );
\V13__39_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => G0(1),
      I1 => \V13__19_carry_n_4\,
      I2 => \V13_carry__0_n_4\,
      O => \V13__39_carry__0_i_4_n_0\
    );
\V13__39_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__0_n_5\,
      I2 => G0(4),
      I3 => \V13__39_carry__0_i_1_n_0\,
      O => \V13__39_carry__0_i_5_n_0\
    );
\V13__39_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__19_carry__0_n_6\,
      I1 => \V13_carry__1_n_6\,
      I2 => G0(3),
      I3 => \V13__39_carry__0_i_2_n_0\,
      O => \V13__39_carry__0_i_6_n_0\
    );
\V13__39_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \V13__19_carry__0_n_7\,
      I1 => \V13_carry__1_n_7\,
      I2 => G0(2),
      I3 => \V13__39_carry__0_i_3_n_0\,
      O => \V13__39_carry__0_i_7_n_0\
    );
\V13__39_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \V13__19_carry_n_4\,
      I1 => \V13_carry__0_n_4\,
      I2 => G0(1),
      I3 => \V13_carry__0_n_5\,
      I4 => \V13__19_carry_n_5\,
      O => \V13__39_carry__0_i_8_n_0\
    );
\V13__39_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V13__39_carry__0_n_0\,
      CO(3) => \NLW_V13__39_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V13__39_carry__1_n_1\,
      CO(1) => \V13__39_carry__1_n_2\,
      CO(0) => \V13__39_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V13__39_carry__1_i_1_n_0\,
      DI(1) => \V13__39_carry__1_i_2_n_0\,
      DI(0) => \V13__39_carry__1_i_3_n_0\,
      O(3) => \V13__39_carry__1_n_4\,
      O(2) => \V13__39_carry__1_n_5\,
      O(1) => \V13__39_carry__1_n_6\,
      O(0) => \V13__39_carry__1_n_7\,
      S(3) => \V13__39_carry__1_i_4_n_0\,
      S(2) => \V13__39_carry__1_i_5_n_0\,
      S(1) => \V13__39_carry__1_i_6_n_0\,
      S(0) => \V13__39_carry__1_i_7_n_0\
    );
\V13__39_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__1_n_7\,
      I2 => G0(6),
      O => \V13__39_carry__1_i_1_n_0\
    );
\V13__39_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__0_n_4\,
      I2 => G0(5),
      O => \V13__39_carry__1_i_2_n_0\
    );
\V13__39_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__0_n_5\,
      I2 => G0(4),
      O => \V13__39_carry__1_i_3_n_0\
    );
\V13__39_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => G0(7),
      I1 => \V13__19_carry__1_n_2\,
      I2 => \V13_carry__1_n_1\,
      O => \V13__39_carry__1_i_4_n_0\
    );
\V13__39_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \V13__39_carry__1_i_1_n_0\,
      I1 => \V13_carry__1_n_1\,
      I2 => \V13__19_carry__1_n_2\,
      I3 => G0(7),
      O => \V13__39_carry__1_i_5_n_0\
    );
\V13__39_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__1_n_7\,
      I2 => G0(6),
      I3 => \V13__39_carry__1_i_2_n_0\,
      O => \V13__39_carry__1_i_6_n_0\
    );
\V13__39_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \V13_carry__1_n_1\,
      I1 => \V13__19_carry__0_n_4\,
      I2 => G0(5),
      I3 => \V13__39_carry__1_i_3_n_0\,
      O => \V13__39_carry__1_i_7_n_0\
    );
\V13__39_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \V13__19_carry_n_5\,
      I1 => \V13_carry__0_n_5\,
      I2 => G0(0),
      O => \V13__39_carry_i_1_n_0\
    );
\V13__39_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V13_carry__0_n_6\,
      I1 => \V13__19_carry_n_6\,
      O => \V13__39_carry_i_2_n_0\
    );
\V13__39_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V13_carry__0_n_7\,
      I1 => G0(1),
      O => \V13__39_carry_i_3_n_0\
    );
\V13__39_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13_carry_n_4,
      I1 => G0(0),
      O => \V13__39_carry_i_4_n_0\
    );
V13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V13_carry_n_0,
      CO(2) => V13_carry_n_1,
      CO(1) => V13_carry_n_2,
      CO(0) => V13_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => G0(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => V13_carry_n_4,
      O(2) => V13_carry_n_5,
      O(1) => V13_carry_n_6,
      O(0) => NLW_V13_carry_O_UNCONNECTED(0),
      S(3) => V13_carry_i_1_n_0,
      S(2) => V13_carry_i_2_n_0,
      S(1) => V13_carry_i_3_n_0,
      S(0) => G0(0)
    );
\V13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V13_carry_n_0,
      CO(3) => \V13_carry__0_n_0\,
      CO(2) => \V13_carry__0_n_1\,
      CO(1) => \V13_carry__0_n_2\,
      CO(0) => \V13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => G0(5 downto 2),
      O(3) => \V13_carry__0_n_4\,
      O(2) => \V13_carry__0_n_5\,
      O(1) => \V13_carry__0_n_6\,
      O(0) => \V13_carry__0_n_7\,
      S(3) => \V13_carry__0_i_1_n_0\,
      S(2) => \V13_carry__0_i_2_n_0\,
      S(1) => \V13_carry__0_i_3_n_0\,
      S(0) => \V13_carry__0_i_4_n_0\
    );
\V13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(5),
      I1 => G0(7),
      O => \V13_carry__0_i_1_n_0\
    );
\V13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(4),
      I1 => G0(6),
      O => \V13_carry__0_i_2_n_0\
    );
\V13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(3),
      I1 => G0(5),
      O => \V13_carry__0_i_3_n_0\
    );
\V13_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(2),
      I1 => G0(4),
      O => \V13_carry__0_i_4_n_0\
    );
\V13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V13_carry__0_n_0\,
      CO(3) => \NLW_V13_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \V13_carry__1_n_1\,
      CO(1) => \NLW_V13_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \V13_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => G0(7 downto 6),
      O(3 downto 2) => \NLW_V13_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \V13_carry__1_n_6\,
      O(0) => \V13_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \V13_carry__1_i_1_n_0\,
      S(0) => \V13_carry__1_i_2_n_0\
    );
\V13_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(7),
      O => \V13_carry__1_i_1_n_0\
    );
\V13_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(6),
      O => \V13_carry__1_i_2_n_0\
    );
V13_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(1),
      I1 => G0(3),
      O => V13_carry_i_1_n_0
    );
V13_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(0),
      I1 => G0(2),
      O => V13_carry_i_2_n_0
    );
V13_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(1),
      O => V13_carry_i_3_n_0
    );
\V1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(8),
      Q => V1(0),
      R => '0'
    );
\V1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(23),
      Q => V1(15),
      R => '0'
    );
\V1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(9),
      Q => V1(1),
      R => '0'
    );
\V1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(10),
      Q => V1(2),
      R => '0'
    );
\V1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(11),
      Q => V1(3),
      R => '0'
    );
\V1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(12),
      Q => V1(4),
      R => '0'
    );
\V1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(13),
      Q => V1(5),
      R => '0'
    );
\V1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(14),
      Q => V1(6),
      R => '0'
    );
\V1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V11(15),
      Q => V1(7),
      R => '0'
    );
\V_buf2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(0),
      Q => V_buf2(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(15),
      Q => V_buf2(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(1),
      Q => V_buf2(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(2),
      Q => V_buf2(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(3),
      Q => V_buf2(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(4),
      Q => V_buf2(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(5),
      Q => V_buf2(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(6),
      Q => V_buf2(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V_buf(7),
      Q => V_buf2(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(0),
      Q => V_buf(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(15),
      Q => V_buf(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(1),
      Q => V_buf(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(2),
      Q => V_buf(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(3),
      Q => V_buf(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(4),
      Q => V_buf(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(5),
      Q => V_buf(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(6),
      Q => V_buf(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\V_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => V1(7),
      Q => V_buf(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y12__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y12__0_carry_n_0\,
      CO(2) => \Y12__0_carry_n_1\,
      CO(1) => \Y12__0_carry_n_2\,
      CO(0) => \Y12__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => U13(11 downto 9),
      DI(0) => '0',
      O(3) => \Y12__0_carry_n_4\,
      O(2) => \Y12__0_carry_n_5\,
      O(1) => \Y12__0_carry_n_6\,
      O(0) => \NLW_Y12__0_carry_O_UNCONNECTED\(0),
      S(3) => \Y12__0_carry_i_1_n_0\,
      S(2) => \Y12__0_carry_i_2_n_0\,
      S(1) => \Y12__0_carry_i_3_n_0\,
      S(0) => U13(8)
    );
\Y12__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y12__0_carry_n_0\,
      CO(3) => \Y12__0_carry__0_n_0\,
      CO(2) => \Y12__0_carry__0_n_1\,
      CO(1) => \Y12__0_carry__0_n_2\,
      CO(0) => \Y12__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => U13(14 downto 12),
      O(3) => \Y12__0_carry__0_n_4\,
      O(2) => \Y12__0_carry__0_n_5\,
      O(1) => \Y12__0_carry__0_n_6\,
      O(0) => \Y12__0_carry__0_n_7\,
      S(3) => U13(13),
      S(2) => \Y12__0_carry__0_i_1_n_0\,
      S(1) => \Y12__0_carry__0_i_2_n_0\,
      S(0) => \Y12__0_carry__0_i_3_n_0\
    );
\Y12__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(14),
      I1 => U13(12),
      O => \Y12__0_carry__0_i_1_n_0\
    );
\Y12__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(13),
      I1 => U13(11),
      O => \Y12__0_carry__0_i_2_n_0\
    );
\Y12__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(12),
      I1 => U13(10),
      O => \Y12__0_carry__0_i_3_n_0\
    );
\Y12__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y12__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Y12__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y12__0_carry__1_n_2\,
      CO(0) => \NLW_Y12__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y12__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y12__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => U13(14)
    );
\Y12__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(11),
      I1 => U13(9),
      O => \Y12__0_carry_i_1_n_0\
    );
\Y12__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(10),
      I1 => U13(8),
      O => \Y12__0_carry_i_2_n_0\
    );
\Y12__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(9),
      I1 => U13(7),
      O => \Y12__0_carry_i_3_n_0\
    );
\Y12__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y12__18_carry_n_0\,
      CO(2) => \Y12__18_carry_n_1\,
      CO(1) => \Y12__18_carry_n_2\,
      CO(0) => \Y12__18_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y12__18_carry_i_1_n_0\,
      DI(2) => \Y12__18_carry_i_2_n_0\,
      DI(1) => \Y12__18_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => Y12(6 downto 3),
      S(3) => \Y12__18_carry_i_4_n_0\,
      S(2) => \Y12__18_carry_i_5_n_0\,
      S(1) => \Y12__18_carry_i_6_n_0\,
      S(0) => \Y12__18_carry_i_7_n_0\
    );
\Y12__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y12__18_carry_n_0\,
      CO(3) => \Y12__18_carry__0_n_0\,
      CO(2) => \Y12__18_carry__0_n_1\,
      CO(1) => \Y12__18_carry__0_n_2\,
      CO(0) => \Y12__18_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y12__18_carry__0_i_1_n_0\,
      DI(2) => \Y12__18_carry__0_i_2_n_0\,
      DI(1) => \Y12__18_carry__0_i_3_n_0\,
      DI(0) => \Y12__18_carry__0_i_4_n_0\,
      O(3 downto 0) => Y12(10 downto 7),
      S(3) => \Y12__18_carry__0_i_5_n_0\,
      S(2) => \Y12__18_carry__0_i_6_n_0\,
      S(1) => \Y12__18_carry__0_i_7_n_0\,
      S(0) => \Y12__18_carry__0_i_8_n_0\
    );
\Y12__18_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(13),
      I1 => \Y12_carry__1_n_7\,
      I2 => U13(11),
      O => \Y12__18_carry__0_i_1_n_0\
    );
\Y12__18_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(12),
      I1 => \Y12_carry__0_n_4\,
      I2 => U13(10),
      O => \Y12__18_carry__0_i_2_n_0\
    );
\Y12__18_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(11),
      I1 => \Y12_carry__0_n_5\,
      I2 => U13(9),
      O => \Y12__18_carry__0_i_3_n_0\
    );
\Y12__18_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(10),
      I1 => \Y12_carry__0_n_6\,
      I2 => U13(8),
      O => \Y12__18_carry__0_i_4_n_0\
    );
\Y12__18_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => U13(11),
      I1 => \Y12_carry__1_n_7\,
      I2 => U13(13),
      I3 => U13(14),
      I4 => \Y12_carry__1_n_2\,
      I5 => U13(12),
      O => \Y12__18_carry__0_i_5_n_0\
    );
\Y12__18_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => U13(10),
      I1 => \Y12_carry__0_n_4\,
      I2 => U13(12),
      I3 => U13(13),
      I4 => \Y12_carry__1_n_7\,
      I5 => U13(11),
      O => \Y12__18_carry__0_i_6_n_0\
    );
\Y12__18_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => U13(9),
      I1 => \Y12_carry__0_n_5\,
      I2 => U13(11),
      I3 => U13(12),
      I4 => \Y12_carry__0_n_4\,
      I5 => U13(10),
      O => \Y12__18_carry__0_i_7_n_0\
    );
\Y12__18_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => U13(8),
      I1 => \Y12_carry__0_n_6\,
      I2 => U13(10),
      I3 => U13(11),
      I4 => \Y12_carry__0_n_5\,
      I5 => U13(9),
      O => \Y12__18_carry__0_i_8_n_0\
    );
\Y12__18_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y12__18_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Y12__18_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Y12__18_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Y12__18_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_Y12__18_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Y12(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \Y12__18_carry__1_i_2_n_0\,
      S(0) => \Y12__18_carry__1_i_3_n_0\
    );
\Y12__18_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(14),
      I1 => \Y12_carry__1_n_2\,
      I2 => U13(12),
      O => \Y12__18_carry__1_i_1_n_0\
    );
\Y12__18_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U13(13),
      I1 => U13(14),
      O => \Y12__18_carry__1_i_2_n_0\
    );
\Y12__18_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => U13(12),
      I1 => \Y12_carry__1_n_2\,
      I2 => U13(14),
      I3 => U13(13),
      O => \Y12__18_carry__1_i_3_n_0\
    );
\Y12__18_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => U13(9),
      I1 => \Y12_carry__0_n_7\,
      I2 => U13(7),
      O => \Y12__18_carry_i_1_n_0\
    );
\Y12__18_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => U13(9),
      I1 => \Y12_carry__0_n_7\,
      I2 => U13(7),
      O => \Y12__18_carry_i_2_n_0\
    );
\Y12__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Y12_carry_n_5,
      I1 => U13(7),
      O => \Y12__18_carry_i_3_n_0\
    );
\Y12__18_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => U13(7),
      I1 => \Y12_carry__0_n_7\,
      I2 => U13(9),
      I3 => U13(10),
      I4 => \Y12_carry__0_n_6\,
      I5 => U13(8),
      O => \Y12__18_carry_i_4_n_0\
    );
\Y12__18_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => U13(9),
      I1 => \Y12_carry__0_n_7\,
      I2 => U13(7),
      I3 => U13(8),
      I4 => Y12_carry_n_4,
      O => \Y12__18_carry_i_5_n_0\
    );
\Y12__18_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => U13(7),
      I1 => Y12_carry_n_5,
      I2 => Y12_carry_n_4,
      I3 => U13(8),
      O => \Y12__18_carry_i_6_n_0\
    );
\Y12__18_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(7),
      I1 => Y12_carry_n_5,
      O => \Y12__18_carry_i_7_n_0\
    );
Y12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y12_carry_n_0,
      CO(2) => Y12_carry_n_1,
      CO(1) => Y12_carry_n_2,
      CO(0) => Y12_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => U13(11 downto 9),
      DI(0) => '0',
      O(3) => Y12_carry_n_4,
      O(2) => Y12_carry_n_5,
      O(1 downto 0) => Y12(2 downto 1),
      S(3) => Y12_carry_i_1_n_0,
      S(2) => Y12_carry_i_2_n_0,
      S(1) => Y12_carry_i_3_n_0,
      S(0) => U13(8)
    );
\Y12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y12_carry_n_0,
      CO(3) => \Y12_carry__0_n_0\,
      CO(2) => \Y12_carry__0_n_1\,
      CO(1) => \Y12_carry__0_n_2\,
      CO(0) => \Y12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => U13(14 downto 12),
      O(3) => \Y12_carry__0_n_4\,
      O(2) => \Y12_carry__0_n_5\,
      O(1) => \Y12_carry__0_n_6\,
      O(0) => \Y12_carry__0_n_7\,
      S(3) => U13(13),
      S(2) => \Y12_carry__0_i_1_n_0\,
      S(1) => \Y12_carry__0_i_2_n_0\,
      S(0) => \Y12_carry__0_i_3_n_0\
    );
\Y12_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(14),
      I1 => U13(12),
      O => \Y12_carry__0_i_1_n_0\
    );
\Y12_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(13),
      I1 => U13(11),
      O => \Y12_carry__0_i_2_n_0\
    );
\Y12_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(12),
      I1 => U13(10),
      O => \Y12_carry__0_i_3_n_0\
    );
\Y12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y12_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Y12_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y12_carry__1_n_2\,
      CO(0) => \NLW_Y12_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y12_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y12_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => U13(14)
    );
Y12_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(11),
      I1 => U13(9),
      O => Y12_carry_i_1_n_0
    );
Y12_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(10),
      I1 => U13(8),
      O => Y12_carry_i_2_n_0
    );
Y12_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(9),
      I1 => U13(7),
      O => Y12_carry_i_3_n_0
    );
\Y13__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y13__25_carry_n_0\,
      CO(2) => \Y13__25_carry_n_1\,
      CO(1) => \Y13__25_carry_n_2\,
      CO(0) => \Y13__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y13_carry__0_n_7\,
      DI(2) => Y13_carry_n_4,
      DI(1) => Y13_carry_n_5,
      DI(0) => '0',
      O(3) => \Y13__25_carry_n_4\,
      O(2) => \Y13__25_carry_n_5\,
      O(1) => \Y13__25_carry_n_6\,
      O(0) => \Y13__25_carry_n_7\,
      S(3) => \Y13__25_carry_i_1_n_0\,
      S(2) => \Y13__25_carry_i_2_n_0\,
      S(1) => \Y13__25_carry_i_3_n_0\,
      S(0) => Y13_carry_n_6
    );
\Y13__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13__25_carry_n_0\,
      CO(3) => \Y13__25_carry__0_n_0\,
      CO(2) => \Y13__25_carry__0_n_1\,
      CO(1) => \Y13__25_carry__0_n_2\,
      CO(0) => \Y13__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y13__25_carry__0_i_1_n_0\,
      DI(2) => \Y13__25_carry__0_i_2_n_0\,
      DI(1) => \Y13__25_carry__0_i_3_n_0\,
      DI(0) => V13(7),
      O(3) => \Y13__25_carry__0_n_4\,
      O(2) => \Y13__25_carry__0_n_5\,
      O(1) => \Y13__25_carry__0_n_6\,
      O(0) => \Y13__25_carry__0_n_7\,
      S(3) => \Y13__25_carry__0_i_4_n_0\,
      S(2) => \Y13__25_carry__0_i_5_n_0\,
      S(1) => \Y13__25_carry__0_i_6_n_0\,
      S(0) => \Y13__25_carry__0_i_7_n_0\
    );
\Y13__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V13(12),
      I1 => \Y13_carry__0_n_4\,
      I2 => V13(9),
      O => \Y13__25_carry__0_i_1_n_0\
    );
\Y13__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V13(11),
      I1 => \Y13_carry__0_n_5\,
      I2 => V13(8),
      O => \Y13__25_carry__0_i_2_n_0\
    );
\Y13__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V13(8),
      I1 => V13(11),
      I2 => \Y13_carry__0_n_5\,
      O => \Y13__25_carry__0_i_3_n_0\
    );
\Y13__25_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V13(13),
      I1 => \Y13_carry__1_n_7\,
      I2 => V13(10),
      I3 => \Y13__25_carry__0_i_1_n_0\,
      O => \Y13__25_carry__0_i_4_n_0\
    );
\Y13__25_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V13(12),
      I1 => \Y13_carry__0_n_4\,
      I2 => V13(9),
      I3 => \Y13__25_carry__0_i_2_n_0\,
      O => \Y13__25_carry__0_i_5_n_0\
    );
\Y13__25_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => V13(11),
      I1 => \Y13_carry__0_n_5\,
      I2 => V13(8),
      I3 => \Y13_carry__0_n_6\,
      I4 => V13(10),
      O => \Y13__25_carry__0_i_6_n_0\
    );
\Y13__25_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V13(10),
      I1 => \Y13_carry__0_n_6\,
      I2 => V13(7),
      O => \Y13__25_carry__0_i_7_n_0\
    );
\Y13__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13__25_carry__0_n_0\,
      CO(3) => \Y13__25_carry__1_n_0\,
      CO(2) => \Y13__25_carry__1_n_1\,
      CO(1) => \Y13__25_carry__1_n_2\,
      CO(0) => \Y13__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => V13(12),
      DI(0) => \Y13__25_carry__1_i_1_n_0\,
      O(3) => \Y13__25_carry__1_n_4\,
      O(2) => \Y13__25_carry__1_n_5\,
      O(1) => \Y13__25_carry__1_n_6\,
      O(0) => \Y13__25_carry__1_n_7\,
      S(3 downto 2) => V13(14 downto 13),
      S(1) => \Y13__25_carry__1_i_2_n_0\,
      S(0) => \Y13__25_carry__1_i_3_n_0\
    );
\Y13__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V13(13),
      I1 => \Y13_carry__1_n_7\,
      I2 => V13(10),
      O => \Y13__25_carry__1_i_1_n_0\
    );
\Y13__25_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => V13(11),
      I1 => \Y13_carry__1_n_2\,
      I2 => V13(14),
      I3 => V13(12),
      O => \Y13__25_carry__1_i_2_n_0\
    );
\Y13__25_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y13__25_carry__1_i_1_n_0\,
      I1 => \Y13_carry__1_n_2\,
      I2 => V13(14),
      I3 => V13(11),
      O => \Y13__25_carry__1_i_3_n_0\
    );
\Y13__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y13_carry__0_n_7\,
      I1 => V13(9),
      O => \Y13__25_carry_i_1_n_0\
    );
\Y13__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13_carry_n_4,
      I1 => V13(8),
      O => \Y13__25_carry_i_2_n_0\
    );
\Y13__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13_carry_n_5,
      I1 => V13(7),
      O => \Y13__25_carry_i_3_n_0\
    );
Y13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y13_carry_n_0,
      CO(2) => Y13_carry_n_1,
      CO(1) => Y13_carry_n_2,
      CO(0) => Y13_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => V13(11 downto 9),
      DI(0) => '0',
      O(3) => Y13_carry_n_4,
      O(2) => Y13_carry_n_5,
      O(1) => Y13_carry_n_6,
      O(0) => Y13_carry_n_7,
      S(3) => Y13_carry_i_1_n_0,
      S(2) => Y13_carry_i_2_n_0,
      S(1) => Y13_carry_i_3_n_0,
      S(0) => V13(8)
    );
\Y13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y13_carry_n_0,
      CO(3) => \Y13_carry__0_n_0\,
      CO(2) => \Y13_carry__0_n_1\,
      CO(1) => \Y13_carry__0_n_2\,
      CO(0) => \Y13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => V13(14 downto 12),
      O(3) => \Y13_carry__0_n_4\,
      O(2) => \Y13_carry__0_n_5\,
      O(1) => \Y13_carry__0_n_6\,
      O(0) => \Y13_carry__0_n_7\,
      S(3) => V13(13),
      S(2) => \Y13_carry__0_i_1_n_0\,
      S(1) => \Y13_carry__0_i_2_n_0\,
      S(0) => \Y13_carry__0_i_3_n_0\
    );
\Y13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(14),
      I1 => V13(12),
      O => \Y13_carry__0_i_1_n_0\
    );
\Y13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(13),
      I1 => V13(11),
      O => \Y13_carry__0_i_2_n_0\
    );
\Y13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(12),
      I1 => V13(10),
      O => \Y13_carry__0_i_3_n_0\
    );
\Y13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Y13_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y13_carry__1_n_2\,
      CO(0) => \NLW_Y13_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y13_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y13_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => V13(14)
    );
Y13_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(11),
      I1 => V13(9),
      O => Y13_carry_i_1_n_0
    );
Y13_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(10),
      I1 => V13(8),
      O => Y13_carry_i_2_n_0
    );
Y13_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V13(9),
      I1 => V13(7),
      O => Y13_carry_i_3_n_0
    );
\Y13_inferred__0/i___21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y13_inferred__0/i___21_carry_n_0\,
      CO(2) => \Y13_inferred__0/i___21_carry_n_1\,
      CO(1) => \Y13_inferred__0/i___21_carry_n_2\,
      CO(0) => \Y13_inferred__0/i___21_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y13_inferred__0/i__carry__0_n_6\,
      DI(2) => \Y13_inferred__0/i__carry__0_n_7\,
      DI(1) => \Y13_inferred__0/i__carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => Y13(6 downto 3),
      S(3) => \i___21_carry_i_1_n_0\,
      S(2) => \i___21_carry_i_2_n_0\,
      S(1) => \i___21_carry_i_3_n_0\,
      S(0) => \Y13_inferred__0/i__carry_n_5\
    );
\Y13_inferred__0/i___21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_inferred__0/i___21_carry_n_0\,
      CO(3) => \Y13_inferred__0/i___21_carry__0_n_0\,
      CO(2) => \Y13_inferred__0/i___21_carry__0_n_1\,
      CO(1) => \Y13_inferred__0/i___21_carry__0_n_2\,
      CO(0) => \Y13_inferred__0/i___21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___21_carry__0_i_1_n_0\,
      DI(2) => \i___21_carry__0_i_2_n_0\,
      DI(1) => \i___21_carry__0_i_3_n_0\,
      DI(0) => G0(0),
      O(3 downto 0) => Y13(10 downto 7),
      S(3) => \i___21_carry__0_i_4_n_0\,
      S(2) => \i___21_carry__0_i_5_n_0\,
      S(1) => \i___21_carry__0_i_6_n_0\,
      S(0) => \i___21_carry__0_i_7_n_0\
    );
\Y13_inferred__0/i___21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_inferred__0/i___21_carry__0_n_0\,
      CO(3) => \Y13_inferred__0/i___21_carry__1_n_0\,
      CO(2) => \Y13_inferred__0/i___21_carry__1_n_1\,
      CO(1) => \Y13_inferred__0/i___21_carry__1_n_2\,
      CO(0) => \Y13_inferred__0/i___21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___21_carry__1_i_1_n_0\,
      DI(2) => \i___21_carry__1_i_2_n_0\,
      DI(1) => \i___21_carry__1_i_3_n_0\,
      DI(0) => \i___21_carry__1_i_4_n_0\,
      O(3 downto 0) => Y13(14 downto 11),
      S(3) => \i___21_carry__1_i_5_n_0\,
      S(2) => \i___21_carry__1_i_6_n_0\,
      S(1) => \i___21_carry__1_i_7_n_0\,
      S(0) => \i___21_carry__1_i_8_n_0\
    );
\Y13_inferred__0/i___21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_inferred__0/i___21_carry__1_n_0\,
      CO(3 downto 0) => \NLW_Y13_inferred__0/i___21_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y13_inferred__0/i___21_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => Y13(15),
      S(3 downto 1) => B"000",
      S(0) => \i___21_carry__2_i_1_n_0\
    );
\Y13_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y13_inferred__0/i__carry_n_0\,
      CO(2) => \Y13_inferred__0/i__carry_n_1\,
      CO(1) => \Y13_inferred__0/i__carry_n_2\,
      CO(0) => \Y13_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => G0(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \Y13_inferred__0/i__carry_n_4\,
      O(2) => \Y13_inferred__0/i__carry_n_5\,
      O(1 downto 0) => Y13(2 downto 1),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => G0(0)
    );
\Y13_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_inferred__0/i__carry_n_0\,
      CO(3) => \Y13_inferred__0/i__carry__0_n_0\,
      CO(2) => \Y13_inferred__0/i__carry__0_n_1\,
      CO(1) => \Y13_inferred__0/i__carry__0_n_2\,
      CO(0) => \Y13_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => G0(5 downto 2),
      O(3) => \Y13_inferred__0/i__carry__0_n_4\,
      O(2) => \Y13_inferred__0/i__carry__0_n_5\,
      O(1) => \Y13_inferred__0/i__carry__0_n_6\,
      O(0) => \Y13_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\Y13_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Y13_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Y13_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => G0(7 downto 6),
      O(3 downto 2) => \NLW_Y13_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Y13_inferred__0/i__carry__1_n_6\,
      O(0) => \Y13_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\Y1[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(1),
      I1 => C(1),
      O => \Y1[0]_i_10_n_0\
    );
\Y1[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(7),
      I1 => \Y13__25_carry__0_n_6\,
      O => \Y1[0]_i_13_n_0\
    );
\Y1[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(6),
      I1 => \Y13__25_carry__0_n_7\,
      O => \Y1[0]_i_14_n_0\
    );
\Y1[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(5),
      I1 => \Y13__25_carry_n_4\,
      O => \Y1[0]_i_15_n_0\
    );
\Y1[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(4),
      I1 => \Y13__25_carry_n_5\,
      O => \Y1[0]_i_16_n_0\
    );
\Y1[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(3),
      I1 => \Y13__25_carry_n_6\,
      O => \Y1[0]_i_17_n_0\
    );
\Y1[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(2),
      I1 => \Y13__25_carry_n_7\,
      O => \Y1[0]_i_18_n_0\
    );
\Y1[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(1),
      I1 => Y13_carry_n_7,
      O => \Y1[0]_i_19_n_0\
    );
\Y1[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U13(7),
      I1 => V13(7),
      O => \Y1[0]_i_20_n_0\
    );
\Y1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(8),
      I1 => C(8),
      O => \Y1[0]_i_3_n_0\
    );
\Y1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(7),
      I1 => C(7),
      O => \Y1[0]_i_4_n_0\
    );
\Y1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(6),
      I1 => C(6),
      O => \Y1[0]_i_5_n_0\
    );
\Y1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(5),
      I1 => C(5),
      O => \Y1[0]_i_6_n_0\
    );
\Y1[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(4),
      I1 => C(4),
      O => \Y1[0]_i_7_n_0\
    );
\Y1[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(3),
      I1 => C(3),
      O => \Y1[0]_i_8_n_0\
    );
\Y1[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(2),
      I1 => C(2),
      O => \Y1[0]_i_9_n_0\
    );
\Y1[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(8),
      I1 => \Y13__25_carry__0_n_5\,
      O => \Y1[4]_i_10_n_0\
    );
\Y1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(12),
      I1 => C(12),
      O => \Y1[4]_i_2_n_0\
    );
\Y1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(11),
      I1 => C(11),
      O => \Y1[4]_i_3_n_0\
    );
\Y1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(10),
      I1 => C(10),
      O => \Y1[4]_i_4_n_0\
    );
\Y1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(9),
      I1 => C(9),
      O => \Y1[4]_i_5_n_0\
    );
\Y1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(11),
      I1 => \Y13__25_carry__1_n_6\,
      O => \Y1[4]_i_7_n_0\
    );
\Y1[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(10),
      I1 => \Y13__25_carry__1_n_7\,
      O => \Y1[4]_i_8_n_0\
    );
\Y1[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(9),
      I1 => \Y13__25_carry__0_n_4\,
      O => \Y1[4]_i_9_n_0\
    );
\Y1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(15),
      I1 => \Y1_reg[8]_i_5_n_0\,
      O => \Y1[8]_i_2_n_0\
    );
\Y1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(14),
      I1 => C(14),
      O => \Y1[8]_i_3_n_0\
    );
\Y1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y13(13),
      I1 => C(13),
      O => \Y1[8]_i_4_n_0\
    );
\Y1[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y12(12),
      I1 => \Y13__25_carry__1_n_5\,
      O => \Y1[8]_i_7_n_0\
    );
\Y1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(8),
      Q => Y_sharp1(1),
      R => '0'
    );
\Y1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[0]_i_2_n_0\,
      CO(3) => \Y1_reg[0]_i_1_n_0\,
      CO(2) => \Y1_reg[0]_i_1_n_1\,
      CO(1) => \Y1_reg[0]_i_1_n_2\,
      CO(0) => \Y1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y13(8 downto 5),
      O(3) => Y11(8),
      O(2 downto 0) => \NLW_Y1_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \Y1[0]_i_3_n_0\,
      S(2) => \Y1[0]_i_4_n_0\,
      S(1) => \Y1[0]_i_5_n_0\,
      S(0) => \Y1[0]_i_6_n_0\
    );
\Y1_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[0]_i_12_n_0\,
      CO(3) => \Y1_reg[0]_i_11_n_0\,
      CO(2) => \Y1_reg[0]_i_11_n_1\,
      CO(1) => \Y1_reg[0]_i_11_n_2\,
      CO(0) => \Y1_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y12(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \Y1[0]_i_13_n_0\,
      S(2) => \Y1[0]_i_14_n_0\,
      S(1) => \Y1[0]_i_15_n_0\,
      S(0) => \Y1[0]_i_16_n_0\
    );
\Y1_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y1_reg[0]_i_12_n_0\,
      CO(2) => \Y1_reg[0]_i_12_n_1\,
      CO(1) => \Y1_reg[0]_i_12_n_2\,
      CO(0) => \Y1_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Y12(3 downto 1),
      DI(0) => U13(7),
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_Y1_reg[0]_i_12_O_UNCONNECTED\(0),
      S(3) => \Y1[0]_i_17_n_0\,
      S(2) => \Y1[0]_i_18_n_0\,
      S(1) => \Y1[0]_i_19_n_0\,
      S(0) => \Y1[0]_i_20_n_0\
    );
\Y1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y1_reg[0]_i_2_n_0\,
      CO(2) => \Y1_reg[0]_i_2_n_1\,
      CO(1) => \Y1_reg[0]_i_2_n_2\,
      CO(0) => \Y1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y13(4 downto 1),
      O(3 downto 0) => \NLW_Y1_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y1[0]_i_7_n_0\,
      S(2) => \Y1[0]_i_8_n_0\,
      S(1) => \Y1[0]_i_9_n_0\,
      S(0) => \Y1[0]_i_10_n_0\
    );
\Y1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(9),
      Q => Y_sharp1(2),
      R => '0'
    );
\Y1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(10),
      Q => Y_sharp1(3),
      R => '0'
    );
\Y1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(11),
      Q => Y_sharp1(4),
      R => '0'
    );
\Y1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(12),
      Q => Y_sharp1(5),
      R => '0'
    );
\Y1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[0]_i_1_n_0\,
      CO(3) => \Y1_reg[4]_i_1_n_0\,
      CO(2) => \Y1_reg[4]_i_1_n_1\,
      CO(1) => \Y1_reg[4]_i_1_n_2\,
      CO(0) => \Y1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y13(12 downto 9),
      O(3 downto 0) => Y11(12 downto 9),
      S(3) => \Y1[4]_i_2_n_0\,
      S(2) => \Y1[4]_i_3_n_0\,
      S(1) => \Y1[4]_i_4_n_0\,
      S(0) => \Y1[4]_i_5_n_0\
    );
\Y1_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[0]_i_11_n_0\,
      CO(3) => \Y1_reg[4]_i_6_n_0\,
      CO(2) => \Y1_reg[4]_i_6_n_1\,
      CO(1) => \Y1_reg[4]_i_6_n_2\,
      CO(0) => \Y1_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y12(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \Y1[4]_i_7_n_0\,
      S(2) => \Y1[4]_i_8_n_0\,
      S(1) => \Y1[4]_i_9_n_0\,
      S(0) => \Y1[4]_i_10_n_0\
    );
\Y1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(13),
      Q => Y_sharp1(6),
      R => '0'
    );
\Y1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(14),
      Q => Y_sharp1(7),
      R => '0'
    );
\Y1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(15),
      Q => Y_sharp1(8),
      R => '0'
    );
\Y1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y11(16),
      Q => Y_sharp1(9),
      R => '0'
    );
\Y1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[4]_i_1_n_0\,
      CO(3) => Y11(16),
      CO(2) => \NLW_Y1_reg[8]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \Y1_reg[8]_i_1_n_2\,
      CO(0) => \Y1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Y13(15 downto 13),
      O(3) => \NLW_Y1_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => Y11(15 downto 13),
      S(3) => '1',
      S(2) => \Y1[8]_i_2_n_0\,
      S(1) => \Y1[8]_i_3_n_0\,
      S(0) => \Y1[8]_i_4_n_0\
    );
\Y1_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y1_reg[4]_i_6_n_0\,
      CO(3) => \Y1_reg[8]_i_5_n_0\,
      CO(2) => \NLW_Y1_reg[8]_i_5_CO_UNCONNECTED\(2),
      CO(1) => \Y1_reg[8]_i_5_n_2\,
      CO(0) => \Y1_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Y12(12),
      O(3) => \NLW_Y1_reg[8]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2) => \Y1_reg[8]_i_6_n_3\,
      S(1) => \Y13__25_carry__1_n_4\,
      S(0) => \Y1[8]_i_7_n_0\
    );
\Y1_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y13__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Y1_reg[8]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Y1_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Y1_reg[8]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Y_blur1__128_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__128_carry_n_0\,
      CO(2) => \Y_blur1__128_carry_n_1\,
      CO(1) => \Y_blur1__128_carry_n_2\,
      CO(0) => \Y_blur1__128_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_n_7\,
      DI(2) => \Y_blur3__0_carry_n_4\,
      DI(1) => \Y_blur3__0_carry_n_5\,
      DI(0) => '0',
      O(3) => \Y_blur1__128_carry_n_4\,
      O(2) => \Y_blur1__128_carry_n_5\,
      O(1) => \Y_blur1__128_carry_n_6\,
      O(0) => \NLW_Y_blur1__128_carry_O_UNCONNECTED\(0),
      S(3) => \Y_blur1__128_carry_i_1_n_0\,
      S(2) => \Y_blur1__128_carry_i_2_n_0\,
      S(1) => \Y_blur1__128_carry_i_3_n_0\,
      S(0) => \Y_blur3__0_carry_n_6\
    );
\Y_blur1__128_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__128_carry_n_0\,
      CO(3) => \Y_blur1__128_carry__0_n_0\,
      CO(2) => \Y_blur1__128_carry__0_n_1\,
      CO(1) => \Y_blur1__128_carry__0_n_2\,
      CO(0) => \Y_blur1__128_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__128_carry__0_i_1_n_0\,
      O(3) => \Y_blur1__128_carry__0_n_4\,
      O(2) => \Y_blur1__128_carry__0_n_5\,
      O(1) => \Y_blur1__128_carry__0_n_6\,
      O(0) => \Y_blur1__128_carry__0_n_7\,
      S(3) => \Y_blur1__128_carry__0_i_2_n_0\,
      S(2) => \Y_blur1__128_carry__0_i_3_n_0\,
      S(1) => \Y_blur1__128_carry__0_i_4_n_0\,
      S(0) => \Y_blur1__128_carry__0_i_5_n_0\
    );
\Y_blur1__128_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__128_carry__0_i_1_n_0\
    );
\Y_blur1__128_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_7\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__1_n_7\,
      I3 => \Y_blur1_carry__0_i_1_n_0\,
      O => \Y_blur1__128_carry__0_i_2_n_0\
    );
\Y_blur1__128_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur1_carry__0_i_2_n_0\,
      O => \Y_blur1__128_carry__0_i_3_n_0\
    );
\Y_blur1__128_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      I3 => \Y_blur1_carry__0_i_3_n_0\,
      O => \Y_blur1__128_carry__0_i_4_n_0\
    );
\Y_blur1__128_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur3__0_carry_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      I4 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__128_carry__0_i_5_n_0\
    );
\Y_blur1__128_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__128_carry__0_n_0\,
      CO(3) => \Y_blur1__128_carry__1_n_0\,
      CO(2) => \Y_blur1__128_carry__1_n_1\,
      CO(1) => \Y_blur1__128_carry__1_n_2\,
      CO(0) => \Y_blur1__128_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__128_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1_carry__1_i_4_n_0\,
      O(3) => \Y_blur1__128_carry__1_n_4\,
      O(2) => \Y_blur1__128_carry__1_n_5\,
      O(1) => \Y_blur1__128_carry__1_n_6\,
      O(0) => \Y_blur1__128_carry__1_n_7\,
      S(3) => \Y_blur1__128_carry__1_i_2_n_0\,
      S(2) => \Y_blur1__128_carry__1_i_3_n_0\,
      S(1) => \Y_blur1__128_carry__1_i_4_n_0\,
      S(0) => \Y_blur1__128_carry__1_i_5_n_0\
    );
\Y_blur1__128_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__128_carry__1_i_1_n_0\
    );
\Y_blur1__128_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      I4 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__128_carry__1_i_2_n_0\
    );
\Y_blur1__128_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_2_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__128_carry__1_i_3_n_0\
    );
\Y_blur1__128_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      I3 => \Y_blur1_carry__1_i_3_n_0\,
      O => \Y_blur1__128_carry__1_i_4_n_0\
    );
\Y_blur1__128_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur1_carry__1_i_4_n_0\,
      O => \Y_blur1__128_carry__1_i_5_n_0\
    );
\Y_blur1__128_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__128_carry__1_n_0\,
      CO(3) => \Y_blur1__128_carry__2_n_0\,
      CO(2) => \NLW_Y_blur1__128_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__128_carry__2_n_2\,
      CO(0) => \Y_blur1__128_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur3__0_carry__1_n_5\,
      DI(0) => \Y_blur1__128_carry__2_i_1_n_0\,
      O(3) => \NLW_Y_blur1__128_carry__2_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__128_carry__2_n_5\,
      O(1) => \Y_blur1__128_carry__2_n_6\,
      O(0) => \Y_blur1__128_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_n_0\,
      S(1) => \Y_blur1__128_carry__2_i_2_n_0\,
      S(0) => \Y_blur1__128_carry__2_i_3_n_0\
    );
\Y_blur1__128_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__128_carry__2_i_1_n_0\
    );
\Y_blur1__128_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__128_carry__2_i_2_n_0\
    );
\Y_blur1__128_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__128_carry__2_i_3_n_0\
    );
\Y_blur1__128_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__128_carry_i_1_n_0\
    );
\Y_blur1__128_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__128_carry_i_2_n_0\
    );
\Y_blur1__128_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__128_carry_i_3_n_0\
    );
\Y_blur1__159_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__159_carry_n_0\,
      CO(2) => \Y_blur1__159_carry_n_1\,
      CO(1) => \Y_blur1__159_carry_n_2\,
      CO(0) => \Y_blur1__159_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__159_carry_i_1_n_0\,
      DI(2) => \Y_blur1__159_carry_i_2_n_0\,
      DI(1) => \Y_blur1__159_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y_blur1__159_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__159_carry_i_4_n_0\,
      S(2) => \Y_blur1__159_carry_i_5_n_0\,
      S(1) => \Y_blur1__159_carry_i_6_n_0\,
      S(0) => \Y_blur1__159_carry_i_7_n_0\
    );
\Y_blur1__159_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__159_carry_n_0\,
      CO(3) => \Y_blur1__159_carry__0_n_0\,
      CO(2) => \Y_blur1__159_carry__0_n_1\,
      CO(1) => \Y_blur1__159_carry__0_n_2\,
      CO(0) => \Y_blur1__159_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__159_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1__159_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1__159_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__159_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__159_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__159_carry__0_i_5_n_0\,
      S(2) => \Y_blur1__159_carry__0_i_6_n_0\,
      S(1) => \Y_blur1__159_carry__0_i_7_n_0\,
      S(0) => \Y_blur1__159_carry__0_i_8_n_0\
    );
\Y_blur1__159_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur1__24_carry__0_n_6\,
      I2 => \Y_blur1_carry__1_n_4\,
      O => \Y_blur1__159_carry__0_i_1_n_0\
    );
\Y_blur1__159_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__0_n_7\,
      I1 => \Y_blur1_carry__1_n_5\,
      O => \Y_blur1__159_carry__0_i_2_n_0\
    );
\Y_blur1__159_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1_carry__1_n_6\,
      I1 => \Y_blur1__24_carry_n_4\,
      O => \Y_blur1__159_carry__0_i_3_n_0\
    );
\Y_blur1__159_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1_carry__1_n_7\,
      I1 => \Y_blur1__24_carry_n_5\,
      O => \Y_blur1__159_carry__0_i_4_n_0\
    );
\Y_blur1__159_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur1__24_carry__0_n_5\,
      I2 => \Y_blur1_carry__2_n_7\,
      I3 => \Y_blur1__159_carry__0_i_1_n_0\,
      O => \Y_blur1__159_carry__0_i_5_n_0\
    );
\Y_blur1__159_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur1__24_carry__0_n_6\,
      I2 => \Y_blur1_carry__1_n_4\,
      I3 => \Y_blur1__159_carry__0_i_2_n_0\,
      O => \Y_blur1__159_carry__0_i_6_n_0\
    );
\Y_blur1__159_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Y_blur1__24_carry__0_n_7\,
      I1 => \Y_blur1_carry__1_n_5\,
      I2 => \Y_blur1_carry__1_n_6\,
      I3 => \Y_blur1__24_carry_n_4\,
      O => \Y_blur1__159_carry__0_i_7_n_0\
    );
\Y_blur1__159_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1_carry__1_n_7\,
      I1 => \Y_blur1__24_carry_n_5\,
      I2 => \Y_blur1__24_carry_n_4\,
      I3 => \Y_blur1_carry__1_n_6\,
      O => \Y_blur1__159_carry__0_i_8_n_0\
    );
\Y_blur1__159_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__159_carry__0_n_0\,
      CO(3) => \Y_blur1__159_carry__1_n_0\,
      CO(2) => \Y_blur1__159_carry__1_n_1\,
      CO(1) => \Y_blur1__159_carry__1_n_2\,
      CO(0) => \Y_blur1__159_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__159_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1__159_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1__159_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1__159_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__159_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__159_carry__1_i_5_n_0\,
      S(2) => \Y_blur1__159_carry__1_i_6_n_0\,
      S(1) => \Y_blur1__159_carry__1_i_7_n_0\,
      S(0) => \Y_blur1__159_carry__1_i_8_n_0\
    );
\Y_blur1__159_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__57_carry_n_4\,
      I1 => \Y_blur1__24_carry__1_n_6\,
      I2 => \Y_blur1_carry__2_n_0\,
      O => \Y_blur1__159_carry__1_i_1_n_0\
    );
\Y_blur1__159_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__57_carry_n_5\,
      I1 => \Y_blur1__24_carry__1_n_7\,
      I2 => \Y_blur1_carry__2_n_5\,
      O => \Y_blur1__159_carry__1_i_2_n_0\
    );
\Y_blur1__159_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__57_carry_n_6\,
      I1 => \Y_blur1__24_carry__0_n_4\,
      I2 => \Y_blur1_carry__2_n_6\,
      O => \Y_blur1__159_carry__1_i_3_n_0\
    );
\Y_blur1__159_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur1__24_carry__0_n_5\,
      I2 => \Y_blur1_carry__2_n_7\,
      O => \Y_blur1__159_carry__1_i_4_n_0\
    );
\Y_blur1__159_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur1_carry__2_n_0\,
      I1 => \Y_blur1__24_carry__1_n_6\,
      I2 => \Y_blur1__57_carry_n_4\,
      I3 => \Y_blur1__57_carry__0_n_7\,
      I4 => \Y_blur1__24_carry__1_n_5\,
      O => \Y_blur1__159_carry__1_i_5_n_0\
    );
\Y_blur1__159_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__1_i_2_n_0\,
      I1 => \Y_blur1__24_carry__1_n_6\,
      I2 => \Y_blur1__57_carry_n_4\,
      I3 => \Y_blur1_carry__2_n_0\,
      O => \Y_blur1__159_carry__1_i_6_n_0\
    );
\Y_blur1__159_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__57_carry_n_5\,
      I1 => \Y_blur1__24_carry__1_n_7\,
      I2 => \Y_blur1_carry__2_n_5\,
      I3 => \Y_blur1__159_carry__1_i_3_n_0\,
      O => \Y_blur1__159_carry__1_i_7_n_0\
    );
\Y_blur1__159_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__57_carry_n_6\,
      I1 => \Y_blur1__24_carry__0_n_4\,
      I2 => \Y_blur1_carry__2_n_6\,
      I3 => \Y_blur1__159_carry__1_i_4_n_0\,
      O => \Y_blur1__159_carry__1_i_8_n_0\
    );
\Y_blur1__159_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__159_carry__1_n_0\,
      CO(3) => \Y_blur1__159_carry__2_n_0\,
      CO(2) => \Y_blur1__159_carry__2_n_1\,
      CO(1) => \Y_blur1__159_carry__2_n_2\,
      CO(0) => \Y_blur1__159_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__159_carry__2_i_1_n_0\,
      DI(2) => \Y_blur1__159_carry__2_i_2_n_0\,
      DI(1) => \Y_blur1__159_carry__2_i_3_n_0\,
      DI(0) => \Y_blur1__159_carry__2_i_4_n_0\,
      O(3) => \Y_blur1__159_carry__2_n_4\,
      O(2) => \Y_blur1__159_carry__2_n_5\,
      O(1) => \Y_blur1__159_carry__2_n_6\,
      O(0) => \Y_blur1__159_carry__2_n_7\,
      S(3) => \Y_blur1__159_carry__2_i_5_n_0\,
      S(2) => \Y_blur1__159_carry__2_i_6_n_0\,
      S(1) => \Y_blur1__159_carry__2_i_7_n_0\,
      S(0) => \Y_blur1__159_carry__2_i_8_n_0\
    );
\Y_blur1__159_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_6\,
      I1 => \Y_blur1__57_carry__0_n_4\,
      O => \Y_blur1__159_carry__2_i_1_n_0\
    );
\Y_blur1__159_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_7\,
      I1 => \Y_blur1__57_carry__0_n_5\,
      O => \Y_blur1__159_carry__2_i_2_n_0\
    );
\Y_blur1__159_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__1_n_4\,
      I1 => \Y_blur1__57_carry__0_n_6\,
      O => \Y_blur1__159_carry__2_i_3_n_0\
    );
\Y_blur1__159_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__1_n_5\,
      I1 => \Y_blur1__57_carry__0_n_7\,
      O => \Y_blur1__159_carry__2_i_4_n_0\
    );
\Y_blur1__159_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_6\,
      I1 => \Y_blur1__57_carry__0_n_4\,
      I2 => \Y_blur1__57_carry__1_n_7\,
      I3 => \Y_blur1__24_carry__2_n_5\,
      O => \Y_blur1__159_carry__2_i_5_n_0\
    );
\Y_blur1__159_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_7\,
      I1 => \Y_blur1__57_carry__0_n_5\,
      I2 => \Y_blur1__57_carry__0_n_4\,
      I3 => \Y_blur1__24_carry__2_n_6\,
      O => \Y_blur1__159_carry__2_i_6_n_0\
    );
\Y_blur1__159_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__24_carry__1_n_4\,
      I1 => \Y_blur1__57_carry__0_n_6\,
      I2 => \Y_blur1__57_carry__0_n_5\,
      I3 => \Y_blur1__24_carry__2_n_7\,
      O => \Y_blur1__159_carry__2_i_7_n_0\
    );
\Y_blur1__159_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__24_carry__1_n_5\,
      I1 => \Y_blur1__57_carry__0_n_7\,
      I2 => \Y_blur1__57_carry__0_n_6\,
      I3 => \Y_blur1__24_carry__1_n_4\,
      O => \Y_blur1__159_carry__2_i_8_n_0\
    );
\Y_blur1__159_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__159_carry__2_n_0\,
      CO(3) => \Y_blur1__159_carry__3_n_0\,
      CO(2) => \Y_blur1__159_carry__3_n_1\,
      CO(1) => \Y_blur1__159_carry__3_n_2\,
      CO(0) => \Y_blur1__159_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur1__57_carry__1_n_5\,
      DI(0) => \Y_blur1__159_carry__3_i_1_n_0\,
      O(3) => \Y_blur1__159_carry__3_n_4\,
      O(2) => \Y_blur1__159_carry__3_n_5\,
      O(1) => \Y_blur1__159_carry__3_n_6\,
      O(0) => \Y_blur1__159_carry__3_n_7\,
      S(3) => \Y_blur1__57_carry__2_n_7\,
      S(2) => \Y_blur1__57_carry__1_n_4\,
      S(1) => \Y_blur1__159_carry__3_i_2_n_0\,
      S(0) => \Y_blur1__159_carry__3_i_3_n_0\
    );
\Y_blur1__159_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_5\,
      I1 => \Y_blur1__57_carry__1_n_7\,
      O => \Y_blur1__159_carry__3_i_1_n_0\
    );
\Y_blur1__159_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_0\,
      I1 => \Y_blur1__57_carry__1_n_6\,
      I2 => \Y_blur1__57_carry__1_n_5\,
      O => \Y_blur1__159_carry__3_i_2_n_0\
    );
\Y_blur1__159_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__24_carry__2_n_5\,
      I1 => \Y_blur1__57_carry__1_n_7\,
      I2 => \Y_blur1__57_carry__1_n_6\,
      I3 => \Y_blur1__24_carry__2_n_0\,
      O => \Y_blur1__159_carry__3_i_3_n_0\
    );
\Y_blur1__159_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__159_carry__3_n_0\,
      CO(3) => \Y_blur1__159_carry__4_n_0\,
      CO(2) => \NLW_Y_blur1__159_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__159_carry__4_n_2\,
      CO(0) => \Y_blur1__159_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Y_blur1__159_carry__4_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__159_carry__4_n_5\,
      O(1) => \Y_blur1__159_carry__4_n_6\,
      O(0) => \Y_blur1__159_carry__4_n_7\,
      S(3) => '1',
      S(2) => \Y_blur1__57_carry__2_n_0\,
      S(1) => \Y_blur1__57_carry__2_n_5\,
      S(0) => \Y_blur1__57_carry__2_n_6\
    );
\Y_blur1__159_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_4\,
      I1 => \Y_blur1__24_carry_n_6\,
      O => \Y_blur1__159_carry_i_1_n_0\
    );
\Y_blur1__159_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_5\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__159_carry_i_2_n_0\
    );
\Y_blur1__159_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__159_carry_i_3_n_0\
    );
\Y_blur1__159_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_4\,
      I1 => \Y_blur1__24_carry_n_6\,
      I2 => \Y_blur1__24_carry_n_5\,
      I3 => \Y_blur1_carry__1_n_7\,
      O => \Y_blur1__159_carry_i_4_n_0\
    );
\Y_blur1__159_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_5\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur1__24_carry_n_6\,
      I3 => \Y_blur1_carry__0_n_4\,
      O => \Y_blur1__159_carry_i_5_n_0\
    );
\Y_blur1__159_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_7\,
      I2 => \Y_blur3__0_carry_n_6\,
      I3 => \Y_blur1_carry__0_n_5\,
      O => \Y_blur1__159_carry_i_6_n_0\
    );
\Y_blur1__159_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur1_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__159_carry_i_7_n_0\
    );
\Y_blur1__211_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__211_carry_n_0\,
      CO(2) => \Y_blur1__211_carry_n_1\,
      CO(1) => \Y_blur1__211_carry_n_2\,
      CO(0) => \Y_blur1__211_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry_i_1_n_0\,
      DI(2) => \Y_blur1__211_carry_i_2_n_0\,
      DI(1) => \Y_blur1__211_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y_blur1__211_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__211_carry_i_4_n_0\,
      S(2) => \Y_blur1__211_carry_i_5_n_0\,
      S(1) => \Y_blur1__211_carry_i_6_n_0\,
      S(0) => \Y_blur1__211_carry_i_7_n_0\
    );
\Y_blur1__211_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__211_carry_n_0\,
      CO(3) => \Y_blur1__211_carry__0_n_0\,
      CO(2) => \Y_blur1__211_carry__0_n_1\,
      CO(1) => \Y_blur1__211_carry__0_n_2\,
      CO(0) => \Y_blur1__211_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1__211_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1__211_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__211_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__211_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__211_carry__0_i_5_n_0\,
      S(2) => \Y_blur1__211_carry__0_i_6_n_0\,
      S(1) => \Y_blur1__211_carry__0_i_7_n_0\,
      S(0) => \Y_blur1__211_carry__0_i_8_n_0\
    );
\Y_blur1__211_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      I2 => \Y_blur1__98_carry__0_n_6\,
      O => \Y_blur1__211_carry__0_i_1_n_0\
    );
\Y_blur1__211_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_6\,
      I1 => \Y_blur1__98_carry__0_n_7\,
      O => \Y_blur1__211_carry__0_i_2_n_0\
    );
\Y_blur1__211_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry_n_4\,
      I1 => \Y_blur1__159_carry__3_n_7\,
      O => \Y_blur1__211_carry__0_i_3_n_0\
    );
\Y_blur1__211_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry_n_5\,
      I1 => \Y_blur1__159_carry__2_n_4\,
      O => \Y_blur1__211_carry__0_i_4_n_0\
    );
\Y_blur1__211_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur1__98_carry__0_n_5\,
      I3 => \Y_blur1__211_carry__0_i_1_n_0\,
      O => \Y_blur1__211_carry__0_i_5_n_0\
    );
\Y_blur1__211_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      I2 => \Y_blur1__98_carry__0_n_6\,
      I3 => \Y_blur1__211_carry__0_i_2_n_0\,
      O => \Y_blur1__211_carry__0_i_6_n_0\
    );
\Y_blur1__211_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_6\,
      I1 => \Y_blur1__98_carry__0_n_7\,
      I2 => \Y_blur1__98_carry_n_4\,
      I3 => \Y_blur1__159_carry__3_n_7\,
      O => \Y_blur1__211_carry__0_i_7_n_0\
    );
\Y_blur1__211_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry_n_5\,
      I1 => \Y_blur1__159_carry__2_n_4\,
      I2 => \Y_blur1__159_carry__3_n_7\,
      I3 => \Y_blur1__98_carry_n_4\,
      O => \Y_blur1__211_carry__0_i_8_n_0\
    );
\Y_blur1__211_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__211_carry__0_n_0\,
      CO(3) => \Y_blur1__211_carry__1_n_0\,
      CO(2) => \Y_blur1__211_carry__1_n_1\,
      CO(1) => \Y_blur1__211_carry__1_n_2\,
      CO(0) => \Y_blur1__211_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1__211_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1__211_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1__211_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__211_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__211_carry__1_i_5_n_0\,
      S(2) => \Y_blur1__211_carry__1_i_6_n_0\,
      S(1) => \Y_blur1__211_carry__1_i_7_n_0\,
      S(0) => \Y_blur1__211_carry__1_i_8_n_0\
    );
\Y_blur1__211_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_5\,
      I1 => \Y_blur1__128_carry_n_4\,
      I2 => \Y_blur1__98_carry__1_n_6\,
      O => \Y_blur1__211_carry__1_i_1_n_0\
    );
\Y_blur1__211_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_6\,
      I1 => \Y_blur1__128_carry_n_5\,
      I2 => \Y_blur1__98_carry__1_n_7\,
      O => \Y_blur1__211_carry__1_i_2_n_0\
    );
\Y_blur1__211_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_7\,
      I1 => \Y_blur1__128_carry_n_6\,
      I2 => \Y_blur1__98_carry__0_n_4\,
      O => \Y_blur1__211_carry__1_i_3_n_0\
    );
\Y_blur1__211_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__3_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur1__98_carry__0_n_5\,
      O => \Y_blur1__211_carry__1_i_4_n_0\
    );
\Y_blur1__211_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__211_carry__1_i_1_n_0\,
      I1 => \Y_blur1__128_carry__0_n_7\,
      I2 => \Y_blur1__159_carry__4_n_0\,
      I3 => \Y_blur1__98_carry__1_n_5\,
      O => \Y_blur1__211_carry__1_i_5_n_0\
    );
\Y_blur1__211_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_5\,
      I1 => \Y_blur1__128_carry_n_4\,
      I2 => \Y_blur1__98_carry__1_n_6\,
      I3 => \Y_blur1__211_carry__1_i_2_n_0\,
      O => \Y_blur1__211_carry__1_i_6_n_0\
    );
\Y_blur1__211_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_6\,
      I1 => \Y_blur1__128_carry_n_5\,
      I2 => \Y_blur1__98_carry__1_n_7\,
      I3 => \Y_blur1__211_carry__1_i_3_n_0\,
      O => \Y_blur1__211_carry__1_i_7_n_0\
    );
\Y_blur1__211_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_7\,
      I1 => \Y_blur1__128_carry_n_6\,
      I2 => \Y_blur1__98_carry__0_n_4\,
      I3 => \Y_blur1__211_carry__1_i_4_n_0\,
      O => \Y_blur1__211_carry__1_i_8_n_0\
    );
\Y_blur1__211_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__211_carry__1_n_0\,
      CO(3) => \Y_blur1__211_carry__2_n_0\,
      CO(2) => \Y_blur1__211_carry__2_n_1\,
      CO(1) => \Y_blur1__211_carry__2_n_2\,
      CO(0) => \Y_blur1__211_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__2_i_1_n_0\,
      DI(2) => \Y_blur1__211_carry__2_i_2_n_0\,
      DI(1) => \Y_blur1__211_carry__2_i_3_n_0\,
      DI(0) => \Y_blur1__211_carry__2_i_4_n_0\,
      O(3) => \Y_blur1__211_carry__2_n_4\,
      O(2) => \Y_blur1__211_carry__2_n_5\,
      O(1) => \Y_blur1__211_carry__2_n_6\,
      O(0) => \NLW_Y_blur1__211_carry__2_O_UNCONNECTED\(0),
      S(3) => \Y_blur1__211_carry__2_i_5_n_0\,
      S(2) => \Y_blur1__211_carry__2_i_6_n_0\,
      S(1) => \Y_blur1__211_carry__2_i_7_n_0\,
      S(0) => \Y_blur1__211_carry__2_i_8_n_0\
    );
\Y_blur1__211_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_6\,
      I1 => \Y_blur1__128_carry__0_n_4\,
      O => \Y_blur1__211_carry__2_i_1_n_0\
    );
\Y_blur1__211_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_7\,
      I1 => \Y_blur1__128_carry__0_n_5\,
      O => \Y_blur1__211_carry__2_i_2_n_0\
    );
\Y_blur1__211_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry__1_n_4\,
      I1 => \Y_blur1__128_carry__0_n_6\,
      O => \Y_blur1__211_carry__2_i_3_n_0\
    );
\Y_blur1__211_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur1__159_carry__4_n_0\,
      I1 => \Y_blur1__128_carry__0_n_7\,
      I2 => \Y_blur1__98_carry__1_n_5\,
      O => \Y_blur1__211_carry__2_i_4_n_0\
    );
\Y_blur1__211_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_6\,
      I1 => \Y_blur1__128_carry__0_n_4\,
      I2 => \Y_blur1__128_carry__1_n_7\,
      I3 => \Y_blur1__98_carry__2_n_5\,
      O => \Y_blur1__211_carry__2_i_5_n_0\
    );
\Y_blur1__211_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_7\,
      I1 => \Y_blur1__128_carry__0_n_5\,
      I2 => \Y_blur1__128_carry__0_n_4\,
      I3 => \Y_blur1__98_carry__2_n_6\,
      O => \Y_blur1__211_carry__2_i_6_n_0\
    );
\Y_blur1__211_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry__1_n_4\,
      I1 => \Y_blur1__128_carry__0_n_6\,
      I2 => \Y_blur1__128_carry__0_n_5\,
      I3 => \Y_blur1__98_carry__2_n_7\,
      O => \Y_blur1__211_carry__2_i_7_n_0\
    );
\Y_blur1__211_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur1__98_carry__1_n_5\,
      I1 => \Y_blur1__128_carry__0_n_7\,
      I2 => \Y_blur1__159_carry__4_n_0\,
      I3 => \Y_blur1__128_carry__0_n_6\,
      I4 => \Y_blur1__98_carry__1_n_4\,
      O => \Y_blur1__211_carry__2_i_8_n_0\
    );
\Y_blur1__211_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__211_carry__2_n_0\,
      CO(3) => \Y_blur1__211_carry__3_n_0\,
      CO(2) => \Y_blur1__211_carry__3_n_1\,
      CO(1) => \Y_blur1__211_carry__3_n_2\,
      CO(0) => \Y_blur1__211_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur1__128_carry__1_n_5\,
      DI(0) => \Y_blur1__211_carry__3_i_1_n_0\,
      O(3) => \Y_blur1__211_carry__3_n_4\,
      O(2) => \Y_blur1__211_carry__3_n_5\,
      O(1) => \Y_blur1__211_carry__3_n_6\,
      O(0) => \Y_blur1__211_carry__3_n_7\,
      S(3) => \Y_blur1__128_carry__2_n_7\,
      S(2) => \Y_blur1__128_carry__1_n_4\,
      S(1) => \Y_blur1__211_carry__3_i_2_n_0\,
      S(0) => \Y_blur1__211_carry__3_i_3_n_0\
    );
\Y_blur1__211_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_5\,
      I1 => \Y_blur1__128_carry__1_n_7\,
      O => \Y_blur1__211_carry__3_i_1_n_0\
    );
\Y_blur1__211_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_0\,
      I1 => \Y_blur1__128_carry__1_n_6\,
      I2 => \Y_blur1__128_carry__1_n_5\,
      O => \Y_blur1__211_carry__3_i_2_n_0\
    );
\Y_blur1__211_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry__2_n_5\,
      I1 => \Y_blur1__128_carry__1_n_7\,
      I2 => \Y_blur1__128_carry__1_n_6\,
      I3 => \Y_blur1__98_carry__2_n_0\,
      O => \Y_blur1__211_carry__3_i_3_n_0\
    );
\Y_blur1__211_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__211_carry__3_n_0\,
      CO(3) => \Y_blur1__211_carry__4_n_0\,
      CO(2) => \NLW_Y_blur1__211_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__211_carry__4_n_2\,
      CO(0) => \Y_blur1__211_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Y_blur1__211_carry__4_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__211_carry__4_n_5\,
      O(1) => \Y_blur1__211_carry__4_n_6\,
      O(0) => \Y_blur1__211_carry__4_n_7\,
      S(3) => '1',
      S(2) => \Y_blur1__128_carry__2_n_0\,
      S(1) => \Y_blur1__128_carry__2_n_5\,
      S(0) => \Y_blur1__128_carry__2_n_6\
    );
\Y_blur1__211_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur1__98_carry_n_6\,
      I1 => \Y_blur1__159_carry__2_n_5\,
      O => \Y_blur1__211_carry_i_1_n_0\
    );
\Y_blur1__211_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_blur1_carry_n_7,
      I1 => \Y_blur1__159_carry__2_n_6\,
      O => \Y_blur1__211_carry_i_2_n_0\
    );
\Y_blur1__211_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur1__159_carry__2_n_7\,
      O => \Y_blur1__211_carry_i_3_n_0\
    );
\Y_blur1__211_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur1__98_carry_n_6\,
      I1 => \Y_blur1__159_carry__2_n_5\,
      I2 => \Y_blur1__159_carry__2_n_4\,
      I3 => \Y_blur1__98_carry_n_5\,
      O => \Y_blur1__211_carry_i_4_n_0\
    );
\Y_blur1__211_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Y_blur1_carry_n_7,
      I1 => \Y_blur1__159_carry__2_n_6\,
      I2 => \Y_blur1__159_carry__2_n_5\,
      I3 => \Y_blur1__98_carry_n_6\,
      O => \Y_blur1__211_carry_i_5_n_0\
    );
\Y_blur1__211_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur1__159_carry__2_n_7\,
      I2 => \Y_blur1__159_carry__2_n_6\,
      I3 => Y_blur1_carry_n_7,
      O => \Y_blur1__211_carry_i_6_n_0\
    );
\Y_blur1__211_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur1__159_carry__2_n_7\,
      O => \Y_blur1__211_carry_i_7_n_0\
    );
\Y_blur1__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__24_carry_n_0\,
      CO(2) => \Y_blur1__24_carry_n_1\,
      CO(1) => \Y_blur1__24_carry_n_2\,
      CO(0) => \Y_blur1__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_n_7\,
      DI(2) => \Y_blur3__0_carry_n_4\,
      DI(1) => \Y_blur3__0_carry_n_5\,
      DI(0) => '0',
      O(3) => \Y_blur1__24_carry_n_4\,
      O(2) => \Y_blur1__24_carry_n_5\,
      O(1) => \Y_blur1__24_carry_n_6\,
      O(0) => \NLW_Y_blur1__24_carry_O_UNCONNECTED\(0),
      S(3) => \Y_blur1__24_carry_i_1_n_0\,
      S(2) => \Y_blur1__24_carry_i_2_n_0\,
      S(1) => \Y_blur1__24_carry_i_3_n_0\,
      S(0) => \Y_blur3__0_carry_n_6\
    );
\Y_blur1__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__24_carry_n_0\,
      CO(3) => \Y_blur1__24_carry__0_n_0\,
      CO(2) => \Y_blur1__24_carry__0_n_1\,
      CO(1) => \Y_blur1__24_carry__0_n_2\,
      CO(0) => \Y_blur1__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__24_carry__0_i_1_n_0\,
      O(3) => \Y_blur1__24_carry__0_n_4\,
      O(2) => \Y_blur1__24_carry__0_n_5\,
      O(1) => \Y_blur1__24_carry__0_n_6\,
      O(0) => \Y_blur1__24_carry__0_n_7\,
      S(3) => \Y_blur1__24_carry__0_i_2_n_0\,
      S(2) => \Y_blur1__24_carry__0_i_3_n_0\,
      S(1) => \Y_blur1__24_carry__0_i_4_n_0\,
      S(0) => \Y_blur1__24_carry__0_i_5_n_0\
    );
\Y_blur1__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__24_carry__0_i_1_n_0\
    );
\Y_blur1__24_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_1_n_0\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__24_carry__0_i_2_n_0\
    );
\Y_blur1__24_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_2_n_0\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      I3 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1__24_carry__0_i_3_n_0\
    );
\Y_blur1__24_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_3_n_0\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry_n_5\,
      I3 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1__24_carry__0_i_4_n_0\
    );
\Y_blur1__24_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      I4 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__24_carry__0_i_5_n_0\
    );
\Y_blur1__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__24_carry__0_n_0\,
      CO(3) => \Y_blur1__24_carry__1_n_0\,
      CO(2) => \Y_blur1__24_carry__1_n_1\,
      CO(1) => \Y_blur1__24_carry__1_n_2\,
      CO(0) => \Y_blur1__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__24_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1_carry__1_i_4_n_0\,
      O(3) => \Y_blur1__24_carry__1_n_4\,
      O(2) => \Y_blur1__24_carry__1_n_5\,
      O(1) => \Y_blur1__24_carry__1_n_6\,
      O(0) => \Y_blur1__24_carry__1_n_7\,
      S(3) => \Y_blur1__24_carry__1_i_2_n_0\,
      S(2) => \Y_blur1__24_carry__1_i_3_n_0\,
      S(1) => \Y_blur1__24_carry__1_i_4_n_0\,
      S(0) => \Y_blur1__24_carry__1_i_5_n_0\
    );
\Y_blur1__24_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__24_carry__1_i_1_n_0\
    );
\Y_blur1__24_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      I4 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__24_carry__1_i_2_n_0\
    );
\Y_blur1__24_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_2_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__24_carry__1_i_3_n_0\
    );
\Y_blur1__24_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_3_n_0\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      I3 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__24_carry__1_i_4_n_0\
    );
\Y_blur1__24_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_4_n_0\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1__24_carry__1_i_5_n_0\
    );
\Y_blur1__24_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__24_carry__1_n_0\,
      CO(3) => \Y_blur1__24_carry__2_n_0\,
      CO(2) => \NLW_Y_blur1__24_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__24_carry__2_n_2\,
      CO(0) => \Y_blur1__24_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur3__0_carry__1_n_5\,
      DI(0) => \Y_blur1__24_carry__2_i_1_n_0\,
      O(3) => \NLW_Y_blur1__24_carry__2_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__24_carry__2_n_5\,
      O(1) => \Y_blur1__24_carry__2_n_6\,
      O(0) => \Y_blur1__24_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_n_0\,
      S(1) => \Y_blur1__24_carry__2_i_2_n_0\,
      S(0) => \Y_blur1__24_carry__2_i_3_n_0\
    );
\Y_blur1__24_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__24_carry__2_i_1_n_0\
    );
\Y_blur1__24_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__24_carry__2_i_2_n_0\
    );
\Y_blur1__24_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__24_carry__2_i_3_n_0\
    );
\Y_blur1__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__24_carry_i_1_n_0\
    );
\Y_blur1__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__24_carry_i_2_n_0\
    );
\Y_blur1__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__24_carry_i_3_n_0\
    );
\Y_blur1__261_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__261_carry_n_0\,
      CO(2) => \Y_blur1__261_carry_n_1\,
      CO(1) => \Y_blur1__261_carry_n_2\,
      CO(0) => \Y_blur1__261_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__2_n_5\,
      DI(2) => \Y_blur1__211_carry__2_n_6\,
      DI(1 downto 0) => B"01",
      O(3) => \Y_blur1__261_carry_n_4\,
      O(2) => \Y_blur1__261_carry_n_5\,
      O(1) => \Y_blur1__261_carry_n_6\,
      O(0) => \Y_blur1__261_carry_n_7\,
      S(3) => \Y_blur1__261_carry_i_1_n_0\,
      S(2) => \Y_blur1__261_carry_i_2_n_0\,
      S(1) => \Y_blur1__261_carry_i_3_n_0\,
      S(0) => \Y_blur1__211_carry__2_n_6\
    );
\Y_blur1__261_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__261_carry_n_0\,
      CO(3) => \Y_blur1__261_carry__0_n_0\,
      CO(2) => \Y_blur1__261_carry__0_n_1\,
      CO(1) => \Y_blur1__261_carry__0_n_2\,
      CO(0) => \Y_blur1__261_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__3_n_5\,
      DI(2) => \Y_blur1__211_carry__3_n_6\,
      DI(1) => \Y_blur1__211_carry__3_n_7\,
      DI(0) => \Y_blur1__211_carry__2_n_4\,
      O(3) => \Y_blur1__261_carry__0_n_4\,
      O(2) => \Y_blur1__261_carry__0_n_5\,
      O(1) => \Y_blur1__261_carry__0_n_6\,
      O(0) => \Y_blur1__261_carry__0_n_7\,
      S(3) => \Y_blur1__261_carry__0_i_1_n_0\,
      S(2) => \Y_blur1__261_carry__0_i_2_n_0\,
      S(1) => \Y_blur1__261_carry__0_i_3_n_0\,
      S(0) => \Y_blur1__261_carry__0_i_4_n_0\
    );
\Y_blur1__261_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_5\,
      I1 => \Y_blur1__211_carry__4_n_7\,
      O => \Y_blur1__261_carry__0_i_1_n_0\
    );
\Y_blur1__261_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_6\,
      I1 => \Y_blur1__211_carry__3_n_4\,
      O => \Y_blur1__261_carry__0_i_2_n_0\
    );
\Y_blur1__261_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_7\,
      I1 => \Y_blur1__211_carry__3_n_5\,
      O => \Y_blur1__261_carry__0_i_3_n_0\
    );
\Y_blur1__261_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_4\,
      I1 => \Y_blur1__211_carry__3_n_6\,
      O => \Y_blur1__261_carry__0_i_4_n_0\
    );
\Y_blur1__261_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__261_carry__0_n_0\,
      CO(3) => \Y_blur1__261_carry__1_n_0\,
      CO(2) => \Y_blur1__261_carry__1_n_1\,
      CO(1) => \Y_blur1__261_carry__1_n_2\,
      CO(0) => \Y_blur1__261_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__211_carry__4_n_5\,
      DI(2) => \Y_blur1__211_carry__4_n_6\,
      DI(1) => \Y_blur1__211_carry__4_n_7\,
      DI(0) => \Y_blur1__211_carry__3_n_4\,
      O(3) => \Y_blur1__261_carry__1_n_4\,
      O(2) => \Y_blur1__261_carry__1_n_5\,
      O(1) => \Y_blur1__261_carry__1_n_6\,
      O(0) => \Y_blur1__261_carry__1_n_7\,
      S(3) => \Y_blur1__261_carry__1_i_1_n_0\,
      S(2) => \Y_blur1__261_carry__1_i_2_n_0\,
      S(1) => \Y_blur1__261_carry__1_i_3_n_0\,
      S(0) => \Y_blur1__261_carry__1_i_4_n_0\
    );
\Y_blur1__261_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_5\,
      O => \Y_blur1__261_carry__1_i_1_n_0\
    );
\Y_blur1__261_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_6\,
      I1 => \Y_blur1__211_carry__4_n_0\,
      O => \Y_blur1__261_carry__1_i_2_n_0\
    );
\Y_blur1__261_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_7\,
      I1 => \Y_blur1__211_carry__4_n_5\,
      O => \Y_blur1__261_carry__1_i_3_n_0\
    );
\Y_blur1__261_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_4\,
      I1 => \Y_blur1__211_carry__4_n_6\,
      O => \Y_blur1__261_carry__1_i_4_n_0\
    );
\Y_blur1__261_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__261_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Y_blur1__261_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y_blur1__261_carry__2_n_2\,
      CO(0) => \NLW_Y_blur1__261_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Y_blur1__211_carry__4_n_0\,
      O(3 downto 1) => \NLW_Y_blur1__261_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y_blur1__261_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Y_blur1__261_carry__2_i_1_n_0\
    );
\Y_blur1__261_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_0\,
      O => \Y_blur1__261_carry__2_i_1_n_0\
    );
\Y_blur1__261_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_5\,
      I1 => \Y_blur1__211_carry__3_n_7\,
      O => \Y_blur1__261_carry_i_1_n_0\
    );
\Y_blur1__261_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_6\,
      I1 => \Y_blur1__211_carry__2_n_4\,
      O => \Y_blur1__261_carry_i_2_n_0\
    );
\Y_blur1__261_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_5\,
      O => \Y_blur1__261_carry_i_3_n_0\
    );
\Y_blur1__297_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__297_carry_n_0\,
      CO(2) => \Y_blur1__297_carry_n_1\,
      CO(1) => \Y_blur1__297_carry_n_2\,
      CO(0) => \Y_blur1__297_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__297_carry_i_1_n_0\,
      DI(2) => \Y_blur1__297_carry_i_2_n_0\,
      DI(1) => \Y_blur1__297_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y_blur1__297_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__297_carry_i_4_n_0\,
      S(2) => \Y_blur1__297_carry_i_5_n_0\,
      S(1) => \Y_blur1__297_carry_i_6_n_0\,
      S(0) => \Y_blur1__297_carry_i_7_n_0\
    );
\Y_blur1__297_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__297_carry_n_0\,
      CO(3) => \Y_blur1__297_carry__0_n_0\,
      CO(2) => \Y_blur1__297_carry__0_n_1\,
      CO(1) => \Y_blur1__297_carry__0_n_2\,
      CO(0) => \Y_blur1__297_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__297_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1__297_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1__297_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__297_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__297_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__297_carry__0_i_5_n_0\,
      S(2) => \Y_blur1__297_carry__0_i_6_n_0\,
      S(1) => \Y_blur1__297_carry__0_i_7_n_0\,
      S(0) => \Y_blur1__297_carry__0_i_8_n_0\
    );
\Y_blur1__297_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__0_n_5\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1__297_carry__0_i_1_n_0\
    );
\Y_blur1__297_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__0_n_6\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1__297_carry__0_i_2_n_0\
    );
\Y_blur1__297_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__0_n_7\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      O => \Y_blur1__297_carry__0_i_3_n_0\
    );
\Y_blur1__297_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry_n_4\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__297_carry__0_i_4_n_0\
    );
\Y_blur1__297_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur1__261_carry__0_n_5\,
      I2 => \Y_blur1__261_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__297_carry__0_i_5_n_0\
    );
\Y_blur1__297_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_5\,
      I1 => \Y_blur1__261_carry__0_n_6\,
      I2 => \Y_blur1__261_carry__0_n_5\,
      I3 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1__297_carry__0_i_6_n_0\
    );
\Y_blur1__297_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur1__261_carry__0_n_7\,
      I2 => \Y_blur1__261_carry__0_n_6\,
      I3 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1__297_carry__0_i_7_n_0\
    );
\Y_blur1__297_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_7\,
      I1 => \Y_blur1__261_carry_n_4\,
      I2 => \Y_blur1__261_carry__0_n_7\,
      I3 => \Y_blur3__0_carry__0_n_6\,
      O => \Y_blur1__297_carry__0_i_8_n_0\
    );
\Y_blur1__297_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__297_carry__0_n_0\,
      CO(3) => \Y_blur1__297_carry__1_n_0\,
      CO(2) => \Y_blur1__297_carry__1_n_1\,
      CO(1) => \Y_blur1__297_carry__1_n_2\,
      CO(0) => \Y_blur1__297_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__297_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1__297_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1__297_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1__297_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Y_blur1__297_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_blur1__297_carry__1_i_5_n_0\,
      S(2) => \Y_blur1__297_carry__1_i_6_n_0\,
      S(1) => \Y_blur1__297_carry__1_i_7_n_0\,
      S(0) => \Y_blur1__297_carry__1_i_8_n_0\
    );
\Y_blur1__297_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__297_carry__1_i_1_n_0\
    );
\Y_blur1__297_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__1_n_6\,
      I1 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__297_carry__1_i_2_n_0\
    );
\Y_blur1__297_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__1_n_7\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1__297_carry__1_i_3_n_0\
    );
\Y_blur1__297_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__297_carry__1_i_4_n_0\
    );
\Y_blur1__297_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur1__261_carry__1_n_5\,
      I2 => \Y_blur1__261_carry__1_n_4\,
      O => \Y_blur1__297_carry__1_i_5_n_0\
    );
\Y_blur1__297_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur1__261_carry__1_n_6\,
      I2 => \Y_blur1__261_carry__1_n_5\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__297_carry__1_i_6_n_0\
    );
\Y_blur1__297_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_6\,
      I1 => \Y_blur1__261_carry__1_n_7\,
      I2 => \Y_blur1__261_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__297_carry__1_i_7_n_0\
    );
\Y_blur1__297_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_7\,
      I1 => \Y_blur1__261_carry__0_n_4\,
      I2 => \Y_blur1__261_carry__1_n_7\,
      I3 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1__297_carry__1_i_8_n_0\
    );
\Y_blur1__297_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__297_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Y_blur1__297_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y_blur1__297_carry__2_n_2\,
      CO(0) => \Y_blur1__297_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur1__261_carry__2_n_7\,
      DI(0) => \Y_blur1__261_carry__1_n_4\,
      O(3 downto 0) => \NLW_Y_blur1__297_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Y_blur1__297_carry__2_i_1_n_0\,
      S(0) => \Y_blur1__297_carry__2_i_2_n_0\
    );
\Y_blur1__297_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur1__261_carry__2_n_7\,
      I1 => \Y_blur1__261_carry__2_n_2\,
      O => \Y_blur1__297_carry__2_i_1_n_0\
    );
\Y_blur1__297_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Y_blur1__261_carry__1_n_4\,
      I1 => \Y_blur1__261_carry__2_n_7\,
      O => \Y_blur1__297_carry__2_i_2_n_0\
    );
\Y_blur1__297_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Y_blur1__261_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__297_carry_i_1_n_0\
    );
\Y_blur1__297_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Y_blur1__261_carry_n_6\,
      I1 => \Y_blur3__0_carry_n_5\,
      O => \Y_blur1__297_carry_i_2_n_0\
    );
\Y_blur1__297_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Y_blur1__261_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__297_carry_i_3_n_0\
    );
\Y_blur1__297_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur1__261_carry_n_5\,
      I2 => \Y_blur1__261_carry_n_4\,
      I3 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__297_carry_i_4_n_0\
    );
\Y_blur1__297_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur1__261_carry_n_6\,
      I2 => \Y_blur1__261_carry_n_5\,
      I3 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__297_carry_i_5_n_0\
    );
\Y_blur1__297_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur1__261_carry_n_7\,
      I2 => \Y_blur1__261_carry_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      O => \Y_blur1__297_carry_i_6_n_0\
    );
\Y_blur1__297_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur1__261_carry_n_7\,
      O => \Y_blur1__297_carry_i_7_n_0\
    );
\Y_blur1__324_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__324_carry_n_0\,
      CO(2) => \Y_blur1__324_carry_n_1\,
      CO(1) => \Y_blur1__324_carry_n_2\,
      CO(0) => \Y_blur1__324_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Y_blur1__324_carry_n_4\,
      O(2) => \Y_blur1__324_carry_n_5\,
      O(1) => \Y_blur1__324_carry_n_6\,
      O(0) => \Y_blur1__324_carry_n_7\,
      S(3) => \Y_blur1__211_carry__3_n_7\,
      S(2) => \Y_blur1__211_carry__2_n_4\,
      S(1) => \Y_blur1__211_carry__2_n_5\,
      S(0) => \Y_blur1__324_carry_i_1_n_0\
    );
\Y_blur1__324_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__324_carry_n_0\,
      CO(3) => \Y_blur1__324_carry__0_n_0\,
      CO(2) => \Y_blur1__324_carry__0_n_1\,
      CO(1) => \Y_blur1__324_carry__0_n_2\,
      CO(0) => \Y_blur1__324_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Y_blur1__324_carry__0_n_4\,
      O(2) => \Y_blur1__324_carry__0_n_5\,
      O(1) => \Y_blur1__324_carry__0_n_6\,
      O(0) => \Y_blur1__324_carry__0_n_7\,
      S(3) => \Y_blur1__211_carry__4_n_7\,
      S(2) => \Y_blur1__211_carry__3_n_4\,
      S(1) => \Y_blur1__211_carry__3_n_5\,
      S(0) => \Y_blur1__211_carry__3_n_6\
    );
\Y_blur1__324_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__324_carry__0_n_0\,
      CO(3) => \Y_blur1__324_carry__1_n_0\,
      CO(2) => \NLW_Y_blur1__324_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__324_carry__1_n_2\,
      CO(0) => \Y_blur1__324_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Y_blur1__324_carry__1_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__324_carry__1_n_5\,
      O(1) => \Y_blur1__324_carry__1_n_6\,
      O(0) => \Y_blur1__324_carry__1_n_7\,
      S(3) => '1',
      S(2) => \Y_blur1__211_carry__4_n_0\,
      S(1) => \Y_blur1__211_carry__4_n_5\,
      S(0) => \Y_blur1__211_carry__4_n_6\
    );
\Y_blur1__324_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_6\,
      O => \Y_blur1__324_carry_i_1_n_0\
    );
\Y_blur1__57_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__57_carry_n_0\,
      CO(2) => \Y_blur1__57_carry_n_1\,
      CO(1) => \Y_blur1__57_carry_n_2\,
      CO(0) => \Y_blur1__57_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_n_7\,
      DI(2) => \Y_blur3__0_carry_n_4\,
      DI(1) => \Y_blur3__0_carry_n_5\,
      DI(0) => '0',
      O(3) => \Y_blur1__57_carry_n_4\,
      O(2) => \Y_blur1__57_carry_n_5\,
      O(1) => \Y_blur1__57_carry_n_6\,
      O(0) => \NLW_Y_blur1__57_carry_O_UNCONNECTED\(0),
      S(3) => \Y_blur1__57_carry_i_1_n_0\,
      S(2) => \Y_blur1__57_carry_i_2_n_0\,
      S(1) => \Y_blur1__57_carry_i_3_n_0\,
      S(0) => \Y_blur3__0_carry_n_6\
    );
\Y_blur1__57_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__57_carry_n_0\,
      CO(3) => \Y_blur1__57_carry__0_n_0\,
      CO(2) => \Y_blur1__57_carry__0_n_1\,
      CO(1) => \Y_blur1__57_carry__0_n_2\,
      CO(0) => \Y_blur1__57_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__57_carry__0_i_1_n_0\,
      O(3) => \Y_blur1__57_carry__0_n_4\,
      O(2) => \Y_blur1__57_carry__0_n_5\,
      O(1) => \Y_blur1__57_carry__0_n_6\,
      O(0) => \Y_blur1__57_carry__0_n_7\,
      S(3) => \Y_blur1__57_carry__0_i_2_n_0\,
      S(2) => \Y_blur1__57_carry__0_i_3_n_0\,
      S(1) => \Y_blur1__57_carry__0_i_4_n_0\,
      S(0) => \Y_blur1__57_carry__0_i_5_n_0\
    );
\Y_blur1__57_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__57_carry__0_i_1_n_0\
    );
\Y_blur1__57_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_1_n_0\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__57_carry__0_i_2_n_0\
    );
\Y_blur1__57_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_2_n_0\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      I3 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1__57_carry__0_i_3_n_0\
    );
\Y_blur1__57_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_3_n_0\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry_n_5\,
      I3 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1__57_carry__0_i_4_n_0\
    );
\Y_blur1__57_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      I4 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__57_carry__0_i_5_n_0\
    );
\Y_blur1__57_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__57_carry__0_n_0\,
      CO(3) => \Y_blur1__57_carry__1_n_0\,
      CO(2) => \Y_blur1__57_carry__1_n_1\,
      CO(1) => \Y_blur1__57_carry__1_n_2\,
      CO(0) => \Y_blur1__57_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__57_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1_carry__1_i_4_n_0\,
      O(3) => \Y_blur1__57_carry__1_n_4\,
      O(2) => \Y_blur1__57_carry__1_n_5\,
      O(1) => \Y_blur1__57_carry__1_n_6\,
      O(0) => \Y_blur1__57_carry__1_n_7\,
      S(3) => \Y_blur1__57_carry__1_i_2_n_0\,
      S(2) => \Y_blur1__57_carry__1_i_3_n_0\,
      S(1) => \Y_blur1__57_carry__1_i_4_n_0\,
      S(0) => \Y_blur1__57_carry__1_i_5_n_0\
    );
\Y_blur1__57_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__57_carry__1_i_1_n_0\
    );
\Y_blur1__57_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      I4 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__57_carry__1_i_2_n_0\
    );
\Y_blur1__57_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_2_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__57_carry__1_i_3_n_0\
    );
\Y_blur1__57_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_3_n_0\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      I3 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__57_carry__1_i_4_n_0\
    );
\Y_blur1__57_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_4_n_0\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1__57_carry__1_i_5_n_0\
    );
\Y_blur1__57_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__57_carry__1_n_0\,
      CO(3) => \Y_blur1__57_carry__2_n_0\,
      CO(2) => \NLW_Y_blur1__57_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__57_carry__2_n_2\,
      CO(0) => \Y_blur1__57_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur3__0_carry__1_n_5\,
      DI(0) => \Y_blur1__57_carry__2_i_1_n_0\,
      O(3) => \NLW_Y_blur1__57_carry__2_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__57_carry__2_n_5\,
      O(1) => \Y_blur1__57_carry__2_n_6\,
      O(0) => \Y_blur1__57_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_n_0\,
      S(1) => \Y_blur1__57_carry__2_i_2_n_0\,
      S(0) => \Y_blur1__57_carry__2_i_3_n_0\
    );
\Y_blur1__57_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__57_carry__2_i_1_n_0\
    );
\Y_blur1__57_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__57_carry__2_i_2_n_0\
    );
\Y_blur1__57_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__57_carry__2_i_3_n_0\
    );
\Y_blur1__57_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__57_carry_i_1_n_0\
    );
\Y_blur1__57_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__57_carry_i_2_n_0\
    );
\Y_blur1__57_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__57_carry_i_3_n_0\
    );
\Y_blur1__98_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur1__98_carry_n_0\,
      CO(2) => \Y_blur1__98_carry_n_1\,
      CO(1) => \Y_blur1__98_carry_n_2\,
      CO(0) => \Y_blur1__98_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_n_7\,
      DI(2) => \Y_blur3__0_carry_n_4\,
      DI(1) => \Y_blur3__0_carry_n_5\,
      DI(0) => '0',
      O(3) => \Y_blur1__98_carry_n_4\,
      O(2) => \Y_blur1__98_carry_n_5\,
      O(1) => \Y_blur1__98_carry_n_6\,
      O(0) => \NLW_Y_blur1__98_carry_O_UNCONNECTED\(0),
      S(3) => \Y_blur1__98_carry_i_1_n_0\,
      S(2) => \Y_blur1__98_carry_i_2_n_0\,
      S(1) => \Y_blur1__98_carry_i_3_n_0\,
      S(0) => \Y_blur3__0_carry_n_6\
    );
\Y_blur1__98_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__98_carry_n_0\,
      CO(3) => \Y_blur1__98_carry__0_n_0\,
      CO(2) => \Y_blur1__98_carry__0_n_1\,
      CO(1) => \Y_blur1__98_carry__0_n_2\,
      CO(0) => \Y_blur1__98_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1__98_carry__0_i_1_n_0\,
      O(3) => \Y_blur1__98_carry__0_n_4\,
      O(2) => \Y_blur1__98_carry__0_n_5\,
      O(1) => \Y_blur1__98_carry__0_n_6\,
      O(0) => \Y_blur1__98_carry__0_n_7\,
      S(3) => \Y_blur1__98_carry__0_i_2_n_0\,
      S(2) => \Y_blur1__98_carry__0_i_3_n_0\,
      S(1) => \Y_blur1__98_carry__0_i_4_n_0\,
      S(0) => \Y_blur1__98_carry__0_i_5_n_0\
    );
\Y_blur1__98_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1__98_carry__0_i_1_n_0\
    );
\Y_blur1__98_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_1_n_0\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__98_carry__0_i_2_n_0\
    );
\Y_blur1__98_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_2_n_0\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      I3 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1__98_carry__0_i_3_n_0\
    );
\Y_blur1__98_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_3_n_0\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry_n_5\,
      I3 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1__98_carry__0_i_4_n_0\
    );
\Y_blur1__98_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      I4 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__98_carry__0_i_5_n_0\
    );
\Y_blur1__98_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__98_carry__0_n_0\,
      CO(3) => \Y_blur1__98_carry__1_n_0\,
      CO(2) => \Y_blur1__98_carry__1_n_1\,
      CO(1) => \Y_blur1__98_carry__1_n_2\,
      CO(0) => \Y_blur1__98_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1__98_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1_carry__1_i_4_n_0\,
      O(3) => \Y_blur1__98_carry__1_n_4\,
      O(2) => \Y_blur1__98_carry__1_n_5\,
      O(1) => \Y_blur1__98_carry__1_n_6\,
      O(0) => \Y_blur1__98_carry__1_n_7\,
      S(3) => \Y_blur1__98_carry__1_i_2_n_0\,
      S(2) => \Y_blur1__98_carry__1_i_3_n_0\,
      S(1) => \Y_blur1__98_carry__1_i_4_n_0\,
      S(0) => \Y_blur1__98_carry__1_i_5_n_0\
    );
\Y_blur1__98_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__98_carry__1_i_1_n_0\
    );
\Y_blur1__98_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      I4 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__98_carry__1_i_2_n_0\
    );
\Y_blur1__98_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_2_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__98_carry__1_i_3_n_0\
    );
\Y_blur1__98_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_3_n_0\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      I3 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__98_carry__1_i_4_n_0\
    );
\Y_blur1__98_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_4_n_0\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1__98_carry__1_i_5_n_0\
    );
\Y_blur1__98_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1__98_carry__1_n_0\,
      CO(3) => \Y_blur1__98_carry__2_n_0\,
      CO(2) => \NLW_Y_blur1__98_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1__98_carry__2_n_2\,
      CO(0) => \Y_blur1__98_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur3__0_carry__1_n_5\,
      DI(0) => \Y_blur1__98_carry__2_i_1_n_0\,
      O(3) => \NLW_Y_blur1__98_carry__2_O_UNCONNECTED\(3),
      O(2) => \Y_blur1__98_carry__2_n_5\,
      O(1) => \Y_blur1__98_carry__2_n_6\,
      O(0) => \Y_blur1__98_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_n_0\,
      S(1) => \Y_blur1__98_carry__2_i_2_n_0\,
      S(0) => \Y_blur1__98_carry__2_i_3_n_0\
    );
\Y_blur1__98_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1__98_carry__2_i_1_n_0\
    );
\Y_blur1__98_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1__98_carry__2_i_2_n_0\
    );
\Y_blur1__98_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1__98_carry__2_i_3_n_0\
    );
\Y_blur1__98_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      O => \Y_blur1__98_carry_i_1_n_0\
    );
\Y_blur1__98_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => \Y_blur1__98_carry_i_2_n_0\
    );
\Y_blur1__98_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1__98_carry_i_3_n_0\
    );
Y_blur1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y_blur1_carry_n_0,
      CO(2) => Y_blur1_carry_n_1,
      CO(1) => Y_blur1_carry_n_2,
      CO(0) => Y_blur1_carry_n_3,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_n_7\,
      DI(2) => \Y_blur3__0_carry_n_4\,
      DI(1) => \Y_blur3__0_carry_n_5\,
      DI(0) => '0',
      O(3 downto 1) => NLW_Y_blur1_carry_O_UNCONNECTED(3 downto 1),
      O(0) => Y_blur1_carry_n_7,
      S(3) => Y_blur1_carry_i_1_n_0,
      S(2) => Y_blur1_carry_i_2_n_0,
      S(1) => Y_blur1_carry_i_3_n_0,
      S(0) => \Y_blur3__0_carry_n_6\
    );
\Y_blur1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y_blur1_carry_n_0,
      CO(3) => \Y_blur1_carry__0_n_0\,
      CO(2) => \Y_blur1_carry__0_n_1\,
      CO(1) => \Y_blur1_carry__0_n_2\,
      CO(0) => \Y_blur1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__0_i_1_n_0\,
      DI(2) => \Y_blur1_carry__0_i_2_n_0\,
      DI(1) => \Y_blur1_carry__0_i_3_n_0\,
      DI(0) => \Y_blur1_carry__0_i_4_n_0\,
      O(3) => \Y_blur1_carry__0_n_4\,
      O(2) => \Y_blur1_carry__0_n_5\,
      O(1) => \Y_blur1_carry__0_n_6\,
      O(0) => \NLW_Y_blur1_carry__0_O_UNCONNECTED\(0),
      S(3) => \Y_blur1_carry__0_i_5_n_0\,
      S(2) => \Y_blur1_carry__0_i_6_n_0\,
      S(1) => \Y_blur1_carry__0_i_7_n_0\,
      S(0) => \Y_blur1_carry__0_i_8_n_0\
    );
\Y_blur1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1_carry__0_i_1_n_0\
    );
\Y_blur1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1_carry__0_i_2_n_0\
    );
\Y_blur1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_6\,
      I1 => \Y_blur3__0_carry_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      O => \Y_blur1_carry__0_i_3_n_0\
    );
\Y_blur1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      O => \Y_blur1_carry__0_i_4_n_0\
    );
\Y_blur1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_1_n_0\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1_carry__0_i_5_n_0\
    );
\Y_blur1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_2_n_0\,
      I1 => \Y_blur3__0_carry__0_n_6\,
      I2 => \Y_blur3__0_carry_n_4\,
      I3 => \Y_blur3__0_carry__0_n_4\,
      O => \Y_blur1_carry__0_i_6_n_0\
    );
\Y_blur1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__0_i_3_n_0\,
      I1 => \Y_blur3__0_carry__0_n_7\,
      I2 => \Y_blur3__0_carry_n_5\,
      I3 => \Y_blur3__0_carry__0_n_5\,
      O => \Y_blur1_carry__0_i_7_n_0\
    );
\Y_blur1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry_n_5\,
      I4 => \Y_blur3__0_carry_n_7\,
      O => \Y_blur1_carry__0_i_8_n_0\
    );
\Y_blur1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1_carry__0_n_0\,
      CO(3) => \Y_blur1_carry__1_n_0\,
      CO(2) => \Y_blur1_carry__1_n_1\,
      CO(1) => \Y_blur1_carry__1_n_2\,
      CO(0) => \Y_blur1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur1_carry__1_i_1_n_0\,
      DI(2) => \Y_blur1_carry__1_i_2_n_0\,
      DI(1) => \Y_blur1_carry__1_i_3_n_0\,
      DI(0) => \Y_blur1_carry__1_i_4_n_0\,
      O(3) => \Y_blur1_carry__1_n_4\,
      O(2) => \Y_blur1_carry__1_n_5\,
      O(1) => \Y_blur1_carry__1_n_6\,
      O(0) => \Y_blur1_carry__1_n_7\,
      S(3) => \Y_blur1_carry__1_i_5_n_0\,
      S(2) => \Y_blur1_carry__1_i_6_n_0\,
      S(1) => \Y_blur1_carry__1_i_7_n_0\,
      S(0) => \Y_blur1_carry__1_i_8_n_0\
    );
\Y_blur1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_4\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1_carry__1_i_1_n_0\
    );
\Y_blur1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1_carry__1_i_2_n_0\
    );
\Y_blur1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_6\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1_carry__1_i_3_n_0\
    );
\Y_blur1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__0_n_7\,
      I1 => \Y_blur3__0_carry__0_n_5\,
      I2 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1_carry__1_i_4_n_0\
    );
\Y_blur1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_7\,
      I4 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1_carry__1_i_5_n_0\
    );
\Y_blur1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_2_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__0_n_4\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1_carry__1_i_6_n_0\
    );
\Y_blur1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_3_n_0\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__0_n_5\,
      I3 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1_carry__1_i_7_n_0\
    );
\Y_blur1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur1_carry__1_i_4_n_0\,
      I1 => \Y_blur3__0_carry__0_n_4\,
      I2 => \Y_blur3__0_carry__0_n_6\,
      I3 => \Y_blur3__0_carry__1_n_6\,
      O => \Y_blur1_carry__1_i_8_n_0\
    );
\Y_blur1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur1_carry__1_n_0\,
      CO(3) => \Y_blur1_carry__2_n_0\,
      CO(2) => \NLW_Y_blur1_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur1_carry__2_n_2\,
      CO(0) => \Y_blur1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Y_blur3__0_carry__1_n_5\,
      DI(0) => \Y_blur1_carry__2_i_1_n_0\,
      O(3) => \NLW_Y_blur1_carry__2_O_UNCONNECTED\(3),
      O(2) => \Y_blur1_carry__2_n_5\,
      O(1) => \Y_blur1_carry__2_n_6\,
      O(0) => \Y_blur1_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_n_0\,
      S(1) => \Y_blur1_carry__2_i_2_n_0\,
      S(0) => \Y_blur1_carry__2_i_3_n_0\
    );
\Y_blur1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      O => \Y_blur1_carry__2_i_1_n_0\
    );
\Y_blur1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_0\,
      I1 => \Y_blur3__0_carry__1_n_6\,
      I2 => \Y_blur3__0_carry__1_n_5\,
      O => \Y_blur1_carry__2_i_2_n_0\
    );
\Y_blur1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_n_5\,
      I1 => \Y_blur3__0_carry__1_n_7\,
      I2 => \Y_blur3__0_carry__1_n_6\,
      I3 => \Y_blur3__0_carry__1_n_0\,
      O => \Y_blur1_carry__2_i_3_n_0\
    );
Y_blur1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_7\,
      I1 => \Y_blur3__0_carry_n_5\,
      I2 => \Y_blur3__0_carry__0_n_7\,
      O => Y_blur1_carry_i_1_n_0
    );
Y_blur1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_4\,
      I1 => \Y_blur3__0_carry_n_6\,
      O => Y_blur1_carry_i_2_n_0
    );
Y_blur1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y_blur3__0_carry_n_5\,
      I1 => \Y_blur3__0_carry_n_7\,
      O => Y_blur1_carry_i_3_n_0
    );
\Y_blur3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur3__0_carry_n_0\,
      CO(2) => \Y_blur3__0_carry_n_1\,
      CO(1) => \Y_blur3__0_carry_n_2\,
      CO(0) => \Y_blur3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry_i_1_n_0\,
      DI(2) => \Y_blur3__0_carry_i_2_n_0\,
      DI(1) => \Y_blur3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Y_blur3__0_carry_n_4\,
      O(2) => \Y_blur3__0_carry_n_5\,
      O(1) => \Y_blur3__0_carry_n_6\,
      O(0) => \Y_blur3__0_carry_n_7\,
      S(3) => \Y_blur3__0_carry_i_4_n_0\,
      S(2) => \Y_blur3__0_carry_i_5_n_0\,
      S(1) => \Y_blur3__0_carry_i_6_n_0\,
      S(0) => \Y_blur3__0_carry_i_7_n_0\
    );
\Y_blur3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry_n_0\,
      CO(3) => \Y_blur3__0_carry__0_n_0\,
      CO(2) => \Y_blur3__0_carry__0_n_1\,
      CO(1) => \Y_blur3__0_carry__0_n_2\,
      CO(0) => \Y_blur3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Y_blur3__0_carry__0_i_1_n_0\,
      DI(2) => \Y_blur3__0_carry__0_i_2_n_0\,
      DI(1) => \Y_blur3__0_carry__0_i_3_n_0\,
      DI(0) => \Y_blur3__0_carry__0_i_4_n_0\,
      O(3) => \Y_blur3__0_carry__0_n_4\,
      O(2) => \Y_blur3__0_carry__0_n_5\,
      O(1) => \Y_blur3__0_carry__0_n_6\,
      O(0) => \Y_blur3__0_carry__0_n_7\,
      S(3) => \Y_blur3__0_carry__0_i_5_n_0\,
      S(2) => \Y_blur3__0_carry__0_i_6_n_0\,
      S(1) => \Y_blur3__0_carry__0_i_7_n_0\,
      S(0) => \Y_blur3__0_carry__0_i_8_n_0\
    );
\Y_blur3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(6),
      I1 => Y_blur4(6),
      I2 => Y_blur50_in(6),
      O => \Y_blur3__0_carry__0_i_1_n_0\
    );
\Y_blur3__0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry_i_9_n_0\,
      CO(3) => \Y_blur3__0_carry__0_i_10_n_0\,
      CO(2) => \Y_blur3__0_carry__0_i_10_n_1\,
      CO(1) => \Y_blur3__0_carry__0_i_10_n_2\,
      CO(0) => \Y_blur3__0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[4]\(7 downto 4),
      O(3 downto 0) => Y_blur4(7 downto 4),
      S(3) => \Y_blur3__0_carry__0_i_16_n_0\,
      S(2) => \Y_blur3__0_carry__0_i_17_n_0\,
      S(1) => \Y_blur3__0_carry__0_i_18_n_0\,
      S(0) => \Y_blur3__0_carry__0_i_19_n_0\
    );
\Y_blur3__0_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry_i_10_n_0\,
      CO(3) => \Y_blur3__0_carry__0_i_11_n_0\,
      CO(2) => \Y_blur3__0_carry__0_i_11_n_1\,
      CO(1) => \Y_blur3__0_carry__0_i_11_n_2\,
      CO(0) => \Y_blur3__0_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[0]\(7 downto 4),
      O(3 downto 0) => Y_blur50_in(7 downto 4),
      S(3) => \Y_blur3__0_carry__0_i_20_n_0\,
      S(2) => \Y_blur3__0_carry__0_i_21_n_0\,
      S(1) => \Y_blur3__0_carry__0_i_22_n_0\,
      S(0) => \Y_blur3__0_carry__0_i_23_n_0\
    );
\Y_blur3__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(7),
      I1 => \y_buf_reg[3]\(7),
      O => \Y_blur3__0_carry__0_i_12_n_0\
    );
\Y_blur3__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(6),
      I1 => \y_buf_reg[3]\(6),
      O => \Y_blur3__0_carry__0_i_13_n_0\
    );
\Y_blur3__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(5),
      I1 => \y_buf_reg[3]\(5),
      O => \Y_blur3__0_carry__0_i_14_n_0\
    );
\Y_blur3__0_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(4),
      I1 => \y_buf_reg[3]\(4),
      O => \Y_blur3__0_carry__0_i_15_n_0\
    );
\Y_blur3__0_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(7),
      I1 => \y_buf_reg[5]\(7),
      O => \Y_blur3__0_carry__0_i_16_n_0\
    );
\Y_blur3__0_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(6),
      I1 => \y_buf_reg[5]\(6),
      O => \Y_blur3__0_carry__0_i_17_n_0\
    );
\Y_blur3__0_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(5),
      I1 => \y_buf_reg[5]\(5),
      O => \Y_blur3__0_carry__0_i_18_n_0\
    );
\Y_blur3__0_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(4),
      I1 => \y_buf_reg[5]\(4),
      O => \Y_blur3__0_carry__0_i_19_n_0\
    );
\Y_blur3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(5),
      I1 => Y_blur4(5),
      I2 => Y_blur50_in(5),
      O => \Y_blur3__0_carry__0_i_2_n_0\
    );
\Y_blur3__0_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(7),
      I1 => \y_buf_reg[1]\(7),
      O => \Y_blur3__0_carry__0_i_20_n_0\
    );
\Y_blur3__0_carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(6),
      I1 => \y_buf_reg[1]\(6),
      O => \Y_blur3__0_carry__0_i_21_n_0\
    );
\Y_blur3__0_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(5),
      I1 => \y_buf_reg[1]\(5),
      O => \Y_blur3__0_carry__0_i_22_n_0\
    );
\Y_blur3__0_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(4),
      I1 => \y_buf_reg[1]\(4),
      O => \Y_blur3__0_carry__0_i_23_n_0\
    );
\Y_blur3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(4),
      I1 => Y_blur4(4),
      I2 => Y_blur50_in(4),
      O => \Y_blur3__0_carry__0_i_3_n_0\
    );
\Y_blur3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(3),
      I1 => Y_blur4(3),
      I2 => Y_blur50_in(3),
      O => \Y_blur3__0_carry__0_i_4_n_0\
    );
\Y_blur3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(7),
      I1 => Y_blur4(7),
      I2 => Y_blur50_in(7),
      I3 => \Y_blur3__0_carry__0_i_1_n_0\,
      O => \Y_blur3__0_carry__0_i_5_n_0\
    );
\Y_blur3__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(6),
      I1 => Y_blur4(6),
      I2 => Y_blur50_in(6),
      I3 => \Y_blur3__0_carry__0_i_2_n_0\,
      O => \Y_blur3__0_carry__0_i_6_n_0\
    );
\Y_blur3__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(5),
      I1 => Y_blur4(5),
      I2 => Y_blur50_in(5),
      I3 => \Y_blur3__0_carry__0_i_3_n_0\,
      O => \Y_blur3__0_carry__0_i_7_n_0\
    );
\Y_blur3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(4),
      I1 => Y_blur4(4),
      I2 => Y_blur50_in(4),
      I3 => \Y_blur3__0_carry__0_i_4_n_0\,
      O => \Y_blur3__0_carry__0_i_8_n_0\
    );
\Y_blur3__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry_i_8_n_0\,
      CO(3) => \Y_blur3__0_carry__0_i_9_n_0\,
      CO(2) => \Y_blur3__0_carry__0_i_9_n_1\,
      CO(1) => \Y_blur3__0_carry__0_i_9_n_2\,
      CO(0) => \Y_blur3__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[2]\(7 downto 4),
      O(3 downto 0) => Y_blur5(7 downto 4),
      S(3) => \Y_blur3__0_carry__0_i_12_n_0\,
      S(2) => \Y_blur3__0_carry__0_i_13_n_0\,
      S(1) => \Y_blur3__0_carry__0_i_14_n_0\,
      S(0) => \Y_blur3__0_carry__0_i_15_n_0\
    );
\Y_blur3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry__0_n_0\,
      CO(3) => \Y_blur3__0_carry__1_n_0\,
      CO(2) => \NLW_Y_blur3__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Y_blur3__0_carry__1_n_2\,
      CO(0) => \Y_blur3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Y_blur3__0_carry__1_i_1_n_0\,
      DI(1) => \Y_blur3__0_carry__1_i_2_n_0\,
      DI(0) => \Y_blur3__0_carry__1_i_3_n_0\,
      O(3) => \NLW_Y_blur3__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \Y_blur3__0_carry__1_n_5\,
      O(1) => \Y_blur3__0_carry__1_n_6\,
      O(0) => \Y_blur3__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \Y_blur3__0_carry__1_i_4_n_0\,
      S(1) => \Y_blur3__0_carry__1_i_5_n_0\,
      S(0) => \Y_blur3__0_carry__1_i_6_n_0\
    );
\Y_blur3__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(9),
      I1 => Y_blur4(9),
      I2 => Y_blur50_in(9),
      O => \Y_blur3__0_carry__1_i_1_n_0\
    );
\Y_blur3__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(8),
      I1 => \y_buf_reg[3]\(8),
      O => \Y_blur3__0_carry__1_i_10_n_0\
    );
\Y_blur3__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(8),
      I1 => \y_buf_reg[5]\(8),
      O => \Y_blur3__0_carry__1_i_11_n_0\
    );
\Y_blur3__0_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(8),
      I1 => \y_buf_reg[1]\(8),
      O => \Y_blur3__0_carry__1_i_12_n_0\
    );
\Y_blur3__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(8),
      I1 => Y_blur4(8),
      I2 => Y_blur50_in(8),
      O => \Y_blur3__0_carry__1_i_2_n_0\
    );
\Y_blur3__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(7),
      I1 => Y_blur4(7),
      I2 => Y_blur50_in(7),
      O => \Y_blur3__0_carry__1_i_3_n_0\
    );
\Y_blur3__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(9),
      I1 => Y_blur4(9),
      I2 => Y_blur50_in(9),
      O => \Y_blur3__0_carry__1_i_4_n_0\
    );
\Y_blur3__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_blur3__0_carry__1_i_2_n_0\,
      I1 => Y_blur4(9),
      I2 => Y_blur5(9),
      I3 => Y_blur50_in(9),
      O => \Y_blur3__0_carry__1_i_5_n_0\
    );
\Y_blur3__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(8),
      I1 => Y_blur4(8),
      I2 => Y_blur50_in(8),
      I3 => \Y_blur3__0_carry__1_i_3_n_0\,
      O => \Y_blur3__0_carry__1_i_6_n_0\
    );
\Y_blur3__0_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Y_blur5(9),
      CO(0) => \NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_buf_reg[2]\(8),
      O(3 downto 1) => \NLW_Y_blur3__0_carry__1_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => Y_blur5(8),
      S(3 downto 1) => B"001",
      S(0) => \Y_blur3__0_carry__1_i_10_n_0\
    );
\Y_blur3__0_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Y_blur4(9),
      CO(0) => \NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_buf_reg[4]\(8),
      O(3 downto 1) => \NLW_Y_blur3__0_carry__1_i_8_O_UNCONNECTED\(3 downto 1),
      O(0) => Y_blur4(8),
      S(3 downto 1) => B"001",
      S(0) => \Y_blur3__0_carry__1_i_11_n_0\
    );
\Y_blur3__0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_blur3__0_carry__0_i_11_n_0\,
      CO(3 downto 2) => \NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Y_blur50_in(9),
      CO(0) => \NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_buf_reg[0]\(8),
      O(3 downto 1) => \NLW_Y_blur3__0_carry__1_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => Y_blur50_in(8),
      S(3 downto 1) => B"001",
      S(0) => \Y_blur3__0_carry__1_i_12_n_0\
    );
\Y_blur3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(2),
      I1 => Y_blur4(2),
      I2 => Y_blur50_in(2),
      O => \Y_blur3__0_carry_i_1_n_0\
    );
\Y_blur3__0_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur3__0_carry_i_10_n_0\,
      CO(2) => \Y_blur3__0_carry_i_10_n_1\,
      CO(1) => \Y_blur3__0_carry_i_10_n_2\,
      CO(0) => \Y_blur3__0_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[0]\(3 downto 0),
      O(3 downto 0) => Y_blur50_in(3 downto 0),
      S(3) => \Y_blur3__0_carry_i_19_n_0\,
      S(2) => \Y_blur3__0_carry_i_20_n_0\,
      S(1) => \Y_blur3__0_carry_i_21_n_0\,
      S(0) => \Y_blur3__0_carry_i_22_n_0\
    );
\Y_blur3__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(3),
      I1 => \y_buf_reg[3]\(3),
      O => \Y_blur3__0_carry_i_11_n_0\
    );
\Y_blur3__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(2),
      I1 => \y_buf_reg[3]\(2),
      O => \Y_blur3__0_carry_i_12_n_0\
    );
\Y_blur3__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(1),
      I1 => \y_buf_reg[3]\(1),
      O => \Y_blur3__0_carry_i_13_n_0\
    );
\Y_blur3__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[2]\(0),
      I1 => \y_buf_reg[3]\(0),
      O => \Y_blur3__0_carry_i_14_n_0\
    );
\Y_blur3__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(3),
      I1 => \y_buf_reg[5]\(3),
      O => \Y_blur3__0_carry_i_15_n_0\
    );
\Y_blur3__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(2),
      I1 => \y_buf_reg[5]\(2),
      O => \Y_blur3__0_carry_i_16_n_0\
    );
\Y_blur3__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(1),
      I1 => \y_buf_reg[5]\(1),
      O => \Y_blur3__0_carry_i_17_n_0\
    );
\Y_blur3__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[4]\(0),
      I1 => \y_buf_reg[5]\(0),
      O => \Y_blur3__0_carry_i_18_n_0\
    );
\Y_blur3__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(3),
      I1 => \y_buf_reg[1]\(3),
      O => \Y_blur3__0_carry_i_19_n_0\
    );
\Y_blur3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(1),
      I1 => Y_blur4(1),
      I2 => Y_blur50_in(1),
      O => \Y_blur3__0_carry_i_2_n_0\
    );
\Y_blur3__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(2),
      I1 => \y_buf_reg[1]\(2),
      O => \Y_blur3__0_carry_i_20_n_0\
    );
\Y_blur3__0_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(1),
      I1 => \y_buf_reg[1]\(1),
      O => \Y_blur3__0_carry_i_21_n_0\
    );
\Y_blur3__0_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_buf_reg[0]\(0),
      I1 => \y_buf_reg[1]\(0),
      O => \Y_blur3__0_carry_i_22_n_0\
    );
\Y_blur3__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y_blur5(0),
      I1 => Y_blur4(0),
      I2 => Y_blur50_in(0),
      O => \Y_blur3__0_carry_i_3_n_0\
    );
\Y_blur3__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(3),
      I1 => Y_blur4(3),
      I2 => Y_blur50_in(3),
      I3 => \Y_blur3__0_carry_i_1_n_0\,
      O => \Y_blur3__0_carry_i_4_n_0\
    );
\Y_blur3__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(2),
      I1 => Y_blur4(2),
      I2 => Y_blur50_in(2),
      I3 => \Y_blur3__0_carry_i_2_n_0\,
      O => \Y_blur3__0_carry_i_5_n_0\
    );
\Y_blur3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y_blur5(1),
      I1 => Y_blur4(1),
      I2 => Y_blur50_in(1),
      I3 => \Y_blur3__0_carry_i_3_n_0\,
      O => \Y_blur3__0_carry_i_6_n_0\
    );
\Y_blur3__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Y_blur5(0),
      I1 => Y_blur4(0),
      I2 => Y_blur50_in(0),
      O => \Y_blur3__0_carry_i_7_n_0\
    );
\Y_blur3__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur3__0_carry_i_8_n_0\,
      CO(2) => \Y_blur3__0_carry_i_8_n_1\,
      CO(1) => \Y_blur3__0_carry_i_8_n_2\,
      CO(0) => \Y_blur3__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[2]\(3 downto 0),
      O(3 downto 0) => Y_blur5(3 downto 0),
      S(3) => \Y_blur3__0_carry_i_11_n_0\,
      S(2) => \Y_blur3__0_carry_i_12_n_0\,
      S(1) => \Y_blur3__0_carry_i_13_n_0\,
      S(0) => \Y_blur3__0_carry_i_14_n_0\
    );
\Y_blur3__0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_blur3__0_carry_i_9_n_0\,
      CO(2) => \Y_blur3__0_carry_i_9_n_1\,
      CO(1) => \Y_blur3__0_carry_i_9_n_2\,
      CO(0) => \Y_blur3__0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_buf_reg[4]\(3 downto 0),
      O(3 downto 0) => Y_blur4(3 downto 0),
      S(3) => \Y_blur3__0_carry_i_15_n_0\,
      S(2) => \Y_blur3__0_carry_i_16_n_0\,
      S(1) => \Y_blur3__0_carry_i_17_n_0\,
      S(0) => \Y_blur3__0_carry_i_18_n_0\
    );
\Y_blur[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_6\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry_n_7\,
      O => Y_blur1(0)
    );
\Y_blur[10]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_0\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__1_n_5\,
      O => Y_blur1(10)
    );
\Y_blur[11]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \Y_blur1__324_carry__1_n_0\,
      I1 => \Y_blur1__261_carry__2_n_2\,
      I2 => \Y_blur1__297_carry__2_n_2\,
      O => \Y_blur[11]_inv_i_1_n_0\
    );
\Y_blur[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_5\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry_n_6\,
      O => Y_blur1(1)
    );
\Y_blur[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__2_n_4\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry_n_5\,
      O => Y_blur1(2)
    );
\Y_blur[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_7\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry_n_4\,
      O => Y_blur1(3)
    );
\Y_blur[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_6\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__0_n_7\,
      O => Y_blur1(4)
    );
\Y_blur[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_5\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__0_n_6\,
      O => Y_blur1(5)
    );
\Y_blur[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__3_n_4\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__0_n_5\,
      O => Y_blur1(6)
    );
\Y_blur[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_7\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__0_n_4\,
      O => Y_blur1(7)
    );
\Y_blur[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_6\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__1_n_7\,
      O => Y_blur1(8)
    );
\Y_blur[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Y_blur1__211_carry__4_n_5\,
      I1 => \Y_blur1__297_carry__2_n_2\,
      I2 => \Y_blur1__261_carry__2_n_2\,
      I3 => \Y_blur1__324_carry__1_n_6\,
      O => Y_blur1(9)
    );
\Y_blur_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(0),
      Q => Y_blur(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[10]_inv\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(10),
      Q => Y_blur(10),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[11]_inv\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \Y_blur[11]_inv_i_1_n_0\,
      Q => Y_blur(11),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(1),
      Q => Y_blur(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(2),
      Q => Y_blur(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(3),
      Q => Y_blur(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(4),
      Q => Y_blur(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(5),
      Q => Y_blur(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(6),
      Q => Y_blur(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(7),
      Q => Y_blur(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(8),
      Q => Y_blur(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_blur_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur1(9),
      Q => Y_blur(9),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
Y_sharp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y_sharp0_carry_n_0,
      CO(2) => Y_sharp0_carry_n_1,
      CO(1) => Y_sharp0_carry_n_2,
      CO(0) => Y_sharp0_carry_n_3,
      CYINIT => \_inferred__4/i__n_0\,
      DI(3 downto 0) => Y_sharp1(4 downto 1),
      O(3 downto 0) => Y_sharp0(4 downto 1),
      S(3) => Y_sharp0_carry_i_1_n_0,
      S(2) => Y_sharp0_carry_i_2_n_0,
      S(1) => Y_sharp0_carry_i_3_n_0,
      S(0) => Y_sharp0_carry_i_4_n_0
    );
\Y_sharp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y_sharp0_carry_n_0,
      CO(3) => \Y_sharp0_carry__0_n_0\,
      CO(2) => \Y_sharp0_carry__0_n_1\,
      CO(1) => \Y_sharp0_carry__0_n_2\,
      CO(0) => \Y_sharp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp1(8 downto 5),
      O(3 downto 0) => Y_sharp0(8 downto 5),
      S(3) => \Y_sharp0_carry__0_i_1_n_0\,
      S(2) => \Y_sharp0_carry__0_i_2_n_0\,
      S(1) => \Y_sharp0_carry__0_i_3_n_0\,
      S(0) => \Y_sharp0_carry__0_i_4_n_0\
    );
\Y_sharp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(8),
      I1 => Y_blur(8),
      O => \Y_sharp0_carry__0_i_1_n_0\
    );
\Y_sharp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(7),
      I1 => Y_blur(7),
      O => \Y_sharp0_carry__0_i_2_n_0\
    );
\Y_sharp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(6),
      I1 => Y_blur(6),
      O => \Y_sharp0_carry__0_i_3_n_0\
    );
\Y_sharp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(5),
      I1 => Y_blur(5),
      O => \Y_sharp0_carry__0_i_4_n_0\
    );
\Y_sharp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_sharp0_carry__0_n_0\,
      CO(3) => \NLW_Y_sharp0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Y_sharp0_carry__1_n_1\,
      CO(1) => \Y_sharp0_carry__1_n_2\,
      CO(0) => \Y_sharp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Y_sharp1(9),
      O(3) => Y_sharp0(15),
      O(2 downto 0) => Y_sharp0(11 downto 9),
      S(3) => '1',
      S(2 downto 1) => Y_blur(11 downto 10),
      S(0) => \Y_sharp0_carry__1_i_1_n_0\
    );
\Y_sharp0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(9),
      I1 => Y_blur(9),
      O => \Y_sharp0_carry__1_i_1_n_0\
    );
Y_sharp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(4),
      I1 => Y_blur(4),
      O => Y_sharp0_carry_i_1_n_0
    );
Y_sharp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(3),
      I1 => Y_blur(3),
      O => Y_sharp0_carry_i_2_n_0
    );
Y_sharp0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(2),
      I1 => Y_blur(2),
      O => Y_sharp0_carry_i_3_n_0
    );
Y_sharp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp1(1),
      I1 => Y_blur(1),
      O => Y_sharp0_carry_i_4_n_0
    );
\Y_sharp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_blur(0),
      Q => Y_sharp(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(10),
      Q => Y_sharp(10),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(11),
      Q => Y_sharp(11),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(15),
      Q => Y_sharp(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(1),
      Q => Y_sharp(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(2),
      Q => Y_sharp(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(3),
      Q => Y_sharp(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(4),
      Q => Y_sharp(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(5),
      Q => Y_sharp(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(6),
      Q => Y_sharp(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(7),
      Q => Y_sharp(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(8),
      Q => Y_sharp(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\Y_sharp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp0(9),
      Q => Y_sharp(9),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\_inferred__4/i_\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Y_blur(0),
      O => \_inferred__4/i__n_0\
    );
\i___21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(5),
      I1 => \Y13_inferred__0/i__carry__1_n_7\,
      I2 => G0(2),
      O => \i___21_carry__0_i_1_n_0\
    );
\i___21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(4),
      I1 => \Y13_inferred__0/i__carry__0_n_4\,
      I2 => G0(1),
      O => \i___21_carry__0_i_2_n_0\
    );
\i___21_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => G0(1),
      I1 => G0(4),
      I2 => \Y13_inferred__0/i__carry__0_n_4\,
      O => \i___21_carry__0_i_3_n_0\
    );
\i___21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G0(6),
      I1 => \Y13_inferred__0/i__carry__1_n_6\,
      I2 => G0(3),
      I3 => \i___21_carry__0_i_1_n_0\,
      O => \i___21_carry__0_i_4_n_0\
    );
\i___21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G0(5),
      I1 => \Y13_inferred__0/i__carry__1_n_7\,
      I2 => G0(2),
      I3 => \i___21_carry__0_i_2_n_0\,
      O => \i___21_carry__0_i_5_n_0\
    );
\i___21_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => G0(4),
      I1 => \Y13_inferred__0/i__carry__0_n_4\,
      I2 => G0(1),
      I3 => \Y13_inferred__0/i__carry__0_n_5\,
      I4 => G0(3),
      O => \i___21_carry__0_i_6_n_0\
    );
\i___21_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => G0(3),
      I1 => \Y13_inferred__0/i__carry__0_n_5\,
      I2 => G0(0),
      O => \i___21_carry__0_i_7_n_0\
    );
\i___21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => G0(6),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      O => \i___21_carry__1_i_1_n_0\
    );
\i___21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => G0(5),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      O => \i___21_carry__1_i_2_n_0\
    );
\i___21_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(7),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      I2 => G0(4),
      O => \i___21_carry__1_i_3_n_0\
    );
\i___21_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(6),
      I1 => \Y13_inferred__0/i__carry__1_n_6\,
      I2 => G0(3),
      O => \i___21_carry__1_i_4_n_0\
    );
\i___21_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => G0(6),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      I2 => G0(7),
      O => \i___21_carry__1_i_5_n_0\
    );
\i___21_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => G0(5),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      I2 => G0(6),
      O => \i___21_carry__1_i_6_n_0\
    );
\i___21_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => G0(4),
      I1 => G0(7),
      I2 => \Y13_inferred__0/i__carry__1_n_1\,
      I3 => G0(5),
      O => \i___21_carry__1_i_7_n_0\
    );
\i___21_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___21_carry__1_i_4_n_0\,
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      I2 => G0(7),
      I3 => G0(4),
      O => \i___21_carry__1_i_8_n_0\
    );
\i___21_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(7),
      I1 => \Y13_inferred__0/i__carry__1_n_1\,
      O => \i___21_carry__2_i_1_n_0\
    );
\i___21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y13_inferred__0/i__carry__0_n_6\,
      I1 => G0(2),
      O => \i___21_carry_i_1_n_0\
    );
\i___21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y13_inferred__0/i__carry__0_n_7\,
      I1 => G0(1),
      O => \i___21_carry_i_2_n_0\
    );
\i___21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y13_inferred__0/i__carry_n_4\,
      I1 => G0(0),
      O => \i___21_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(7),
      I1 => \val1__1_n_91\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(7),
      I1 => \val1__0_n_91\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(5),
      I1 => G0(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(6),
      I1 => \val1__1_n_92\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(6),
      I1 => \val1__0_n_92\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(4),
      I1 => G0(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(5),
      I1 => \val1__1_n_93\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(5),
      I1 => \val1__0_n_93\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(3),
      I1 => G0(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(4),
      I1 => \val1__1_n_94\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(4),
      I1 => \val1__0_n_94\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(2),
      I1 => G0(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(11),
      I1 => \val1__1_n_87\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(11),
      I1 => \val1__0_n_87\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(6),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(10),
      I1 => \val1__1_n_88\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(10),
      I1 => \val1__0_n_88\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(9),
      I1 => \val1__1_n_89\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(9),
      I1 => \val1__0_n_89\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(8),
      I1 => \val1__1_n_90\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(8),
      I1 => \val1__0_n_90\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__1_n_83\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__0_n_83\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__1_n_84\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__0_n_84\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__1_n_85\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__0_n_85\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__1_n_86\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => \val1__0_n_86\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(3),
      I1 => \val1__1_n_95\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(3),
      I1 => \val1__0_n_95\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(1),
      I1 => G0(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(2),
      I1 => \val1__1_n_96\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(2),
      I1 => \val1__0_n_96\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(0),
      I1 => G0(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(1),
      I1 => \val1__1_n_97\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(1),
      I1 => \val1__0_n_97\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(0),
      I1 => \val1__1_n_98\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Y_sharp(0),
      I1 => \val1__0_n_98\,
      O => \i__carry_i_4__0_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(0),
      I1 => sw_0,
      I2 => s_axis_tdata(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(2),
      I1 => sw_0,
      I2 => s_axis_tdata(10),
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(3),
      I1 => sw_0,
      I2 => s_axis_tdata(11),
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(4),
      I1 => sw_0,
      I2 => s_axis_tdata(12),
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(5),
      I1 => sw_0,
      I2 => s_axis_tdata(13),
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(6),
      I1 => sw_0,
      I2 => s_axis_tdata(14),
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(7),
      I1 => sw_0,
      I2 => s_axis_tdata(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(0),
      I1 => sw_0,
      I2 => s_axis_tdata(16),
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(1),
      I1 => sw_0,
      I2 => s_axis_tdata(17),
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(2),
      I1 => sw_0,
      I2 => s_axis_tdata(18),
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(3),
      I1 => sw_0,
      I2 => s_axis_tdata(19),
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(1),
      I1 => sw_0,
      I2 => s_axis_tdata(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(4),
      I1 => sw_0,
      I2 => s_axis_tdata(20),
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(5),
      I1 => sw_0,
      I2 => s_axis_tdata(21),
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(6),
      I1 => sw_0,
      I2 => s_axis_tdata(22),
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => axis_handshake
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => R3(7),
      I1 => sw_0,
      I2 => s_axis_tdata(23),
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(2),
      I1 => sw_0,
      I2 => s_axis_tdata(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(3),
      I1 => sw_0,
      I2 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(4),
      I1 => sw_0,
      I2 => s_axis_tdata(4),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(5),
      I1 => sw_0,
      I2 => s_axis_tdata(5),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(6),
      I1 => sw_0,
      I2 => s_axis_tdata(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B3(7),
      I1 => sw_0,
      I2 => s_axis_tdata(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(0),
      I1 => sw_0,
      I2 => s_axis_tdata(8),
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => G3(1),
      I1 => sw_0,
      I2 => s_axis_tdata(9),
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[23]_i_3_n_0\,
      Q => m_axis_tdata(23),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => \m_axis_tdata[23]_i_1_n_0\
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axis_handshake,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => \m_axis_tdata[23]_i_1_n_0\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => \m_axis_tdata[23]_i_1_n_0\
    );
val1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => U_buf2(15),
      A(28) => U_buf2(15),
      A(27) => U_buf2(15),
      A(26) => U_buf2(15),
      A(25) => U_buf2(15),
      A(24) => U_buf2(15),
      A(23) => U_buf2(15),
      A(22) => U_buf2(15),
      A(21) => U_buf2(15),
      A(20) => U_buf2(15),
      A(19) => U_buf2(15),
      A(18) => U_buf2(15),
      A(17) => U_buf2(15),
      A(16) => U_buf2(15),
      A(15) => U_buf2(15),
      A(14) => U_buf2(15),
      A(13) => U_buf2(15),
      A(12) => U_buf2(15),
      A(11) => U_buf2(15),
      A(10) => U_buf2(15),
      A(9) => U_buf2(15),
      A(8) => U_buf2(15),
      A(7 downto 0) => U_buf2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_val1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_val1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_val1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_val1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
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
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_val1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_val1_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_val1_P_UNCONNECTED(47 downto 25),
      P(24) => val1_n_81,
      P(23) => val1_n_82,
      P(22 downto 7) => val0(15 downto 0),
      P(6) => val1_n_99,
      P(5) => val1_n_100,
      P(4) => val1_n_101,
      P(3) => val1_n_102,
      P(2) => val1_n_103,
      P(1) => val1_n_104,
      P(0) => val1_n_105,
      PATTERNBDETECT => NLW_val1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_val1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_val1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_val1_UNDERFLOW_UNCONNECTED
    );
\val1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => V_buf2(15),
      A(28) => V_buf2(15),
      A(27) => V_buf2(15),
      A(26) => V_buf2(15),
      A(25) => V_buf2(15),
      A(24) => V_buf2(15),
      A(23) => V_buf2(15),
      A(22) => V_buf2(15),
      A(21) => V_buf2(15),
      A(20) => V_buf2(15),
      A(19) => V_buf2(15),
      A(18) => V_buf2(15),
      A(17) => V_buf2(15),
      A(16) => V_buf2(15),
      A(15) => V_buf2(15),
      A(14) => V_buf2(15),
      A(13) => V_buf2(15),
      A(12) => V_buf2(15),
      A(11) => V_buf2(15),
      A(10) => V_buf2(15),
      A(9) => V_buf2(15),
      A(8) => V_buf2(15),
      A(7 downto 0) => V_buf2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_val1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_val1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_val1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_val1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
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
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_val1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_val1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_val1__0_P_UNCONNECTED\(47 downto 24),
      P(23) => \val1__0_n_82\,
      P(22) => \val1__0_n_83\,
      P(21) => \val1__0_n_84\,
      P(20) => \val1__0_n_85\,
      P(19) => \val1__0_n_86\,
      P(18) => \val1__0_n_87\,
      P(17) => \val1__0_n_88\,
      P(16) => \val1__0_n_89\,
      P(15) => \val1__0_n_90\,
      P(14) => \val1__0_n_91\,
      P(13) => \val1__0_n_92\,
      P(12) => \val1__0_n_93\,
      P(11) => \val1__0_n_94\,
      P(10) => \val1__0_n_95\,
      P(9) => \val1__0_n_96\,
      P(8) => \val1__0_n_97\,
      P(7) => \val1__0_n_98\,
      P(6) => \val1__0_n_99\,
      P(5) => \val1__0_n_100\,
      P(4) => \val1__0_n_101\,
      P(3) => \val1__0_n_102\,
      P(2) => \val1__0_n_103\,
      P(1) => \val1__0_n_104\,
      P(0) => \val1__0_n_105\,
      PATTERNBDETECT => \NLW_val1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_val1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => val2_n_106,
      PCIN(46) => val2_n_107,
      PCIN(45) => val2_n_108,
      PCIN(44) => val2_n_109,
      PCIN(43) => val2_n_110,
      PCIN(42) => val2_n_111,
      PCIN(41) => val2_n_112,
      PCIN(40) => val2_n_113,
      PCIN(39) => val2_n_114,
      PCIN(38) => val2_n_115,
      PCIN(37) => val2_n_116,
      PCIN(36) => val2_n_117,
      PCIN(35) => val2_n_118,
      PCIN(34) => val2_n_119,
      PCIN(33) => val2_n_120,
      PCIN(32) => val2_n_121,
      PCIN(31) => val2_n_122,
      PCIN(30) => val2_n_123,
      PCIN(29) => val2_n_124,
      PCIN(28) => val2_n_125,
      PCIN(27) => val2_n_126,
      PCIN(26) => val2_n_127,
      PCIN(25) => val2_n_128,
      PCIN(24) => val2_n_129,
      PCIN(23) => val2_n_130,
      PCIN(22) => val2_n_131,
      PCIN(21) => val2_n_132,
      PCIN(20) => val2_n_133,
      PCIN(19) => val2_n_134,
      PCIN(18) => val2_n_135,
      PCIN(17) => val2_n_136,
      PCIN(16) => val2_n_137,
      PCIN(15) => val2_n_138,
      PCIN(14) => val2_n_139,
      PCIN(13) => val2_n_140,
      PCIN(12) => val2_n_141,
      PCIN(11) => val2_n_142,
      PCIN(10) => val2_n_143,
      PCIN(9) => val2_n_144,
      PCIN(8) => val2_n_145,
      PCIN(7) => val2_n_146,
      PCIN(6) => val2_n_147,
      PCIN(5) => val2_n_148,
      PCIN(4) => val2_n_149,
      PCIN(3) => val2_n_150,
      PCIN(2) => val2_n_151,
      PCIN(1) => val2_n_152,
      PCIN(0) => val2_n_153,
      PCOUT(47 downto 0) => \NLW_val1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_val1__0_UNDERFLOW_UNCONNECTED\
    );
\val1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => V_buf2(15),
      A(28) => V_buf2(15),
      A(27) => V_buf2(15),
      A(26) => V_buf2(15),
      A(25) => V_buf2(15),
      A(24) => V_buf2(15),
      A(23) => V_buf2(15),
      A(22) => V_buf2(15),
      A(21) => V_buf2(15),
      A(20) => V_buf2(15),
      A(19) => V_buf2(15),
      A(18) => V_buf2(15),
      A(17) => V_buf2(15),
      A(16) => V_buf2(15),
      A(15) => V_buf2(15),
      A(14) => V_buf2(15),
      A(13) => V_buf2(15),
      A(12) => V_buf2(15),
      A(11) => V_buf2(15),
      A(10) => V_buf2(15),
      A(9) => V_buf2(15),
      A(8) => V_buf2(15),
      A(7 downto 0) => V_buf2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_val1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010001111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_val1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_val1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_val1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
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
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_val1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_val1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 25) => \NLW_val1__1_P_UNCONNECTED\(47 downto 25),
      P(24) => \val1__1_n_81\,
      P(23) => \val1__1_n_82\,
      P(22) => \val1__1_n_83\,
      P(21) => \val1__1_n_84\,
      P(20) => \val1__1_n_85\,
      P(19) => \val1__1_n_86\,
      P(18) => \val1__1_n_87\,
      P(17) => \val1__1_n_88\,
      P(16) => \val1__1_n_89\,
      P(15) => \val1__1_n_90\,
      P(14) => \val1__1_n_91\,
      P(13) => \val1__1_n_92\,
      P(12) => \val1__1_n_93\,
      P(11) => \val1__1_n_94\,
      P(10) => \val1__1_n_95\,
      P(9) => \val1__1_n_96\,
      P(8) => \val1__1_n_97\,
      P(7) => \val1__1_n_98\,
      P(6) => \val1__1_n_99\,
      P(5) => \val1__1_n_100\,
      P(4) => \val1__1_n_101\,
      P(3) => \val1__1_n_102\,
      P(2) => \val1__1_n_103\,
      P(1) => \val1__1_n_104\,
      P(0) => \val1__1_n_105\,
      PATTERNBDETECT => \NLW_val1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_val1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_val1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_val1__1_UNDERFLOW_UNCONNECTED\
    );
val2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => U_buf2(15),
      A(28) => U_buf2(15),
      A(27) => U_buf2(15),
      A(26) => U_buf2(15),
      A(25) => U_buf2(15),
      A(24) => U_buf2(15),
      A(23) => U_buf2(15),
      A(22) => U_buf2(15),
      A(21) => U_buf2(15),
      A(20) => U_buf2(15),
      A(19) => U_buf2(15),
      A(18) => U_buf2(15),
      A(17) => U_buf2(15),
      A(16) => U_buf2(15),
      A(15) => U_buf2(15),
      A(14) => U_buf2(15),
      A(13) => U_buf2(15),
      A(12) => U_buf2(15),
      A(11) => U_buf2(15),
      A(10) => U_buf2(15),
      A(9) => U_buf2(15),
      A(8) => U_buf2(15),
      A(7 downto 0) => U_buf2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_val2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_val2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_val2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_val2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
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
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_val2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_val2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_val2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_val2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_val2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => val2_n_106,
      PCOUT(46) => val2_n_107,
      PCOUT(45) => val2_n_108,
      PCOUT(44) => val2_n_109,
      PCOUT(43) => val2_n_110,
      PCOUT(42) => val2_n_111,
      PCOUT(41) => val2_n_112,
      PCOUT(40) => val2_n_113,
      PCOUT(39) => val2_n_114,
      PCOUT(38) => val2_n_115,
      PCOUT(37) => val2_n_116,
      PCOUT(36) => val2_n_117,
      PCOUT(35) => val2_n_118,
      PCOUT(34) => val2_n_119,
      PCOUT(33) => val2_n_120,
      PCOUT(32) => val2_n_121,
      PCOUT(31) => val2_n_122,
      PCOUT(30) => val2_n_123,
      PCOUT(29) => val2_n_124,
      PCOUT(28) => val2_n_125,
      PCOUT(27) => val2_n_126,
      PCOUT(26) => val2_n_127,
      PCOUT(25) => val2_n_128,
      PCOUT(24) => val2_n_129,
      PCOUT(23) => val2_n_130,
      PCOUT(22) => val2_n_131,
      PCOUT(21) => val2_n_132,
      PCOUT(20) => val2_n_133,
      PCOUT(19) => val2_n_134,
      PCOUT(18) => val2_n_135,
      PCOUT(17) => val2_n_136,
      PCOUT(16) => val2_n_137,
      PCOUT(15) => val2_n_138,
      PCOUT(14) => val2_n_139,
      PCOUT(13) => val2_n_140,
      PCOUT(12) => val2_n_141,
      PCOUT(11) => val2_n_142,
      PCOUT(10) => val2_n_143,
      PCOUT(9) => val2_n_144,
      PCOUT(8) => val2_n_145,
      PCOUT(7) => val2_n_146,
      PCOUT(6) => val2_n_147,
      PCOUT(5) => val2_n_148,
      PCOUT(4) => val2_n_149,
      PCOUT(3) => val2_n_150,
      PCOUT(2) => val2_n_151,
      PCOUT(1) => val2_n_152,
      PCOUT(0) => val2_n_153,
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
      UNDERFLOW => NLW_val2_UNDERFLOW_UNCONNECTED
    );
val_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_carry_n_0,
      CO(2) => val_carry_n_1,
      CO(1) => val_carry_n_2,
      CO(0) => val_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(3 downto 0),
      O(3) => val_carry_n_4,
      O(2) => val_carry_n_5,
      O(1) => val_carry_n_6,
      O(0) => val_carry_n_7,
      S(3) => val_carry_i_1_n_0,
      S(2) => val_carry_i_2_n_0,
      S(1) => val_carry_i_3_n_0,
      S(0) => val_carry_i_4_n_0
    );
\val_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_carry_n_0,
      CO(3) => \val_carry__0_n_0\,
      CO(2) => \val_carry__0_n_1\,
      CO(1) => \val_carry__0_n_2\,
      CO(0) => \val_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(7 downto 4),
      O(3) => \val_carry__0_n_4\,
      O(2) => \val_carry__0_n_5\,
      O(1) => \val_carry__0_n_6\,
      O(0) => \val_carry__0_n_7\,
      S(3) => \val_carry__0_i_1_n_0\,
      S(2) => \val_carry__0_i_2_n_0\,
      S(1) => \val_carry__0_i_3_n_0\,
      S(0) => \val_carry__0_i_4_n_0\
    );
\val_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(7),
      I1 => val0(7),
      O => \val_carry__0_i_1_n_0\
    );
\val_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(6),
      I1 => val0(6),
      O => \val_carry__0_i_2_n_0\
    );
\val_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(5),
      I1 => val0(5),
      O => \val_carry__0_i_3_n_0\
    );
\val_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(4),
      I1 => val0(4),
      O => \val_carry__0_i_4_n_0\
    );
\val_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_carry__0_n_0\,
      CO(3) => \val_carry__1_n_0\,
      CO(2) => \val_carry__1_n_1\,
      CO(1) => \val_carry__1_n_2\,
      CO(0) => \val_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(11 downto 8),
      O(3) => \val_carry__1_n_4\,
      O(2) => \val_carry__1_n_5\,
      O(1) => \val_carry__1_n_6\,
      O(0) => \val_carry__1_n_7\,
      S(3) => \val_carry__1_i_1_n_0\,
      S(2) => \val_carry__1_i_2_n_0\,
      S(1) => \val_carry__1_i_3_n_0\,
      S(0) => \val_carry__1_i_4_n_0\
    );
\val_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(11),
      I1 => val0(11),
      O => \val_carry__1_i_1_n_0\
    );
\val_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(10),
      I1 => val0(10),
      O => \val_carry__1_i_2_n_0\
    );
\val_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(9),
      I1 => val0(9),
      O => \val_carry__1_i_3_n_0\
    );
\val_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(8),
      I1 => val0(8),
      O => \val_carry__1_i_4_n_0\
    );
\val_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_carry__1_n_0\,
      CO(3) => \NLW_val_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \val_carry__2_n_1\,
      CO(1) => \val_carry__2_n_2\,
      CO(0) => \val_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Y_sharp(15),
      DI(1) => Y_sharp(15),
      DI(0) => Y_sharp(15),
      O(3) => \val_carry__2_n_4\,
      O(2) => \val_carry__2_n_5\,
      O(1) => \val_carry__2_n_6\,
      O(0) => \val_carry__2_n_7\,
      S(3) => \val_carry__2_i_1_n_0\,
      S(2) => \val_carry__2_i_2_n_0\,
      S(1) => \val_carry__2_i_3_n_0\,
      S(0) => \val_carry__2_i_4_n_0\
    );
\val_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => val0(15),
      O => \val_carry__2_i_1_n_0\
    );
\val_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => val0(14),
      O => \val_carry__2_i_2_n_0\
    );
\val_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => val0(13),
      O => \val_carry__2_i_3_n_0\
    );
\val_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(15),
      I1 => val0(12),
      O => \val_carry__2_i_4_n_0\
    );
val_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(3),
      I1 => val0(3),
      O => val_carry_i_1_n_0
    );
val_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(2),
      I1 => val0(2),
      O => val_carry_i_2_n_0
    );
val_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(1),
      I1 => val0(1),
      O => val_carry_i_3_n_0
    );
val_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_sharp(0),
      I1 => val0(0),
      O => val_carry_i_4_n_0
    );
\val_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__0/i__carry_n_0\,
      CO(2) => \val_inferred__0/i__carry_n_1\,
      CO(1) => \val_inferred__0/i__carry_n_2\,
      CO(0) => \val_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Y_sharp(3 downto 0),
      O(3) => \val_inferred__0/i__carry_n_4\,
      O(2) => \val_inferred__0/i__carry_n_5\,
      O(1) => \val_inferred__0/i__carry_n_6\,
      O(0) => \val_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\val_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i__carry_n_0\,
      CO(3) => \val_inferred__0/i__carry__0_n_0\,
      CO(2) => \val_inferred__0/i__carry__0_n_1\,
      CO(1) => \val_inferred__0/i__carry__0_n_2\,
      CO(0) => \val_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(7 downto 4),
      O(3) => \val_inferred__0/i__carry__0_n_4\,
      O(2) => \val_inferred__0/i__carry__0_n_5\,
      O(1) => \val_inferred__0/i__carry__0_n_6\,
      O(0) => \val_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\val_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i__carry__0_n_0\,
      CO(3) => \val_inferred__0/i__carry__1_n_0\,
      CO(2) => \val_inferred__0/i__carry__1_n_1\,
      CO(1) => \val_inferred__0/i__carry__1_n_2\,
      CO(0) => \val_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(11 downto 8),
      O(3) => \val_inferred__0/i__carry__1_n_4\,
      O(2) => \val_inferred__0/i__carry__1_n_5\,
      O(1) => \val_inferred__0/i__carry__1_n_6\,
      O(0) => \val_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\val_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_val_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \val_inferred__0/i__carry__2_n_1\,
      CO(1) => \val_inferred__0/i__carry__2_n_2\,
      CO(0) => \val_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Y_sharp(15),
      DI(1) => Y_sharp(15),
      DI(0) => Y_sharp(15),
      O(3) => \val_inferred__0/i__carry__2_n_4\,
      O(2) => \val_inferred__0/i__carry__2_n_5\,
      O(1) => \val_inferred__0/i__carry__2_n_6\,
      O(0) => \val_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\val_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_inferred__1/i__carry_n_0\,
      CO(2) => \val_inferred__1/i__carry_n_1\,
      CO(1) => \val_inferred__1/i__carry_n_2\,
      CO(0) => \val_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(3 downto 0),
      O(3) => \val_inferred__1/i__carry_n_4\,
      O(2) => \val_inferred__1/i__carry_n_5\,
      O(1) => \val_inferred__1/i__carry_n_6\,
      O(0) => \val_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\val_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__1/i__carry_n_0\,
      CO(3) => \val_inferred__1/i__carry__0_n_0\,
      CO(2) => \val_inferred__1/i__carry__0_n_1\,
      CO(1) => \val_inferred__1/i__carry__0_n_2\,
      CO(0) => \val_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(7 downto 4),
      O(3) => \val_inferred__1/i__carry__0_n_4\,
      O(2) => \val_inferred__1/i__carry__0_n_5\,
      O(1) => \val_inferred__1/i__carry__0_n_6\,
      O(0) => \val_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\val_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__1/i__carry__0_n_0\,
      CO(3) => \val_inferred__1/i__carry__1_n_0\,
      CO(2) => \val_inferred__1/i__carry__1_n_1\,
      CO(1) => \val_inferred__1/i__carry__1_n_2\,
      CO(0) => \val_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y_sharp(11 downto 8),
      O(3) => \val_inferred__1/i__carry__1_n_4\,
      O(2) => \val_inferred__1/i__carry__1_n_5\,
      O(1) => \val_inferred__1/i__carry__1_n_6\,
      O(0) => \val_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\val_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_val_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \val_inferred__1/i__carry__2_n_1\,
      CO(1) => \val_inferred__1/i__carry__2_n_2\,
      CO(0) => \val_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Y_sharp(15),
      DI(1) => Y_sharp(15),
      DI(0) => Y_sharp(15),
      O(3) => \val_inferred__1/i__carry__2_n_4\,
      O(2) => \val_inferred__1/i__carry__2_n_5\,
      O(1) => \val_inferred__1/i__carry__2_n_6\,
      O(0) => \val_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\y_buf_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(1),
      Q => \y_buf_reg[0]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(2),
      Q => \y_buf_reg[0]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(3),
      Q => \y_buf_reg[0]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(4),
      Q => \y_buf_reg[0]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(5),
      Q => \y_buf_reg[0]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(6),
      Q => \y_buf_reg[0]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(7),
      Q => \y_buf_reg[0]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(8),
      Q => \y_buf_reg[0]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Y_sharp1(9),
      Q => \y_buf_reg[0]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(0),
      Q => \y_buf_reg[1]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(1),
      Q => \y_buf_reg[1]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(2),
      Q => \y_buf_reg[1]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(3),
      Q => \y_buf_reg[1]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(4),
      Q => \y_buf_reg[1]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(5),
      Q => \y_buf_reg[1]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(6),
      Q => \y_buf_reg[1]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(7),
      Q => \y_buf_reg[1]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[0]\(8),
      Q => \y_buf_reg[1]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(0),
      Q => \y_buf_reg[2]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(1),
      Q => \y_buf_reg[2]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(2),
      Q => \y_buf_reg[2]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(3),
      Q => \y_buf_reg[2]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(4),
      Q => \y_buf_reg[2]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(5),
      Q => \y_buf_reg[2]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(6),
      Q => \y_buf_reg[2]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(7),
      Q => \y_buf_reg[2]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[1]\(8),
      Q => \y_buf_reg[2]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(0),
      Q => \y_buf_reg[3]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(1),
      Q => \y_buf_reg[3]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(2),
      Q => \y_buf_reg[3]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(3),
      Q => \y_buf_reg[3]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(4),
      Q => \y_buf_reg[3]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(5),
      Q => \y_buf_reg[3]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(6),
      Q => \y_buf_reg[3]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(7),
      Q => \y_buf_reg[3]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[2]\(8),
      Q => \y_buf_reg[3]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(0),
      Q => \y_buf_reg[4]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(1),
      Q => \y_buf_reg[4]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(2),
      Q => \y_buf_reg[4]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(3),
      Q => \y_buf_reg[4]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(4),
      Q => \y_buf_reg[4]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(5),
      Q => \y_buf_reg[4]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(6),
      Q => \y_buf_reg[4]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(7),
      Q => \y_buf_reg[4]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[3]\(8),
      Q => \y_buf_reg[4]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(0),
      Q => \y_buf_reg[5]\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(1),
      Q => \y_buf_reg[5]\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(2),
      Q => \y_buf_reg[5]\(2),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(3),
      Q => \y_buf_reg[5]\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(4),
      Q => \y_buf_reg[5]\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(5),
      Q => \y_buf_reg[5]\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(6),
      Q => \y_buf_reg[5]\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(7),
      Q => \y_buf_reg[5]\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\y_buf_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \y_buf_reg[4]\(8),
      Q => \y_buf_reg[5]\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
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
    sw_0 : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AXI_Unsharp_Filter_L_0_1,AXI_Unsharp_Filter_LineBuffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Unsharp_Filter_LineBuffer,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      sw_0 => sw_0
    );
end STRUCTURE;
