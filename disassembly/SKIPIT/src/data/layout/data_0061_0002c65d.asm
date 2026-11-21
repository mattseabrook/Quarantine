; Explicit bytes at raw offsets 0002C65D..0002C660.
%macro emit_data_0061_0002c65d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002C65D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002C65D"
    %endif
%endmacro
