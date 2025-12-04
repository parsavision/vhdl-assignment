library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity or_gate_8bit is
  port(
  a : in std_logic_vector(7 downto 0);
  b : in std_logic_vector(7 downto 0);
  c : out std_logic_vector(7 downto 0)
      );
end or_gate_8bit;

architecture behavioral of and_gate_8bit is
begin
  c <= a or b;
end behavioral;
