; Explicit bytes at raw offsets 0002B882..0002B884.
%macro emit_data_0054_0002b882 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002B882 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002B882"
    %endif
%endmacro
