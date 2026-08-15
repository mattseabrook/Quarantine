; Explicit bytes at raw offsets 0006A63F..0006A640.
%macro emit_data_0583_0006a63f 0
    %%chunk_start:
    db 0x90 ; raw 0006A63F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006A63F"
    %endif
%endmacro
