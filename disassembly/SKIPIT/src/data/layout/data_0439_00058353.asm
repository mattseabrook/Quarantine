; Explicit bytes at raw offsets 00058353..00058354.
%macro emit_data_0439_00058353 0
    %%chunk_start:
    db 0x90 ; raw 00058353 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00058353"
    %endif
%endmacro
