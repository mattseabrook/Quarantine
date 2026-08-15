; Explicit bytes at raw offsets 0006BB36..0006BB38.
%macro emit_data_0585_0006bb36 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006BB36 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006BB36"
    %endif
%endmacro
