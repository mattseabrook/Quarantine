; Explicit bytes at raw offsets 00041AAB..00041AAC.
%macro emit_data_0243_00041aab 0
    %%chunk_start:
    db 0x90 ; raw 00041AAB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00041AAB"
    %endif
%endmacro
