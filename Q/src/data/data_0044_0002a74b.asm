; Explicit bytes at raw offsets 0002A74B..0002A75C.
%macro emit_data_0044_0002a74b 0
    %%chunk_start:
    db 0x90, 0x42, 0x05, 0x00, 0x00, 0x51, 0x05, 0x00, 0x00, 0x65, 0x05, 0x00, 0x00, 0x74, 0x05, 0x00 ; raw 0002A74B |.B...Q...e...t..|
    db 0x00 ; raw 0002A75B |.|
    %if ($ - %%chunk_start) != 17
        %error "data size drift: raw 0002A74B"
    %endif
%endmacro
