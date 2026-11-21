; Explicit bytes at raw offsets 0002B154..0002B160.
%macro emit_data_0049_0002b154 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0002B154 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 0002B154"
    %endif
%endmacro
