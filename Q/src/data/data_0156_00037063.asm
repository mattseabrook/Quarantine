; Explicit bytes at raw offsets 00037063..00037064.
%macro emit_data_0156_00037063 0
    %%chunk_start:
    db 0x90 ; raw 00037063 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00037063"
    %endif
%endmacro
