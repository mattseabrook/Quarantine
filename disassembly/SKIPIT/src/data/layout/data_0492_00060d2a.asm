; Explicit bytes at raw offsets 00060D2A..00060D2C.
%macro emit_data_0492_00060d2a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00060D2A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00060D2A"
    %endif
%endmacro
