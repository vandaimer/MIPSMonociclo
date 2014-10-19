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
use ieee.numeric_std.all;

entity BancoRegistradores is
	generic(
		numBitsDefineReg: positive := 4;
		larguraRegistrador: positive := 8
	);
	port(
		RegASerLido1, RegASerLido2, RegASerEscrito: in std_logic_vector(numBitsDefineReg-1 downto 0);
		DadoDeEscrita: in std_logic_vector(larguraRegistrador-1 downto 0);
		Clock, EscReg: in std_logic;
		DadoLido1, DadoLido2: out std_logic_vector(larguraRegistrador-1 downto 0)
	);
end entity;

architecture comportamento of BancoRegistradores is
	type TpVetorReg is array( 0 to 2**numBitsDefineReg - 1 )of std_logic_vector( larguraRegistrador -1 downto 0 );
	signal vetorReg: TpVetorReg;
begin
	leitura:process( RegASerLido1, RegASerLido2 ) is
	begin
		DadoLido1 <= vetorReg( to_integer( unsigned( RegASerLido1 ) ) );
		DadoLido2 <= vetorReg( to_integer( unsigned( RegASerLido2 ) ) );
	end process;

	escrita:process( Clock ) is
	begin
		if falling_edge( Clock ) then
			if EscReg='1' then
				vetorReg( to_integer( unsigned( RegASerEscrito ) ) ) <= DadoDeEscrita;
			end if;
		end if;
	end process;	
end architecture;