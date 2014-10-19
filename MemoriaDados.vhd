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

entity memoriaDados is
	generic(
		numBitsDefineEndereco: positive := 4;
		larguraMemoria: positive := 8;
		larguraDados: positive := 16
	);
	port(
		LerMem, EscMem: in std_logic;
		Endereco: in std_logic_vector(numBitsDefineEndereco-1 downto 0);
		DadoASerEscrito: in std_logic_vector(larguraDados-1 downto 0);
		DadoLido: out std_logic_vector(larguraDados-1 downto 0)
	);
end entity;

architecture comportamento of MemoriaDados is
begin
end architecture;