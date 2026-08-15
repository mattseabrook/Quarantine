; Explicit bytes at raw offsets 0002A600..0002A610.
%macro emit_data_0043_0002a600 0
    %%chunk_start:
    db 0xCC, 0xEB, 0xFD, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90 ; raw 0002A600 |................|
    %if ($ - %%chunk_start) != 16
        %error "data size drift: raw 0002A600"
    %endif
%endmacro
