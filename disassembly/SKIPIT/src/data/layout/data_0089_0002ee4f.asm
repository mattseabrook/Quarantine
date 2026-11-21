; Explicit bytes at raw offsets 0002EE4F..0002EE50.
%macro emit_data_0089_0002ee4f 0
    %%chunk_start:
    db 0x90 ; raw 0002EE4F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0002EE4F"
    %endif
%endmacro
