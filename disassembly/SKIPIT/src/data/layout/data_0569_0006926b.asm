; Explicit bytes at raw offsets 0006926B..0006926C.
%macro emit_data_0569_0006926b 0
    %%chunk_start:
    db 0x90 ; raw 0006926B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006926B"
    %endif
%endmacro
