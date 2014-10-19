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

entity MemoriaInstrucoes is
	generic(
		numBitsDefineEndereco: positive := 4;
		larguraMemoria: positive := 8;
		escalaInstrucao: positive := 4
	);
	port(
		Endereco: in std_logic_vector(numBitsDefineEndereco-1 downto 0);
		InstrucaoLida: out std_logic_vector( ( larguraMemoria*escalaInstrucao )-1 downto 0)
	);
end entity;

architecture comportamento of MemoriaInstrucoes is
	--constant larguraInstrucao: positive := larguraMemoria*escalaInstrucao;
	type TpROM is array( 0 to 2**numBitsDefineEndereco-1 )  of std_logic_vector( larguraMemoria-1 downto 0 );
	constant ROM: TpROM := ("10101100",
							"00000010",
							"00000000",
							"00000011",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000",
							"00000000");
begin
	--InstrucaoLida <= ROM( to_integer( unsigned( Endereco ) ) ); 

--	InstrucaoLida <= ROM( to_integer( unsigned( Endereco ) ) ) & 
	--				 ROM( to_integer( unsigned( Endereco ) ) + 1)& 
		--			 ROM( to_integer( unsigned( Endereco ) ) + 2)&
			--		 ROM( to_integer( unsigned( Endereco ) ) + 3);
			
--	InstrucaoLida( 1*larguraMemoria-1 downto 0*larguraMemoria ) <= ROM( to_integer( unsigned( Endereco ) ) + 3 );
--	InstrucaoLida( 2*larguraMemoria-1 downto 1*larguraMemoria ) <= ROM( to_integer( unsigned( Endereco ) ) + 2);
--	InstrucaoLida( 3*larguraMemoria-1 downto 2*larguraMemoria ) <= ROM( to_integer( unsigned( Endereco ) ) + 1 );
--	InstrucaoLida( 4*larguraMemoria-1 downto 3*larguraMemoria ) <= ROM( to_integer( unsigned( Endereco ) ) + 0 );
	
	cruzcredo:for i in 0 to escalaInstrucao-1 generate
		InstrucaoLida( (i+1)*larguraMemoria-1 downto i*larguraMemoria ) <= ROM( to_integer( unsigned( Endereco ) ) + (escalaInstrucao-i-1) );
	end generate;
end architecture;