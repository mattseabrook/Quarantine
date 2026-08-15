; Explicit bytes at raw offsets 0004DB6A..0004DB6C.
%macro emit_data_0375_0004db6a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004DB6A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004DB6A"
    %endif
%endmacro
