; Explicit bytes at raw offsets 0003A07A..0003A07C.
%macro emit_data_0180_0003a07a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003A07A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003A07A"
    %endif
%endmacro
