; Explicit bytes at raw offsets 00037B85..00037B88.
%macro emit_data_0161_00037b85 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00037B85 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00037B85"
    %endif
%endmacro
