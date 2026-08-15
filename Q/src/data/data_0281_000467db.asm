; Explicit bytes at raw offsets 000467DB..000467DC.
%macro emit_data_0281_000467db 0
    %%chunk_start:
    db 0x90 ; raw 000467DB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000467DB"
    %endif
%endmacro
