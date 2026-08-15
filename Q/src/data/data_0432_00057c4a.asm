; Explicit bytes at raw offsets 00057C4A..00057C4C.
%macro emit_data_0432_00057c4a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00057C4A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00057C4A"
    %endif
%endmacro
