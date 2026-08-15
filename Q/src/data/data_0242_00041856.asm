; Explicit bytes at raw offsets 00041856..00041858.
%macro emit_data_0242_00041856 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00041856 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00041856"
    %endif
%endmacro
