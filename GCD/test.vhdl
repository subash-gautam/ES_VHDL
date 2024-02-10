library ieee;
use ieee.std_logic_1164.all;

entity fsmtb_gcd  is 
	end fsmtb_gcd;

architecture behavior of fsmtb_gcd is 
signal CLK, RESET: std_logic;
signal A, B, GCD: integer;
component fsmgcd 
	port(CLK, RESET : IN STD_LOGIC;
	    A, B: IN INTEGER;
	    GCD : OUT INTEGER);
END COMPONENT;
BEGIN
fsmgcd1 : fsmgcd port map(CLK=> CLK, RESET=>  RESET, A=>A, B=>B, GCD=>GCD);
clock: process
begin
	CLK<= '1';
	wait for 100 ns;

	CLK <= '0';
	WAIT FOR 100 NS;
	
end process;
process
begin
	RESET <= '1';
	wait for 10 ns;
	RESET  <= '0';

	A <= 20;
	B <= 25;
	wait for 2600 ns;
	
	A <= 135;
	B <= 60;
	wait for 2600 ns;
	
	A <= 29;
	B <= 145;
	wait for 2600 ns;

	WAIT;
end process;
end behavior;
