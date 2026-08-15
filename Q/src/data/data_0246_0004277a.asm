; Explicit bytes at raw offsets 0004277A..0004277C.
%macro emit_data_0246_0004277a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004277A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004277A"
    %endif
%endmacro
