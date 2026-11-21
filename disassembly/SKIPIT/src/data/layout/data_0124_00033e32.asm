; Explicit bytes at raw offsets 00033E32..00033E34.
%macro emit_data_0124_00033e32 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00033E32 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00033E32"
    %endif
%endmacro
