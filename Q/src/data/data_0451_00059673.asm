; Explicit bytes at raw offsets 00059673..00059674.
%macro emit_data_0451_00059673 0
    %%chunk_start:
    db 0x90 ; raw 00059673 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00059673"
    %endif
%endmacro
