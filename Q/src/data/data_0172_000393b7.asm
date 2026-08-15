; Explicit bytes at raw offsets 000393B7..000393B8.
%macro emit_data_0172_000393b7 0
    %%chunk_start:
    db 0x90 ; raw 000393B7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000393B7"
    %endif
%endmacro
