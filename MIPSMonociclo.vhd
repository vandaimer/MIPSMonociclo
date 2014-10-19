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

entity MIPSMonociclo is
	port(
		Clock, Reset: in std_logic;
		PC: out std_logic_vector(32 downto 0)
	);
end entity;

architecture structure of MIPSMonociclo is
	component OperacaoULA is
		port(
			ULAOp: in std_logic_vector(1 downto 0);
			Funct: in std_logic_vector(5 downto 0);
			op: out std_logic_vector(2 downto 0)
		);
	end component;
	component ExtensaoSinal is
		generic(	larguraSaida:  integer := 8;
					larguraEntrada: integer := 4);
		port(
			entrada:  in  std_logic_vector(larguraEntrada-1 downto 0);
			saida: out std_logic_vector(larguraSaida-1 downto 0)
		);
	end component;
	component ULA is
		generic(width: positive := 16);
		port(
			op: in std_logic_vector(2 downto 0);  --000:AND , 001:OR , 010:ADD, 110:SUB, 111:SLT
			a, b: in std_logic_vector(width-1 downto 0);
			zero: out std_logic;
			res: out std_logic_vector(width-1 downto 0)
		);
	end component;
	component BancoRegistradores is
		generic(
			numBitsDefineReg: positive := 4;
			larguraRegistrador: positive := 8
		);
		port(
			RegASerLido1, RegASerLido2, RegASerEscrito: in std_logic_vector(numBitsDefineReg-1 downto 0);
			DadoDeEscrita: in std_logic_vector(larguraRegistrador-1 downto 0);
			EscReg: in std_logic;
			DadoLido1, DadoLido2: out std_logic_vector(larguraRegistrador-1 downto 0)
		);
	end component;
	component Mux2x1 is
		generic(width: integer := 8);
		port(
			Entrada0: in std_logic_vector(width-1 downto 0);
			Entrada1: in std_logic_vector(width-1 downto 0);
			Sel: in std_logic;
			Saida: out std_logic_vector(width-1 downto 0)
		);
	end component;
	component Registrador is
		generic(
			larguraRegistrador: positive := 8
		);
		port(
			Clock, Reset, Carga: in std_logic;
			D: in std_logic_vector(larguraRegistrador-1 downto 0);
			Q: out std_logic_vector(larguraRegistrador-1 downto 0)
		);
	end component;
	component Somador is
		generic(
			larguraDados: positive := 8
		);
		port(
			Numero0, Numero1: in std_logic_vector(larguraDados-1 downto 0);
			Soma: out std_logic_vector(larguraDados-1 downto 0)
		);
	end component;
	component Deslocador is
		generic(
			larguraDados: positive := 8;
			numBitsDeslocar: integer := 1
		);
		port(
			Entrada: in std_logic_vector(larguraDados-1 downto 0);
			Saida: out std_logic_vector(larguraDados-1 downto 0)
		);
	end component;
	component Controle is
		port(
			Opcode: in std_logic_vector(5 downto 0);
			RegDst, DvC, LerMem, MemParaReg, ULAOp, EscMem, ULAFonte, EscReg: out std_logic;
			OLAOp: out std_logic_vector(1 downto 0)
		);
	end component;
	component MemoriaInstrucoes is
		generic(
			numBitsDefineEndereco: positive := 4;
			larguraMemoria: positive := 8;
			larguraInstrucao: positive := 16
		);
		port(
			Endereco: in std_logic_vector(numBitsDefineEndereco-1 downto 0);
			InstrucaoLida: out std_logic_vector(larguraInstrucao-1 downto 0)
		);
	end component;
	component memoriaDados is
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
	end component;

begin
end architecture;