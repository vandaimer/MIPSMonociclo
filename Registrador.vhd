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

entity Registrador is
	generic(
		larguraRegistrador: positive := 8
	);
	port(
		Clock, Reset, Carga: in std_logic;
		D: in std_logic_vector(larguraRegistrador-1 downto 0);
		Q: out std_logic_vector(larguraRegistrador-1 downto 0)
	);
end entity;

architecture comportamento of Registrador is
begin
	pReg: process(Clock, Reset) is
	begin
		if Reset='1' then
			Q <= (others=>'0');
		elsif rising_edge(Clock) then
			if Carga='1' then
				Q <= D;
			end if;
		end if;	
	end process;
end architecture;