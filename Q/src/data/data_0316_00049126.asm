; Explicit bytes at raw offsets 00049126..00049128.
%macro emit_data_0316_00049126 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00049126 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00049126"
    %endif
%endmacro
