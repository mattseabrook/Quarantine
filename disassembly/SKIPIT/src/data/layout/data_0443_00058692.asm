; Explicit bytes at raw offsets 00058692..00058694.
%macro emit_data_0443_00058692 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00058692 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00058692"
    %endif
%endmacro
