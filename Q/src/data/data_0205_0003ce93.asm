; Explicit bytes at raw offsets 0003CE93..0003CE94.
%macro emit_data_0205_0003ce93 0
    %%chunk_start:
    db 0x90 ; raw 0003CE93 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0003CE93"
    %endif
%endmacro
