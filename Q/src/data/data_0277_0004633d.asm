; Explicit bytes at raw offsets 0004633D..00046340.
%macro emit_data_0277_0004633d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004633D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004633D"
    %endif
%endmacro
