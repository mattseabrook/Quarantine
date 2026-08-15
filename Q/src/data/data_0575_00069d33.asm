; Explicit bytes at raw offsets 00069D33..00069D34.
%macro emit_data_0575_00069d33 0
    %%chunk_start:
    db 0x90 ; raw 00069D33 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00069D33"
    %endif
%endmacro
