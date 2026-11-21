; Explicit bytes at raw offsets 0002EBB7..0002EBB8.
%macro emit_data_0084_0002ebb7 0
    %%chunk_start:
    db 0x90 ; raw 0002EBB7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002EBB7"
    %endif
%endmacro
