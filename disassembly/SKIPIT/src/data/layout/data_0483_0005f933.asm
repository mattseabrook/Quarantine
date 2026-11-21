; Explicit bytes at raw offsets 0005F933..0005F940.
%macro emit_data_0483_0005f933 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0005F933 |.............|
    %if ($ - %%chunk_start) != 13
        %error "data size drift: raw 0005F933"
    %endif
%endmacro
