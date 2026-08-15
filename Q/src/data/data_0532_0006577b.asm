; Explicit bytes at raw offsets 0006577B..0006577C.
%macro emit_data_0532_0006577b 0
    %%chunk_start:
    db 0x90 ; raw 0006577B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006577B"
    %endif
%endmacro
