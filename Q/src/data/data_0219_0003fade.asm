; Explicit bytes at raw offsets 0003FADE..0003FAE0.
%macro emit_data_0219_0003fade 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003FADE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003FADE"
    %endif
%endmacro
