; Explicit bytes at raw offsets 0004AE54..0004AE60.
%macro emit_data_0336_0004ae54 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0004AE54 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 0004AE54"
    %endif
%endmacro
