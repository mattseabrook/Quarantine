; Explicit bytes at raw offsets 0002D84F..0002D850.
%macro emit_data_0073_0002d84f 0
    %%chunk_start:
    db 0x90 ; raw 0002D84F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002D84F"
    %endif
%endmacro
