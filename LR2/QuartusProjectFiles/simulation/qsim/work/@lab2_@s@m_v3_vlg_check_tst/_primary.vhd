library verilog;
use verilog.vl_types.all;
entity Lab2_SM_v3_vlg_check_tst is
    port(
        out_p           : in     vl_logic;
        out_s           : in     vl_logic_vector(14 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab2_SM_v3_vlg_check_tst;
