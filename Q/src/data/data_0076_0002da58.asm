; Explicit bytes at raw offsets 0002DA58..0002DA60.
%macro emit_data_0076_0002da58 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0002DA58 |........|
    %if ($ - %%chunk_start) != 8
        %error "data size drift: raw 0002DA58"
    %endif
%endmacro
