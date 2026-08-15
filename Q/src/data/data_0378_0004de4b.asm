; Explicit bytes at raw offsets 0004DE4B..0004DE4C.
%macro emit_data_0378_0004de4b 0
    %%chunk_start:
    db 0x90 ; raw 0004DE4B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004DE4B"
    %endif
%endmacro
