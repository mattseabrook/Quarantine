; Explicit bytes at raw offsets 0003527F..00035280.
%macro emit_data_0147_0003527f 0
    %%chunk_start:
    db 0x90 ; raw 0003527F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003527F"
    %endif
%endmacro
