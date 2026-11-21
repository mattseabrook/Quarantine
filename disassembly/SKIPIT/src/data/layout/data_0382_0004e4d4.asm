; Explicit bytes at raw offsets 0004E4D4..0004E4E0.
%macro emit_data_0382_0004e4d4 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0004E4D4 |............|
    %if ($ - %%chunk_start) != 12
        %error "data size drift: raw 0004E4D4"
    %endif
%endmacro
