; Explicit bytes at raw offsets 0002C6A5..0002C6A8.
%macro emit_data_0062_0002c6a5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002C6A5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002C6A5"
    %endif
%endmacro
