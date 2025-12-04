library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity nor_gate is
  port(
  a : in std_logic;
  b : in std_logic;
  c : out std_logic
      );
end nor_gate;

architecture behavioral of nor_gate is
begin
  c <= a nor b;
end behavioral;
