; Explicit bytes at raw offsets 0003759A..0003759C.
%macro emit_data_0159_0003759a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0003759A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0003759A"
    %endif
%endmacro
