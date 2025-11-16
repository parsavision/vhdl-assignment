library IEEE;
use iEEE.std_logic_1164.all;

entity wire is
  port(
  a_in : in std_logic;
  a_out : out std_logic
      );
end wire;

architecture structural of wire is
begin
  a_out <= a_in;
end structural;
