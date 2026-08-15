; Explicit bytes at raw offsets 000479A7..000479A8.
%macro emit_data_0296_000479a7 0
    %%chunk_start:
    db 0x90 ; raw 000479A7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000479A7"
    %endif
%endmacro
