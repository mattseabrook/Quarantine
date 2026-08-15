; Explicit bytes at raw offsets 000314D6..000314D8.
%macro emit_data_0109_000314d6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000314D6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000314D6"
    %endif
%endmacro
