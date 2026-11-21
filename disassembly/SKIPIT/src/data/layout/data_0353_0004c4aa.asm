; Explicit bytes at raw offsets 0004C4AA..0004C4AC.
%macro emit_data_0353_0004c4aa 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004C4AA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004C4AA"
    %endif
%endmacro
