; Explicit bytes at raw offsets 00048249..0004824C.
%macro emit_data_0306_00048249 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00048249 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00048249"
    %endif
%endmacro
