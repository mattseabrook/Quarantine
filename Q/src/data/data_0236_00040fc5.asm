; Explicit bytes at raw offsets 00040FC5..00040FC8.
%macro emit_data_0236_00040fc5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00040FC5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00040FC5"
    %endif
%endmacro
