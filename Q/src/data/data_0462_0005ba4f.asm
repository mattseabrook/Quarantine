; Explicit bytes at raw offsets 0005BA4F..0005BA60.
%macro emit_data_0462_0005ba4f 0
    %%chunk_start:
    db 0x90, 0x52, 0x55, 0x89, 0xE5, 0x31, 0xD2, 0x66, 0x89, 0x15, 0x6A, 0x16, 0x02, 0x00, 0x5D, 0x5A ; raw 0005BA4F |.RU..1.f..j...]Z|
    db 0xC3 ; raw 0005BA5F |.|
    %if ($ - %%chunk_start) != 17
        %error "data size drift: raw 0005BA4F"
    %endif
%endmacro
