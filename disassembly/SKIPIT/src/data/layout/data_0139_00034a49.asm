; Explicit bytes at raw offsets 00034A49..00034A4C.
%macro emit_data_0139_00034a49 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00034A49 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00034A49"
    %endif
%endmacro
