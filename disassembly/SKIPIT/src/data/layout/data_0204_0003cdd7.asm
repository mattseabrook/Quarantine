; Explicit bytes at raw offsets 0003CDD7..0003CDD8.
%macro emit_data_0204_0003cdd7 0
    %%chunk_start:
    db 0x90 ; raw 0003CDD7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003CDD7"
    %endif
%endmacro
