; Explicit bytes at raw offsets 0004F67B..0004F67C.
%macro emit_data_0398_0004f67b 0
    %%chunk_start:
    db 0x90 ; raw 0004F67B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004F67B"
    %endif
%endmacro
