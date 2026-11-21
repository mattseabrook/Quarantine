; Explicit bytes at raw offsets 0006D5E1..0006D5EC.
%macro emit_data_0591_0006d5e1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00, 0x55, 0x89, 0xE5, 0x5D, 0xC3, 0x8D, 0x40, 0x00 ; raw 0006D5E1 |.@.U..]..@.|
    %if ($ - %%chunk_start) != 11
        %error "data size drift: raw 0006D5E1"
    %endif
%endmacro
