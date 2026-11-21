; Explicit bytes at raw offsets 00066248..00066250.
%macro emit_data_0536_00066248 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00066248 |........|
    %if ($ - %%chunk_start) != 8
        %error "data size drift: raw 00066248"
    %endif
%endmacro
