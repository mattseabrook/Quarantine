; Explicit bytes at raw offsets 000349F5..000349F8.
%macro emit_data_0138_000349f5 0
    %%chunk_start:
    db 0x8D, 0x40, 0x00 ; raw 000349F5 |.@.|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000349F5"
    %endif
%endmacro
