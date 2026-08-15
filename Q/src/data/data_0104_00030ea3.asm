; Explicit bytes at raw offsets 00030EA3..00030EA4.
%macro emit_data_0104_00030ea3 0
    %%chunk_start:
    db 0x90 ; raw 00030EA3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00030EA3"
    %endif
%endmacro
