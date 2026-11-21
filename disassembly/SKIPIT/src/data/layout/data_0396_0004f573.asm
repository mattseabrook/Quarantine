; Explicit bytes at raw offsets 0004F573..0004F574.
%macro emit_data_0396_0004f573 0
    %%chunk_start:
    db 0x90 ; raw 0004F573 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004F573"
    %endif
%endmacro
