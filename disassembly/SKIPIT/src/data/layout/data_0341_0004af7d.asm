; Explicit bytes at raw offsets 0004AF7D..0004AF80.
%macro emit_data_0341_0004af7d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004AF7D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004AF7D"
    %endif
%endmacro
