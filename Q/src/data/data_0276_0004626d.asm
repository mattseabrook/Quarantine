; Explicit bytes at raw offsets 0004626D..00046270.
%macro emit_data_0276_0004626d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004626D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004626D"
    %endif
%endmacro
