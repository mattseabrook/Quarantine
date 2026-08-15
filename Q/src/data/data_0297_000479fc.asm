; Explicit bytes at raw offsets 000479FC..00047A0C.
%macro emit_data_0297_000479fc 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 000479FC |................|
    %if ($ - %%chunk_start) != 16
        %error "data size drift: raw 000479FC"
    %endif
%endmacro
