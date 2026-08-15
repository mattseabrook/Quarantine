; Explicit bytes at raw offsets 00038049..0003804C.
%macro emit_data_0165_00038049 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00038049 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00038049"
    %endif
%endmacro
