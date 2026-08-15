; Explicit bytes at raw offsets 00061CD6..00061CD8.
%macro emit_data_0503_00061cd6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00061CD6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00061CD6"
    %endif
%endmacro
