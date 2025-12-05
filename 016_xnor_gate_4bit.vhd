library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity xor_gate_4bit is
  generic( n : integer := 4);
  port(
  a : in std_logic_vector(n - 1 downto 0);
  b : in std_logic_vector(n - 1 downto 0);
  c : out std_logic_vector(n - 1 downto 0)
      );

architecture behavioral of xor_gate_4bit is
begin
  c <= a xor b;
end behavioral;
