; Explicit bytes at raw offsets 00048A21..00048A24.
%macro emit_data_0314_00048a21 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00048A21 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00048A21"
    %endif
%endmacro
