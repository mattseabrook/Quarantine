; Explicit bytes at raw offsets 00057DE3..00057DE4.
%macro emit_data_0435_00057de3 0
    %%chunk_start:
    db 0x90 ; raw 00057DE3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00057DE3"
    %endif
%endmacro
