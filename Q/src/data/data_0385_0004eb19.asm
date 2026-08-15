; Explicit bytes at raw offsets 0004EB19..0004EB1C.
%macro emit_data_0385_0004eb19 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EB19 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EB19"
    %endif
%endmacro
