; Explicit bytes at raw offsets 0005CE9B..0005CE9C.
%macro emit_data_0469_0005ce9b 0
    %%chunk_start:
    db 0x90 ; raw 0005CE9B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005CE9B"
    %endif
%endmacro
