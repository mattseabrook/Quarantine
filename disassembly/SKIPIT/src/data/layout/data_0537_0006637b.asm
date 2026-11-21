; Explicit bytes at raw offsets 0006637B..0006637C.
%macro emit_data_0537_0006637b 0
    %%chunk_start:
    db 0x90 ; raw 0006637B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006637B"
    %endif
%endmacro
