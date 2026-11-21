; Explicit bytes at raw offsets 0004CF79..0004CF7C.
%macro emit_data_0361_0004cf79 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004CF79 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004CF79"
    %endif
%endmacro
