; Explicit bytes at raw offsets 0007B0A8..0007B0B6.
%macro emit_data_0675_0007b0a8 0
    %%chunk_start:
    db 0xC7, 0x8A, 0x00, 0x00, 0xE8, 0x89, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ; raw 0007B0A8 |..............|
    %if ($ - %%chunk_start) != 14
        %error "data size drift: raw 0007B0A8"
    %endif
%endmacro
