library verilog;
use verilog.vl_types.all;
entity Lab2_SM_v3 is
    port(
        out_p           : out    vl_logic;
        in_x            : in     vl_logic;
        in_y            : in     vl_logic_vector(14 downto 0);
        in_z            : in     vl_logic_vector(14 downto 0);
        out_s           : out    vl_logic_vector(14 downto 0)
    );
end Lab2_SM_v3;
