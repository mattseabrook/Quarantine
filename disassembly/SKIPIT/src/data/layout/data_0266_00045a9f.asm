; Explicit bytes at raw offsets 00045A9F..00045AA0.
%macro emit_data_0266_00045a9f 0
    %%chunk_start:
    db 0x90 ; raw 00045A9F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00045A9F"
    %endif
%endmacro
