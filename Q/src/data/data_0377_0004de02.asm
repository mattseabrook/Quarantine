; Explicit bytes at raw offsets 0004DE02..0004DE04.
%macro emit_data_0377_0004de02 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004DE02 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004DE02"
    %endif
%endmacro
