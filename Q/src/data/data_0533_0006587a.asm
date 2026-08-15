; Explicit bytes at raw offsets 0006587A..0006587C.
%macro emit_data_0533_0006587a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006587A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006587A"
    %endif
%endmacro
