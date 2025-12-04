library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tri_buffer is
  port(
  data_in : in std_logic;
  enable : in std_logic;
  output : out std_logic
      );
end tri_buffer;

architecture behavioral of tri_buffer is
begin
  output <= data_in when (enable = '1') else 'z';
end behavioral;
