; Explicit bytes at raw offsets 0007B2F6..0007B2FC.
%macro emit_data_0678_0007b2f6 0
    %%chunk_start:
    db 0xA3, 0x1C, 0xE6, 0x00, 0x00, 0xC3 ; raw 0007B2F6 |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 0007B2F6"
    %endif
%endmacro
