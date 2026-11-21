; Explicit bytes at raw offsets 00033F8B..00033F8C.
%macro emit_data_0125_00033f8b 0
    %%chunk_start:
    db 0x90 ; raw 00033F8B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00033F8B"
    %endif
%endmacro
