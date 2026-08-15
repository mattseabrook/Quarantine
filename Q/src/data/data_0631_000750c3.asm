; Explicit bytes at raw offsets 000750C3..000750C4.
%macro emit_data_0631_000750c3 0
    %%chunk_start:
    db 0xC3 ; raw 000750C3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000750C3"
    %endif
%endmacro
