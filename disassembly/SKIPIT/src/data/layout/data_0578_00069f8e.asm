; Explicit bytes at raw offsets 00069F8E..00069F90.
%macro emit_data_0578_00069f8e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00069F8E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00069F8E"
    %endif
%endmacro
