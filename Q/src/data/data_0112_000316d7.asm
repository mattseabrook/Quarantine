; Explicit bytes at raw offsets 000316D7..000316D8.
%macro emit_data_0112_000316d7 0
    %%chunk_start:
    db 0x90 ; raw 000316D7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000316D7"
    %endif
%endmacro
