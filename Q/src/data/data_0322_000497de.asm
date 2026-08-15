; Explicit bytes at raw offsets 000497DE..000497E0.
%macro emit_data_0322_000497de 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000497DE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000497DE"
    %endif
%endmacro
