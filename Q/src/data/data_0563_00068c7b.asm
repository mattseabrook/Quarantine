; Explicit bytes at raw offsets 00068C7B..00068C7C.
%macro emit_data_0563_00068c7b 0
    %%chunk_start:
    db 0x90 ; raw 00068C7B |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 00068C7B"
    %endif
%endmacro
