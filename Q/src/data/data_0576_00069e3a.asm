; Explicit bytes at raw offsets 00069E3A..00069E3C.
%macro emit_data_0576_00069e3a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00069E3A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00069E3A"
    %endif
%endmacro
