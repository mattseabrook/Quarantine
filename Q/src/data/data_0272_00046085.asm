; Explicit bytes at raw offsets 00046085..00046088.
%macro emit_data_0272_00046085 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00046085 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00046085"
    %endif
%endmacro
