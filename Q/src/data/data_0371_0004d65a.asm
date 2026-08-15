; Explicit bytes at raw offsets 0004D65A..0004D65C.
%macro emit_data_0371_0004d65a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004D65A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004D65A"
    %endif
%endmacro
