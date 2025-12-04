library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity not_gate is
  port(
  a : in std_logic;
  b : out std_logic
      );
end not_gate;

architecture behavioral of not_gate is
begin
  b <=  not a;
end behavioral;

