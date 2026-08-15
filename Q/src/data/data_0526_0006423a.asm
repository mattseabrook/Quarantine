; Explicit bytes at raw offsets 0006423A..00064240.
%macro emit_data_0526_0006423a 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 0006423A |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 0006423A"
    %endif
%endmacro
