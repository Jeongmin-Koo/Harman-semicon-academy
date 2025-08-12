-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul 19 13:07:50 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_zoom_0_1_sim_netlist.vhdl
-- Design      : system_zoom_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    sw_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom is
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata2__68\ : STD_LOGIC;
  signal m_axis_tdata60_in : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \x_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal x_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y_cnt : STD_LOGIC;
  signal \y_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal y_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \x_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_cnt_reg[8]_i_1\ : label is 11;
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \m_axis_tdata2__68\,
      I3 => aresetn,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => aresetn,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => aresetn,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => aresetn,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => aresetn,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => aresetn,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => aresetn,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => aresetn,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata2__68\,
      I1 => aresetn,
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(2),
      I3 => y_cnt_reg(3),
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => y_cnt_reg(9),
      I2 => y_cnt_reg(11),
      I3 => y_cnt_reg(10),
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => y_cnt_reg(6),
      I2 => y_cnt_reg(5),
      I3 => y_cnt_reg(4),
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(3),
      I3 => y_cnt_reg(2),
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => y_cnt_reg(8),
      I2 => y_cnt_reg(11),
      I3 => y_cnt_reg(10),
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => y_cnt_reg(6),
      I2 => y_cnt_reg(5),
      I3 => y_cnt_reg(4),
      O => \m_axis_tdata[23]_i_15_n_0\
    );
\m_axis_tdata[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => y_cnt_reg(3),
      I2 => y_cnt_reg(2),
      O => \m_axis_tdata[23]_i_16_n_0\
    );
\m_axis_tdata[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => x_cnt_reg(7),
      I2 => x_cnt_reg(5),
      I3 => x_cnt_reg(4),
      O => \m_axis_tdata[23]_i_17_n_0\
    );
\m_axis_tdata[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(8),
      I2 => x_cnt_reg(11),
      I3 => x_cnt_reg(10),
      O => \m_axis_tdata[23]_i_18_n_0\
    );
\m_axis_tdata[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => x_cnt_reg(0),
      I2 => x_cnt_reg(3),
      I3 => x_cnt_reg(2),
      O => \m_axis_tdata[23]_i_19_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => x_cnt_reg(6),
      I2 => x_cnt_reg(5),
      I3 => x_cnt_reg(4),
      O => \m_axis_tdata[23]_i_20_n_0\
    );
\m_axis_tdata[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => x_cnt_reg(0),
      I2 => x_cnt_reg(3),
      I3 => x_cnt_reg(2),
      O => \m_axis_tdata[23]_i_21_n_0\
    );
\m_axis_tdata[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_cnt_reg(10),
      I1 => y_cnt_reg(11),
      O => \m_axis_tdata[23]_i_22_n_0\
    );
\m_axis_tdata[23]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFFFF"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => y_cnt_reg(3),
      I2 => y_cnt_reg(2),
      I3 => y_cnt_reg(5),
      I4 => y_cnt_reg(8),
      O => \m_axis_tdata[23]_i_23_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => aresetn,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888800000000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[23]_i_6_n_0\,
      I2 => \m_axis_tdata[23]_i_7_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => m_axis_tdata60_in,
      I5 => sw_1,
      O => \m_axis_tdata2__68\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(8),
      I2 => x_cnt_reg(7),
      I3 => x_cnt_reg(11),
      I4 => x_cnt_reg(10),
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[23]_i_14_n_0\,
      I5 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => y_cnt_reg(6),
      I3 => y_cnt_reg(7),
      I4 => y_cnt_reg(8),
      I5 => y_cnt_reg(9),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_17_n_0\,
      I1 => \m_axis_tdata[23]_i_18_n_0\,
      I2 => \m_axis_tdata[23]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_20_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => y_cnt_reg(11),
      I1 => y_cnt_reg(9),
      I2 => y_cnt_reg(10),
      I3 => \m_axis_tdata[23]_i_23_n_0\,
      I4 => y_cnt_reg(6),
      I5 => y_cnt_reg(7),
      O => m_axis_tdata60_in
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[23]_i_3_n_0\,
      Q => m_axis_tdata(23),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      I4 => aresetn,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_tuser\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => s_axis_tuser,
      I4 => aresetn,
      O => m_axis_tuser_i_1_n_0
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tuser_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      I3 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB333333"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => aresetn,
      I2 => s_axis_tuser,
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      O => \x_cnt[0]_i_1_n_0\
    );
\x_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => m_axis_tdata0
    );
