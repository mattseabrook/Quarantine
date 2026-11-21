; Explicit bytes at raw offsets 0004A203..0004A204.
%macro emit_data_0329_0004a203 0
    %%chunk_start:
    db 0x90 ; raw 0004A203 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004A203"
    %endif
%endmacro
