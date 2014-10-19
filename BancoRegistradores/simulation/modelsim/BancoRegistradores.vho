-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 304 01/25/2010 Service Pack 1 SJ Web Edition"

-- DATE "10/17/2014 22:41:49"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BancoRegistradores IS
    PORT (
	RegASerLido1 : IN std_logic_vector(3 DOWNTO 0);
	RegASerLido2 : IN std_logic_vector(3 DOWNTO 0);
	RegASerEscrito : IN std_logic_vector(3 DOWNTO 0);
	DadoDeEscrita : IN std_logic_vector(7 DOWNTO 0);
	Clock : IN std_logic;
	EscReg : IN std_logic;
	DadoLido1 : OUT std_logic_vector(7 DOWNTO 0);
	DadoLido2 : OUT std_logic_vector(7 DOWNTO 0)
	);
END BancoRegistradores;

-- Design Ports Information
-- DadoLido1[0]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[1]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[2]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[3]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[5]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[6]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido1[7]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[3]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[4]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[6]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DadoLido2[7]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RegASerLido1[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido1[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido1[3]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido1[2]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido2[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido2[0]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido2[3]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerLido2[2]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[0]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EscReg	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerEscrito[0]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerEscrito[1]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerEscrito[2]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RegASerEscrito[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[1]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[2]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[3]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[4]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[5]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[6]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DadoDeEscrita[7]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF BancoRegistradores IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RegASerLido1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RegASerLido2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RegASerEscrito : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_DadoDeEscrita : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Clock : std_logic;
SIGNAL ww_EscReg : std_logic;
SIGNAL ww_DadoLido1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_DadoLido2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vetorReg~143_combout\ : std_logic;
SIGNAL \vetorReg~144_combout\ : std_logic;
SIGNAL \vetorReg~125_regout\ : std_logic;
SIGNAL \vetorReg~148_combout\ : std_logic;
SIGNAL \vetorReg~86_regout\ : std_logic;
SIGNAL \vetorReg~54_regout\ : std_logic;
SIGNAL \vetorReg~153_combout\ : std_logic;
SIGNAL \vetorReg~154_combout\ : std_logic;
SIGNAL \vetorReg~78_regout\ : std_logic;
SIGNAL \vetorReg~14_regout\ : std_logic;
SIGNAL \vetorReg~155_combout\ : std_logic;
SIGNAL \vetorReg~158_combout\ : std_logic;
SIGNAL \vetorReg~64_regout\ : std_logic;
SIGNAL \vetorReg~32_regout\ : std_logic;
SIGNAL \vetorReg~173_combout\ : std_logic;
SIGNAL \vetorReg~41_regout\ : std_logic;
SIGNAL \vetorReg~129_regout\ : std_logic;
SIGNAL \vetorReg~113_regout\ : std_logic;
SIGNAL \vetorReg~188_combout\ : std_logic;
SIGNAL \vetorReg~91_regout\ : std_logic;
SIGNAL \vetorReg~99_regout\ : std_logic;
SIGNAL \vetorReg~203_combout\ : std_logic;
SIGNAL \vetorReg~204_combout\ : std_logic;
SIGNAL \vetorReg~68_regout\ : std_logic;
SIGNAL \vetorReg~36_regout\ : std_logic;
SIGNAL \vetorReg~213_combout\ : std_logic;
SIGNAL \vetorReg~221_combout\ : std_logic;
SIGNAL \vetorReg~225_combout\ : std_logic;
SIGNAL \vetorReg~235_combout\ : std_logic;
SIGNAL \vetorReg~243_combout\ : std_logic;
SIGNAL \vetorReg~253_combout\ : std_logic;
SIGNAL \vetorReg~254_combout\ : std_logic;
SIGNAL \vetorReg~255_combout\ : std_logic;
SIGNAL \vetorReg~258_combout\ : std_logic;
SIGNAL \vetorReg~265_combout\ : std_logic;
SIGNAL \vetorReg~266_combout\ : std_logic;
SIGNAL \vetorReg~268_combout\ : std_logic;
SIGNAL \vetorReg~273_combout\ : std_logic;
SIGNAL \vetorReg~285_combout\ : std_logic;
SIGNAL \vetorReg~293_combout\ : std_logic;
SIGNAL \vetorReg~295_combout\ : std_logic;
SIGNAL \vetorReg~301_combout\ : std_logic;
SIGNAL \vetorReg~311_combout\ : std_logic;
SIGNAL \vetorReg~313_combout\ : std_logic;
SIGNAL \vetorReg~317_combout\ : std_logic;
SIGNAL \vetorReg~325_combout\ : std_logic;
SIGNAL \vetorReg~329_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \vetorReg~303_combout\ : std_logic;
SIGNAL \EscReg~combout\ : std_logic;
SIGNAL \vetorReg~304_combout\ : std_logic;
SIGNAL \vetorReg~85_regout\ : std_logic;
SIGNAL \vetorReg~305_combout\ : std_logic;
SIGNAL \vetorReg~306_combout\ : std_logic;
SIGNAL \vetorReg~77_regout\ : std_logic;
SIGNAL \vetorReg~141_combout\ : std_logic;
SIGNAL \vetorReg~302_combout\ : std_logic;
SIGNAL \vetorReg~93_regout\ : std_logic;
SIGNAL \vetorReg~307_combout\ : std_logic;
SIGNAL \vetorReg~308_combout\ : std_logic;
SIGNAL \vetorReg~101_regout\ : std_logic;
SIGNAL \vetorReg~142_combout\ : std_logic;
SIGNAL \vetorReg~318_combout\ : std_logic;
SIGNAL \vetorReg~29_regout\ : std_logic;
SIGNAL \vetorReg~319_combout\ : std_logic;
SIGNAL \vetorReg~320_combout\ : std_logic;
SIGNAL \vetorReg~21_regout\ : std_logic;
SIGNAL \vetorReg~321_combout\ : std_logic;
SIGNAL \vetorReg~322_combout\ : std_logic;
SIGNAL \vetorReg~13_regout\ : std_logic;
SIGNAL \vetorReg~145_combout\ : std_logic;
SIGNAL \vetorReg~146_combout\ : std_logic;
SIGNAL \vetorReg~147_combout\ : std_logic;
SIGNAL \vetorReg~326_combout\ : std_logic;
SIGNAL \vetorReg~117_regout\ : std_logic;
SIGNAL \vetorReg~331_combout\ : std_logic;
SIGNAL \vetorReg~332_combout\ : std_logic;
SIGNAL \vetorReg~133_regout\ : std_logic;
SIGNAL \vetorReg~149_combout\ : std_logic;
SIGNAL \vetorReg~150_combout\ : std_logic;
SIGNAL \vetorReg~102_regout\ : std_logic;
SIGNAL \vetorReg~134_regout\ : std_logic;
SIGNAL \vetorReg~159_combout\ : std_logic;
SIGNAL \vetorReg~94_regout\ : std_logic;
SIGNAL \vetorReg~30_regout\ : std_logic;
SIGNAL \vetorReg~151_combout\ : std_logic;
SIGNAL \vetorReg~312_combout\ : std_logic;
SIGNAL \vetorReg~62_regout\ : std_logic;
SIGNAL \vetorReg~327_combout\ : std_logic;
SIGNAL \vetorReg~328_combout\ : std_logic;
SIGNAL \vetorReg~126_regout\ : std_logic;
SIGNAL \vetorReg~152_combout\ : std_logic;
SIGNAL \vetorReg~330_combout\ : std_logic;
SIGNAL \vetorReg~110_regout\ : std_logic;
SIGNAL \vetorReg~314_combout\ : std_logic;
SIGNAL \vetorReg~46_regout\ : std_logic;
SIGNAL \vetorReg~156_combout\ : std_logic;
SIGNAL \vetorReg~157_combout\ : std_logic;
SIGNAL \vetorReg~160_combout\ : std_logic;
SIGNAL \vetorReg~103_regout\ : std_logic;
SIGNAL \vetorReg~87_regout\ : std_logic;
SIGNAL \vetorReg~95_regout\ : std_logic;
SIGNAL \vetorReg~79_regout\ : std_logic;
SIGNAL \vetorReg~163_combout\ : std_logic;
SIGNAL \vetorReg~164_combout\ : std_logic;
SIGNAL \vetorReg~23_regout\ : std_logic;
SIGNAL \vetorReg~31_regout\ : std_logic;
SIGNAL \vetorReg~15_regout\ : std_logic;
SIGNAL \vetorReg~165_combout\ : std_logic;
SIGNAL \vetorReg~166_combout\ : std_logic;
SIGNAL \vetorReg~167_combout\ : std_logic;
SIGNAL \vetorReg~309_combout\ : std_logic;
SIGNAL \vetorReg~310_combout\ : std_logic;
SIGNAL \vetorReg~55_regout\ : std_logic;
SIGNAL \vetorReg~161_combout\ : std_logic;
SIGNAL \vetorReg~63_regout\ : std_logic;
SIGNAL \vetorReg~315_combout\ : std_logic;
SIGNAL \vetorReg~316_combout\ : std_logic;
SIGNAL \vetorReg~71_regout\ : std_logic;
SIGNAL \vetorReg~162_combout\ : std_logic;
SIGNAL \vetorReg~127_regout\ : std_logic;
SIGNAL \vetorReg~119_regout\ : std_logic;
SIGNAL \vetorReg~168_combout\ : std_logic;
SIGNAL \vetorReg~169_combout\ : std_logic;
SIGNAL \vetorReg~170_combout\ : std_logic;
SIGNAL \vetorReg~16_regout\ : std_logic;
SIGNAL \vetorReg~48_regout\ : std_logic;
SIGNAL \vetorReg~175_combout\ : std_logic;
SIGNAL \vetorReg~80_regout\ : std_logic;
SIGNAL \vetorReg~112_regout\ : std_logic;
SIGNAL \vetorReg~176_combout\ : std_logic;
SIGNAL \vetorReg~96_regout\ : std_logic;
SIGNAL \vetorReg~128_regout\ : std_logic;
SIGNAL \vetorReg~174_combout\ : std_logic;
SIGNAL \vetorReg~177_combout\ : std_logic;
SIGNAL \vetorReg~24_regout\ : std_logic;
SIGNAL \vetorReg~88_regout\ : std_logic;
SIGNAL \vetorReg~171_combout\ : std_logic;
SIGNAL \vetorReg~56_regout\ : std_logic;
SIGNAL \vetorReg~120_regout\ : std_logic;
SIGNAL \vetorReg~172_combout\ : std_logic;
SIGNAL \vetorReg~323_combout\ : std_logic;
SIGNAL \vetorReg~324_combout\ : std_logic;
SIGNAL \vetorReg~40_regout\ : std_logic;
SIGNAL \vetorReg~104_regout\ : std_logic;
SIGNAL \vetorReg~178_combout\ : std_logic;
SIGNAL \vetorReg~72_regout\ : std_logic;
SIGNAL \vetorReg~179_combout\ : std_logic;
SIGNAL \vetorReg~180_combout\ : std_logic;
SIGNAL \vetorReg~97_regout\ : std_logic;
SIGNAL \vetorReg~89_regout\ : std_logic;
SIGNAL \vetorReg~81_regout\ : std_logic;
SIGNAL \vetorReg~181_combout\ : std_logic;
SIGNAL \vetorReg~182_combout\ : std_logic;
SIGNAL \vetorReg~121_regout\ : std_logic;
SIGNAL \vetorReg~137_regout\ : std_logic;
SIGNAL \vetorReg~189_combout\ : std_logic;
SIGNAL \vetorReg~57_regout\ : std_logic;
SIGNAL \vetorReg~49_regout\ : std_logic;
SIGNAL \vetorReg~65_regout\ : std_logic;
SIGNAL \vetorReg~183_combout\ : std_logic;
SIGNAL \vetorReg~184_combout\ : std_logic;
SIGNAL \vetorReg~33_regout\ : std_logic;
SIGNAL \vetorReg~25_regout\ : std_logic;
SIGNAL \vetorReg~17_regout\ : std_logic;
SIGNAL \vetorReg~185_combout\ : std_logic;
SIGNAL \vetorReg~186_combout\ : std_logic;
SIGNAL \vetorReg~187_combout\ : std_logic;
SIGNAL \vetorReg~190_combout\ : std_logic;
SIGNAL \vetorReg~106_regout\ : std_logic;
SIGNAL \vetorReg~74_regout\ : std_logic;
SIGNAL \vetorReg~198_combout\ : std_logic;
SIGNAL \vetorReg~199_combout\ : std_logic;
SIGNAL \vetorReg~58_regout\ : std_logic;
SIGNAL \vetorReg~26_regout\ : std_logic;
SIGNAL \vetorReg~193_combout\ : std_logic;
SIGNAL \vetorReg~90_regout\ : std_logic;
SIGNAL \vetorReg~122_regout\ : std_logic;
SIGNAL \vetorReg~194_combout\ : std_logic;
SIGNAL \vetorReg~18_regout\ : std_logic;
SIGNAL \vetorReg~82_regout\ : std_logic;
SIGNAL \vetorReg~195_combout\ : std_logic;
SIGNAL \vetorReg~50_regout\ : std_logic;
SIGNAL \vetorReg~114_regout\ : std_logic;
SIGNAL \vetorReg~196_combout\ : std_logic;
SIGNAL \vetorReg~197_combout\ : std_logic;
SIGNAL \vetorReg~98_regout\ : std_logic;
SIGNAL \vetorReg~34_regout\ : std_logic;
SIGNAL \vetorReg~191_combout\ : std_logic;
SIGNAL \vetorReg~66_regout\ : std_logic;
SIGNAL \vetorReg~130_regout\ : std_logic;
SIGNAL \vetorReg~192_combout\ : std_logic;
SIGNAL \vetorReg~200_combout\ : std_logic;
SIGNAL \vetorReg~43_regout\ : std_logic;
SIGNAL \vetorReg~27_regout\ : std_logic;
SIGNAL \vetorReg~35_regout\ : std_logic;
SIGNAL \vetorReg~19_regout\ : std_logic;
SIGNAL \vetorReg~205_combout\ : std_logic;
SIGNAL \vetorReg~206_combout\ : std_logic;
SIGNAL \vetorReg~207_combout\ : std_logic;
SIGNAL \vetorReg~59_regout\ : std_logic;
SIGNAL \vetorReg~201_combout\ : std_logic;
SIGNAL \vetorReg~67_regout\ : std_logic;
SIGNAL \vetorReg~202_combout\ : std_logic;
SIGNAL \vetorReg~123_regout\ : std_logic;
SIGNAL \vetorReg~208_combout\ : std_logic;
SIGNAL \vetorReg~131_regout\ : std_logic;
SIGNAL \vetorReg~139_regout\ : std_logic;
SIGNAL \vetorReg~209_combout\ : std_logic;
SIGNAL \vetorReg~210_combout\ : std_logic;
SIGNAL \vetorReg~132_regout\ : std_logic;
SIGNAL \vetorReg~100_regout\ : std_logic;
SIGNAL \vetorReg~214_combout\ : std_logic;
SIGNAL \vetorReg~116_regout\ : std_logic;
SIGNAL \vetorReg~84_regout\ : std_logic;
SIGNAL \vetorReg~52_regout\ : std_logic;
SIGNAL \vetorReg~20_regout\ : std_logic;
SIGNAL \vetorReg~215_combout\ : std_logic;
SIGNAL \vetorReg~216_combout\ : std_logic;
SIGNAL \vetorReg~217_combout\ : std_logic;
SIGNAL \vetorReg~92_regout\ : std_logic;
SIGNAL \vetorReg~28_regout\ : std_logic;
SIGNAL \vetorReg~211_combout\ : std_logic;
SIGNAL \vetorReg~60_regout\ : std_logic;
SIGNAL \vetorReg~124_regout\ : std_logic;
SIGNAL \vetorReg~212_combout\ : std_logic;
SIGNAL \vetorReg~108_regout\ : std_logic;
SIGNAL \vetorReg~218_combout\ : std_logic;
SIGNAL \vetorReg~76_regout\ : std_logic;
SIGNAL \vetorReg~140_regout\ : std_logic;
SIGNAL \vetorReg~219_combout\ : std_logic;
SIGNAL \vetorReg~220_combout\ : std_logic;
SIGNAL \vetorReg~222_combout\ : std_logic;
SIGNAL \vetorReg~109_regout\ : std_logic;
SIGNAL \vetorReg~228_combout\ : std_logic;
SIGNAL \vetorReg~229_combout\ : std_logic;
SIGNAL \vetorReg~37_regout\ : std_logic;
SIGNAL \vetorReg~226_combout\ : std_logic;
SIGNAL \vetorReg~61_regout\ : std_logic;
SIGNAL \vetorReg~45_regout\ : std_logic;
SIGNAL \vetorReg~223_combout\ : std_logic;
SIGNAL \vetorReg~69_regout\ : std_logic;
SIGNAL \vetorReg~53_regout\ : std_logic;
SIGNAL \vetorReg~224_combout\ : std_logic;
SIGNAL \vetorReg~227_combout\ : std_logic;
SIGNAL \vetorReg~230_combout\ : std_logic;
SIGNAL \vetorReg~231_combout\ : std_logic;
SIGNAL \vetorReg~232_combout\ : std_logic;
SIGNAL \vetorReg~70_regout\ : std_logic;
SIGNAL \vetorReg~38_regout\ : std_logic;
SIGNAL \vetorReg~238_combout\ : std_logic;
SIGNAL \vetorReg~239_combout\ : std_logic;
SIGNAL \vetorReg~22_regout\ : std_logic;
SIGNAL \vetorReg~233_combout\ : std_logic;
SIGNAL \vetorReg~118_regout\ : std_logic;
SIGNAL \vetorReg~234_combout\ : std_logic;
SIGNAL \vetorReg~236_combout\ : std_logic;
SIGNAL \vetorReg~237_combout\ : std_logic;
SIGNAL \vetorReg~240_combout\ : std_logic;
SIGNAL \vetorReg~47_regout\ : std_logic;
SIGNAL \vetorReg~241_combout\ : std_logic;
SIGNAL \vetorReg~242_combout\ : std_logic;
SIGNAL \vetorReg~244_combout\ : std_logic;
SIGNAL \vetorReg~245_combout\ : std_logic;
SIGNAL \vetorReg~39_regout\ : std_logic;
SIGNAL \vetorReg~246_combout\ : std_logic;
SIGNAL \vetorReg~247_combout\ : std_logic;
SIGNAL \vetorReg~111_regout\ : std_logic;
SIGNAL \vetorReg~248_combout\ : std_logic;
SIGNAL \vetorReg~135_regout\ : std_logic;
SIGNAL \vetorReg~249_combout\ : std_logic;
SIGNAL \vetorReg~250_combout\ : std_logic;
SIGNAL \vetorReg~136_regout\ : std_logic;
SIGNAL \vetorReg~259_combout\ : std_logic;
SIGNAL \vetorReg~251_combout\ : std_logic;
SIGNAL \vetorReg~252_combout\ : std_logic;
SIGNAL \vetorReg~256_combout\ : std_logic;
SIGNAL \vetorReg~257_combout\ : std_logic;
SIGNAL \vetorReg~260_combout\ : std_logic;
SIGNAL \vetorReg~269_combout\ : std_logic;
SIGNAL \vetorReg~73_regout\ : std_logic;
SIGNAL \vetorReg~263_combout\ : std_logic;
SIGNAL \vetorReg~264_combout\ : std_logic;
SIGNAL \vetorReg~267_combout\ : std_logic;
SIGNAL \vetorReg~105_regout\ : std_logic;
SIGNAL \vetorReg~261_combout\ : std_logic;
SIGNAL \vetorReg~262_combout\ : std_logic;
SIGNAL \vetorReg~270_combout\ : std_logic;
SIGNAL \vetorReg~271_combout\ : std_logic;
SIGNAL \vetorReg~272_combout\ : std_logic;
SIGNAL \vetorReg~42_regout\ : std_logic;
SIGNAL \vetorReg~278_combout\ : std_logic;
SIGNAL \vetorReg~138_regout\ : std_logic;
SIGNAL \vetorReg~279_combout\ : std_logic;
SIGNAL \vetorReg~274_combout\ : std_logic;
SIGNAL \vetorReg~275_combout\ : std_logic;
SIGNAL \vetorReg~276_combout\ : std_logic;
SIGNAL \vetorReg~277_combout\ : std_logic;
SIGNAL \vetorReg~280_combout\ : std_logic;
SIGNAL \vetorReg~286_combout\ : std_logic;
SIGNAL \vetorReg~107_regout\ : std_logic;
SIGNAL \vetorReg~83_regout\ : std_logic;
SIGNAL \vetorReg~283_combout\ : std_logic;
SIGNAL \vetorReg~284_combout\ : std_logic;
SIGNAL \vetorReg~287_combout\ : std_logic;
SIGNAL \vetorReg~51_regout\ : std_logic;
SIGNAL \vetorReg~281_combout\ : std_logic;
SIGNAL \vetorReg~75_regout\ : std_logic;
SIGNAL \vetorReg~282_combout\ : std_logic;
SIGNAL \vetorReg~115_regout\ : std_logic;
SIGNAL \vetorReg~288_combout\ : std_logic;
SIGNAL \vetorReg~289_combout\ : std_logic;
SIGNAL \vetorReg~290_combout\ : std_logic;
SIGNAL \vetorReg~44_regout\ : std_logic;
SIGNAL \vetorReg~298_combout\ : std_logic;
SIGNAL \vetorReg~299_combout\ : std_logic;
SIGNAL \vetorReg~291_combout\ : std_logic;
SIGNAL \vetorReg~292_combout\ : std_logic;
SIGNAL \vetorReg~296_combout\ : std_logic;
SIGNAL \vetorReg~294_combout\ : std_logic;
SIGNAL \vetorReg~297_combout\ : std_logic;
SIGNAL \vetorReg~300_combout\ : std_logic;
SIGNAL \DadoDeEscrita~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegASerEscrito~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RegASerLido1~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RegASerLido2~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Clock~clkctrl_outclk\ : std_logic;

BEGIN

ww_RegASerLido1 <= RegASerLido1;
ww_RegASerLido2 <= RegASerLido2;
ww_RegASerEscrito <= RegASerEscrito;
ww_DadoDeEscrita <= DadoDeEscrita;
ww_Clock <= Clock;
ww_EscReg <= EscReg;
DadoLido1 <= ww_DadoLido1;
DadoLido2 <= ww_DadoLido2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~combout\);
\ALT_INV_Clock~clkctrl_outclk\ <= NOT \Clock~clkctrl_outclk\;

-- Location: LCCOMB_X48_Y33_N8
\vetorReg~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~143_combout\ = (\RegASerLido1~combout\(1) & ((\RegASerLido1~combout\(0)) # ((\vetorReg~61_regout\)))) # (!\RegASerLido1~combout\(1) & (!\RegASerLido1~combout\(0) & ((\vetorReg~45_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(1),
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~61_regout\,
	datad => \vetorReg~45_regout\,
	combout => \vetorReg~143_combout\);

-- Location: LCCOMB_X47_Y33_N0
\vetorReg~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~144_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~143_combout\ & (\vetorReg~69_regout\)) # (!\vetorReg~143_combout\ & ((\vetorReg~53_regout\))))) # (!\RegASerLido1~combout\(0) & (((\vetorReg~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~69_regout\,
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~53_regout\,
	datad => \vetorReg~143_combout\,
	combout => \vetorReg~144_combout\);

-- Location: LCFF_X49_Y33_N17
\vetorReg~125\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~125_regout\);

-- Location: LCCOMB_X49_Y33_N16
\vetorReg~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~148_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~125_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~109_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~125_regout\,
	datad => \vetorReg~109_regout\,
	combout => \vetorReg~148_combout\);

