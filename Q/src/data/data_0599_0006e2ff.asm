; Explicit bytes at raw offsets 0006E2FF..0006E305.
%macro emit_data_0599_0006e2ff 0
    %%chunk_start:
    db 0x00, 0xE9, 0x5B, 0x60, 0x00, 0x00 ; raw 0006E2FF |..[`..|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 0006E2FF"
    %endif
%endmacro
