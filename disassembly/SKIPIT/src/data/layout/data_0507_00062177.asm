; Explicit bytes at raw offsets 00062177..00062178.
%macro emit_data_0507_00062177 0
    %%chunk_start:
    db 0x90 ; raw 00062177 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00062177"
    %endif
%endmacro
