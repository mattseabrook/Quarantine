; Explicit bytes at raw offsets 0004EBC9..0004EBCC.
%macro emit_data_0389_0004ebc9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EBC9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EBC9"
    %endif
%endmacro
