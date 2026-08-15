; Explicit bytes at raw offsets 00063A7A..00063A7C.
%macro emit_data_0522_00063a7a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00063A7A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00063A7A"
    %endif
%endmacro
