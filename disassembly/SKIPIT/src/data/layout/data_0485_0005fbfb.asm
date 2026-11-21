; Explicit bytes at raw offsets 0005FBFB..0005FBFC.
%macro emit_data_0485_0005fbfb 0
    %%chunk_start:
    db 0x90 ; raw 0005FBFB |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0005FBFB"
    %endif
%endmacro
