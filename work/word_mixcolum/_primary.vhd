library verilog;
use verilog.vl_types.all;
entity word_mixcolum is
    port(
        \in\            : in     vl_logic_vector(31 downto 0);
        outx            : out    vl_logic_vector(31 downto 0);
        outy            : out    vl_logic_vector(31 downto 0)
    );
end word_mixcolum;
