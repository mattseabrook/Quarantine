; Explicit bytes at raw offsets 000497C3..000497C4.
%macro emit_data_0321_000497c3 0
    %%chunk_start:
    db 0x90 ; raw 000497C3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000497C3"
    %endif
%endmacro
