; Explicit bytes at raw offsets 000466F7..000466F8.
%macro emit_data_0279_000466f7 0
    %%chunk_start:
    db 0x90 ; raw 000466F7 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000466F7"
    %endif
%endmacro
