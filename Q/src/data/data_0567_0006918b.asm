; Explicit bytes at raw offsets 0006918B..0006918C.
%macro emit_data_0567_0006918b 0
    %%chunk_start:
    db 0x90 ; raw 0006918B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006918B"
    %endif
%endmacro
