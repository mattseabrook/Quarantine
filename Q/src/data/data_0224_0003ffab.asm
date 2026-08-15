; Explicit bytes at raw offsets 0003FFAB..0003FFAC.
%macro emit_data_0224_0003ffab 0
    %%chunk_start:
    db 0x90 ; raw 0003FFAB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003FFAB"
    %endif
%endmacro
