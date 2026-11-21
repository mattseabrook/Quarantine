; Explicit bytes at raw offsets 000402CC..000402D0.
%macro emit_data_0226_000402cc 0
    %%chunk_start:
    db 0x00, 0x00, 0x00, 0x00 ; raw 000402CC |....|
    %if ($ - %%chunk_start) != 4
        %error "data size drift: raw 000402CC"
    %endif
%endmacro
