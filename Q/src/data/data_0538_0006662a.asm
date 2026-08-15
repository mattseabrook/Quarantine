; Explicit bytes at raw offsets 0006662A..0006662C.
%macro emit_data_0538_0006662a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0006662A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0006662A"
    %endif
%endmacro
