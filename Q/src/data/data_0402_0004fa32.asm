; Explicit bytes at raw offsets 0004FA32..0004FA34.
%macro emit_data_0402_0004fa32 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004FA32 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004FA32"
    %endif
%endmacro
