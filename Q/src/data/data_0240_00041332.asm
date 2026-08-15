; Explicit bytes at raw offsets 00041332..00041340.
%macro emit_data_0240_00041332 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00041332 |..............|
    %if ($ - %%chunk_start) != 14
        %error "data size drift: raw 00041332"
    %endif
%endmacro
