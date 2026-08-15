; Explicit bytes at raw offsets 00072B38..00072B3F.
%macro emit_data_0618_00072b38 0
    %%chunk_start:
    db 0xFF, 0x15, 0xFD, 0xCA, 0x00, 0x00, 0xC3 ; raw 00072B38 |.......|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 00072B38"
    %endif
%endmacro
