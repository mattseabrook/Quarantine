; Explicit bytes at raw offsets 00060082..00060084.
%macro emit_data_0486_00060082 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 00060082 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 00060082"
    %endif
%endmacro
