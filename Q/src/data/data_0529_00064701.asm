; Explicit bytes at raw offsets 00064701..00064704.
%macro emit_data_0529_00064701 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00064701 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00064701"
    %endif
%endmacro
