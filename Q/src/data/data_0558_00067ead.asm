; Explicit bytes at raw offsets 00067EAD..00067EB0.
%macro emit_data_0558_00067ead 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00067EAD |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00067EAD"
    %endif
%endmacro
