; Explicit bytes at raw offsets 0003A6C1..0003A6C4.
%macro emit_data_0184_0003a6c1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003A6C1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003A6C1"
    %endif
%endmacro
