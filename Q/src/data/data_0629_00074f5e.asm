; Explicit bytes at raw offsets 00074F5E..00074F61.
%macro emit_data_0629_00074f5e 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 00074F5E |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 00074F5E"
    %endif
%endmacro
