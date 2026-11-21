; Explicit bytes at raw offsets 000461A7..000461A8.
%macro emit_data_0275_000461a7 0
    %%chunk_start:
    db 0x90 ; raw 000461A7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000461A7"
    %endif
%endmacro
