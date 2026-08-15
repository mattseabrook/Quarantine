; Explicit bytes at raw offsets 0002C9E7..0002C9E8.
%macro emit_data_0065_0002c9e7 0
    %%chunk_start:
    db 0x90 ; raw 0002C9E7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002C9E7"
    %endif
%endmacro
