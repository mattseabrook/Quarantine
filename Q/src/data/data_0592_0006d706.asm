; Explicit bytes at raw offsets 0006D706..0006D708.
%macro emit_data_0592_0006d706 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006D706 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006D706"
    %endif
%endmacro
