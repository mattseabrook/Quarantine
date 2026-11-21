; Explicit bytes at raw offsets 0002CD66..0002CD68.
%macro emit_data_0066_0002cd66 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0002CD66 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0002CD66"
    %endif
%endmacro
