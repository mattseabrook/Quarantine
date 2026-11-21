; Explicit bytes at raw offsets 000617B3..000617B4.
%macro emit_data_0501_000617b3 0
    %%chunk_start:
    db 0x90 ; raw 000617B3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000617B3"
    %endif
%endmacro
