; Explicit bytes at raw offsets 00048ADF..00048AE0.
%macro emit_data_0315_00048adf 0
    %%chunk_start:
    db 0x90 ; raw 00048ADF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00048ADF"
    %endif
%endmacro
