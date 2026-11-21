; Explicit bytes at raw offsets 000313DB..000313DC.
%macro emit_data_0107_000313db 0
    %%chunk_start:
    db 0x90 ; raw 000313DB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000313DB"
    %endif
%endmacro
