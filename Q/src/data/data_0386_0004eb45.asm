; Explicit bytes at raw offsets 0004EB45..0004EB48.
%macro emit_data_0386_0004eb45 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EB45 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EB45"
    %endif
%endmacro
