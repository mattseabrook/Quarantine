; Explicit bytes at raw offsets 0004A483..0004A484.
%macro emit_data_0332_0004a483 0
    %%chunk_start:
    db 0x00 ; raw 0004A483 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004A483"
    %endif
%endmacro
