; Explicit bytes at raw offsets 0004E2D3..0004E2D4.
%macro emit_data_0380_0004e2d3 0
    %%chunk_start:
    db 0x90 ; raw 0004E2D3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004E2D3"
    %endif
%endmacro
