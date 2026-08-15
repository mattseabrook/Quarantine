; Explicit bytes at raw offsets 00058A7A..00058A7C.
%macro emit_data_0445_00058a7a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00058A7A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00058A7A"
    %endif
%endmacro
