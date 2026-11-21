; Explicit bytes at raw offsets 00072B1C..00072B2C.
%macro emit_data_0617_00072b1c 0
    %%chunk_start:
    db 0xB8, 0x09, 0x00, 0x00, 0x00, 0xE8, 0xE3, 0xFF, 0xFF, 0xFF, 0xB8, 0xFF, 0xFF, 0xFF, 0xFF, 0xC3 ; raw 00072B1C |................|
    %if ($ - %%chunk_start) != 16
        %error "data size drift: raw 00072B1C"
    %endif
%endmacro
