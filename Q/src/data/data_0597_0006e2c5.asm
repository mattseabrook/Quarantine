; Explicit bytes at raw offsets 0006E2C5..0006E2C6.
%macro emit_data_0597_0006e2c5 0
    %%chunk_start:
    db 0x00 ; raw 0006E2C5 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006E2C5"
    %endif
%endmacro
