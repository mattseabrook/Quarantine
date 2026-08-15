; Explicit bytes at raw offsets 00034457..00034458.
%macro emit_data_0129_00034457 0
    %%chunk_start:
    db 0x90 ; raw 00034457 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00034457"
    %endif
%endmacro
