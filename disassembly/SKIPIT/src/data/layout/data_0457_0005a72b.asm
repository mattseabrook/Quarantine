; Explicit bytes at raw offsets 0005A72B..0005A72C.
%macro emit_data_0457_0005a72b 0
    %%chunk_start:
    db 0x90 ; raw 0005A72B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005A72B"
    %endif
%endmacro
