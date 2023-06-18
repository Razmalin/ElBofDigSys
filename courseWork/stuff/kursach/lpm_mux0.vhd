-- megafunction wizard: %LPM_MUX%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_MUX 

-- ============================================================
-- File Name: lpm_mux0.vhd
-- Megafunction Name(s):
-- 			LPM_MUX
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY lpm_mux0 IS
	PORT
	(
		data0		: IN STD_LOGIC ;
		data1		: IN STD_LOGIC ;
		data10		: IN STD_LOGIC ;
		data11		: IN STD_LOGIC ;
		data12		: IN STD_LOGIC ;
		data13		: IN STD_LOGIC ;
		data14		: IN STD_LOGIC ;
		data15		: IN STD_LOGIC ;
		data16		: IN STD_LOGIC ;
		data17		: IN STD_LOGIC ;
		data18		: IN STD_LOGIC ;
		data19		: IN STD_LOGIC ;
		data2		: IN STD_LOGIC ;
		data20		: IN STD_LOGIC ;
		data21		: IN STD_LOGIC ;
		data22		: IN STD_LOGIC ;
		data23		: IN STD_LOGIC ;
		data24		: IN STD_LOGIC ;
		data25		: IN STD_LOGIC ;
		data26		: IN STD_LOGIC ;
		data27		: IN STD_LOGIC ;
		data28		: IN STD_LOGIC ;
		data29		: IN STD_LOGIC ;
		data3		: IN STD_LOGIC ;
		data30		: IN STD_LOGIC ;
		data4		: IN STD_LOGIC ;
		data5		: IN STD_LOGIC ;
		data6		: IN STD_LOGIC ;
		data7		: IN STD_LOGIC ;
		data8		: IN STD_LOGIC ;
		data9		: IN STD_LOGIC ;
		sel		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		result		: OUT STD_LOGIC 
	);
END lpm_mux0;


ARCHITECTURE SYN OF lpm_mux0 IS

