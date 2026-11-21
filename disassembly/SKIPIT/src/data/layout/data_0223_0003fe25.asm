; Explicit bytes at raw offsets 0003FE25..0003FE28.
%macro emit_data_0223_0003fe25 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003FE25 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003FE25"
    %endif
%endmacro
