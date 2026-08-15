; Explicit bytes at raw offsets 0003A5A1..0003A5A4.
%macro emit_data_0183_0003a5a1 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0003A5A1 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0003A5A1"
    %endif
%endmacro
