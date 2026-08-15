; Explicit bytes at raw offsets 0002C821..0002C824.
%macro emit_data_0064_0002c821 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002C821 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002C821"
    %endif
%endmacro
