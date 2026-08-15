; Explicit bytes at raw offsets 000767E0..000767E7.
%macro emit_data_0642_000767e0 0
    %%chunk_start:
    db 0x85, 0xD2, 0x75, 0x03, 0x31, 0xC0, 0xC3 ; raw 000767E0 |..u.1..|
    %if ($ - %%chunk_start) != 7
        %error "data size drift: raw 000767E0"
    %endif
%endmacro
