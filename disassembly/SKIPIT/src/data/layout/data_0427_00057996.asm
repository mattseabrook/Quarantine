; Explicit bytes at raw offsets 00057996..00057998.
%macro emit_data_0427_00057996 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00057996 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00057996"
    %endif
%endmacro
