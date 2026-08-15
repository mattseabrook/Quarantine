; Explicit bytes at raw offsets 00063827..00063828.
%macro emit_data_0519_00063827 0
    %%chunk_start:
    db 0x90 ; raw 00063827 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00063827"
    %endif
%endmacro
