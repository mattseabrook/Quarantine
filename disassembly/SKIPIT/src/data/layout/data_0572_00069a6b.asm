; Explicit bytes at raw offsets 00069A6B..00069A6C.
%macro emit_data_0572_00069a6b 0
    %%chunk_start:
    db 0x90 ; raw 00069A6B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00069A6B"
    %endif
%endmacro
