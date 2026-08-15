; Explicit bytes at raw offsets 00049D35..00049D38.
%macro emit_data_0324_00049d35 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00049D35 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00049D35"
    %endif
%endmacro
