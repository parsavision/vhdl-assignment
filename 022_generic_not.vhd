library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generic_not is
  generic (width : integer := 16);
  port(
  a_in : in std_logic_vector(width - 1 downto 0 );
  a_out : out std_logic_vector (width - 1 downto 0);
      );
end generic_not;

architecture behavioral of generic_not is
begin
  a_out <= not a_in;
end behavioral;
