; Explicit bytes at raw offsets 0003D21F..0003D220.
%macro emit_data_0208_0003d21f 0
    %%chunk_start:
    db 0x90 ; raw 0003D21F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003D21F"
    %endif
%endmacro
