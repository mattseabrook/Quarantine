; Explicit bytes at raw offsets 0005F705..0005F708.
%macro emit_data_0482_0005f705 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0005F705 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0005F705"
    %endif
%endmacro
