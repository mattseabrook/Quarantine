; Explicit bytes at raw offsets 0005F4DE..0005F4E0.
%macro emit_data_0481_0005f4de 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005F4DE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005F4DE"
    %endif
%endmacro
