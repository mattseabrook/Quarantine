; Explicit bytes at raw offsets 0002F06B..0002F06C.
%macro emit_data_0091_0002f06b 0
    %%chunk_start:
    db 0x90 ; raw 0002F06B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002F06B"
    %endif
%endmacro
