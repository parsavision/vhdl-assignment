library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity buffer_gate_8bit is
  generic( n : integer := 8);
  port(
  a : in std_logic;
  b : out std_logic
      );
end buffer_gate_8bit;

architecture behavioral of buffer_gate_8bit is
begin
  b <= a;
end behavioral;
