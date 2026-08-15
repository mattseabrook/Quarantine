; Explicit bytes at raw offsets 000501F9..000501FC.
%macro emit_data_0406_000501f9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000501F9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000501F9"
    %endif
%endmacro
