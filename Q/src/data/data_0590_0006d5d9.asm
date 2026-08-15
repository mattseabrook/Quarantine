; Explicit bytes at raw offsets 0006D5D9..0006D5DC.
%macro emit_data_0590_0006d5d9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0006D5D9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0006D5D9"
    %endif
%endmacro
