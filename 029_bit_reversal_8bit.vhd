library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_reversal_8bit is
  generic( width : positive := 8);
  port(
  a : in std_logic_vector(width - 1 downto 0);
  y : out std_logic_vector(width - 1 downto 0)
      );

architecture behavioral of bit_reversal_8bit is
begin
  reversal : for i in 0 to width - 1 generate
    y(i) <= a(width - 1 - i);
  end generate;
end behavioral;
