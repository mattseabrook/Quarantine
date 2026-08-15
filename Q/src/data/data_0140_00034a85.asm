; Explicit bytes at raw offsets 00034A85..00034A88.
%macro emit_data_0140_00034a85 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00034A85 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00034A85"
    %endif
%endmacro
