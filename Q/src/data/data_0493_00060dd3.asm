; Explicit bytes at raw offsets 00060DD3..00060DE0.
%macro emit_data_0493_00060dd3 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00060DD3 |.............|
    %if ($ - %%chunk_start) != 13
        %error "data size drift: raw 00060DD3"
    %endif
%endmacro
