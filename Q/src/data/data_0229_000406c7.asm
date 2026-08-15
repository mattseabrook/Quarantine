; Explicit bytes at raw offsets 000406C7..000406C8.
%macro emit_data_0229_000406c7 0
    %%chunk_start:
    db 0x90 ; raw 000406C7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000406C7"
    %endif
%endmacro
