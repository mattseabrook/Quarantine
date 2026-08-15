; Explicit bytes at raw offsets 0004A386..0004A388.
%macro emit_data_0330_0004a386 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004A386 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004A386"
    %endif
%endmacro
