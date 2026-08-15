; Explicit bytes at raw offsets 00034675..00034678.
%macro emit_data_0133_00034675 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00034675 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00034675"
    %endif
%endmacro
