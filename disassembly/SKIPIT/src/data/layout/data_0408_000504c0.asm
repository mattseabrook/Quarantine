; Explicit bytes at raw offsets 000504C0..000504C5.
%macro emit_data_0408_000504c0 0
    %%chunk_start:
    db 0x66, 0x8B, 0xD0, 0xEC, 0xC3 ; raw 000504C0 |f....|
    %if ($ - %%chunk_start) != 5
        %error "data size drift: raw 000504C0"
    %endif
%endmacro
