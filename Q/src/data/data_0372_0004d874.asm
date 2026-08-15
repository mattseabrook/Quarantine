; Explicit bytes at raw offsets 0004D874..0004D880.
%macro emit_data_0372_0004d874 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0004D874 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 0004D874"
    %endif
%endmacro
