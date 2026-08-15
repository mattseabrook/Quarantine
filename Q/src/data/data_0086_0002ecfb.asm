; Explicit bytes at raw offsets 0002ECFB..0002ECFC.
%macro emit_data_0086_0002ecfb 0
    %%chunk_start:
    db 0x90 ; raw 0002ECFB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002ECFB"
    %endif
%endmacro
