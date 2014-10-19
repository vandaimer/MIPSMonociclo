-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "10/18/2014 22:35:28"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Controle IS
    PORT (
	Opcode : IN std_logic_vector(5 DOWNTO 0);
	RegDst : OUT std_logic;
	DvC : OUT std_logic;
	LerMem : OUT std_logic;
	MemParaReg : OUT std_logic;
	ULAOp : OUT std_logic;
	EscMem : OUT std_logic;
	ULAFonte : OUT std_logic;
	EscReg : OUT std_logic;
	Clock : IN std_logic;
	OLAOp : OUT std_logic_vector(1 DOWNTO 0)
	);
END Controle;

-- Design Ports Information
-- RegDst	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DvC	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LerMem	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemParaReg	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAOp	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EscMem	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULAFonte	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EscReg	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OLAOp[0]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OLAOp[1]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[5]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[4]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Opcode[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Controle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Opcode : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_RegDst : std_logic;
SIGNAL ww_DvC : std_logic;
SIGNAL ww_LerMem : std_logic;
SIGNAL ww_MemParaReg : std_logic;
SIGNAL ww_ULAOp : std_logic;
SIGNAL ww_EscMem : std_logic;
SIGNAL ww_ULAFonte : std_logic;
SIGNAL ww_EscReg : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_OLAOp : std_logic_vector(1 DOWNTO 0);
SIGNAL \Opcode[5]~input_o\ : std_logic;
SIGNAL \Opcode[4]~input_o\ : std_logic;
SIGNAL \Opcode[3]~input_o\ : std_logic;
SIGNAL \Opcode[2]~input_o\ : std_logic;
SIGNAL \Opcode[1]~input_o\ : std_logic;
SIGNAL \Opcode[0]~input_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \RegDst~output_o\ : std_logic;
SIGNAL \DvC~output_o\ : std_logic;
SIGNAL \LerMem~output_o\ : std_logic;
SIGNAL \MemParaReg~output_o\ : std_logic;
SIGNAL \ULAOp~output_o\ : std_logic;
SIGNAL \EscMem~output_o\ : std_logic;
SIGNAL \ULAFonte~output_o\ : std_logic;
SIGNAL \EscReg~output_o\ : std_logic;
SIGNAL \OLAOp[0]~output_o\ : std_logic;
SIGNAL \OLAOp[1]~output_o\ : std_logic;

BEGIN

ww_Opcode <= Opcode;
RegDst <= ww_RegDst;
DvC <= ww_DvC;
LerMem <= ww_LerMem;
MemParaReg <= ww_MemParaReg;
ULAOp <= ww_ULAOp;
EscMem <= ww_EscMem;
ULAFonte <= ww_ULAFonte;
EscReg <= ww_EscReg;
ww_Clock <= Clock;
OLAOp <= ww_OLAOp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y10_N9
\RegDst~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RegDst~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\DvC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DvC~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\LerMem~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LerMem~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\MemParaReg~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \MemParaReg~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\ULAOp~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ULAOp~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\EscMem~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \EscMem~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\ULAFonte~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ULAFonte~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\EscReg~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \EscReg~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\OLAOp[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \OLAOp[0]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\OLAOp[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \OLAOp[1]~output_o\);

-- Location: IOIBUF_X33_Y16_N8
\Opcode[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(5),
	o => \Opcode[5]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\Opcode[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(4),
	o => \Opcode[4]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\Opcode[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(3),
	o => \Opcode[3]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\Opcode[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(2),
	o => \Opcode[2]~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\Opcode[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(1),
	o => \Opcode[1]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\Opcode[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Opcode(0),
	o => \Opcode[0]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\Clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

ww_RegDst <= \RegDst~output_o\;

ww_DvC <= \DvC~output_o\;

ww_LerMem <= \LerMem~output_o\;

ww_MemParaReg <= \MemParaReg~output_o\;

ww_ULAOp <= \ULAOp~output_o\;

ww_EscMem <= \EscMem~output_o\;

ww_ULAFonte <= \ULAFonte~output_o\;

ww_EscReg <= \EscReg~output_o\;

ww_OLAOp(0) <= \OLAOp[0]~output_o\;

ww_OLAOp(1) <= \OLAOp[1]~output_o\;
END structure;


