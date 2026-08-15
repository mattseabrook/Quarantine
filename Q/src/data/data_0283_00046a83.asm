; Explicit bytes at raw offsets 00046A83..00046A84.
%macro emit_data_0283_00046a83 0
    %%chunk_start:
    db 0x90 ; raw 00046A83 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00046A83"
    %endif
%endmacro