-- Location: LCFF_X47_Y32_N13
\vetorReg~86\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~86_regout\);

-- Location: LCFF_X47_Y33_N11
\vetorReg~54\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~54_regout\);

-- Location: LCCOMB_X47_Y33_N10
\vetorReg~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~153_combout\ = (\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3)) # ((\vetorReg~54_regout\)))) # (!\RegASerLido1~combout\(2) & (!\RegASerLido1~combout\(3) & ((\vetorReg~22_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~54_regout\,
	datad => \vetorReg~22_regout\,
	combout => \vetorReg~153_combout\);

-- Location: LCCOMB_X47_Y32_N12
\vetorReg~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~154_combout\ = (\vetorReg~153_combout\ & ((\vetorReg~118_regout\) # ((!\RegASerLido1~combout\(3))))) # (!\vetorReg~153_combout\ & (((\vetorReg~86_regout\ & \RegASerLido1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~153_combout\,
	datab => \vetorReg~118_regout\,
	datac => \vetorReg~86_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~154_combout\);

-- Location: LCFF_X48_Y35_N9
\vetorReg~78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~78_regout\);

-- Location: LCFF_X48_Y34_N31
\vetorReg~14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~14_regout\);

-- Location: LCCOMB_X48_Y35_N8
\vetorReg~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~155_combout\ = (\RegASerLido1~combout\(3) & (((\vetorReg~78_regout\) # (\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & (\vetorReg~14_regout\ & ((!\RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~14_regout\,
	datac => \vetorReg~78_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~155_combout\);

-- Location: LCCOMB_X47_Y34_N28
\vetorReg~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~158_combout\ = (\RegASerLido1~combout\(3) & (((\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & ((\RegASerLido1~combout\(2) & ((\vetorReg~70_regout\))) # (!\RegASerLido1~combout\(2) & (\vetorReg~38_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~38_regout\,
	datac => \vetorReg~70_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~158_combout\);

-- Location: LCFF_X48_Y33_N1
\vetorReg~64\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~64_regout\);

-- Location: LCFF_X49_Y34_N17
\vetorReg~32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~32_regout\);

-- Location: LCCOMB_X48_Y33_N0
\vetorReg~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~173_combout\ = (\RegASerLido1~combout\(2) & (((\vetorReg~64_regout\) # (\RegASerLido1~combout\(3))))) # (!\RegASerLido1~combout\(2) & (\vetorReg~32_regout\ & ((!\RegASerLido1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~32_regout\,
	datac => \vetorReg~64_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~173_combout\);

-- Location: LCFF_X47_Y34_N25
\vetorReg~41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~41_regout\);

-- Location: LCFF_X49_Y33_N1
\vetorReg~129\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~129_regout\);

-- Location: LCFF_X49_Y33_N11
\vetorReg~113\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~113_regout\);

-- Location: LCCOMB_X49_Y33_N0
\vetorReg~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~188_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~129_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~113_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~129_regout\,
	datad => \vetorReg~113_regout\,
	combout => \vetorReg~188_combout\);

-- Location: LCFF_X46_Y34_N25
\vetorReg~91\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~91_regout\);

-- Location: LCFF_X48_Y35_N11
\vetorReg~99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~99_regout\);

