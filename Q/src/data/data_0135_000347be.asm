; Explicit bytes at raw offsets 000347BE..000347C0.
%macro emit_data_0135_000347be 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 000347BE |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 000347BE"
    %endif
%endmacro
