; Explicit bytes at raw offsets 000578BA..000578C0.
%macro emit_data_0425_000578ba 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ; raw 000578BA |......|
    %if ($ - %%chunk_start) != 6
        %error "data size drift: raw 000578BA"
    %endif
%endmacro
