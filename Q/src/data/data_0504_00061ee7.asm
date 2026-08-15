; Explicit bytes at raw offsets 00061EE7..00061EE8.
%macro emit_data_0504_00061ee7 0
    %%chunk_start:
    db 0x90 ; raw 00061EE7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00061EE7"
    %endif
%endmacro
