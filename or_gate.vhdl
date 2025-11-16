library ieee;
use ieee.std_logic_1164.all;

entity or_gate is
    port(
    a_in : in std_logic;
    b_in : in std_logic;
    c_out : out std_logic
    );
end or_gate;

architecture structural of or_gate is
begin
    c_out <= a_in or b_in;
end structural;
