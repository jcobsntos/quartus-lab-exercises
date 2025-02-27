library IEEE;
use IEEE.STD_LOGIC_1164.all; ------ import libraries
entity labact1 is
port (
A, B, C : in STD_LOGIC; --------- port assignments
Y: out STD_LOGIC
);
end labact1;
architecture V1 of labact1 is ------- logic function
begin
Y <= (A AND Not B) OR Not C ;
end V1; ------- end of VHDL code