----------------------------------------------------------------------------------
-- Company:   Federal University of Santa Catarina
-- Engineer:  Prof. Dr. Eng. Rafael Luiz Cancian
-- 
-- Create Date:    
-- Design Name: 
-- Module Name:    mux2x1nbits - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux2x1 is
	generic(width: integer := 8);
	port(
		Entrada0: in std_logic_vector(width-1 downto 0);
		Entrada1: in std_logic_vector(width-1 downto 0);
		Sel: in std_logic;
		Saida: out std_logic_vector(width-1 downto 0)
	);
end entity;

architecture Behavioral of Mux2x1 is
begin
	Saida <= Entrada0 when Sel='0' else Entrada1;
end architecture;

