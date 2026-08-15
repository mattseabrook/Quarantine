; Explicit bytes at raw offsets 000621CE..000621D0.
%macro emit_data_0508_000621ce 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000621CE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000621CE"
    %endif
%endmacro
