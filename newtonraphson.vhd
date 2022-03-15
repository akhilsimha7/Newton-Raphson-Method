library ieee;
use ieee.math_real.all;


entity newtonraphson is
	port( N, D : in real;
	      out1 : out real); 
end newtonraphson;
architecture Behavioral of newtonraphson is
begin
	process is
        	variable i : real := 0.0;
		variable x : real := 1.0;
   	begin
 		x:= 0.129;        
		while i < 4.0 loop
			x:=(2.0-(D*x))*x;
			i:=i+1.0;
		end loop;
		out1<=N*x;
		wait;

	end process;
end Behavioral;