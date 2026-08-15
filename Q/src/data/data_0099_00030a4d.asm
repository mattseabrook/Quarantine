; Explicit bytes at raw offsets 00030A4D..00030A50.
%macro emit_data_0099_00030a4d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00030A4D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00030A4D"
    %endif
%endmacro
