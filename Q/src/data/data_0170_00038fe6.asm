; Explicit bytes at raw offsets 00038FE6..00038FE8.
%macro emit_data_0170_00038fe6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00038FE6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00038FE6"
    %endif
%endmacro
