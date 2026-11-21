; Explicit bytes at raw offsets 0003A909..0003A90C.
%macro emit_data_0187_0003a909 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003A909 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003A909"
    %endif
%endmacro
