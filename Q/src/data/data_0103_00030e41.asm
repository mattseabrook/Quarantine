; Explicit bytes at raw offsets 00030E41..00030E44.
%macro emit_data_0103_00030e41 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00030E41 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00030E41"
    %endif
%endmacro
