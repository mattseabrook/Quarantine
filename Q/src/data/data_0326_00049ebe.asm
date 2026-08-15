; Explicit bytes at raw offsets 00049EBE..00049EC0.
%macro emit_data_0326_00049ebe 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00049EBE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00049EBE"
    %endif
%endmacro
