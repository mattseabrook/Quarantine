; Explicit bytes at raw offsets 000494EE..000494F0.
%macro emit_data_0318_000494ee 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000494EE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000494EE"
    %endif
%endmacro
