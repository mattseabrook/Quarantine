; Explicit bytes at raw offsets 0004ED67..0004ED68.
%macro emit_data_0392_0004ed67 0
    %%chunk_start:
    db 0x00 ; raw 0004ED67 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004ED67"
    %endif
%endmacro
