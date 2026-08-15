; Explicit bytes at raw offsets 0004D436..0004D438.
%macro emit_data_0370_0004d436 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004D436 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004D436"
    %endif
%endmacro
