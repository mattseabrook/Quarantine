; Explicit bytes at raw offsets 00072AC6..00072AC9.
%macro emit_data_0615_00072ac6 0
    %%chunk_start:
    db 0xC2, 0x04, 0x00 ; raw 00072AC6 |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00072AC6"
    %endif
%endmacro
