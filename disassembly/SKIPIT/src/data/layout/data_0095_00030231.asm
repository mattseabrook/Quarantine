; Explicit bytes at raw offsets 00030231..00030234.
%macro emit_data_0095_00030231 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00030231 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00030231"
    %endif
%endmacro
