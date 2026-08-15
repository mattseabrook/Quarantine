; Explicit bytes at raw offsets 00066917..00066918.
%macro emit_data_0543_00066917 0
    %%chunk_start:
    db 0x90 ; raw 00066917 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00066917"
    %endif
%endmacro
