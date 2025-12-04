library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generic_wire is
  generic (n : integer := 8);
  port(
  a_in : in std_logic_vector(n-1 downto 0);
  a_out : out std_logic_vector(n-1 downto 0)
      );
end generic_wire;

architecture behavioral of generic_wire is
begin
  a_out <= a_in;
end behavioral;
