; Explicit bytes at raw offsets 000691FB..000691FC.
%macro emit_data_0568_000691fb 0
    %%chunk_start:
    db 0x90 ; raw 000691FB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000691FB"
    %endif
%endmacro
