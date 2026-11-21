; Explicit bytes at raw offsets 00034826..00034828.
%macro emit_data_0136_00034826 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00034826 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00034826"
    %endif
%endmacro
