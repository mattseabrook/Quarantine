; Explicit bytes at raw offsets 0002C48E..0002C490.
%macro emit_data_0060_0002c48e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002C48E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002C48E"
    %endif
%endmacro
