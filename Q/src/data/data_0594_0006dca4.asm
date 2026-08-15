; Explicit bytes at raw offsets 0006DCA4..0006DCB7.
%macro emit_data_0594_0006dca4 0
    %%chunk_start:
    db 0x53, 0x51, 0x88, 0xD3, 0x8B, 0x10, 0x8D, 0x4A, 0x01, 0x89, 0x08, 0x88, 0x1A, 0xFF, 0x40, 0x10 ; raw 0006DCA4 |SQ.....J......@.|
    db 0x59, 0x5B, 0xC3 ; raw 0006DCB4 |Y[.|
    %if ($ - %%chunk_start) != 19
        %error "data size drift: raw 0006DCA4"
    %endif
%endmacro
