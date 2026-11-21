; Explicit bytes at raw offsets 00046796..00046798.
%macro emit_data_0280_00046796 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00046796 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00046796"
    %endif
%endmacro
