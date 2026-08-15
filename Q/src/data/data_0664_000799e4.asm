; Explicit bytes at raw offsets 000799E4..000799E7.
%macro emit_data_0664_000799e4 0
    %%chunk_start:
    db 0x90, 0x90, 0x90 ; raw 000799E4 |...|
    %if ($ - %%chunk_start) != 3
        %error "data size drift: raw 000799E4"
    %endif
%endmacro
