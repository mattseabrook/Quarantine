; Explicit bytes at raw offsets 000455F3..000455F4.
%macro emit_data_0261_000455f3 0
    %%chunk_start:
    db 0x90 ; raw 000455F3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000455F3"
    %endif
%endmacro
