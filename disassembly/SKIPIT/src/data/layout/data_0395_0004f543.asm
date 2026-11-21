; Explicit bytes at raw offsets 0004F543..0004F544.
%macro emit_data_0395_0004f543 0
    %%chunk_start:
    db 0x90 ; raw 0004F543 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004F543"
    %endif
%endmacro
