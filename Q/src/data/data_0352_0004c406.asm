; Explicit bytes at raw offsets 0004C406..0004C408.
%macro emit_data_0352_0004c406 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004C406 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004C406"
    %endif
%endmacro
