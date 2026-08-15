; Explicit bytes at raw offsets 000451FE..00045200.
%macro emit_data_0259_000451fe 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000451FE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000451FE"
    %endif
%endmacro
