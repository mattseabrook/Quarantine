; Explicit bytes at raw offsets 0005BB92..0005BB94.
%macro emit_data_0463_0005bb92 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005BB92 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005BB92"
    %endif
%endmacro
