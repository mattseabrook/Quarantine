; Explicit bytes at raw offsets 0004C606..0004C608.
%macro emit_data_0356_0004c606 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004C606 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004C606"
    %endif
%endmacro
