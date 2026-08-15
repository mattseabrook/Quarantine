; Explicit bytes at raw offsets 00034DD9..00034DDC.
%macro emit_data_0143_00034dd9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00034DD9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00034DD9"
    %endif
%endmacro
