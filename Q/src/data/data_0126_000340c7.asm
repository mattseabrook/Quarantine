; Explicit bytes at raw offsets 000340C7..000340C8.
%macro emit_data_0126_000340c7 0
    %%chunk_start:
    db 0x90 ; raw 000340C7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000340C7"
    %endif
%endmacro
