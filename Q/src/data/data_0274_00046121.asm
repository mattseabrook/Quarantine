; Explicit bytes at raw offsets 00046121..00046124.
%macro emit_data_0274_00046121 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00046121 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00046121"
    %endif
%endmacro
