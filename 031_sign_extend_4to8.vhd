library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sign_extend_4to8 is
  port(
  a : in std_logic_vector(3 downto 0);
  y : out std_logic_vector(7 downto 0)
      );

architecture behavioral of sign_extend_4to8 is
begin
  y(3 downto 0)<= a;
  extend : for i in 4 to 7 generate
    y(i)<= a(3);
  end generate;
end behavioral;
