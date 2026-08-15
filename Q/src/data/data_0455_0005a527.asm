; Explicit bytes at raw offsets 0005A527..0005A528.
%macro emit_data_0455_0005a527 0
    %%chunk_start:
    db 0x90 ; raw 0005A527 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005A527"
    %endif
%endmacro
