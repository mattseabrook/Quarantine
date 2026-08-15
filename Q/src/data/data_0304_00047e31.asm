; Explicit bytes at raw offsets 00047E31..00047E34.
%macro emit_data_0304_00047e31 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00047E31 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00047E31"
    %endif
%endmacro
