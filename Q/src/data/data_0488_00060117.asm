; Explicit bytes at raw offsets 00060117..00060118.
%macro emit_data_0488_00060117 0
    %%chunk_start:
    db 0x90 ; raw 00060117 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00060117"
    %endif
%endmacro
