; Explicit bytes at raw offsets 0004D329..0004D32C.
%macro emit_data_0369_0004d329 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004D329 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004D329"
    %endif
%endmacro
