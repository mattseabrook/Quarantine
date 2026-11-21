; Explicit bytes at raw offsets 0004E2D9..0004E2E0.
%macro emit_data_0381_0004e2d9 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0004E2D9 |.......|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 0004E2D9"
    %endif
%endmacro
