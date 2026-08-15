; Explicit bytes at raw offsets 0005CE5A..0005CE60.
%macro emit_data_0468_0005ce5a 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0005CE5A |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 0005CE5A"
    %endif
%endmacro
