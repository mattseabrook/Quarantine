; Explicit bytes at raw offsets 00037E52..00037E54.
%macro emit_data_0163_00037e52 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00037E52 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00037E52"
    %endif
%endmacro
