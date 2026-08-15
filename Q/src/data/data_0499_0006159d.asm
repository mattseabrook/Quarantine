; Explicit bytes at raw offsets 0006159D..000615A0.
%macro emit_data_0499_0006159d 0
    %%chunk_start:
    db 0x00, 0x00, 0x00 ; raw 0006159D |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0006159D"
    %endif
%endmacro
