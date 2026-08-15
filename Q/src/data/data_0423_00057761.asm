; Explicit bytes at raw offsets 00057761..00057770.
%macro emit_data_0423_00057761 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00057761 |...............|
    %if ($ - %%chunk_start) != 15
        %error "data size drift: raw 00057761"
    %endif
%endmacro
