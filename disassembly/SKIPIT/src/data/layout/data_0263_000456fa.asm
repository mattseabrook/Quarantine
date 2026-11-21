; Explicit bytes at raw offsets 000456FA..000456FC.
%macro emit_data_0263_000456fa 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000456FA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000456FA"
    %endif
%endmacro
