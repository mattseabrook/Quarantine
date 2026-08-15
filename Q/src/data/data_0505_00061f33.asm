; Explicit bytes at raw offsets 00061F33..00061F34.
%macro emit_data_0505_00061f33 0
    %%chunk_start:
    db 0x90 ; raw 00061F33 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00061F33"
    %endif
%endmacro
