; Explicit bytes at raw offsets 0004EBF5..0004EBF8.
%macro emit_data_0390_0004ebf5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 0004EBF5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0004EBF5"
    %endif
%endmacro
