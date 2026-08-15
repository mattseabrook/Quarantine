; Explicit bytes at raw offsets 00074103..00074104.
%macro emit_data_0623_00074103 0
    %%chunk_start:
    db 0x00 ; raw 00074103 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00074103"
    %endif
%endmacro
