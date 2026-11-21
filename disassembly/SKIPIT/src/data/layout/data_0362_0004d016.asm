; Explicit bytes at raw offsets 0004D016..0004D020.
%macro emit_data_0362_0004d016 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0004D016 |..........|
    %if ($ - %%chunk_start) != 10
        %error "data size drift: raw 0004D016"
    %endif
%endmacro
