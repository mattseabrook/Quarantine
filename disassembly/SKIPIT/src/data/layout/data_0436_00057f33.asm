; Explicit bytes at raw offsets 00057F33..00057F34.
%macro emit_data_0436_00057f33 0
    %%chunk_start:
    db 0x90 ; raw 00057F33 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00057F33"
    %endif
%endmacro
