; Explicit bytes at raw offsets 0004C586..0004C588.
%macro emit_data_0355_0004c586 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004C586 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004C586"
    %endif
%endmacro
