; Explicit bytes at raw offsets 0006E2E1..0006E2E2.
%macro emit_data_0598_0006e2e1 0
    %%chunk_start:
    db 0x00 ; raw 0006E2E1 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006E2E1"
    %endif
%endmacro
