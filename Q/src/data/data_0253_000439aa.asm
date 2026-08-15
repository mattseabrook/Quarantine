; Explicit bytes at raw offsets 000439AA..000439AC.
%macro emit_data_0253_000439aa 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000439AA |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000439AA"
    %endif
%endmacro