-- Location: LCCOMB_X48_Y35_N10
\vetorReg~203\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~203_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~99_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~83_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~99_regout\,
	datad => \vetorReg~83_regout\,
	combout => \vetorReg~203_combout\);

-- Location: LCCOMB_X46_Y34_N24
\vetorReg~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~204_combout\ = (\vetorReg~203_combout\ & ((\vetorReg~107_regout\) # ((!\RegASerLido1~combout\(0))))) # (!\vetorReg~203_combout\ & (((\vetorReg~91_regout\ & \RegASerLido1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~203_combout\,
	datab => \vetorReg~107_regout\,
	datac => \vetorReg~91_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~204_combout\);

-- Location: LCFF_X46_Y32_N13
\vetorReg~68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~68_regout\);

-- Location: LCFF_X49_Y34_N29
\vetorReg~36\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~36_regout\);

-- Location: LCCOMB_X46_Y32_N12
\vetorReg~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~213_combout\ = (\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3)) # ((\vetorReg~68_regout\)))) # (!\RegASerLido1~combout\(2) & (!\RegASerLido1~combout\(3) & ((\vetorReg~36_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~68_regout\,
	datad => \vetorReg~36_regout\,
	combout => \vetorReg~213_combout\);

-- Location: LCCOMB_X47_Y32_N18
\vetorReg~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~221_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~85_regout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~77_regout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~85_regout\,
	datac => \vetorReg~77_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~221_combout\);

-- Location: LCCOMB_X48_Y34_N2
\vetorReg~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~225_combout\ = (\RegASerLido2~combout\(1) & (((\RegASerLido2~combout\(0))))) # (!\RegASerLido2~combout\(1) & ((\RegASerLido2~combout\(0) & (\vetorReg~21_regout\)) # (!\RegASerLido2~combout\(0) & ((\vetorReg~13_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~21_regout\,
	datab => \RegASerLido2~combout\(1),
	datac => \vetorReg~13_regout\,
	datad => \RegASerLido2~combout\(0),
	combout => \vetorReg~225_combout\);

-- Location: LCCOMB_X48_Y34_N30
\vetorReg~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~235_combout\ = (\RegASerLido2~combout\(3) & ((\RegASerLido2~combout\(2)) # ((\vetorReg~78_regout\)))) # (!\RegASerLido2~combout\(3) & (!\RegASerLido2~combout\(2) & (\vetorReg~14_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~14_regout\,
	datad => \vetorReg~78_regout\,
	combout => \vetorReg~235_combout\);

-- Location: LCCOMB_X48_Y35_N26
\vetorReg~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~243_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~95_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~79_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~95_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~79_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~243_combout\);

-- Location: LCCOMB_X49_Y34_N16
\vetorReg~253\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~253_combout\ = (\RegASerLido2~combout\(3) & (((\RegASerLido2~combout\(2))))) # (!\RegASerLido2~combout\(3) & ((\RegASerLido2~combout\(2) & (\vetorReg~64_regout\)) # (!\RegASerLido2~combout\(2) & ((\vetorReg~32_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \vetorReg~64_regout\,
	datac => \vetorReg~32_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~253_combout\);

-- Location: LCCOMB_X49_Y33_N12
\vetorReg~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~254_combout\ = (\vetorReg~253_combout\ & (((\vetorReg~128_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~253_combout\ & (\vetorReg~96_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~253_combout\,
	datab => \vetorReg~96_regout\,
	datac => \vetorReg~128_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~254_combout\);

-- Location: LCCOMB_X48_Y34_N14
\vetorReg~255\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~255_combout\ = (\RegASerLido2~combout\(3) & (\RegASerLido2~combout\(2))) # (!\RegASerLido2~combout\(3) & ((\RegASerLido2~combout\(2) & ((\vetorReg~48_regout\))) # (!\RegASerLido2~combout\(2) & (\vetorReg~16_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~16_regout\,
	datad => \vetorReg~48_regout\,
	combout => \vetorReg~255_combout\);

-- Location: LCCOMB_X47_Y34_N14
\vetorReg~258\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~258_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~104_regout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~40_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~104_regout\,
	datac => \vetorReg~40_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~258_combout\);

-- Location: LCCOMB_X48_Y34_N10
\vetorReg~265\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~265_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~25_regout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~17_regout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~25_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~17_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~265_combout\);

-- Location: LCCOMB_X47_Y34_N24
\vetorReg~266\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~266_combout\ = (\vetorReg~265_combout\ & (((\vetorReg~41_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~265_combout\ & (\vetorReg~33_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~33_regout\,
	datab => \vetorReg~265_combout\,
	datac => \vetorReg~41_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~266_combout\);

-- Location: LCCOMB_X49_Y33_N10
\vetorReg~268\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~268_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~129_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~113_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~129_regout\,
	datac => \vetorReg~113_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~268_combout\);

-- Location: LCCOMB_X48_Y34_N28
\vetorReg~273\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~273_combout\ = (\RegASerLido2~combout\(3) & (((\RegASerLido2~combout\(2))))) # (!\RegASerLido2~combout\(3) & ((\RegASerLido2~combout\(2) & (\vetorReg~58_regout\)) # (!\RegASerLido2~combout\(2) & ((\vetorReg~26_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \vetorReg~58_regout\,
	datac => \vetorReg~26_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~273_combout\);

-- Location: LCCOMB_X48_Y34_N26
\vetorReg~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~285_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~35_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~19_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~35_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~19_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~285_combout\);

-- Location: LCCOMB_X49_Y34_N28
\vetorReg~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~293_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~68_regout\) # ((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~36_regout\ & !\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~68_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~36_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~293_combout\);

-- Location: LCCOMB_X48_Y34_N6
\vetorReg~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~295_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~52_regout\) # ((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~20_regout\ & !\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~52_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~20_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~295_combout\);

-- Location: LCCOMB_X47_Y35_N6
\vetorReg~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~301_combout\ = (!\RegASerEscrito~combout\(0) & (\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(3) & !\RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~301_combout\);

-- Location: LCCOMB_X47_Y35_N16
\vetorReg~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~311_combout\ = (!\RegASerEscrito~combout\(0) & (\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(3) & \RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~311_combout\);

-- Location: LCCOMB_X47_Y35_N10
\vetorReg~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~313_combout\ = (!\RegASerEscrito~combout\(0) & (!\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(3) & \RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~313_combout\);

-- Location: LCCOMB_X48_Y35_N4
\vetorReg~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~317_combout\ = (\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(2) & (!\RegASerEscrito~combout\(0) & !\RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~317_combout\);

-- Location: LCCOMB_X45_Y33_N8
\vetorReg~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~325_combout\ = (!\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(2) & (\RegASerEscrito~combout\(0) & \RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~325_combout\);

-- Location: LCCOMB_X45_Y33_N12
\vetorReg~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~329_combout\ = (!\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(2) & (!\RegASerEscrito~combout\(0) & \RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~329_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: CLKCTRL_G3
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido1(1),
	combout => \RegASerLido1~combout\(1));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(0),
	combout => \DadoDeEscrita~combout\(0));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerEscrito[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerEscrito(1),
	combout => \RegASerEscrito~combout\(1));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerEscrito[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerEscrito(3),
	combout => \RegASerEscrito~combout\(3));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerEscrito[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerEscrito(2),
	combout => \RegASerEscrito~combout\(2));

-- Location: LCCOMB_X47_Y35_N8
\vetorReg~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~303_combout\ = (\RegASerEscrito~combout\(0) & (!\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(3) & !\RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~303_combout\);

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EscReg~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_EscReg,
	combout => \EscReg~combout\);

-- Location: LCCOMB_X46_Y34_N16
\vetorReg~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~304_combout\ = (\vetorReg~303_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vetorReg~303_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~304_combout\);

-- Location: LCFF_X47_Y32_N17
\vetorReg~85\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~85_regout\);

-- Location: LCCOMB_X47_Y35_N18
\vetorReg~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~305_combout\ = (!\RegASerEscrito~combout\(0) & (!\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(3) & !\RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~305_combout\);

-- Location: LCCOMB_X48_Y35_N22
\vetorReg~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~306_combout\ = (\EscReg~combout\ & \vetorReg~305_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EscReg~combout\,
	datad => \vetorReg~305_combout\,
	combout => \vetorReg~306_combout\);

-- Location: LCFF_X47_Y32_N19
\vetorReg~77\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~77_regout\);

-- Location: LCCOMB_X47_Y32_N16
\vetorReg~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~141_combout\ = (\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1)) # ((\vetorReg~85_regout\)))) # (!\RegASerLido1~combout\(0) & (!\RegASerLido1~combout\(1) & ((\vetorReg~77_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~85_regout\,
	datad => \vetorReg~77_regout\,
	combout => \vetorReg~141_combout\);

-- Location: LCCOMB_X48_Y32_N30
\vetorReg~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~302_combout\ = (\vetorReg~301_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~301_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~302_combout\);

-- Location: LCFF_X48_Y32_N25
\vetorReg~93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~93_regout\);

-- Location: LCCOMB_X47_Y35_N4
\vetorReg~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~307_combout\ = (\RegASerEscrito~combout\(0) & (\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(3) & !\RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~307_combout\);

-- Location: LCCOMB_X48_Y32_N16
\vetorReg~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~308_combout\ = (\vetorReg~307_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vetorReg~307_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~308_combout\);

-- Location: LCFF_X48_Y32_N11
\vetorReg~101\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~101_regout\);

-- Location: LCCOMB_X48_Y32_N24
\vetorReg~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~142_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~141_combout\ & ((\vetorReg~101_regout\))) # (!\vetorReg~141_combout\ & (\vetorReg~93_regout\)))) # (!\RegASerLido1~combout\(1) & (\vetorReg~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(1),
	datab => \vetorReg~141_combout\,
	datac => \vetorReg~93_regout\,
	datad => \vetorReg~101_regout\,
	combout => \vetorReg~142_combout\);

-- Location: LCCOMB_X49_Y34_N22
\vetorReg~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~318_combout\ = (\vetorReg~317_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~317_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~318_combout\);

-- Location: LCFF_X49_Y34_N9
\vetorReg~29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~29_regout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerEscrito[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerEscrito(0),
	combout => \RegASerEscrito~combout\(0));

-- Location: LCCOMB_X48_Y35_N30
\vetorReg~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~319_combout\ = (!\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(2) & (\RegASerEscrito~combout\(0) & !\RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~319_combout\);

-- Location: LCCOMB_X48_Y35_N16
\vetorReg~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~320_combout\ = (\vetorReg~319_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vetorReg~319_combout\,
	datac => \EscReg~combout\,
	combout => \vetorReg~320_combout\);

-- Location: LCFF_X48_Y34_N25
\vetorReg~21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~21_regout\);

-- Location: LCCOMB_X48_Y35_N2
\vetorReg~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~321_combout\ = (!\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(2) & (!\RegASerEscrito~combout\(0) & !\RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~321_combout\);

-- Location: LCCOMB_X48_Y35_N20
\vetorReg~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~322_combout\ = (\vetorReg~321_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vetorReg~321_combout\,
	datac => \EscReg~combout\,
	combout => \vetorReg~322_combout\);

-- Location: LCFF_X48_Y34_N3
\vetorReg~13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~13_regout\);

-- Location: LCCOMB_X48_Y34_N24
\vetorReg~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~145_combout\ = (\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1)) # ((\vetorReg~21_regout\)))) # (!\RegASerLido1~combout\(0) & (!\RegASerLido1~combout\(1) & ((\vetorReg~13_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~21_regout\,
	datad => \vetorReg~13_regout\,
	combout => \vetorReg~145_combout\);

-- Location: LCCOMB_X49_Y34_N8
\vetorReg~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~146_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~145_combout\ & (\vetorReg~37_regout\)) # (!\vetorReg~145_combout\ & ((\vetorReg~29_regout\))))) # (!\RegASerLido1~combout\(1) & (((\vetorReg~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~37_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~29_regout\,
	datad => \vetorReg~145_combout\,
	combout => \vetorReg~146_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido1(3),
	combout => \RegASerLido1~combout\(3));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido1(2),
	combout => \RegASerLido1~combout\(2));

