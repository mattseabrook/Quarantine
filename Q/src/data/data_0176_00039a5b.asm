; Explicit bytes at raw offsets 00039A5B..00039A5C.
%macro emit_data_0176_00039a5b 0
    %%chunk_start:
    db 0x90 ; raw 00039A5B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00039A5B"
    %endif
%endmacro
