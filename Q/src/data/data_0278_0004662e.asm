; Explicit bytes at raw offsets 0004662E..00046630.
%macro emit_data_0278_0004662e 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004662E |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004662E"
    %endif
%endmacro
