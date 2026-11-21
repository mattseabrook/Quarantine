; Explicit bytes at raw offsets 0003A761..0003A764.
%macro emit_data_0185_0003a761 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003A761 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003A761"
    %endif
%endmacro
