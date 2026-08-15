; Explicit bytes at raw offsets 000460E3..000460E4.
%macro emit_data_0273_000460e3 0
    %%chunk_start:
    db 0x90 ; raw 000460E3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000460E3"
    %endif
%endmacro
