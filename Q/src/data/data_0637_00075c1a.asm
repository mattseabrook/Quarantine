; Explicit bytes at raw offsets 00075C1A..00075C20.
%macro emit_data_0637_00075c1a 0
    %%chunk_start:
    db 0x66, 0x8C, 0xD8, 0xC3, 0xC3, 0x00 ; raw 00075C1A |f.....|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 00075C1A"
    %endif
%endmacro
