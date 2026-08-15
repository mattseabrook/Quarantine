; Explicit bytes at raw offsets 0003A94B..0003A94C.
%macro emit_data_0188_0003a94b 0
    %%chunk_start:
    db 0x90 ; raw 0003A94B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003A94B"
    %endif
%endmacro
