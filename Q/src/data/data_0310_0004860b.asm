; Explicit bytes at raw offsets 0004860B..0004860C.
%macro emit_data_0310_0004860b 0
    %%chunk_start:
    db 0x90 ; raw 0004860B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004860B"
    %endif
%endmacro
