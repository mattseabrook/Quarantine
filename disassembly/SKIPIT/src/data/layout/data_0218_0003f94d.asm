; Explicit bytes at raw offsets 0003F94D..0003F950.
%macro emit_data_0218_0003f94d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003F94D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003F94D"
    %endif
%endmacro
