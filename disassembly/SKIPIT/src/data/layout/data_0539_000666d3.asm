; Explicit bytes at raw offsets 000666D3..000666D4.
%macro emit_data_0539_000666d3 0
    %%chunk_start:
    db 0x90 ; raw 000666D3 |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 000666D3"
    %endif
%endmacro
