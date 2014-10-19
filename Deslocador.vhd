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

entity Deslocador is
	generic(
		larguraDados: positive := 8;
		numBitsDeslocar: integer := 1
	);
	port(
		Entrada: in std_logic_vector(larguraDados-1 downto 0);
		Saida: out std_logic_vector(larguraDados-1 downto 0)
	);
end entity;

architecture comportamento of Deslocador is
begin
	Saida <= Entrada sll numBitsDeslocar; 
end architecture;