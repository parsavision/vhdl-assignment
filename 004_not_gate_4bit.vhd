library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity not_gate_4bit is
  port(
  a : in std_logic_vector(3 downto 0);
  b : out std_logic_vector(3 downto 0)
      );
end not_gate_4bit;

architecture behavioral of not_gate_4bit is
begin
  b <= not a;
end behavioral;