-- Location: LCCOMB_X48_Y32_N28
\vetorReg~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~147_combout\ = (\RegASerLido1~combout\(3) & (((\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & ((\RegASerLido1~combout\(2) & (\vetorReg~144_combout\)) # (!\RegASerLido1~combout\(2) & ((\vetorReg~146_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~144_combout\,
	datab => \vetorReg~146_combout\,
	datac => \RegASerLido1~combout\(3),
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~147_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido1(0),
	combout => \RegASerLido1~combout\(0));

-- Location: LCCOMB_X47_Y33_N26
\vetorReg~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~326_combout\ = (\vetorReg~325_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~325_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~326_combout\);

-- Location: LCFF_X49_Y32_N25
\vetorReg~117\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~117_regout\);

-- Location: LCCOMB_X45_Y33_N16
\vetorReg~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~331_combout\ = (\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(2) & (\RegASerEscrito~combout\(0) & \RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~331_combout\);

-- Location: LCCOMB_X46_Y33_N24
\vetorReg~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~332_combout\ = (\EscReg~combout\ & \vetorReg~331_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EscReg~combout\,
	datad => \vetorReg~331_combout\,
	combout => \vetorReg~332_combout\);

-- Location: LCFF_X49_Y32_N19
\vetorReg~133\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~133_regout\);

-- Location: LCCOMB_X49_Y32_N24
\vetorReg~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~149_combout\ = (\vetorReg~148_combout\ & (((\vetorReg~133_regout\)) # (!\RegASerLido1~combout\(0)))) # (!\vetorReg~148_combout\ & (\RegASerLido1~combout\(0) & (\vetorReg~117_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~148_combout\,
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~117_regout\,
	datad => \vetorReg~133_regout\,
	combout => \vetorReg~149_combout\);

-- Location: LCCOMB_X48_Y32_N6
\vetorReg~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~150_combout\ = (\vetorReg~147_combout\ & (((\vetorReg~149_combout\) # (!\RegASerLido1~combout\(3))))) # (!\vetorReg~147_combout\ & (\vetorReg~142_combout\ & (\RegASerLido1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~142_combout\,
	datab => \vetorReg~147_combout\,
	datac => \RegASerLido1~combout\(3),
	datad => \vetorReg~149_combout\,
	combout => \vetorReg~150_combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(1),
	combout => \DadoDeEscrita~combout\(1));

-- Location: LCFF_X48_Y32_N13
\vetorReg~102\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~102_regout\);

-- Location: LCFF_X49_Y32_N31
\vetorReg~134\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~134_regout\);

-- Location: LCCOMB_X48_Y32_N12
\vetorReg~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~159_combout\ = (\vetorReg~158_combout\ & (((\vetorReg~134_regout\)) # (!\RegASerLido1~combout\(3)))) # (!\vetorReg~158_combout\ & (\RegASerLido1~combout\(3) & (\vetorReg~102_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~158_combout\,
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~102_regout\,
	datad => \vetorReg~134_regout\,
	combout => \vetorReg~159_combout\);

-- Location: LCFF_X48_Y32_N1
\vetorReg~94\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~94_regout\);

-- Location: LCFF_X49_Y34_N27
\vetorReg~30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~30_regout\);

-- Location: LCCOMB_X48_Y32_N0
\vetorReg~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~151_combout\ = (\RegASerLido1~combout\(2) & (\RegASerLido1~combout\(3))) # (!\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3) & (\vetorReg~94_regout\)) # (!\RegASerLido1~combout\(3) & ((\vetorReg~30_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~94_regout\,
	datad => \vetorReg~30_regout\,
	combout => \vetorReg~151_combout\);

-- Location: LCCOMB_X48_Y35_N0
\vetorReg~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~312_combout\ = (\vetorReg~311_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~311_combout\,
	datac => \EscReg~combout\,
	combout => \vetorReg~312_combout\);

-- Location: LCFF_X48_Y33_N13
\vetorReg~62\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~62_regout\);

-- Location: LCCOMB_X45_Y33_N2
\vetorReg~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~327_combout\ = (\RegASerEscrito~combout\(1) & (\RegASerEscrito~combout\(2) & (!\RegASerEscrito~combout\(0) & \RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~327_combout\);

-- Location: LCCOMB_X46_Y33_N14
\vetorReg~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~328_combout\ = (\EscReg~combout\ & \vetorReg~327_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EscReg~combout\,
	datad => \vetorReg~327_combout\,
	combout => \vetorReg~328_combout\);

-- Location: LCFF_X49_Y33_N29
\vetorReg~126\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~126_regout\);

-- Location: LCCOMB_X48_Y33_N12
\vetorReg~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~152_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~151_combout\ & ((\vetorReg~126_regout\))) # (!\vetorReg~151_combout\ & (\vetorReg~62_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~151_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~151_combout\,
	datac => \vetorReg~62_regout\,
	datad => \vetorReg~126_regout\,
	combout => \vetorReg~152_combout\);

-- Location: LCCOMB_X45_Y33_N14
\vetorReg~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~330_combout\ = (\vetorReg~329_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~329_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~330_combout\);

-- Location: LCFF_X49_Y33_N15
\vetorReg~110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~110_regout\);

-- Location: LCCOMB_X47_Y35_N12
\vetorReg~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~314_combout\ = (\vetorReg~313_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~313_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~314_combout\);

-- Location: LCFF_X48_Y33_N7
\vetorReg~46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~46_regout\);

-- Location: LCCOMB_X48_Y33_N6
\vetorReg~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~156_combout\ = (\vetorReg~155_combout\ & ((\vetorReg~110_regout\) # ((!\RegASerLido1~combout\(2))))) # (!\vetorReg~155_combout\ & (((\vetorReg~46_regout\ & \RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~155_combout\,
	datab => \vetorReg~110_regout\,
	datac => \vetorReg~46_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~156_combout\);

-- Location: LCCOMB_X48_Y32_N26
\vetorReg~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~157_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~154_combout\) # ((\RegASerLido1~combout\(1))))) # (!\RegASerLido1~combout\(0) & (((!\RegASerLido1~combout\(1) & \vetorReg~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~154_combout\,
	datab => \RegASerLido1~combout\(0),
	datac => \RegASerLido1~combout\(1),
	datad => \vetorReg~156_combout\,
	combout => \vetorReg~157_combout\);

-- Location: LCCOMB_X48_Y32_N22
\vetorReg~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~160_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~157_combout\ & (\vetorReg~159_combout\)) # (!\vetorReg~157_combout\ & ((\vetorReg~152_combout\))))) # (!\RegASerLido1~combout\(1) & (((\vetorReg~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~159_combout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~152_combout\,
	datad => \vetorReg~157_combout\,
	combout => \vetorReg~160_combout\);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(2),
	combout => \DadoDeEscrita~combout\(2));

-- Location: LCFF_X46_Y34_N19
\vetorReg~103\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~103_regout\);

-- Location: LCFF_X46_Y34_N1
\vetorReg~87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~87_regout\);

-- Location: LCFF_X48_Y32_N9
\vetorReg~95\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~95_regout\);

-- Location: LCFF_X48_Y35_N27
\vetorReg~79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~79_regout\);

-- Location: LCCOMB_X48_Y32_N8
\vetorReg~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~163_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~95_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~79_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~95_regout\,
	datad => \vetorReg~79_regout\,
	combout => \vetorReg~163_combout\);

-- Location: LCCOMB_X46_Y34_N0
\vetorReg~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~164_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~163_combout\ & (\vetorReg~103_regout\)) # (!\vetorReg~163_combout\ & ((\vetorReg~87_regout\))))) # (!\RegASerLido1~combout\(0) & (((\vetorReg~163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \vetorReg~103_regout\,
	datac => \vetorReg~87_regout\,
	datad => \vetorReg~163_combout\,
	combout => \vetorReg~164_combout\);

-- Location: LCFF_X48_Y34_N1
\vetorReg~23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~23_regout\);

-- Location: LCFF_X49_Y34_N13
\vetorReg~31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~31_regout\);

-- Location: LCFF_X48_Y34_N19
\vetorReg~15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~15_regout\);

-- Location: LCCOMB_X49_Y34_N12
\vetorReg~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~165_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~31_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~15_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~31_regout\,
	datad => \vetorReg~15_regout\,
	combout => \vetorReg~165_combout\);

-- Location: LCCOMB_X48_Y34_N0
\vetorReg~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~166_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~165_combout\ & (\vetorReg~39_regout\)) # (!\vetorReg~165_combout\ & ((\vetorReg~23_regout\))))) # (!\RegASerLido1~combout\(0) & (((\vetorReg~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~39_regout\,
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~23_regout\,
	datad => \vetorReg~165_combout\,
	combout => \vetorReg~166_combout\);

-- Location: LCCOMB_X48_Y33_N28
\vetorReg~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~167_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~164_combout\) # ((\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & (((\vetorReg~166_combout\ & !\RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~164_combout\,
	datac => \vetorReg~166_combout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~167_combout\);

-- Location: LCCOMB_X47_Y35_N22
\vetorReg~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~309_combout\ = (\RegASerEscrito~combout\(0) & (!\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(3) & \RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~309_combout\);

-- Location: LCCOMB_X47_Y33_N8
\vetorReg~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~310_combout\ = (\vetorReg~309_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vetorReg~309_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~310_combout\);

-- Location: LCFF_X47_Y33_N5
\vetorReg~55\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~55_regout\);

-- Location: LCCOMB_X47_Y33_N4
\vetorReg~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~161_combout\ = (\RegASerLido1~combout\(1) & (((\RegASerLido1~combout\(0))))) # (!\RegASerLido1~combout\(1) & ((\RegASerLido1~combout\(0) & ((\vetorReg~55_regout\))) # (!\RegASerLido1~combout\(0) & (\vetorReg~47_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~47_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~55_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~161_combout\);

-- Location: LCFF_X48_Y33_N17
\vetorReg~63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~63_regout\);

-- Location: LCCOMB_X47_Y35_N14
\vetorReg~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~315_combout\ = (\RegASerEscrito~combout\(0) & (\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(3) & \RegASerEscrito~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(0),
	datab => \RegASerEscrito~combout\(1),
	datac => \RegASerEscrito~combout\(3),
	datad => \RegASerEscrito~combout\(2),
	combout => \vetorReg~315_combout\);

-- Location: LCCOMB_X48_Y35_N18
\vetorReg~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~316_combout\ = (\EscReg~combout\ & \vetorReg~315_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EscReg~combout\,
	datad => \vetorReg~315_combout\,
	combout => \vetorReg~316_combout\);

-- Location: LCFF_X47_Y34_N1
\vetorReg~71\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~71_regout\);

-- Location: LCCOMB_X48_Y33_N16
\vetorReg~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~162_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~161_combout\ & ((\vetorReg~71_regout\))) # (!\vetorReg~161_combout\ & (\vetorReg~63_regout\)))) # (!\RegASerLido1~combout\(1) & (\vetorReg~161_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(1),
	datab => \vetorReg~161_combout\,
	datac => \vetorReg~63_regout\,
	datad => \vetorReg~71_regout\,
	combout => \vetorReg~162_combout\);

-- Location: LCFF_X49_Y33_N25
\vetorReg~127\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~127_regout\);

-- Location: LCFF_X47_Y33_N15
\vetorReg~119\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~119_regout\);

-- Location: LCCOMB_X47_Y33_N14
\vetorReg~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~168_combout\ = (\RegASerLido1~combout\(1) & (((\RegASerLido1~combout\(0))))) # (!\RegASerLido1~combout\(1) & ((\RegASerLido1~combout\(0) & ((\vetorReg~119_regout\))) # (!\RegASerLido1~combout\(0) & (\vetorReg~111_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~111_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~119_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~168_combout\);

-- Location: LCCOMB_X49_Y33_N24
\vetorReg~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~169_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~168_combout\ & (\vetorReg~135_regout\)) # (!\vetorReg~168_combout\ & ((\vetorReg~127_regout\))))) # (!\RegASerLido1~combout\(1) & (((\vetorReg~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~135_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~127_regout\,
	datad => \vetorReg~168_combout\,
	combout => \vetorReg~169_combout\);

-- Location: LCCOMB_X48_Y33_N30
\vetorReg~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~170_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~167_combout\ & ((\vetorReg~169_combout\))) # (!\vetorReg~167_combout\ & (\vetorReg~162_combout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~167_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~167_combout\,
	datac => \vetorReg~162_combout\,
	datad => \vetorReg~169_combout\,
	combout => \vetorReg~170_combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(3),
	combout => \DadoDeEscrita~combout\(3));

-- Location: LCFF_X48_Y34_N15
\vetorReg~16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~16_regout\);

-- Location: LCFF_X47_Y35_N25
\vetorReg~48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~48_regout\);

-- Location: LCCOMB_X47_Y35_N24
\vetorReg~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~175_combout\ = (\RegASerLido1~combout\(2) & (((\vetorReg~48_regout\) # (\RegASerLido1~combout\(3))))) # (!\RegASerLido1~combout\(2) & (\vetorReg~16_regout\ & ((!\RegASerLido1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~16_regout\,
	datac => \vetorReg~48_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~175_combout\);

-- Location: LCFF_X48_Y35_N13
\vetorReg~80\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~80_regout\);

-- Location: LCFF_X49_Y33_N23
\vetorReg~112\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~112_regout\);

