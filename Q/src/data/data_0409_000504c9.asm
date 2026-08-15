; Explicit bytes at raw offsets 000504C9..000504D0.
%macro emit_data_0409_000504c9 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 000504C9 |.......|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 000504C9"
    %endif
%endmacro
