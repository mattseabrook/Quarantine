; Explicit bytes at raw offsets 00046E51..00046E54.
%macro emit_data_0288_00046e51 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00046E51 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00046E51"
    %endif
%endmacro
