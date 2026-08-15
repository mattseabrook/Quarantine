; Explicit bytes at raw offsets 00040379..0004037C.
%macro emit_data_0227_00040379 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00040379 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00040379"
    %endif
%endmacro
