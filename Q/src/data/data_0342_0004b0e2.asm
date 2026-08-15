; Explicit bytes at raw offsets 0004B0E2..0004B0E4.
%macro emit_data_0342_0004b0e2 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004B0E2 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004B0E2"
    %endif
%endmacro
