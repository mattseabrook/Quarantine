; Explicit bytes at raw offsets 0004EC21..0004EC24.
%macro emit_data_0391_0004ec21 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EC21 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EC21"
    %endif
%endmacro
