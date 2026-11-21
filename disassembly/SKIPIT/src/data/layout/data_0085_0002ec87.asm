; Explicit bytes at raw offsets 0002EC87..0002EC88.
%macro emit_data_0085_0002ec87 0
    %%chunk_start:
    db 0x90 ; raw 0002EC87 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002EC87"
    %endif
%endmacro
