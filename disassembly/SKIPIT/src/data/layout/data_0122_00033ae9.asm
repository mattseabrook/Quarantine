; Explicit bytes at raw offsets 00033AE9..00033AEC.
%macro emit_data_0122_00033ae9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00033AE9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00033AE9"
    %endif
%endmacro
