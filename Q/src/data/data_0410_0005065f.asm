; Explicit bytes at raw offsets 0005065F..00050660.
%macro emit_data_0410_0005065f 0
    %%chunk_start:
    db 0x90 ; raw 0005065F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005065F"
    %endif
%endmacro
