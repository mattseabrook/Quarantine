; Explicit bytes at raw offsets 00031519..00031520.
%macro emit_data_0110_00031519 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 00031519 |.......|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 00031519"
    %endif
%endmacro
