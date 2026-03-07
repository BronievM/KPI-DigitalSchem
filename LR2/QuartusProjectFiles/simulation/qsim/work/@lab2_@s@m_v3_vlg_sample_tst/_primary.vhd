library verilog;
use verilog.vl_types.all;
entity Lab2_SM_v3_vlg_sample_tst is
    port(
        in_x            : in     vl_logic;
        in_y            : in     vl_logic_vector(14 downto 0);
        in_z            : in     vl_logic_vector(14 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab2_SM_v3_vlg_sample_tst;
