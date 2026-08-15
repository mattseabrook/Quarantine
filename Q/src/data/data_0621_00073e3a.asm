; Explicit bytes at raw offsets 00073E3A..00073E40.
%macro emit_data_0621_00073e3a 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00073E3A |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 00073E3A"
    %endif
%endmacro