-- Location: LCCOMB_X48_Y35_N12
\vetorReg~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~176_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~175_combout\ & ((\vetorReg~112_regout\))) # (!\vetorReg~175_combout\ & (\vetorReg~80_regout\)))) # (!\RegASerLido1~combout\(3) & (\vetorReg~175_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~175_combout\,
	datac => \vetorReg~80_regout\,
	datad => \vetorReg~112_regout\,
	combout => \vetorReg~176_combout\);

-- Location: LCFF_X49_Y34_N15
\vetorReg~96\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~96_regout\);

-- Location: LCFF_X49_Y33_N13
\vetorReg~128\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~128_regout\);

-- Location: LCCOMB_X49_Y34_N14
\vetorReg~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~174_combout\ = (\vetorReg~173_combout\ & (((\vetorReg~128_regout\)) # (!\RegASerLido1~combout\(3)))) # (!\vetorReg~173_combout\ & (\RegASerLido1~combout\(3) & (\vetorReg~96_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~173_combout\,
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~96_regout\,
	datad => \vetorReg~128_regout\,
	combout => \vetorReg~174_combout\);

-- Location: LCCOMB_X47_Y32_N22
\vetorReg~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~177_combout\ = (\RegASerLido1~combout\(0) & (((\RegASerLido1~combout\(1))))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & ((\vetorReg~174_combout\))) # (!\RegASerLido1~combout\(1) & (\vetorReg~176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \vetorReg~176_combout\,
	datac => \RegASerLido1~combout\(1),
	datad => \vetorReg~174_combout\,
	combout => \vetorReg~177_combout\);

-- Location: LCFF_X48_Y34_N13
\vetorReg~24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~24_regout\);

-- Location: LCFF_X46_Y34_N13
\vetorReg~88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~88_regout\);

-- Location: LCCOMB_X46_Y34_N12
\vetorReg~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~171_combout\ = (\RegASerLido1~combout\(2) & (((\RegASerLido1~combout\(3))))) # (!\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3) & ((\vetorReg~88_regout\))) # (!\RegASerLido1~combout\(3) & (\vetorReg~24_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~24_regout\,
	datac => \vetorReg~88_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~171_combout\);

-- Location: LCFF_X47_Y33_N17
\vetorReg~56\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~56_regout\);

-- Location: LCFF_X47_Y33_N3
\vetorReg~120\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~120_regout\);

-- Location: LCCOMB_X47_Y33_N16
\vetorReg~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~172_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~171_combout\ & ((\vetorReg~120_regout\))) # (!\vetorReg~171_combout\ & (\vetorReg~56_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~171_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~171_combout\,
	datac => \vetorReg~56_regout\,
	datad => \vetorReg~120_regout\,
	combout => \vetorReg~172_combout\);

-- Location: LCCOMB_X48_Y35_N6
\vetorReg~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~323_combout\ = (\RegASerEscrito~combout\(1) & (!\RegASerEscrito~combout\(2) & (\RegASerEscrito~combout\(0) & !\RegASerEscrito~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerEscrito~combout\(1),
	datab => \RegASerEscrito~combout\(2),
	datac => \RegASerEscrito~combout\(0),
	datad => \RegASerEscrito~combout\(3),
	combout => \vetorReg~323_combout\);

-- Location: LCCOMB_X45_Y33_N6
\vetorReg~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~324_combout\ = (\vetorReg~323_combout\ & \EscReg~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vetorReg~323_combout\,
	datad => \EscReg~combout\,
	combout => \vetorReg~324_combout\);

-- Location: LCFF_X47_Y34_N15
\vetorReg~40\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~40_regout\);

-- Location: LCFF_X46_Y34_N23
\vetorReg~104\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~104_regout\);

-- Location: LCCOMB_X46_Y34_N22
\vetorReg~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~178_combout\ = (\RegASerLido1~combout\(2) & (((\RegASerLido1~combout\(3))))) # (!\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3) & ((\vetorReg~104_regout\))) # (!\RegASerLido1~combout\(3) & (\vetorReg~40_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~40_regout\,
	datac => \vetorReg~104_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~178_combout\);

-- Location: LCFF_X47_Y34_N5
\vetorReg~72\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~72_regout\);

-- Location: LCCOMB_X47_Y34_N4
\vetorReg~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~179_combout\ = (\vetorReg~178_combout\ & ((\vetorReg~136_regout\) # ((!\RegASerLido1~combout\(2))))) # (!\vetorReg~178_combout\ & (((\vetorReg~72_regout\ & \RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~136_regout\,
	datab => \vetorReg~178_combout\,
	datac => \vetorReg~72_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~179_combout\);

-- Location: LCCOMB_X47_Y32_N0
\vetorReg~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~180_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~177_combout\ & ((\vetorReg~179_combout\))) # (!\vetorReg~177_combout\ & (\vetorReg~172_combout\)))) # (!\RegASerLido1~combout\(0) & (\vetorReg~177_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \vetorReg~177_combout\,
	datac => \vetorReg~172_combout\,
	datad => \vetorReg~179_combout\,
	combout => \vetorReg~180_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(4),
	combout => \DadoDeEscrita~combout\(4));

-- Location: LCFF_X48_Y35_N15
\vetorReg~97\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~97_regout\);

-- Location: LCFF_X47_Y32_N11
\vetorReg~89\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~89_regout\);

-- Location: LCFF_X47_Y32_N29
\vetorReg~81\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~81_regout\);

-- Location: LCCOMB_X47_Y32_N10
\vetorReg~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~181_combout\ = (\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1)) # ((\vetorReg~89_regout\)))) # (!\RegASerLido1~combout\(0) & (!\RegASerLido1~combout\(1) & ((\vetorReg~81_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~89_regout\,
	datad => \vetorReg~81_regout\,
	combout => \vetorReg~181_combout\);

-- Location: LCCOMB_X48_Y35_N14
\vetorReg~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~182_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~181_combout\ & (\vetorReg~105_regout\)) # (!\vetorReg~181_combout\ & ((\vetorReg~97_regout\))))) # (!\RegASerLido1~combout\(1) & (((\vetorReg~181_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~105_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~97_regout\,
	datad => \vetorReg~181_combout\,
	combout => \vetorReg~182_combout\);

-- Location: LCFF_X49_Y32_N27
\vetorReg~121\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~121_regout\);

-- Location: LCFF_X49_Y32_N13
\vetorReg~137\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~137_regout\);

-- Location: LCCOMB_X49_Y32_N26
\vetorReg~189\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~189_combout\ = (\vetorReg~188_combout\ & (((\vetorReg~137_regout\)) # (!\RegASerLido1~combout\(0)))) # (!\vetorReg~188_combout\ & (\RegASerLido1~combout\(0) & (\vetorReg~121_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~188_combout\,
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~121_regout\,
	datad => \vetorReg~137_regout\,
	combout => \vetorReg~189_combout\);

-- Location: LCFF_X46_Y35_N17
\vetorReg~57\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~57_regout\);

-- Location: LCFF_X48_Y33_N5
\vetorReg~49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~49_regout\);

-- Location: LCFF_X48_Y33_N11
\vetorReg~65\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~65_regout\);

-- Location: LCCOMB_X48_Y33_N10
\vetorReg~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~183_combout\ = (\RegASerLido1~combout\(1) & (((\vetorReg~65_regout\) # (\RegASerLido1~combout\(0))))) # (!\RegASerLido1~combout\(1) & (\vetorReg~49_regout\ & ((!\RegASerLido1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(1),
	datab => \vetorReg~49_regout\,
	datac => \vetorReg~65_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~183_combout\);

-- Location: LCCOMB_X46_Y35_N16
\vetorReg~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~184_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~183_combout\ & (\vetorReg~73_regout\)) # (!\vetorReg~183_combout\ & ((\vetorReg~57_regout\))))) # (!\RegASerLido1~combout\(0) & (((\vetorReg~183_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~73_regout\,
	datab => \RegASerLido1~combout\(0),
	datac => \vetorReg~57_regout\,
	datad => \vetorReg~183_combout\,
	combout => \vetorReg~184_combout\);

-- Location: LCFF_X49_Y34_N11
\vetorReg~33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~33_regout\);

-- Location: LCFF_X48_Y34_N17
\vetorReg~25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~25_regout\);

-- Location: LCFF_X48_Y34_N11
\vetorReg~17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~17_regout\);

-- Location: LCCOMB_X48_Y34_N16
\vetorReg~185\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~185_combout\ = (\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1)) # ((\vetorReg~25_regout\)))) # (!\RegASerLido1~combout\(0) & (!\RegASerLido1~combout\(1) & ((\vetorReg~17_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~25_regout\,
	datad => \vetorReg~17_regout\,
	combout => \vetorReg~185_combout\);

-- Location: LCCOMB_X49_Y34_N10
\vetorReg~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~186_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~185_combout\ & (\vetorReg~41_regout\)) # (!\vetorReg~185_combout\ & ((\vetorReg~33_regout\))))) # (!\RegASerLido1~combout\(1) & (((\vetorReg~185_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~41_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~33_regout\,
	datad => \vetorReg~185_combout\,
	combout => \vetorReg~186_combout\);

-- Location: LCCOMB_X49_Y32_N16
\vetorReg~187\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~187_combout\ = (\RegASerLido1~combout\(3) & (\RegASerLido1~combout\(2))) # (!\RegASerLido1~combout\(3) & ((\RegASerLido1~combout\(2) & (\vetorReg~184_combout\)) # (!\RegASerLido1~combout\(2) & ((\vetorReg~186_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \RegASerLido1~combout\(2),
	datac => \vetorReg~184_combout\,
	datad => \vetorReg~186_combout\,
	combout => \vetorReg~187_combout\);

-- Location: LCCOMB_X49_Y32_N6
\vetorReg~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~190_combout\ = (\vetorReg~187_combout\ & (((\vetorReg~189_combout\) # (!\RegASerLido1~combout\(3))))) # (!\vetorReg~187_combout\ & (\vetorReg~182_combout\ & ((\RegASerLido1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~182_combout\,
	datab => \vetorReg~189_combout\,
	datac => \vetorReg~187_combout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~190_combout\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(5),
	combout => \DadoDeEscrita~combout\(5));

-- Location: LCFF_X46_Y32_N11
\vetorReg~106\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~106_regout\);

-- Location: LCFF_X47_Y34_N19
\vetorReg~74\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~74_regout\);

-- Location: LCCOMB_X47_Y34_N18
\vetorReg~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~198_combout\ = (\RegASerLido1~combout\(3) & (((\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & ((\RegASerLido1~combout\(2) & ((\vetorReg~74_regout\))) # (!\RegASerLido1~combout\(2) & (\vetorReg~42_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~42_regout\,
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~74_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~198_combout\);

-- Location: LCCOMB_X46_Y32_N10
\vetorReg~199\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~199_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~198_combout\ & (\vetorReg~138_regout\)) # (!\vetorReg~198_combout\ & ((\vetorReg~106_regout\))))) # (!\RegASerLido1~combout\(3) & (((\vetorReg~198_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~138_regout\,
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~106_regout\,
	datad => \vetorReg~198_combout\,
	combout => \vetorReg~199_combout\);

-- Location: LCFF_X47_Y33_N21
\vetorReg~58\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~58_regout\);

-- Location: LCFF_X48_Y34_N29
\vetorReg~26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~26_regout\);

-- Location: LCCOMB_X47_Y33_N20
\vetorReg~193\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~193_combout\ = (\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3)) # ((\vetorReg~58_regout\)))) # (!\RegASerLido1~combout\(2) & (!\RegASerLido1~combout\(3) & ((\vetorReg~26_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~58_regout\,
	datad => \vetorReg~26_regout\,
	combout => \vetorReg~193_combout\);

-- Location: LCFF_X47_Y32_N31
\vetorReg~90\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~90_regout\);

-- Location: LCFF_X47_Y33_N23
\vetorReg~122\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~122_regout\);

-- Location: LCCOMB_X47_Y32_N30
\vetorReg~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~194_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~193_combout\ & ((\vetorReg~122_regout\))) # (!\vetorReg~193_combout\ & (\vetorReg~90_regout\)))) # (!\RegASerLido1~combout\(3) & (\vetorReg~193_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~193_combout\,
	datac => \vetorReg~90_regout\,
	datad => \vetorReg~122_regout\,
	combout => \vetorReg~194_combout\);

-- Location: LCFF_X48_Y34_N23
\vetorReg~18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~18_regout\);

-- Location: LCFF_X48_Y35_N25
\vetorReg~82\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~82_regout\);

-- Location: LCCOMB_X48_Y35_N24
\vetorReg~195\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~195_combout\ = (\RegASerLido1~combout\(3) & (((\vetorReg~82_regout\) # (\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & (\vetorReg~18_regout\ & ((!\RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~18_regout\,
	datac => \vetorReg~82_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~195_combout\);

-- Location: LCFF_X47_Y35_N29
\vetorReg~50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~50_regout\);

-- Location: LCFF_X49_Y33_N21
\vetorReg~114\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~114_regout\);

