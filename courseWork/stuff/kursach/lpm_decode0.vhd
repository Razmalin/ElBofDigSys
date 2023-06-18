-- megafunction wizard: %LPM_DECODE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_DECODE 

-- ============================================================
-- File Name: lpm_decode0.vhd
-- Megafunction Name(s):
-- 			LPM_DECODE
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
USE lpm.all;

ENTITY lpm_decode0 IS
	PORT
	(
		data		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		eq30		: OUT STD_LOGIC 
	);
END lpm_decode0;


ARCHITECTURE SYN OF lpm_decode0 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;



	COMPONENT lpm_decode
	GENERIC (
		lpm_decodes		: NATURAL;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			data	: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
			eq	: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	sub_wire1    <= sub_wire0(30);
	eq30    <= sub_wire1;

	LPM_DECODE_component : LPM_DECODE
	GENERIC MAP (
		lpm_decodes => 32,
		lpm_type => "LPM_DECODE",
		lpm_width => 5
	)
	PORT MAP (
		data => data,
		eq => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: BaseDec NUMERIC "1"
-- Retrieval info: PRIVATE: EnableInput NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: Latency NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "0"
-- Retrieval info: PRIVATE: eq0 NUMERIC "0"
-- Retrieval info: PRIVATE: eq1 NUMERIC "0"
-- Retrieval info: PRIVATE: eq10 NUMERIC "0"
-- Retrieval info: PRIVATE: eq11 NUMERIC "0"
-- Retrieval info: PRIVATE: eq12 NUMERIC "0"
-- Retrieval info: PRIVATE: eq13 NUMERIC "0"
-- Retrieval info: PRIVATE: eq14 NUMERIC "0"
-- Retrieval info: PRIVATE: eq15 NUMERIC "0"
-- Retrieval info: PRIVATE: eq16 NUMERIC "0"
-- Retrieval info: PRIVATE: eq17 NUMERIC "0"
-- Retrieval info: PRIVATE: eq18 NUMERIC "0"
-- Retrieval info: PRIVATE: eq19 NUMERIC "0"
-- Retrieval info: PRIVATE: eq2 NUMERIC "0"
-- Retrieval info: PRIVATE: eq20 NUMERIC "0"
-- Retrieval info: PRIVATE: eq21 NUMERIC "0"
-- Retrieval info: PRIVATE: eq22 NUMERIC "0"
-- Retrieval info: PRIVATE: eq23 NUMERIC "0"
-- Retrieval info: PRIVATE: eq24 NUMERIC "0"
-- Retrieval info: PRIVATE: eq25 NUMERIC "0"
-- Retrieval info: PRIVATE: eq26 NUMERIC "0"
-- Retrieval info: PRIVATE: eq27 NUMERIC "0"
-- Retrieval info: PRIVATE: eq28 NUMERIC "0"
-- Retrieval info: PRIVATE: eq29 NUMERIC "0"
-- Retrieval info: PRIVATE: eq3 NUMERIC "0"
-- Retrieval info: PRIVATE: eq30 NUMERIC "1"
-- Retrieval info: PRIVATE: eq31 NUMERIC "0"
-- Retrieval info: PRIVATE: eq4 NUMERIC "0"
-- Retrieval info: PRIVATE: eq5 NUMERIC "0"
-- Retrieval info: PRIVATE: eq6 NUMERIC "0"
-- Retrieval info: PRIVATE: eq7 NUMERIC "0"
-- Retrieval info: PRIVATE: eq8 NUMERIC "0"
-- Retrieval info: PRIVATE: eq9 NUMERIC "0"
-- Retrieval info: PRIVATE: nBit NUMERIC "5"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_DECODES NUMERIC "32"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
-- Retrieval info: USED_PORT: @eq 0 0 32 0 OUTPUT NODEFVAL "@eq[31..0]"
-- Retrieval info: USED_PORT: data 0 0 5 0 INPUT NODEFVAL "data[4..0]"
-- Retrieval info: USED_PORT: eq30 0 0 0 0 OUTPUT NODEFVAL "eq30"
-- Retrieval info: CONNECT: @data 0 0 5 0 data 0 0 5 0
-- Retrieval info: CONNECT: eq30 0 0 0 0 @eq 0 0 1 30
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
