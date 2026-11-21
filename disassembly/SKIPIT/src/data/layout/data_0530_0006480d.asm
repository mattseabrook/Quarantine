; Explicit bytes at raw offsets 0006480D..00064810.
%macro emit_data_0530_0006480d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0006480D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0006480D"
    %endif
%endmacro
