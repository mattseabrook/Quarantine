; Explicit bytes at raw offsets 0005B98A..0005B98C.
%macro emit_data_0461_0005b98a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005B98A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005B98A"
    %endif
%endmacro
