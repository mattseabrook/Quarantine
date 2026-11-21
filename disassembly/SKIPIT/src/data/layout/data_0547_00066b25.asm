; Explicit bytes at raw offsets 00066B25..00066B28.
%macro emit_data_0547_00066b25 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00066B25 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00066B25"
    %endif
%endmacro
