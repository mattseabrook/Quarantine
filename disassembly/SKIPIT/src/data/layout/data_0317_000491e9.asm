; Explicit bytes at raw offsets 000491E9..000491EC.
%macro emit_data_0317_000491e9 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000491E9 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000491E9"
    %endif
%endmacro
