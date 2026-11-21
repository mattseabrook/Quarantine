; Explicit bytes at raw offsets 00031536..00031538.
%macro emit_data_0111_00031536 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00031536 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00031536"
    %endif
%endmacro
