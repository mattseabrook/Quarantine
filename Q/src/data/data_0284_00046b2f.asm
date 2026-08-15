; Explicit bytes at raw offsets 00046B2F..00046B30.
%macro emit_data_0284_00046b2f 0
    %%chunk_start:
    db 0x90 ; raw 00046B2F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00046B2F"
    %endif
%endmacro