--	type STD_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (0 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC_2D (30 DOWNTO 0, 0 DOWNTO 0);
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;
	SIGNAL sub_wire6	: STD_LOGIC ;
	SIGNAL sub_wire7	: STD_LOGIC ;
	SIGNAL sub_wire8	: STD_LOGIC ;
	SIGNAL sub_wire9	: STD_LOGIC ;
	SIGNAL sub_wire10	: STD_LOGIC ;
	SIGNAL sub_wire11	: STD_LOGIC ;
	SIGNAL sub_wire12	: STD_LOGIC ;
	SIGNAL sub_wire13	: STD_LOGIC ;
	SIGNAL sub_wire14	: STD_LOGIC ;
	SIGNAL sub_wire15	: STD_LOGIC ;
	SIGNAL sub_wire16	: STD_LOGIC ;
	SIGNAL sub_wire17	: STD_LOGIC ;
	SIGNAL sub_wire18	: STD_LOGIC ;
	SIGNAL sub_wire19	: STD_LOGIC ;
	SIGNAL sub_wire20	: STD_LOGIC ;
	SIGNAL sub_wire21	: STD_LOGIC ;
	SIGNAL sub_wire22	: STD_LOGIC ;
	SIGNAL sub_wire23	: STD_LOGIC ;
	SIGNAL sub_wire24	: STD_LOGIC ;
	SIGNAL sub_wire25	: STD_LOGIC ;
	SIGNAL sub_wire26	: STD_LOGIC ;
	SIGNAL sub_wire27	: STD_LOGIC ;
	SIGNAL sub_wire28	: STD_LOGIC ;
	SIGNAL sub_wire29	: STD_LOGIC ;
	SIGNAL sub_wire30	: STD_LOGIC ;
	SIGNAL sub_wire31	: STD_LOGIC ;
	SIGNAL sub_wire32	: STD_LOGIC ;
	SIGNAL sub_wire33	: STD_LOGIC ;

BEGIN
	sub_wire33    <= data0;
	sub_wire32    <= data1;
	sub_wire31    <= data2;
	sub_wire30    <= data3;
	sub_wire29    <= data4;
	sub_wire28    <= data5;
	sub_wire27    <= data6;
	sub_wire26    <= data7;
	sub_wire25    <= data8;
	sub_wire24    <= data9;
	sub_wire23    <= data10;
	sub_wire22    <= data11;
	sub_wire21    <= data12;
	sub_wire20    <= data13;
	sub_wire19    <= data14;
	sub_wire18    <= data15;
	sub_wire17    <= data16;
	sub_wire16    <= data17;
	sub_wire15    <= data18;
	sub_wire14    <= data19;
	sub_wire13    <= data20;
	sub_wire12    <= data21;
	sub_wire11    <= data22;
	sub_wire10    <= data23;
	sub_wire9    <= data24;
	sub_wire8    <= data25;
	sub_wire7    <= data26;
	sub_wire6    <= data27;
	sub_wire5    <= data28;
	sub_wire4    <= data29;
	sub_wire1    <= sub_wire0(0);
	result    <= sub_wire1;
	sub_wire2    <= data30;
	sub_wire3(30, 0)    <= sub_wire2;
	sub_wire3(29, 0)    <= sub_wire4;
	sub_wire3(28, 0)    <= sub_wire5;
	sub_wire3(27, 0)    <= sub_wire6;
	sub_wire3(26, 0)    <= sub_wire7;
	sub_wire3(25, 0)    <= sub_wire8;
	sub_wire3(24, 0)    <= sub_wire9;
	sub_wire3(23, 0)    <= sub_wire10;
	sub_wire3(22, 0)    <= sub_wire11;
	sub_wire3(21, 0)    <= sub_wire12;
	sub_wire3(20, 0)    <= sub_wire13;
	sub_wire3(19, 0)    <= sub_wire14;
	sub_wire3(18, 0)    <= sub_wire15;
	sub_wire3(17, 0)    <= sub_wire16;
	sub_wire3(16, 0)    <= sub_wire17;
	sub_wire3(15, 0)    <= sub_wire18;
	sub_wire3(14, 0)    <= sub_wire19;
	sub_wire3(13, 0)    <= sub_wire20;
	sub_wire3(12, 0)    <= sub_wire21;
	sub_wire3(11, 0)    <= sub_wire22;
	sub_wire3(10, 0)    <= sub_wire23;
	sub_wire3(9, 0)    <= sub_wire24;
	sub_wire3(8, 0)    <= sub_wire25;
	sub_wire3(7, 0)    <= sub_wire26;
	sub_wire3(6, 0)    <= sub_wire27;
	sub_wire3(5, 0)    <= sub_wire28;
	sub_wire3(4, 0)    <= sub_wire29;
	sub_wire3(3, 0)    <= sub_wire30;
	sub_wire3(2, 0)    <= sub_wire31;
	sub_wire3(1, 0)    <= sub_wire32;
	sub_wire3(0, 0)    <= sub_wire33;

	LPM_MUX_component : LPM_MUX
	GENERIC MAP (
		lpm_size => 31,
		lpm_type => "LPM_MUX",
		lpm_width => 1,
		lpm_widths => 5
	)
	PORT MAP (
		data => sub_wire3,
		sel => sel,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_SIZE NUMERIC "31"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
-- Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "5"
-- Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL "data0"
-- Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL "data1"
-- Retrieval info: USED_PORT: data10 0 0 0 0 INPUT NODEFVAL "data10"
-- Retrieval info: USED_PORT: data11 0 0 0 0 INPUT NODEFVAL "data11"
-- Retrieval info: USED_PORT: data12 0 0 0 0 INPUT NODEFVAL "data12"
-- Retrieval info: USED_PORT: data13 0 0 0 0 INPUT NODEFVAL "data13"
-- Retrieval info: USED_PORT: data14 0 0 0 0 INPUT NODEFVAL "data14"
-- Retrieval info: USED_PORT: data15 0 0 0 0 INPUT NODEFVAL "data15"
-- Retrieval info: USED_PORT: data16 0 0 0 0 INPUT NODEFVAL "data16"
-- Retrieval info: USED_PORT: data17 0 0 0 0 INPUT NODEFVAL "data17"
-- Retrieval info: USED_PORT: data18 0 0 0 0 INPUT NODEFVAL "data18"
-- Retrieval info: USED_PORT: data19 0 0 0 0 INPUT NODEFVAL "data19"
-- Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL "data2"
-- Retrieval info: USED_PORT: data20 0 0 0 0 INPUT NODEFVAL "data20"
-- Retrieval info: USED_PORT: data21 0 0 0 0 INPUT NODEFVAL "data21"
-- Retrieval info: USED_PORT: data22 0 0 0 0 INPUT NODEFVAL "data22"
-- Retrieval info: USED_PORT: data23 0 0 0 0 INPUT NODEFVAL "data23"
-- Retrieval info: USED_PORT: data24 0 0 0 0 INPUT NODEFVAL "data24"
-- Retrieval info: USED_PORT: data25 0 0 0 0 INPUT NODEFVAL "data25"
-- Retrieval info: USED_PORT: data26 0 0 0 0 INPUT NODEFVAL "data26"
-- Retrieval info: USED_PORT: data27 0 0 0 0 INPUT NODEFVAL "data27"
-- Retrieval info: USED_PORT: data28 0 0 0 0 INPUT NODEFVAL "data28"
-- Retrieval info: USED_PORT: data29 0 0 0 0 INPUT NODEFVAL "data29"
-- Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL "data3"
-- Retrieval info: USED_PORT: data30 0 0 0 0 INPUT NODEFVAL "data30"
-- Retrieval info: USED_PORT: data4 0 0 0 0 INPUT NODEFVAL "data4"
-- Retrieval info: USED_PORT: data5 0 0 0 0 INPUT NODEFVAL "data5"
-- Retrieval info: USED_PORT: data6 0 0 0 0 INPUT NODEFVAL "data6"
-- Retrieval info: USED_PORT: data7 0 0 0 0 INPUT NODEFVAL "data7"
-- Retrieval info: USED_PORT: data8 0 0 0 0 INPUT NODEFVAL "data8"
-- Retrieval info: USED_PORT: data9 0 0 0 0 INPUT NODEFVAL "data9"
-- Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL "result"
-- Retrieval info: USED_PORT: sel 0 0 5 0 INPUT NODEFVAL "sel[4..0]"
-- Retrieval info: CONNECT: @data 1 0 1 0 data0 0 0 0 0
-- Retrieval info: CONNECT: @data 1 1 1 0 data1 0 0 0 0
-- Retrieval info: CONNECT: @data 1 10 1 0 data10 0 0 0 0
-- Retrieval info: CONNECT: @data 1 11 1 0 data11 0 0 0 0
-- Retrieval info: CONNECT: @data 1 12 1 0 data12 0 0 0 0
-- Retrieval info: CONNECT: @data 1 13 1 0 data13 0 0 0 0
-- Retrieval info: CONNECT: @data 1 14 1 0 data14 0 0 0 0
-- Retrieval info: CONNECT: @data 1 15 1 0 data15 0 0 0 0
-- Retrieval info: CONNECT: @data 1 16 1 0 data16 0 0 0 0
-- Retrieval info: CONNECT: @data 1 17 1 0 data17 0 0 0 0
-- Retrieval info: CONNECT: @data 1 18 1 0 data18 0 0 0 0
-- Retrieval info: CONNECT: @data 1 19 1 0 data19 0 0 0 0
-- Retrieval info: CONNECT: @data 1 2 1 0 data2 0 0 0 0
-- Retrieval info: CONNECT: @data 1 20 1 0 data20 0 0 0 0
-- Retrieval info: CONNECT: @data 1 21 1 0 data21 0 0 0 0
-- Retrieval info: CONNECT: @data 1 22 1 0 data22 0 0 0 0
-- Retrieval info: CONNECT: @data 1 23 1 0 data23 0 0 0 0
-- Retrieval info: CONNECT: @data 1 24 1 0 data24 0 0 0 0
-- Retrieval info: CONNECT: @data 1 25 1 0 data25 0 0 0 0
-- Retrieval info: CONNECT: @data 1 26 1 0 data26 0 0 0 0
-- Retrieval info: CONNECT: @data 1 27 1 0 data27 0 0 0 0
-- Retrieval info: CONNECT: @data 1 28 1 0 data28 0 0 0 0
-- Retrieval info: CONNECT: @data 1 29 1 0 data29 0 0 0 0
-- Retrieval info: CONNECT: @data 1 3 1 0 data3 0 0 0 0
-- Retrieval info: CONNECT: @data 1 30 1 0 data30 0 0 0 0
-- Retrieval info: CONNECT: @data 1 4 1 0 data4 0 0 0 0
-- Retrieval info: CONNECT: @data 1 5 1 0 data5 0 0 0 0
-- Retrieval info: CONNECT: @data 1 6 1 0 data6 0 0 0 0
-- Retrieval info: CONNECT: @data 1 7 1 0 data7 0 0 0 0
-- Retrieval info: CONNECT: @data 1 8 1 0 data8 0 0 0 0
-- Retrieval info: CONNECT: @data 1 9 1 0 data9 0 0 0 0
-- Retrieval info: CONNECT: @sel 0 0 5 0 sel 0 0 5 0
-- Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
