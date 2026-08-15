; Explicit bytes at raw offsets 000382D2..000382D4.
%macro emit_data_0166_000382d2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000382D2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000382D2"
    %endif
%endmacro
