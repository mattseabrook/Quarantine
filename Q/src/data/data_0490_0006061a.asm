; Explicit bytes at raw offsets 0006061A..0006061C.
%macro emit_data_0490_0006061a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006061A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006061A"
    %endif
%endmacro
