; Explicit bytes at raw offsets 00046F16..00046F20.
%macro emit_data_0289_00046f16 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00046F16 |..........|
    %if ($ - %%chunk_start) != 10
        %error "data size drift: raw 00046F16"
    %endif
%endmacro
