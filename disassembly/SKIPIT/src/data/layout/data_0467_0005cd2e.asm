; Explicit bytes at raw offsets 0005CD2E..0005CD30.
%macro emit_data_0467_0005cd2e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005CD2E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005CD2E"
    %endif
%endmacro
