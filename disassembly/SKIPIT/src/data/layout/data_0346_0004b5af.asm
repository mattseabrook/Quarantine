; Explicit bytes at raw offsets 0004B5AF..0004B5B0.
%macro emit_data_0346_0004b5af 0
    %%chunk_start:
    db 0x90 ; raw 0004B5AF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004B5AF"
    %endif
%endmacro
