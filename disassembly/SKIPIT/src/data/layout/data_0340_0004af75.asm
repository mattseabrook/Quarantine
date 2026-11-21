; Explicit bytes at raw offsets 0004AF75..0004AF78.
%macro emit_data_0340_0004af75 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004AF75 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004AF75"
    %endif
%endmacro
