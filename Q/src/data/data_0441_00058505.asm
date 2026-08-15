; Explicit bytes at raw offsets 00058505..00058508.
%macro emit_data_0441_00058505 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00058505 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00058505"
    %endif
%endmacro
