; Explicit bytes at raw offsets 0004849F..000484A0.
%macro emit_data_0309_0004849f 0
    %%chunk_start:
    db 0x90 ; raw 0004849F |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0004849F"
    %endif
%endmacro
