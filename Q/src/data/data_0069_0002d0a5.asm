; Explicit bytes at raw offsets 0002D0A5..0002D0A8.
%macro emit_data_0069_0002d0a5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002D0A5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002D0A5"
    %endif
%endmacro
