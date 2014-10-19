----------------------------------------------------------------------------------
-- Company:   Federal University of Santa Catarina
-- Engineer:  Prof. Dr. Eng. Rafael Luiz Cancian
-- 
-- Create Date:    
-- Design Name: 
-- Module Name:    
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity Controle is
	port(
		Opcode: in std_logic_vector(5 downto 0);
		RegDst, DvC, LerMem, MemParaReg,EscMem, ULAFonte, EscReg: out std_logic;
		ULAOp:out std_logic_vector( 1 downto 0 );
		Clock: in std_logic;
		OLAOp: out std_logic_vector(1 downto 0)
	);
end entity;

architecture comportamento of Controle is
	constant lw:std_logic_vector(5 downto 0 ) := "100011";
	constant sw:std_logic_vector(5 downto 0 ) := "101011";
	constant beq:std_logic_vector(5 downto 0 ) := "000100";
	constant R:std_logic_vector(5 downto 0 ) 	:= "000000";
begin
	PROCESS( Clock ) is
	BEGIN
		IF( rising_edge( Clock ) ) THEN
			DvC 			<= '0';
			EscMem 		<= '0';
			EscReg 		<= '0';
			MemParaReg	<= '0';

			CASE Opcode IS
				WHEN lw =>
						ULAFonte 	<= '1';
						ULAOp 		<= "00";
						LerMem 		<= '1';
						MemParaReg	<= '1';
						EscReg <= '1';
				WHEN sw =>
						ULAFonte 	<= '1';
						ULAOp 		<= "00";
						EscMem 		<= '1';
						MemParaReg  <= '-';
						RegDst 		<= '-';
				WHEN beq =>
						DvC			<= '1';
						ULAFonte 	<= '0';
						ULAOp 		<= "01";
						MemParaReg  <= '-';
						RegDst 		<= '-';
				WHEN OTHERS =>
						--Se entrar aqui, entao e' uma instruçao do tipo R
						ULAFonte 	<= '0';
						ULAOp 		<= "10";
						RegDst 		<= '1';
						EscReg 		<= '1';
			END CASE;
		END IF;
	END PROCESS;
end architecture;