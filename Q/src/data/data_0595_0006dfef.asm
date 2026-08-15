; Explicit bytes at raw offsets 0006DFEF..0006DFF0.
%macro emit_data_0595_0006dfef 0
    %%chunk_start:
    db 0x00 ; raw 0006DFEF |.|
    %if ($ - %%chunk_start) != 1
        %error "data size drift: raw 0006DFEF"
    %endif
%endmacro
