library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity buffer_gate is
  port(
  a : in std_logic;
  b : out std_logic
      );
end buffer_gate;

architecture behavioral of buffer_gate is
begin
  b <= a;
end behavioral;
