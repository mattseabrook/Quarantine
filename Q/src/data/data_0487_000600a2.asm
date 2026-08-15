; Explicit bytes at raw offsets 000600A2..000600A4.
%macro emit_data_0487_000600a2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000600A2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000600A2"
    %endif
%endmacro
