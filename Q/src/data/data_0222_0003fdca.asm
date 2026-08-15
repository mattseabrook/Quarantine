; Explicit bytes at raw offsets 0003FDCA..0003FDCC.
%macro emit_data_0222_0003fdca 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003FDCA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003FDCA"
    %endif
%endmacro
