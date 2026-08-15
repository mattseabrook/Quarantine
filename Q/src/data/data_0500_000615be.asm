; Explicit bytes at raw offsets 000615BE..000615C0.
%macro emit_data_0500_000615be 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000615BE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000615BE"
    %endif
%endmacro
