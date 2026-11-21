; Explicit bytes at raw offsets 00049517..00049518.
%macro emit_data_0319_00049517 0
    %%chunk_start:
    db 0x90 ; raw 00049517 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00049517"
    %endif
%endmacro
