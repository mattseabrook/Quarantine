; Explicit bytes at raw offsets 0002BEA2..0002BEA4.
%macro emit_data_0059_0002bea2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002BEA2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002BEA2"
    %endif
%endmacro
