; Explicit bytes at raw offsets 0006A50D..0006A510.
%macro emit_data_0582_0006a50d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0006A50D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0006A50D"
    %endif
%endmacro
