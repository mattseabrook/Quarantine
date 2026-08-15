; Explicit bytes at raw offsets 000451A7..000451A8.
%macro emit_data_0258_000451a7 0
    %%chunk_start:
    db 0x90 ; raw 000451A7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000451A7"
    %endif
%endmacro
