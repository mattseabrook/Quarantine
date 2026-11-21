; Explicit bytes at raw offsets 00075979..0007597C.
%macro emit_data_0634_00075979 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 00075979 |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00075979"
    %endif
%endmacro
