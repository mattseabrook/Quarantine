; Explicit bytes at raw offsets 00045D01..00045D04.
%macro emit_data_0269_00045d01 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00045D01 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00045D01"
    %endif
%endmacro
