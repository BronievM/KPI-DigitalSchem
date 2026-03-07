-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/24/2026 15:53:21"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab2_SM_v3 IS
    PORT (
	out_p : OUT std_logic;
	in_x : IN std_logic;
	in_y : IN std_logic_vector(14 DOWNTO 0);
	in_z : IN std_logic_vector(14 DOWNTO 0);
	out_s : OUT std_logic_vector(14 DOWNTO 0)
	);
END Lab2_SM_v3;

-- Design Ports Information
-- out_p	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[14]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[13]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[12]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[11]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[10]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[9]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[8]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[7]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[6]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[5]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[4]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[2]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[1]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_s[0]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[14]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[14]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[13]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[13]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[12]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[12]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[11]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[11]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[10]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[10]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[9]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[9]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[8]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[8]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[7]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[7]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[6]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[5]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[5]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[4]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[3]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[3]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[2]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[2]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[1]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[1]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_z[0]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_y[0]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_x	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab2_SM_v3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_out_p : std_logic;
SIGNAL ww_in_x : std_logic;
SIGNAL ww_in_y : std_logic_vector(14 DOWNTO 0);
SIGNAL ww_in_z : std_logic_vector(14 DOWNTO 0);
SIGNAL ww_out_s : std_logic_vector(14 DOWNTO 0);
SIGNAL \out_p~output_o\ : std_logic;
SIGNAL \out_s[14]~output_o\ : std_logic;
SIGNAL \out_s[13]~output_o\ : std_logic;
SIGNAL \out_s[12]~output_o\ : std_logic;
SIGNAL \out_s[11]~output_o\ : std_logic;
SIGNAL \out_s[10]~output_o\ : std_logic;
SIGNAL \out_s[9]~output_o\ : std_logic;
SIGNAL \out_s[8]~output_o\ : std_logic;
SIGNAL \out_s[7]~output_o\ : std_logic;
SIGNAL \out_s[6]~output_o\ : std_logic;
SIGNAL \out_s[5]~output_o\ : std_logic;
SIGNAL \out_s[4]~output_o\ : std_logic;
SIGNAL \out_s[3]~output_o\ : std_logic;
SIGNAL \out_s[2]~output_o\ : std_logic;
SIGNAL \out_s[1]~output_o\ : std_logic;
SIGNAL \out_s[0]~output_o\ : std_logic;
SIGNAL \in_z[14]~input_o\ : std_logic;
SIGNAL \in_y[14]~input_o\ : std_logic;
SIGNAL \in_z[13]~input_o\ : std_logic;
SIGNAL \in_y[13]~input_o\ : std_logic;
SIGNAL \in_z[12]~input_o\ : std_logic;
SIGNAL \in_y[12]~input_o\ : std_logic;
SIGNAL \in_z[11]~input_o\ : std_logic;
SIGNAL \in_y[11]~input_o\ : std_logic;
SIGNAL \in_z[10]~input_o\ : std_logic;
SIGNAL \in_y[10]~input_o\ : std_logic;
SIGNAL \in_z[9]~input_o\ : std_logic;
SIGNAL \in_y[9]~input_o\ : std_logic;
SIGNAL \in_z[8]~input_o\ : std_logic;
SIGNAL \in_y[8]~input_o\ : std_logic;
SIGNAL \in_y[7]~input_o\ : std_logic;
SIGNAL \in_z[7]~input_o\ : std_logic;
SIGNAL \in_y[6]~input_o\ : std_logic;
SIGNAL \in_z[6]~input_o\ : std_logic;
SIGNAL \in_z[5]~input_o\ : std_logic;
SIGNAL \in_y[5]~input_o\ : std_logic;
SIGNAL \in_y[4]~input_o\ : std_logic;
SIGNAL \in_z[4]~input_o\ : std_logic;
SIGNAL \in_z[3]~input_o\ : std_logic;
SIGNAL \in_y[3]~input_o\ : std_logic;
SIGNAL \in_y[2]~input_o\ : std_logic;
SIGNAL \in_z[2]~input_o\ : std_logic;
SIGNAL \in_y[1]~input_o\ : std_logic;
SIGNAL \in_z[1]~input_o\ : std_logic;
SIGNAL \in_z[0]~input_o\ : std_logic;
SIGNAL \in_y[0]~input_o\ : std_logic;
SIGNAL \in_x~input_o\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~31\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[16]~32_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~30_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~28_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~26_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~24_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~22_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~20_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~2_combout\ : std_logic;

