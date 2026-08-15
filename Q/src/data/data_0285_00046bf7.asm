; Explicit bytes at raw offsets 00046BF7..00046BF8.
%macro emit_data_0285_00046bf7 0
    %%chunk_start:
    db 0x90 ; raw 00046BF7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00046BF7"
    %endif
%endmacro
