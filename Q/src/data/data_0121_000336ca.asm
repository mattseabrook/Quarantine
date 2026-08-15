; Explicit bytes at raw offsets 000336CA..000336CC.
%macro emit_data_0121_000336ca 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000336CA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000336CA"
    %endif
%endmacro
