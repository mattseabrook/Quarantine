; Explicit bytes at raw offsets 00048974..00048980.
%macro emit_data_0313_00048974 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00048974 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 00048974"
    %endif
%endmacro
