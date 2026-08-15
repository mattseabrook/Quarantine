; Explicit bytes at raw offsets 0005AA39..0005AA3C.
%macro emit_data_0458_0005aa39 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0005AA39 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0005AA39"
    %endif
%endmacro
