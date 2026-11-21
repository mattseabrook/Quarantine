; Explicit bytes at raw offsets 0002AE41..0002AE44.
%macro emit_data_0045_0002ae41 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0002AE41 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0002AE41"
    %endif
%endmacro
