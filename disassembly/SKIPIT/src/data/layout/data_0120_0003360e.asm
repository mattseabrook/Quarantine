; Explicit bytes at raw offsets 0003360E..00033610.
%macro emit_data_0120_0003360e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003360E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003360E"
    %endif
%endmacro
