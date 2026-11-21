; Explicit bytes at raw offsets 0004D176..0004D178.
%macro emit_data_0366_0004d176 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004D176 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004D176"
    %endif
%endmacro
