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
library IEEE;
use ieee.std_logic_1164.all;

entity ExtensaoSinal is
	generic(	larguraSaida:  integer := 8;
				larguraEntrada: integer := 4);
	port(
		entrada:  in  std_logic_vector(larguraEntrada-1 downto 0);
		saida: out std_logic_vector(larguraSaida-1 downto 0)
	);
end entity;


architecture behavioral of ExtensaoSinal is
begin
	saida(larguraEntrada-1 downto 0) <= entrada;
	saida(larguraSaida-1 downto larguraEntrada) <= (others=>entrada(larguraEntrada-1));
end architecture;