; Explicit bytes at raw offsets 0007504A..0007504D.
%macro emit_data_0630_0007504a 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 0007504A |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 0007504A"
    %endif
%endmacro
