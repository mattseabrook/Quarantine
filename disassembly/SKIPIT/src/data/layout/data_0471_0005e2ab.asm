; Explicit bytes at raw offsets 0005E2AB..0005E2AC.
%macro emit_data_0471_0005e2ab 0
    %%chunk_start:
    db 0x90 ; raw 0005E2AB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005E2AB"
    %endif
%endmacro
