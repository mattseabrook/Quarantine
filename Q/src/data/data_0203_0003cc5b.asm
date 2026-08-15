; Explicit bytes at raw offsets 0003CC5B..0003CC5C.
%macro emit_data_0203_0003cc5b 0
    %%chunk_start:
    db 0x90 ; raw 0003CC5B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003CC5B"
    %endif
%endmacro
