; Explicit bytes at raw offsets 000746D5..000746D6.
%macro emit_data_0626_000746d5 0
    %%chunk_start:
    db 0x00 ; raw 000746D5 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000746D5"
    %endif
%endmacro
