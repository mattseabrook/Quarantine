; Explicit bytes at raw offsets 00034971..00034974.
%macro emit_data_0137_00034971 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00034971 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00034971"
    %endif
%endmacro