BEGIN

out_p <= ww_out_p;
ww_in_x <= in_x;
ww_in_y <= in_y;
ww_in_z <= in_z;
out_s <= ww_out_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y6_N23
\out_p~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[16]~32_combout\,
	devoe => ww_devoe,
	o => \out_p~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\out_s[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~30_combout\,
	devoe => ww_devoe,
	o => \out_s[14]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\out_s[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~28_combout\,
	devoe => ww_devoe,
	o => \out_s[13]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\out_s[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~26_combout\,
	devoe => ww_devoe,
	o => \out_s[12]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\out_s[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~24_combout\,
	devoe => ww_devoe,
	o => \out_s[11]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\out_s[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~22_combout\,
	devoe => ww_devoe,
	o => \out_s[10]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\out_s[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~20_combout\,
	devoe => ww_devoe,
	o => \out_s[9]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\out_s[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~18_combout\,
	devoe => ww_devoe,
	o => \out_s[8]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\out_s[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~16_combout\,
	devoe => ww_devoe,
	o => \out_s[7]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\out_s[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~14_combout\,
	devoe => ww_devoe,
	o => \out_s[6]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\out_s[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~12_combout\,
	devoe => ww_devoe,
	o => \out_s[5]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\out_s[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \out_s[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\out_s[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~8_combout\,
	devoe => ww_devoe,
	o => \out_s[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\out_s[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~6_combout\,
	devoe => ww_devoe,
	o => \out_s[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\out_s[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~4_combout\,
	devoe => ww_devoe,
	o => \out_s[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\out_s[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~2_combout\,
	devoe => ww_devoe,
	o => \out_s[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\in_z[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(14),
	o => \in_z[14]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\in_y[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(14),
	o => \in_y[14]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\in_z[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(13),
	o => \in_z[13]~input_o\);

-- Location: IOIBUF_X0_Y19_N15
\in_y[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(13),
	o => \in_y[13]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\in_z[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(12),
	o => \in_z[12]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\in_y[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(12),
	o => \in_y[12]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\in_z[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(11),
	o => \in_z[11]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\in_y[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(11),
	o => \in_y[11]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\in_z[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(10),
	o => \in_z[10]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\in_y[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(10),
	o => \in_y[10]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\in_z[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(9),
	o => \in_z[9]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\in_y[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(9),
	o => \in_y[9]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\in_z[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(8),
	o => \in_z[8]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\in_y[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(8),
	o => \in_y[8]~input_o\);

-- Location: IOIBUF_X0_Y8_N8
\in_y[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(7),
	o => \in_y[7]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\in_z[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(7),
	o => \in_z[7]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\in_y[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(6),
	o => \in_y[6]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\in_z[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(6),
	o => \in_z[6]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\in_z[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(5),
	o => \in_z[5]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\in_y[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(5),
	o => \in_y[5]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\in_y[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(4),
	o => \in_y[4]~input_o\);

-- Location: IOIBUF_X34_Y8_N15
\in_z[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(4),
	o => \in_z[4]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\in_z[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(3),
	o => \in_z[3]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\in_y[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(3),
	o => \in_y[3]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\in_y[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(2),
	o => \in_y[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\in_z[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(2),
	o => \in_z[2]~input_o\);

-- Location: IOIBUF_X1_Y24_N8
\in_y[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(1),
	o => \in_y[1]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\in_z[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(1),
	o => \in_z[1]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\in_z[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_z(0),
	o => \in_z[0]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\in_y[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_y(0),
	o => \in_y[0]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\in_x~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_x,
	o => \in_x~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\ = CARRY(\in_x~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in_x~input_o\,
	datad => VCC,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X1_Y8_N18
\inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~2_combout\ = (\in_z[0]~input_o\ & ((\in_y[0]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\in_y[0]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\)))) # (!\in_z[0]~input_o\ & ((\in_y[0]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\)) # (!\in_y[0]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\ = CARRY((\in_z[0]~input_o\ & (!\in_y[0]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\)) # (!\in_z[0]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\) # (!\in_y[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[0]~input_o\,
	datab => \in_y[0]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[0]~1_cout\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~2_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X1_Y8_N20
\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~4_combout\ = ((\in_y[1]~input_o\ $ (\in_z[1]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\ = CARRY((\in_y[1]~input_o\ & ((\in_z[1]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\))) # (!\in_y[1]~input_o\ & (\in_z[1]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_y[1]~input_o\,
	datab => \in_z[1]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[1]~3\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~4_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X1_Y8_N22
\inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~6_combout\ = (\in_y[2]~input_o\ & ((\in_z[2]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\ & VCC)) # (!\in_z[2]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\)))) # (!\in_y[2]~input_o\ & ((\in_z[2]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\)) # (!\in_z[2]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\ = CARRY((\in_y[2]~input_o\ & (!\in_z[2]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\)) # (!\in_y[2]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\) # (!\in_z[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_y[2]~input_o\,
	datab => \in_z[2]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[2]~5\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~6_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X1_Y8_N24
\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~8_combout\ = ((\in_z[3]~input_o\ $ (\in_y[3]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\ = CARRY((\in_z[3]~input_o\ & ((\in_y[3]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\))) # (!\in_z[3]~input_o\ & (\in_y[3]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[3]~input_o\,
	datab => \in_y[3]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[3]~7\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~8_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X1_Y8_N26
\inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~10_combout\ = (\in_y[4]~input_o\ & ((\in_z[4]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\ & VCC)) # (!\in_z[4]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\)))) # (!\in_y[4]~input_o\ & ((\in_z[4]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\)) # (!\in_z[4]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\ = CARRY((\in_y[4]~input_o\ & (!\in_z[4]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\)) # (!\in_y[4]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\) # (!\in_z[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_y[4]~input_o\,
	datab => \in_z[4]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[4]~9\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~10_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\);

-- Location: LCCOMB_X1_Y8_N28
\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~12_combout\ = ((\in_z[5]~input_o\ $ (\in_y[5]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\ = CARRY((\in_z[5]~input_o\ & ((\in_y[5]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\))) # (!\in_z[5]~input_o\ & (\in_y[5]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[5]~input_o\,
	datab => \in_y[5]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[5]~11\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~12_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X1_Y8_N30
\inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~14_combout\ = (\in_y[6]~input_o\ & ((\in_z[6]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\ & VCC)) # (!\in_z[6]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\)))) # (!\in_y[6]~input_o\ & ((\in_z[6]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\)) # (!\in_z[6]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\ = CARRY((\in_y[6]~input_o\ & (!\in_z[6]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\)) # (!\in_y[6]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\) # (!\in_z[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_y[6]~input_o\,
	datab => \in_z[6]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[6]~13\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~14_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\);

-- Location: LCCOMB_X1_Y7_N0
\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~16_combout\ = ((\in_y[7]~input_o\ $ (\in_z[7]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\ = CARRY((\in_y[7]~input_o\ & ((\in_z[7]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\))) # (!\in_y[7]~input_o\ & (\in_z[7]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_y[7]~input_o\,
	datab => \in_z[7]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[7]~15\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~16_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\);

-- Location: LCCOMB_X1_Y7_N2
\inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~18_combout\ = (\in_z[8]~input_o\ & ((\in_y[8]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\ & VCC)) # (!\in_y[8]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\)))) # (!\in_z[8]~input_o\ & ((\in_y[8]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\)) # (!\in_y[8]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\ = CARRY((\in_z[8]~input_o\ & (!\in_y[8]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\)) # (!\in_z[8]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\) # (!\in_y[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[8]~input_o\,
	datab => \in_y[8]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[8]~17\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~18_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\);

-- Location: LCCOMB_X1_Y7_N4
\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~20_combout\ = ((\in_z[9]~input_o\ $ (\in_y[9]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\ = CARRY((\in_z[9]~input_o\ & ((\in_y[9]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\))) # (!\in_z[9]~input_o\ & (\in_y[9]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[9]~input_o\,
	datab => \in_y[9]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[9]~19\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~20_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\);

-- Location: LCCOMB_X1_Y7_N6
\inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~22_combout\ = (\in_z[10]~input_o\ & ((\in_y[10]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\ & VCC)) # (!\in_y[10]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\)))) # (!\in_z[10]~input_o\ & ((\in_y[10]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\)) # (!\in_y[10]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\ = CARRY((\in_z[10]~input_o\ & (!\in_y[10]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\)) # (!\in_z[10]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\) # (!\in_y[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[10]~input_o\,
	datab => \in_y[10]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[10]~21\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~22_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\);

-- Location: LCCOMB_X1_Y7_N8
\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~24_combout\ = ((\in_z[11]~input_o\ $ (\in_y[11]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\ = CARRY((\in_z[11]~input_o\ & ((\in_y[11]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\))) # (!\in_z[11]~input_o\ & (\in_y[11]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[11]~input_o\,
	datab => \in_y[11]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[11]~23\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~24_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\);

-- Location: LCCOMB_X1_Y7_N10
\inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~26_combout\ = (\in_z[12]~input_o\ & ((\in_y[12]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\ & VCC)) # (!\in_y[12]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\)))) # (!\in_z[12]~input_o\ & ((\in_y[12]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\)) # (!\in_y[12]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\ = CARRY((\in_z[12]~input_o\ & (!\in_y[12]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\)) # (!\in_z[12]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\) # (!\in_y[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[12]~input_o\,
	datab => \in_y[12]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[12]~25\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~26_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\);

-- Location: LCCOMB_X1_Y7_N12
\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~28_combout\ = ((\in_z[13]~input_o\ $ (\in_y[13]~input_o\ $ (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\)))) # (GND)
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\ = CARRY((\in_z[13]~input_o\ & ((\in_y[13]~input_o\) # (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\))) # (!\in_z[13]~input_o\ & (\in_y[13]~input_o\ & 
-- !\inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[13]~input_o\,
	datab => \in_y[13]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[13]~27\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~28_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\);

-- Location: LCCOMB_X1_Y7_N14
\inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~30_combout\ = (\in_z[14]~input_o\ & ((\in_y[14]~input_o\ & (\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\ & VCC)) # (!\in_y[14]~input_o\ & 
-- (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\)))) # (!\in_z[14]~input_o\ & ((\in_y[14]~input_o\ & (!\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\)) # (!\in_y[14]~input_o\ & 
-- ((\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\) # (GND)))))
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~31\ = CARRY((\in_z[14]~input_o\ & (!\in_y[14]~input_o\ & !\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\)) # (!\in_z[14]~input_o\ & 
-- ((!\inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\) # (!\in_y[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in_z[14]~input_o\,
	datab => \in_y[14]~input_o\,
	datad => VCC,
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[14]~29\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~30_combout\,
	cout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~31\);

-- Location: LCCOMB_X1_Y7_N16
\inst|LPM_ADD_SUB_component|auto_generated|result_int[16]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|LPM_ADD_SUB_component|auto_generated|result_int[16]~32_combout\ = !\inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|LPM_ADD_SUB_component|auto_generated|result_int[15]~31\,
	combout => \inst|LPM_ADD_SUB_component|auto_generated|result_int[16]~32_combout\);

ww_out_p <= \out_p~output_o\;

ww_out_s(14) <= \out_s[14]~output_o\;

ww_out_s(13) <= \out_s[13]~output_o\;

ww_out_s(12) <= \out_s[12]~output_o\;

ww_out_s(11) <= \out_s[11]~output_o\;

ww_out_s(10) <= \out_s[10]~output_o\;

ww_out_s(9) <= \out_s[9]~output_o\;

ww_out_s(8) <= \out_s[8]~output_o\;

ww_out_s(7) <= \out_s[7]~output_o\;

ww_out_s(6) <= \out_s[6]~output_o\;

ww_out_s(5) <= \out_s[5]~output_o\;

ww_out_s(4) <= \out_s[4]~output_o\;

ww_out_s(3) <= \out_s[3]~output_o\;

ww_out_s(2) <= \out_s[2]~output_o\;

ww_out_s(1) <= \out_s[1]~output_o\;

ww_out_s(0) <= \out_s[0]~output_o\;
END structure;


