; Explicit bytes at raw offsets 0004B772..0004B774.
%macro emit_data_0348_0004b772 0
    %%chunk_start:
    db 0x8B, 0xC0 ; raw 0004B772 |..|
    %if ($ - %%chunk_start) != 2
        %error "data size drift: raw 0004B772"
    %endif
%endmacro
