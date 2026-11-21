; Explicit bytes at raw offsets 00072C6F..00072C70.
%macro emit_data_0620_00072c6f 0
    %%chunk_start:
    db 0x00 ; raw 00072C6F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00072C6F"
    %endif
%endmacro
