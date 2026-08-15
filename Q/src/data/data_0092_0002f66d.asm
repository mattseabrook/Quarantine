; Explicit bytes at raw offsets 0002F66D..0002F670.
%macro emit_data_0092_0002f66d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002F66D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002F66D"
    %endif
%endmacro
