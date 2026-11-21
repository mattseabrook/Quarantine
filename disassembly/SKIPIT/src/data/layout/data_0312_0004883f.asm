; Explicit bytes at raw offsets 0004883F..00048840.
%macro emit_data_0312_0004883f 0
    %%chunk_start:
    db 0x90 ; raw 0004883F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004883F"
    %endif
%endmacro
