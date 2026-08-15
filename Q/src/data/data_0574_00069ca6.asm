; Explicit bytes at raw offsets 00069CA6..00069CA8.
%macro emit_data_0574_00069ca6 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00069CA6 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00069CA6"
    %endif
%endmacro
