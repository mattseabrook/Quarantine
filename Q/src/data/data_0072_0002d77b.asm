; Explicit bytes at raw offsets 0002D77B..0002D77C.
%macro emit_data_0072_0002d77b 0
    %%chunk_start:
    db 0x90 ; raw 0002D77B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002D77B"
    %endif
%endmacro
