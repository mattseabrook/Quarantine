; Explicit bytes at raw offsets 00062513..00062514.
%macro emit_data_0509_00062513 0
    %%chunk_start:
    db 0x90 ; raw 00062513 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00062513"
    %endif
%endmacro
