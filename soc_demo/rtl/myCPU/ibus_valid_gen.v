module ibus_valid_gen(
    input ibus_read,
    input tlbi_ready,
    input tlbi_miss,
    input exr_valid,
    output ibus_valid
    );
    
assign ibus_valid = ibus_read && tlbi_ready && !tlbi_miss && !exr_valid;

endmodule
