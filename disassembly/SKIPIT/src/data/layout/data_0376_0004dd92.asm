; Explicit bytes at raw offsets 0004DD92..0004DD94.
%macro emit_data_0376_0004dd92 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004DD92 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004DD92"
    %endif
%endmacro
