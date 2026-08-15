; Explicit bytes at raw offsets 00049E27..00049E28.
%macro emit_data_0325_00049e27 0
    %%chunk_start:
    db 0x90 ; raw 00049E27 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00049E27"
    %endif
%endmacro
