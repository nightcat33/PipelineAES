library verilog;
use verilog.vl_types.all;
entity byte_mixcolum is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        c               : in     vl_logic_vector(7 downto 0);
        d               : in     vl_logic_vector(7 downto 0);
        outx            : out    vl_logic_vector(7 downto 0);
        outy            : out    vl_logic_vector(7 downto 0)
    );
end byte_mixcolum;
