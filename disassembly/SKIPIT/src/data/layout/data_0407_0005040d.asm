; Explicit bytes at raw offsets 0005040D..00050410.
%macro emit_data_0407_0005040d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0005040D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0005040D"
    %endif
%endmacro
