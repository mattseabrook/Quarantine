; Explicit bytes at raw offsets 0002BB47..0002BB48.
%macro emit_data_0058_0002bb47 0
    %%chunk_start:
    db 0x90 ; raw 0002BB47 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002BB47"
    %endif
%endmacro
