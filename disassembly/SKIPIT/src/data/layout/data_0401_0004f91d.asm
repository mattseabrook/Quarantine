; Explicit bytes at raw offsets 0004F91D..0004F920.
%macro emit_data_0401_0004f91d 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004F91D |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004F91D"
    %endif
%endmacro