-- Location: LCCOMB_X47_Y35_N28
\vetorReg~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~196_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~195_combout\ & ((\vetorReg~114_regout\))) # (!\vetorReg~195_combout\ & (\vetorReg~50_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~195_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~195_combout\,
	datac => \vetorReg~50_regout\,
	datad => \vetorReg~114_regout\,
	combout => \vetorReg~196_combout\);

-- Location: LCCOMB_X47_Y32_N8
\vetorReg~197\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~197_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~194_combout\) # ((\RegASerLido1~combout\(1))))) # (!\RegASerLido1~combout\(0) & (((!\RegASerLido1~combout\(1) & \vetorReg~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \vetorReg~194_combout\,
	datac => \RegASerLido1~combout\(1),
	datad => \vetorReg~196_combout\,
	combout => \vetorReg~197_combout\);

-- Location: LCFF_X49_Y34_N5
\vetorReg~98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~98_regout\);

-- Location: LCFF_X49_Y34_N31
\vetorReg~34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~34_regout\);

-- Location: LCCOMB_X49_Y34_N4
\vetorReg~191\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~191_combout\ = (\RegASerLido1~combout\(2) & (\RegASerLido1~combout\(3))) # (!\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3) & (\vetorReg~98_regout\)) # (!\RegASerLido1~combout\(3) & ((\vetorReg~34_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~98_regout\,
	datad => \vetorReg~34_regout\,
	combout => \vetorReg~191_combout\);

-- Location: LCFF_X48_Y33_N23
\vetorReg~66\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~66_regout\);

-- Location: LCFF_X46_Y33_N13
\vetorReg~130\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~130_regout\);

-- Location: LCCOMB_X48_Y33_N22
\vetorReg~192\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~192_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~191_combout\ & ((\vetorReg~130_regout\))) # (!\vetorReg~191_combout\ & (\vetorReg~66_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~191_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~191_combout\,
	datac => \vetorReg~66_regout\,
	datad => \vetorReg~130_regout\,
	combout => \vetorReg~192_combout\);

-- Location: LCCOMB_X47_Y32_N2
\vetorReg~200\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~200_combout\ = (\vetorReg~197_combout\ & ((\vetorReg~199_combout\) # ((!\RegASerLido1~combout\(1))))) # (!\vetorReg~197_combout\ & (((\RegASerLido1~combout\(1) & \vetorReg~192_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~199_combout\,
	datab => \vetorReg~197_combout\,
	datac => \RegASerLido1~combout\(1),
	datad => \vetorReg~192_combout\,
	combout => \vetorReg~200_combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(6),
	combout => \DadoDeEscrita~combout\(6));

-- Location: LCFF_X47_Y34_N7
\vetorReg~43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~43_regout\);

-- Location: LCFF_X48_Y34_N9
\vetorReg~27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~27_regout\);

-- Location: LCFF_X49_Y34_N25
\vetorReg~35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~318_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~35_regout\);

-- Location: LCFF_X48_Y34_N27
\vetorReg~19\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~19_regout\);

-- Location: LCCOMB_X49_Y34_N24
\vetorReg~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~205_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~35_regout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~19_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~35_regout\,
	datad => \vetorReg~19_regout\,
	combout => \vetorReg~205_combout\);

-- Location: LCCOMB_X48_Y34_N8
\vetorReg~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~206_combout\ = (\RegASerLido1~combout\(0) & ((\vetorReg~205_combout\ & (\vetorReg~43_regout\)) # (!\vetorReg~205_combout\ & ((\vetorReg~27_regout\))))) # (!\RegASerLido1~combout\(0) & (((\vetorReg~205_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \vetorReg~43_regout\,
	datac => \vetorReg~27_regout\,
	datad => \vetorReg~205_combout\,
	combout => \vetorReg~206_combout\);

-- Location: LCCOMB_X46_Y34_N28
\vetorReg~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~207_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~204_combout\) # ((\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & (((!\RegASerLido1~combout\(2) & \vetorReg~206_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~204_combout\,
	datab => \RegASerLido1~combout\(3),
	datac => \RegASerLido1~combout\(2),
	datad => \vetorReg~206_combout\,
	combout => \vetorReg~207_combout\);

-- Location: LCFF_X47_Y33_N25
\vetorReg~59\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~59_regout\);

-- Location: LCCOMB_X47_Y33_N24
\vetorReg~201\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~201_combout\ = (\RegASerLido1~combout\(1) & (((\RegASerLido1~combout\(0))))) # (!\RegASerLido1~combout\(1) & ((\RegASerLido1~combout\(0) & ((\vetorReg~59_regout\))) # (!\RegASerLido1~combout\(0) & (\vetorReg~51_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~51_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~59_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~201_combout\);

-- Location: LCFF_X48_Y33_N25
\vetorReg~67\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~67_regout\);

-- Location: LCCOMB_X48_Y33_N24
\vetorReg~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~202_combout\ = (\vetorReg~201_combout\ & ((\vetorReg~75_regout\) # ((!\RegASerLido1~combout\(1))))) # (!\vetorReg~201_combout\ & (((\vetorReg~67_regout\ & \RegASerLido1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~75_regout\,
	datab => \vetorReg~201_combout\,
	datac => \vetorReg~67_regout\,
	datad => \RegASerLido1~combout\(1),
	combout => \vetorReg~202_combout\);

-- Location: LCFF_X47_Y33_N19
\vetorReg~123\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~123_regout\);

-- Location: LCCOMB_X47_Y33_N18
\vetorReg~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~208_combout\ = (\RegASerLido1~combout\(1) & (((\RegASerLido1~combout\(0))))) # (!\RegASerLido1~combout\(1) & ((\RegASerLido1~combout\(0) & ((\vetorReg~123_regout\))) # (!\RegASerLido1~combout\(0) & (\vetorReg~115_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~115_regout\,
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~123_regout\,
	datad => \RegASerLido1~combout\(0),
	combout => \vetorReg~208_combout\);

-- Location: LCFF_X46_Y33_N1
\vetorReg~131\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~131_regout\);

-- Location: LCFF_X46_Y33_N11
\vetorReg~139\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~139_regout\);

-- Location: LCCOMB_X46_Y33_N0
\vetorReg~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~209_combout\ = (\RegASerLido1~combout\(1) & ((\vetorReg~208_combout\ & ((\vetorReg~139_regout\))) # (!\vetorReg~208_combout\ & (\vetorReg~131_regout\)))) # (!\RegASerLido1~combout\(1) & (\vetorReg~208_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(1),
	datab => \vetorReg~208_combout\,
	datac => \vetorReg~131_regout\,
	datad => \vetorReg~139_regout\,
	combout => \vetorReg~209_combout\);

-- Location: LCCOMB_X46_Y34_N6
\vetorReg~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~210_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~207_combout\ & ((\vetorReg~209_combout\))) # (!\vetorReg~207_combout\ & (\vetorReg~202_combout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~207_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~207_combout\,
	datac => \vetorReg~202_combout\,
	datad => \vetorReg~209_combout\,
	combout => \vetorReg~210_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DadoDeEscrita[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DadoDeEscrita(7),
	combout => \DadoDeEscrita~combout\(7));

-- Location: LCFF_X46_Y33_N21
\vetorReg~132\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~328_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~132_regout\);

-- Location: LCFF_X49_Y34_N19
\vetorReg~100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~302_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~100_regout\);

-- Location: LCCOMB_X49_Y34_N18
\vetorReg~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~214_combout\ = (\vetorReg~213_combout\ & ((\vetorReg~132_regout\) # ((!\RegASerLido1~combout\(3))))) # (!\vetorReg~213_combout\ & (((\vetorReg~100_regout\ & \RegASerLido1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~213_combout\,
	datab => \vetorReg~132_regout\,
	datac => \vetorReg~100_regout\,
	datad => \RegASerLido1~combout\(3),
	combout => \vetorReg~214_combout\);

-- Location: LCFF_X45_Y33_N27
\vetorReg~116\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~116_regout\);

-- Location: LCFF_X47_Y32_N7
\vetorReg~84\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~84_regout\);

-- Location: LCFF_X47_Y35_N27
\vetorReg~52\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~52_regout\);

-- Location: LCFF_X48_Y34_N7
\vetorReg~20\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~322_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~20_regout\);

-- Location: LCCOMB_X47_Y35_N26
\vetorReg~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~215_combout\ = (\RegASerLido1~combout\(2) & ((\RegASerLido1~combout\(3)) # ((\vetorReg~52_regout\)))) # (!\RegASerLido1~combout\(2) & (!\RegASerLido1~combout\(3) & ((\vetorReg~20_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~52_regout\,
	datad => \vetorReg~20_regout\,
	combout => \vetorReg~215_combout\);

-- Location: LCCOMB_X47_Y32_N6
\vetorReg~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~216_combout\ = (\RegASerLido1~combout\(3) & ((\vetorReg~215_combout\ & (\vetorReg~116_regout\)) # (!\vetorReg~215_combout\ & ((\vetorReg~84_regout\))))) # (!\RegASerLido1~combout\(3) & (((\vetorReg~215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \vetorReg~116_regout\,
	datac => \vetorReg~84_regout\,
	datad => \vetorReg~215_combout\,
	combout => \vetorReg~216_combout\);

-- Location: LCCOMB_X47_Y32_N24
\vetorReg~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~217_combout\ = (\RegASerLido1~combout\(0) & (\RegASerLido1~combout\(1))) # (!\RegASerLido1~combout\(0) & ((\RegASerLido1~combout\(1) & (\vetorReg~214_combout\)) # (!\RegASerLido1~combout\(1) & ((\vetorReg~216_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(0),
	datab => \RegASerLido1~combout\(1),
	datac => \vetorReg~214_combout\,
	datad => \vetorReg~216_combout\,
	combout => \vetorReg~217_combout\);

-- Location: LCFF_X47_Y32_N21
\vetorReg~92\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~304_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~92_regout\);

-- Location: LCFF_X48_Y34_N21
\vetorReg~28\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~28_regout\);

-- Location: LCCOMB_X47_Y32_N20
\vetorReg~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~211_combout\ = (\RegASerLido1~combout\(3) & ((\RegASerLido1~combout\(2)) # ((\vetorReg~92_regout\)))) # (!\RegASerLido1~combout\(3) & (!\RegASerLido1~combout\(2) & ((\vetorReg~28_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(3),
	datab => \RegASerLido1~combout\(2),
	datac => \vetorReg~92_regout\,
	datad => \vetorReg~28_regout\,
	combout => \vetorReg~211_combout\);

-- Location: LCFF_X47_Y33_N13
\vetorReg~60\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~60_regout\);

-- Location: LCFF_X47_Y33_N31
\vetorReg~124\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~124_regout\);

-- Location: LCCOMB_X47_Y33_N12
\vetorReg~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~212_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~211_combout\ & ((\vetorReg~124_regout\))) # (!\vetorReg~211_combout\ & (\vetorReg~60_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~211_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~211_combout\,
	datac => \vetorReg~60_regout\,
	datad => \vetorReg~124_regout\,
	combout => \vetorReg~212_combout\);

-- Location: LCFF_X46_Y32_N23
\vetorReg~108\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~108_regout\);

-- Location: LCCOMB_X46_Y32_N22
\vetorReg~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~218_combout\ = (\RegASerLido1~combout\(3) & (((\vetorReg~108_regout\) # (\RegASerLido1~combout\(2))))) # (!\RegASerLido1~combout\(3) & (\vetorReg~44_regout\ & ((!\RegASerLido1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~44_regout\,
	datab => \RegASerLido1~combout\(3),
	datac => \vetorReg~108_regout\,
	datad => \RegASerLido1~combout\(2),
	combout => \vetorReg~218_combout\);

-- Location: LCFF_X47_Y35_N21
\vetorReg~76\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~76_regout\);

-- Location: LCFF_X46_Y33_N31
\vetorReg~140\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~140_regout\);

