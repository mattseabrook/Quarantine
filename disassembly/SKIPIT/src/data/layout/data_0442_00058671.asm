; Explicit bytes at raw offsets 00058671..00058674.
%macro emit_data_0442_00058671 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00058671 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00058671"
    %endif
%endmacro
