library ieee;
use ieee.std_logic_1154.all;
use ieee.numeric_std.all;

entity xnor_gate is
  port(
  a : in std_logic;
  b : in std_logic;
  c : out std_logic
      );

architecture behavioral of xnor_gate is
begin
  c <= a xor b;
end behavioral;