-- Location: LCCOMB_X47_Y35_N20
\vetorReg~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~219_combout\ = (\RegASerLido1~combout\(2) & ((\vetorReg~218_combout\ & ((\vetorReg~140_regout\))) # (!\vetorReg~218_combout\ & (\vetorReg~76_regout\)))) # (!\RegASerLido1~combout\(2) & (\vetorReg~218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido1~combout\(2),
	datab => \vetorReg~218_combout\,
	datac => \vetorReg~76_regout\,
	datad => \vetorReg~140_regout\,
	combout => \vetorReg~219_combout\);

-- Location: LCCOMB_X47_Y32_N26
\vetorReg~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~220_combout\ = (\vetorReg~217_combout\ & (((\vetorReg~219_combout\) # (!\RegASerLido1~combout\(0))))) # (!\vetorReg~217_combout\ & (\vetorReg~212_combout\ & (\RegASerLido1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~217_combout\,
	datab => \vetorReg~212_combout\,
	datac => \RegASerLido1~combout\(0),
	datad => \vetorReg~219_combout\,
	combout => \vetorReg~220_combout\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido2(1),
	combout => \RegASerLido2~combout\(1));

-- Location: LCCOMB_X48_Y32_N10
\vetorReg~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~222_combout\ = (\vetorReg~221_combout\ & (((\vetorReg~101_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~221_combout\ & (\vetorReg~93_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~221_combout\,
	datab => \vetorReg~93_regout\,
	datac => \vetorReg~101_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~222_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido2(0),
	combout => \RegASerLido2~combout\(0));

-- Location: LCFF_X49_Y33_N19
\vetorReg~109\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~109_regout\);

-- Location: LCCOMB_X49_Y33_N18
\vetorReg~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~228_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~125_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~109_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~125_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~109_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~228_combout\);

-- Location: LCCOMB_X49_Y32_N18
\vetorReg~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~229_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~228_combout\ & ((\vetorReg~133_regout\))) # (!\vetorReg~228_combout\ & (\vetorReg~117_regout\)))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~228_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~117_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~133_regout\,
	datad => \vetorReg~228_combout\,
	combout => \vetorReg~229_combout\);

-- Location: LCFF_X47_Y34_N27
\vetorReg~37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~37_regout\);

-- Location: LCCOMB_X47_Y34_N26
\vetorReg~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~226_combout\ = (\vetorReg~225_combout\ & (((\vetorReg~37_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~225_combout\ & (\vetorReg~29_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~225_combout\,
	datab => \vetorReg~29_regout\,
	datac => \vetorReg~37_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~226_combout\);

-- Location: LCFF_X48_Y33_N9
\vetorReg~61\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~312_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~61_regout\);

-- Location: LCFF_X48_Y33_N27
\vetorReg~45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~45_regout\);

-- Location: LCCOMB_X48_Y33_N26
\vetorReg~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~223_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~61_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~45_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~61_regout\,
	datac => \vetorReg~45_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~223_combout\);

-- Location: LCFF_X47_Y34_N17
\vetorReg~69\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~69_regout\);

-- Location: LCFF_X47_Y33_N1
\vetorReg~53\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(0),
	sload => VCC,
	ena => \vetorReg~310_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~53_regout\);

-- Location: LCCOMB_X47_Y34_N16
\vetorReg~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~224_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~223_combout\ & (\vetorReg~69_regout\)) # (!\vetorReg~223_combout\ & ((\vetorReg~53_regout\))))) # (!\RegASerLido2~combout\(0) & (\vetorReg~223_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~223_combout\,
	datac => \vetorReg~69_regout\,
	datad => \vetorReg~53_regout\,
	combout => \vetorReg~224_combout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido2(3),
	combout => \RegASerLido2~combout\(3));

