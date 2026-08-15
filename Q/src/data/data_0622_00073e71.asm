; Explicit bytes at raw offsets 00073E71..00073E77.
%macro emit_data_0622_00073e71 0
    %%chunk_start:
    db 0x90, 0x90, 0x90, 0x90, 0x90, 0x90 ; raw 00073E71 |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 00073E71"
    %endif
%endmacro
