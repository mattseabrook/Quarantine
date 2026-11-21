; Explicit bytes at raw offsets 00047021..00047024.
%macro emit_data_0291_00047021 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00047021 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00047021"
    %endif
%endmacro