-- Location: LCCOMB_X48_Y32_N2
\vetorReg~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~227_combout\ = (\RegASerLido2~combout\(2) & (((\vetorReg~224_combout\) # (\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (\vetorReg~226_combout\ & ((!\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~226_combout\,
	datac => \vetorReg~224_combout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~227_combout\);

-- Location: LCCOMB_X48_Y32_N20
\vetorReg~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~230_combout\ = (\vetorReg~227_combout\ & (((\vetorReg~229_combout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~227_combout\ & (\vetorReg~222_combout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~222_combout\,
	datab => \vetorReg~229_combout\,
	datac => \vetorReg~227_combout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~230_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RegASerLido2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RegASerLido2(2),
	combout => \RegASerLido2~combout\(2));

-- Location: LCCOMB_X49_Y34_N26
\vetorReg~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~231_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~94_regout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~30_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~94_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~30_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~231_combout\);

-- Location: LCCOMB_X49_Y33_N28
\vetorReg~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~232_combout\ = (\vetorReg~231_combout\ & (((\vetorReg~126_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~231_combout\ & (\vetorReg~62_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~62_regout\,
	datab => \vetorReg~231_combout\,
	datac => \vetorReg~126_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~232_combout\);

-- Location: LCFF_X47_Y34_N29
\vetorReg~70\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~70_regout\);

-- Location: LCFF_X47_Y34_N23
\vetorReg~38\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~38_regout\);

-- Location: LCCOMB_X47_Y34_N22
\vetorReg~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~238_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~70_regout\) # ((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~38_regout\ & !\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~70_regout\,
	datac => \vetorReg~38_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~238_combout\);

-- Location: LCCOMB_X49_Y32_N30
\vetorReg~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~239_combout\ = (\vetorReg~238_combout\ & (((\vetorReg~134_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~238_combout\ & (\vetorReg~102_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~102_regout\,
	datab => \vetorReg~238_combout\,
	datac => \vetorReg~134_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~239_combout\);

-- Location: LCFF_X48_Y34_N5
\vetorReg~22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~320_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~22_regout\);

-- Location: LCCOMB_X48_Y34_N4
\vetorReg~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~233_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~54_regout\) # ((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~22_regout\ & !\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~54_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~22_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~233_combout\);

-- Location: LCFF_X49_Y32_N29
\vetorReg~118\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(1),
	sload => VCC,
	ena => \vetorReg~326_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~118_regout\);

-- Location: LCCOMB_X49_Y32_N28
\vetorReg~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~234_combout\ = (\vetorReg~233_combout\ & (((\vetorReg~118_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~233_combout\ & (\vetorReg~86_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~86_regout\,
	datab => \vetorReg~233_combout\,
	datac => \vetorReg~118_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~234_combout\);

-- Location: LCCOMB_X49_Y33_N14
\vetorReg~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~236_combout\ = (\vetorReg~235_combout\ & (((\vetorReg~110_regout\)) # (!\RegASerLido2~combout\(2)))) # (!\vetorReg~235_combout\ & (\RegASerLido2~combout\(2) & ((\vetorReg~46_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~235_combout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~110_regout\,
	datad => \vetorReg~46_regout\,
	combout => \vetorReg~236_combout\);

-- Location: LCCOMB_X49_Y32_N8
\vetorReg~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~237_combout\ = (\RegASerLido2~combout\(1) & (((\RegASerLido2~combout\(0))))) # (!\RegASerLido2~combout\(1) & ((\RegASerLido2~combout\(0) & (\vetorReg~234_combout\)) # (!\RegASerLido2~combout\(0) & ((\vetorReg~236_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(1),
	datab => \vetorReg~234_combout\,
	datac => \vetorReg~236_combout\,
	datad => \RegASerLido2~combout\(0),
	combout => \vetorReg~237_combout\);

-- Location: LCCOMB_X49_Y32_N10
\vetorReg~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~240_combout\ = (\vetorReg~237_combout\ & (((\vetorReg~239_combout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~237_combout\ & (\vetorReg~232_combout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~232_combout\,
	datab => \vetorReg~239_combout\,
	datac => \vetorReg~237_combout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~240_combout\);

-- Location: LCFF_X48_Y33_N19
\vetorReg~47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~47_regout\);

-- Location: LCCOMB_X48_Y33_N18
\vetorReg~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~241_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~55_regout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~47_regout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~55_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~47_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~241_combout\);

-- Location: LCCOMB_X47_Y34_N0
\vetorReg~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~242_combout\ = (\vetorReg~241_combout\ & (((\vetorReg~71_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~241_combout\ & (\vetorReg~63_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~63_regout\,
	datab => \vetorReg~241_combout\,
	datac => \vetorReg~71_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~242_combout\);

-- Location: LCCOMB_X46_Y34_N18
\vetorReg~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~244_combout\ = (\vetorReg~243_combout\ & (((\vetorReg~103_regout\)) # (!\RegASerLido2~combout\(0)))) # (!\vetorReg~243_combout\ & (\RegASerLido2~combout\(0) & ((\vetorReg~87_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~243_combout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~103_regout\,
	datad => \vetorReg~87_regout\,
	combout => \vetorReg~244_combout\);

-- Location: LCCOMB_X48_Y34_N18
\vetorReg~245\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~245_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~31_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~15_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~31_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~15_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~245_combout\);

-- Location: LCFF_X47_Y34_N11
\vetorReg~39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~39_regout\);

-- Location: LCCOMB_X47_Y34_N10
\vetorReg~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~246_combout\ = (\vetorReg~245_combout\ & (((\vetorReg~39_regout\) # (!\RegASerLido2~combout\(0))))) # (!\vetorReg~245_combout\ & (\vetorReg~23_regout\ & ((\RegASerLido2~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~23_regout\,
	datab => \vetorReg~245_combout\,
	datac => \vetorReg~39_regout\,
	datad => \RegASerLido2~combout\(0),
	combout => \vetorReg~246_combout\);

-- Location: LCCOMB_X46_Y34_N8
\vetorReg~247\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~247_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~244_combout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~246_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~244_combout\,
	datac => \vetorReg~246_combout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~247_combout\);

-- Location: LCFF_X49_Y33_N3
\vetorReg~111\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~111_regout\);

-- Location: LCCOMB_X49_Y33_N2
\vetorReg~248\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~248_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~119_regout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~111_regout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~119_regout\,
	datac => \vetorReg~111_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~248_combout\);

-- Location: LCFF_X46_Y33_N17
\vetorReg~135\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(2),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~135_regout\);

-- Location: LCCOMB_X46_Y33_N16
\vetorReg~249\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~249_combout\ = (\vetorReg~248_combout\ & (((\vetorReg~135_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~248_combout\ & (\vetorReg~127_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~127_regout\,
	datab => \vetorReg~248_combout\,
	datac => \vetorReg~135_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~249_combout\);

-- Location: LCCOMB_X46_Y34_N26
\vetorReg~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~250_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~247_combout\ & ((\vetorReg~249_combout\))) # (!\vetorReg~247_combout\ & (\vetorReg~242_combout\)))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~247_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~242_combout\,
	datac => \vetorReg~247_combout\,
	datad => \vetorReg~249_combout\,
	combout => \vetorReg~250_combout\);

-- Location: LCFF_X46_Y33_N19
\vetorReg~136\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(3),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~136_regout\);

-- Location: LCCOMB_X46_Y33_N18
\vetorReg~259\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~259_combout\ = (\vetorReg~258_combout\ & (((\vetorReg~136_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~258_combout\ & (\vetorReg~72_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~258_combout\,
	datab => \vetorReg~72_regout\,
	datac => \vetorReg~136_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~259_combout\);

-- Location: LCCOMB_X48_Y34_N12
\vetorReg~251\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~251_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~88_regout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~24_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~88_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~24_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~251_combout\);

-- Location: LCCOMB_X47_Y33_N2
\vetorReg~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~252_combout\ = (\vetorReg~251_combout\ & (((\vetorReg~120_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~251_combout\ & (\vetorReg~56_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~56_regout\,
	datab => \vetorReg~251_combout\,
	datac => \vetorReg~120_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~252_combout\);

-- Location: LCCOMB_X49_Y33_N22
\vetorReg~256\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~256_combout\ = (\vetorReg~255_combout\ & (((\vetorReg~112_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~255_combout\ & (\vetorReg~80_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~255_combout\,
	datab => \vetorReg~80_regout\,
	datac => \vetorReg~112_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~256_combout\);

-- Location: LCCOMB_X49_Y33_N6
\vetorReg~257\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~257_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~254_combout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~256_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~254_combout\,
	datab => \vetorReg~256_combout\,
	datac => \RegASerLido2~combout\(0),
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~257_combout\);

-- Location: LCCOMB_X49_Y33_N8
\vetorReg~260\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~260_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~257_combout\ & (\vetorReg~259_combout\)) # (!\vetorReg~257_combout\ & ((\vetorReg~252_combout\))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~257_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~259_combout\,
	datac => \vetorReg~252_combout\,
	datad => \vetorReg~257_combout\,
	combout => \vetorReg~260_combout\);

-- Location: LCCOMB_X49_Y32_N12
\vetorReg~269\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~269_combout\ = (\vetorReg~268_combout\ & (((\vetorReg~137_regout\)) # (!\RegASerLido2~combout\(0)))) # (!\vetorReg~268_combout\ & (\RegASerLido2~combout\(0) & ((\vetorReg~121_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~268_combout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~137_regout\,
	datad => \vetorReg~121_regout\,
	combout => \vetorReg~269_combout\);

-- Location: LCFF_X47_Y35_N3
\vetorReg~73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~73_regout\);

-- Location: LCCOMB_X48_Y33_N4
\vetorReg~263\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~263_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~65_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~49_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~65_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~49_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~263_combout\);

-- Location: LCCOMB_X47_Y35_N2
\vetorReg~264\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~264_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~263_combout\ & ((\vetorReg~73_regout\))) # (!\vetorReg~263_combout\ & (\vetorReg~57_regout\)))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~263_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~57_regout\,
	datac => \vetorReg~73_regout\,
	datad => \vetorReg~263_combout\,
	combout => \vetorReg~264_combout\);

-- Location: LCCOMB_X49_Y32_N4
\vetorReg~267\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~267_combout\ = (\RegASerLido2~combout\(2) & (((\vetorReg~264_combout\) # (\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (\vetorReg~266_combout\ & ((!\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~266_combout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~264_combout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~267_combout\);

-- Location: LCFF_X46_Y32_N17
\vetorReg~105\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(4),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~105_regout\);

-- Location: LCCOMB_X47_Y32_N28
\vetorReg~261\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~261_combout\ = (\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1)) # ((\vetorReg~89_regout\)))) # (!\RegASerLido2~combout\(0) & (!\RegASerLido2~combout\(1) & (\vetorReg~81_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \RegASerLido2~combout\(1),
	datac => \vetorReg~81_regout\,
	datad => \vetorReg~89_regout\,
	combout => \vetorReg~261_combout\);

-- Location: LCCOMB_X46_Y32_N16
\vetorReg~262\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~262_combout\ = (\RegASerLido2~combout\(1) & ((\vetorReg~261_combout\ & ((\vetorReg~105_regout\))) # (!\vetorReg~261_combout\ & (\vetorReg~97_regout\)))) # (!\RegASerLido2~combout\(1) & (((\vetorReg~261_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(1),
	datab => \vetorReg~97_regout\,
	datac => \vetorReg~105_regout\,
	datad => \vetorReg~261_combout\,
	combout => \vetorReg~262_combout\);

-- Location: LCCOMB_X49_Y32_N22
\vetorReg~270\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~270_combout\ = (\vetorReg~267_combout\ & ((\vetorReg~269_combout\) # ((!\RegASerLido2~combout\(3))))) # (!\vetorReg~267_combout\ & (((\vetorReg~262_combout\ & \RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~269_combout\,
	datab => \vetorReg~267_combout\,
	datac => \vetorReg~262_combout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~270_combout\);

-- Location: LCCOMB_X49_Y34_N30
\vetorReg~271\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~271_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~98_regout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~34_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~98_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~34_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~271_combout\);

-- Location: LCCOMB_X46_Y33_N12
\vetorReg~272\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~272_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~271_combout\ & (\vetorReg~130_regout\)) # (!\vetorReg~271_combout\ & ((\vetorReg~66_regout\))))) # (!\RegASerLido2~combout\(2) & (\vetorReg~271_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~271_combout\,
	datac => \vetorReg~130_regout\,
	datad => \vetorReg~66_regout\,
	combout => \vetorReg~272_combout\);

-- Location: LCFF_X47_Y34_N13
\vetorReg~42\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~42_regout\);

-- Location: LCCOMB_X47_Y34_N12
\vetorReg~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~278_combout\ = (\RegASerLido2~combout\(2) & ((\vetorReg~74_regout\) # ((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & (((\vetorReg~42_regout\ & !\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \vetorReg~74_regout\,
	datac => \vetorReg~42_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~278_combout\);

-- Location: LCFF_X46_Y33_N23
\vetorReg~138\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(5),
	sload => VCC,
	ena => \vetorReg~332_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~138_regout\);

-- Location: LCCOMB_X46_Y33_N22
\vetorReg~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~279_combout\ = (\vetorReg~278_combout\ & (((\vetorReg~138_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~278_combout\ & (\vetorReg~106_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~106_regout\,
	datab => \vetorReg~278_combout\,
	datac => \vetorReg~138_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~279_combout\);

-- Location: LCCOMB_X47_Y33_N22
\vetorReg~274\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~274_combout\ = (\vetorReg~273_combout\ & (((\vetorReg~122_regout\)) # (!\RegASerLido2~combout\(3)))) # (!\vetorReg~273_combout\ & (\RegASerLido2~combout\(3) & ((\vetorReg~90_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~273_combout\,
	datab => \RegASerLido2~combout\(3),
	datac => \vetorReg~122_regout\,
	datad => \vetorReg~90_regout\,
	combout => \vetorReg~274_combout\);

-- Location: LCCOMB_X48_Y34_N22
\vetorReg~275\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~275_combout\ = (\RegASerLido2~combout\(3) & ((\vetorReg~82_regout\) # ((\RegASerLido2~combout\(2))))) # (!\RegASerLido2~combout\(3) & (((\vetorReg~18_regout\ & !\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \vetorReg~82_regout\,
	datac => \vetorReg~18_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~275_combout\);

-- Location: LCCOMB_X49_Y33_N20
\vetorReg~276\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~276_combout\ = (\vetorReg~275_combout\ & (((\vetorReg~114_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~275_combout\ & (\vetorReg~50_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~50_regout\,
	datab => \vetorReg~275_combout\,
	datac => \vetorReg~114_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~276_combout\);

-- Location: LCCOMB_X49_Y33_N26
\vetorReg~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~277_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~274_combout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~276_combout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~274_combout\,
	datac => \vetorReg~276_combout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~277_combout\);

-- Location: LCCOMB_X46_Y33_N8
\vetorReg~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~280_combout\ = (\vetorReg~277_combout\ & (((\vetorReg~279_combout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~277_combout\ & (\vetorReg~272_combout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~272_combout\,
	datab => \vetorReg~279_combout\,
	datac => \vetorReg~277_combout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~280_combout\);

-- Location: LCCOMB_X47_Y34_N6
\vetorReg~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~286_combout\ = (\vetorReg~285_combout\ & (((\vetorReg~43_regout\) # (!\RegASerLido2~combout\(0))))) # (!\vetorReg~285_combout\ & (\vetorReg~27_regout\ & ((\RegASerLido2~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~285_combout\,
	datab => \vetorReg~27_regout\,
	datac => \vetorReg~43_regout\,
	datad => \RegASerLido2~combout\(0),
	combout => \vetorReg~286_combout\);

-- Location: LCFF_X46_Y34_N11
\vetorReg~107\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~308_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~107_regout\);

-- Location: LCFF_X48_Y35_N29
\vetorReg~83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~306_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~83_regout\);

-- Location: LCCOMB_X48_Y35_N28
\vetorReg~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~283_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & (\vetorReg~99_regout\)) # (!\RegASerLido2~combout\(1) & ((\vetorReg~83_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~99_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~83_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~283_combout\);

-- Location: LCCOMB_X46_Y34_N10
\vetorReg~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~284_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~283_combout\ & ((\vetorReg~107_regout\))) # (!\vetorReg~283_combout\ & (\vetorReg~91_regout\)))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~283_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~91_regout\,
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~107_regout\,
	datad => \vetorReg~283_combout\,
	combout => \vetorReg~284_combout\);

-- Location: LCCOMB_X46_Y34_N20
\vetorReg~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~287_combout\ = (\RegASerLido2~combout\(2) & (\RegASerLido2~combout\(3))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & ((\vetorReg~284_combout\))) # (!\RegASerLido2~combout\(3) & (\vetorReg~286_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(2),
	datab => \RegASerLido2~combout\(3),
	datac => \vetorReg~286_combout\,
	datad => \vetorReg~284_combout\,
	combout => \vetorReg~287_combout\);

-- Location: LCFF_X47_Y35_N31
\vetorReg~51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~314_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~51_regout\);

-- Location: LCCOMB_X47_Y35_N30
\vetorReg~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~281_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~59_regout\) # ((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~51_regout\ & !\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~59_regout\,
	datac => \vetorReg~51_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~281_combout\);

-- Location: LCFF_X47_Y35_N1
\vetorReg~75\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~316_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~75_regout\);

-- Location: LCCOMB_X47_Y35_N0
\vetorReg~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~282_combout\ = (\vetorReg~281_combout\ & (((\vetorReg~75_regout\) # (!\RegASerLido2~combout\(1))))) # (!\vetorReg~281_combout\ & (\vetorReg~67_regout\ & ((\RegASerLido2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~67_regout\,
	datab => \vetorReg~281_combout\,
	datac => \vetorReg~75_regout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~282_combout\);

-- Location: LCFF_X45_Y33_N25
\vetorReg~115\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(6),
	sload => VCC,
	ena => \vetorReg~330_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~115_regout\);

-- Location: LCCOMB_X45_Y33_N24
\vetorReg~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~288_combout\ = (\RegASerLido2~combout\(1) & (\RegASerLido2~combout\(0))) # (!\RegASerLido2~combout\(1) & ((\RegASerLido2~combout\(0) & ((\vetorReg~123_regout\))) # (!\RegASerLido2~combout\(0) & (\vetorReg~115_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(1),
	datab => \RegASerLido2~combout\(0),
	datac => \vetorReg~115_regout\,
	datad => \vetorReg~123_regout\,
	combout => \vetorReg~288_combout\);

-- Location: LCCOMB_X46_Y33_N10
\vetorReg~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~289_combout\ = (\RegASerLido2~combout\(1) & ((\vetorReg~288_combout\ & ((\vetorReg~139_regout\))) # (!\vetorReg~288_combout\ & (\vetorReg~131_regout\)))) # (!\RegASerLido2~combout\(1) & (((\vetorReg~288_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(1),
	datab => \vetorReg~131_regout\,
	datac => \vetorReg~139_regout\,
	datad => \vetorReg~288_combout\,
	combout => \vetorReg~289_combout\);

-- Location: LCCOMB_X46_Y34_N30
\vetorReg~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~290_combout\ = (\vetorReg~287_combout\ & (((\vetorReg~289_combout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~287_combout\ & (\vetorReg~282_combout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~287_combout\,
	datab => \vetorReg~282_combout\,
	datac => \vetorReg~289_combout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~290_combout\);

-- Location: LCFF_X45_Y33_N29
\vetorReg~44\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_Clock~clkctrl_outclk\,
	sdata => \DadoDeEscrita~combout\(7),
	sload => VCC,
	ena => \vetorReg~324_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vetorReg~44_regout\);

-- Location: LCCOMB_X45_Y33_N28
\vetorReg~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~298_combout\ = (\RegASerLido2~combout\(2) & (((\RegASerLido2~combout\(3))))) # (!\RegASerLido2~combout\(2) & ((\RegASerLido2~combout\(3) & (\vetorReg~108_regout\)) # (!\RegASerLido2~combout\(3) & ((\vetorReg~44_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~108_regout\,
	datab => \RegASerLido2~combout\(2),
	datac => \vetorReg~44_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~298_combout\);

-- Location: LCCOMB_X46_Y33_N30
\vetorReg~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~299_combout\ = (\vetorReg~298_combout\ & (((\vetorReg~140_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~298_combout\ & (\vetorReg~76_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~76_regout\,
	datab => \vetorReg~298_combout\,
	datac => \vetorReg~140_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~299_combout\);

-- Location: LCCOMB_X48_Y34_N20
\vetorReg~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~291_combout\ = (\RegASerLido2~combout\(3) & ((\vetorReg~92_regout\) # ((\RegASerLido2~combout\(2))))) # (!\RegASerLido2~combout\(3) & (((\vetorReg~28_regout\ & !\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(3),
	datab => \vetorReg~92_regout\,
	datac => \vetorReg~28_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~291_combout\);

-- Location: LCCOMB_X47_Y33_N30
\vetorReg~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~292_combout\ = (\vetorReg~291_combout\ & (((\vetorReg~124_regout\) # (!\RegASerLido2~combout\(2))))) # (!\vetorReg~291_combout\ & (\vetorReg~60_regout\ & ((\RegASerLido2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~60_regout\,
	datab => \vetorReg~291_combout\,
	datac => \vetorReg~124_regout\,
	datad => \RegASerLido2~combout\(2),
	combout => \vetorReg~292_combout\);

-- Location: LCCOMB_X45_Y33_N26
\vetorReg~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~296_combout\ = (\vetorReg~295_combout\ & (((\vetorReg~116_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~295_combout\ & (\vetorReg~84_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~295_combout\,
	datab => \vetorReg~84_regout\,
	datac => \vetorReg~116_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~296_combout\);

-- Location: LCCOMB_X46_Y33_N20
\vetorReg~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~294_combout\ = (\vetorReg~293_combout\ & (((\vetorReg~132_regout\) # (!\RegASerLido2~combout\(3))))) # (!\vetorReg~293_combout\ & (\vetorReg~100_regout\ & ((\RegASerLido2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vetorReg~293_combout\,
	datab => \vetorReg~100_regout\,
	datac => \vetorReg~132_regout\,
	datad => \RegASerLido2~combout\(3),
	combout => \vetorReg~294_combout\);

-- Location: LCCOMB_X46_Y33_N26
\vetorReg~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~297_combout\ = (\RegASerLido2~combout\(0) & (((\RegASerLido2~combout\(1))))) # (!\RegASerLido2~combout\(0) & ((\RegASerLido2~combout\(1) & ((\vetorReg~294_combout\))) # (!\RegASerLido2~combout\(1) & (\vetorReg~296_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~296_combout\,
	datac => \vetorReg~294_combout\,
	datad => \RegASerLido2~combout\(1),
	combout => \vetorReg~297_combout\);

-- Location: LCCOMB_X46_Y33_N28
\vetorReg~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \vetorReg~300_combout\ = (\RegASerLido2~combout\(0) & ((\vetorReg~297_combout\ & (\vetorReg~299_combout\)) # (!\vetorReg~297_combout\ & ((\vetorReg~292_combout\))))) # (!\RegASerLido2~combout\(0) & (((\vetorReg~297_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegASerLido2~combout\(0),
	datab => \vetorReg~299_combout\,
	datac => \vetorReg~292_combout\,
	datad => \vetorReg~297_combout\,
	combout => \vetorReg~300_combout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~150_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(0));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~160_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(1));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(2));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(3));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(4));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~200_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(5));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~210_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(6));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~220_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido1(7));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(2));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(3));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~270_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(4));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~280_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(5));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~290_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(6));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DadoLido2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vetorReg~300_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DadoLido2(7));
END structure;


