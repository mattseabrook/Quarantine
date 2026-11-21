; Explicit bytes at raw offsets 00037F33..00037F34.
%macro emit_data_0164_00037f33 0
    %%chunk_start:
    db 0x90 ; raw 00037F33 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00037F33"
    %endif
%endmacro
