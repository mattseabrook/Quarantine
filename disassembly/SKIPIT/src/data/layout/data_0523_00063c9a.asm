; Explicit bytes at raw offsets 00063C9A..00063C9C.
%macro emit_data_0523_00063c9a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00063C9A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00063C9A"
    %endif
%endmacro
