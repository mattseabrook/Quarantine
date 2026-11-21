; Explicit bytes at raw offsets 00072B04..00072B09.
%macro emit_data_0616_00072b04 0
    %%chunk_start:
    db 0xB8, 0x0D, 0x00, 0x00, 0x00 ; raw 00072B04 |.....|
    %if ($ - %%chunk_start) != 5
        %error "data size drift: raw 00072B04"
    %endif
%endmacro
