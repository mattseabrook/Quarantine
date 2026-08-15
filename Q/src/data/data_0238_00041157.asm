; Explicit bytes at raw offsets 00041157..00041158.
%macro emit_data_0238_00041157 0
    %%chunk_start:
    db 0x90 ; raw 00041157 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00041157"
    %endif
%endmacro
