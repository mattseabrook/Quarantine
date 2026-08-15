; Explicit bytes at raw offsets 00066BF3..00066BF4.
%macro emit_data_0548_00066bf3 0
    %%chunk_start:
    db 0x90 ; raw 00066BF3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00066BF3"
    %endif
%endmacro
