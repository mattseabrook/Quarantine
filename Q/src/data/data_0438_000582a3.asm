; Explicit bytes at raw offsets 000582A3..000582A4.
%macro emit_data_0438_000582a3 0
    %%chunk_start:
    db 0x90 ; raw 000582A3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000582A3"
    %endif
%endmacro
