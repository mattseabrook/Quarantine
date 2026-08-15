; Explicit bytes at raw offsets 0002B959..0002B95C.
%macro emit_data_0056_0002b959 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002B959 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002B959"
    %endif
%endmacro
