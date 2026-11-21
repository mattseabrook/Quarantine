; Explicit bytes at raw offsets 00040D43..00040D44.
%macro emit_data_0231_00040d43 0
    %%chunk_start:
    db 0x90 ; raw 00040D43 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00040D43"
    %endif
%endmacro
