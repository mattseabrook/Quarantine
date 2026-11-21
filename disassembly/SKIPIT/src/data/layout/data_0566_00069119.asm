; Explicit bytes at raw offsets 00069119..0006911C.
%macro emit_data_0566_00069119 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 00069119 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00069119"
    %endif
%endmacro