\x_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(0),
      O => \x_cnt[0]_i_4_n_0\
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[0]_i_3_n_7\,
      Q => x_cnt_reg(0),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[0]_i_3_n_0\,
      CO(2) => \x_cnt_reg[0]_i_3_n_1\,
      CO(1) => \x_cnt_reg[0]_i_3_n_2\,
      CO(0) => \x_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_cnt_reg[0]_i_3_n_4\,
      O(2) => \x_cnt_reg[0]_i_3_n_5\,
      O(1) => \x_cnt_reg[0]_i_3_n_6\,
      O(0) => \x_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => x_cnt_reg(3 downto 1),
      S(0) => \x_cnt[0]_i_4_n_0\
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[8]_i_1_n_5\,
      Q => x_cnt_reg(10),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[8]_i_1_n_4\,
      Q => x_cnt_reg(11),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[0]_i_3_n_6\,
      Q => x_cnt_reg(1),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[0]_i_3_n_5\,
      Q => x_cnt_reg(2),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[0]_i_3_n_4\,
      Q => x_cnt_reg(3),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[4]_i_1_n_7\,
      Q => x_cnt_reg(4),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[0]_i_3_n_0\,
      CO(3) => \x_cnt_reg[4]_i_1_n_0\,
      CO(2) => \x_cnt_reg[4]_i_1_n_1\,
      CO(1) => \x_cnt_reg[4]_i_1_n_2\,
      CO(0) => \x_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_cnt_reg[4]_i_1_n_4\,
      O(2) => \x_cnt_reg[4]_i_1_n_5\,
      O(1) => \x_cnt_reg[4]_i_1_n_6\,
      O(0) => \x_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_cnt_reg(7 downto 4)
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[4]_i_1_n_6\,
      Q => x_cnt_reg(5),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[4]_i_1_n_5\,
      Q => x_cnt_reg(6),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[4]_i_1_n_4\,
      Q => x_cnt_reg(7),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[8]_i_1_n_7\,
      Q => x_cnt_reg(8),
      R => \x_cnt[0]_i_1_n_0\
    );
\x_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_cnt_reg[8]_i_1_n_1\,
      CO(1) => \x_cnt_reg[8]_i_1_n_2\,
      CO(0) => \x_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_cnt_reg[8]_i_1_n_4\,
      O(2) => \x_cnt_reg[8]_i_1_n_5\,
      O(1) => \x_cnt_reg[8]_i_1_n_6\,
      O(0) => \x_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_cnt_reg(11 downto 8)
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \x_cnt_reg[8]_i_1_n_6\,
      Q => x_cnt_reg(9),
      R => \x_cnt[0]_i_1_n_0\
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => s_axis_tuser,
      I3 => aresetn,
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      O => y_cnt
    );
\y_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(0),
      O => \y_cnt[0]_i_4_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[0]_i_3_n_7\,
      Q => y_cnt_reg(0),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cnt_reg[0]_i_3_n_0\,
      CO(2) => \y_cnt_reg[0]_i_3_n_1\,
      CO(1) => \y_cnt_reg[0]_i_3_n_2\,
      CO(0) => \y_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \y_cnt_reg[0]_i_3_n_4\,
      O(2) => \y_cnt_reg[0]_i_3_n_5\,
      O(1) => \y_cnt_reg[0]_i_3_n_6\,
      O(0) => \y_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => y_cnt_reg(3 downto 1),
      S(0) => \y_cnt[0]_i_4_n_0\
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[8]_i_1_n_5\,
      Q => y_cnt_reg(10),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[8]_i_1_n_4\,
      Q => y_cnt_reg(11),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[0]_i_3_n_6\,
      Q => y_cnt_reg(1),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[0]_i_3_n_5\,
      Q => y_cnt_reg(2),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[0]_i_3_n_4\,
      Q => y_cnt_reg(3),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[4]_i_1_n_7\,
      Q => y_cnt_reg(4),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cnt_reg[0]_i_3_n_0\,
      CO(3) => \y_cnt_reg[4]_i_1_n_0\,
      CO(2) => \y_cnt_reg[4]_i_1_n_1\,
      CO(1) => \y_cnt_reg[4]_i_1_n_2\,
      CO(0) => \y_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_cnt_reg[4]_i_1_n_4\,
      O(2) => \y_cnt_reg[4]_i_1_n_5\,
      O(1) => \y_cnt_reg[4]_i_1_n_6\,
      O(0) => \y_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => y_cnt_reg(7 downto 4)
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[4]_i_1_n_6\,
      Q => y_cnt_reg(5),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[4]_i_1_n_5\,
      Q => y_cnt_reg(6),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[4]_i_1_n_4\,
      Q => y_cnt_reg(7),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[8]_i_1_n_7\,
      Q => y_cnt_reg(8),
      R => \y_cnt[0]_i_1_n_0\
    );
\y_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_y_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_cnt_reg[8]_i_1_n_1\,
      CO(1) => \y_cnt_reg[8]_i_1_n_2\,
      CO(0) => \y_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_cnt_reg[8]_i_1_n_4\,
      O(2) => \y_cnt_reg[8]_i_1_n_5\,
      O(1) => \y_cnt_reg[8]_i_1_n_6\,
      O(0) => \y_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => y_cnt_reg(11 downto 8)
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => y_cnt,
      D => \y_cnt_reg[8]_i_1_n_6\,
      Q => y_cnt_reg(9),
      R => \y_cnt[0]_i_1_n_0\
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
    sw_1 : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_zoom_0_1,zoom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zoom,Vivado 2020.1";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom
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
      sw_1 => sw_1
    );
end STRUCTURE;
