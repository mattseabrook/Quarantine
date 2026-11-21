; Explicit bytes at raw offsets 0004C543..0004C544.
%macro emit_data_0354_0004c543 0
    %%chunk_start:
    db 0x90 ; raw 0004C543 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004C543"
    %endif
%endmacro
