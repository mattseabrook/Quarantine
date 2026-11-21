; Explicit bytes at raw offsets 00034D4E..00034D50.
%macro emit_data_0142_00034d4e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00034D4E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00034D4E"
    %endif
%endmacro
