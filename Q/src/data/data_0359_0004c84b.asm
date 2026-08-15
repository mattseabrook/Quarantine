; Explicit bytes at raw offsets 0004C84B..0004C84C.
%macro emit_data_0359_0004c84b 0
    %%chunk_start:
    db 0x90 ; raw 0004C84B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004C84B"
    %endif
%endmacro
