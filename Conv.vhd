-- Exercicio 3

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Conv is
	generic(
	N : integer:= 4);
	port(
	B : in std_logic_vector(N-1 downto 0);
	S : out std_logic_vector(N-1 downto 0));
end Conv;

architecture hardware of Conv is
begin
	gen: for i in N-2 to 0 generate
		    S(i) <= B(i+1) XOR B(i);
		end generate;
		S(N-1) <= B(N-1);
end hardware;
	