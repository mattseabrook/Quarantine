; Explicit bytes at raw offsets 00048046..00048048.
%macro emit_data_0305_00048046 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00048046 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00048046"
    %endif
%endmacro
