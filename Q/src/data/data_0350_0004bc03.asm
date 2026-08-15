; Explicit bytes at raw offsets 0004BC03..0004BC04.
%macro emit_data_0350_0004bc03 0
    %%chunk_start:
    db 0x90 ; raw 0004BC03 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004BC03"
    %endif
%endmacro
