library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity or_gate is
  port(
  a : in std_logic;
  b : in std_logic;
  c : out std_logic
      );
end or_gate;

architecture behavioral of or_gate is
begin
  c <= a or b;
end behavioral;

