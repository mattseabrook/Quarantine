; Explicit bytes at raw offsets 00046D4E..00046D50.
%macro emit_data_0287_00046d4e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00046D4E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00046D4E"
    %endif
%endmacro
