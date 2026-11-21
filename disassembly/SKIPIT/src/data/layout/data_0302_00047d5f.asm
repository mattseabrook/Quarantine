; Explicit bytes at raw offsets 00047D5F..00047D60.
%macro emit_data_0302_00047d5f 0
    %%chunk_start:
    db 0x90 ; raw 00047D5F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00047D5F"
    %endif
%endmacro
