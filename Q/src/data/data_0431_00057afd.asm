; Explicit bytes at raw offsets 00057AFD..00057B00.
%macro emit_data_0431_00057afd 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00057AFD |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00057AFD"
    %endif
%endmacro
