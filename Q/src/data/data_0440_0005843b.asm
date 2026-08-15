; Explicit bytes at raw offsets 0005843B..0005843C.
%macro emit_data_0440_0005843b 0
    %%chunk_start:
    db 0x90 ; raw 0005843B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005843B"
    %endif
%endmacro
