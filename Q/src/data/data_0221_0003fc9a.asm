; Explicit bytes at raw offsets 0003FC9A..0003FC9C.
%macro emit_data_0221_0003fc9a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003FC9A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003FC9A"
    %endif
%endmacro
