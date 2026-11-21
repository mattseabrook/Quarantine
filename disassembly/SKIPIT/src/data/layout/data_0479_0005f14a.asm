; Explicit bytes at raw offsets 0005F14A..0005F14C.
%macro emit_data_0479_0005f14a 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0005F14A |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0005F14A"
    %endif
%endmacro
