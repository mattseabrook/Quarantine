; Explicit bytes at raw offsets 00031B9B..00031B9C.
%macro emit_data_0114_00031b9b 0
    %%chunk_start:
    db 0x90 ; raw 00031B9B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00031B9B"
    %endif
%endmacro
