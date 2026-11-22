; Runtime address: 00034DA8
; Semantic name: blit_map_top_left (verified)
; Selects the top-left VGA address and enters the shared map blitter.

%macro emit_blit_map_top_left_part_00 0
    %%fragment_start:
blit_map_top_left:
    %%insn_00034da8_34DA8:
    pusha ; 00034DA8 60
    %if ($ - %%insn_00034da8_34DA8) > 1
        %error "LONG_34DA8"
    %endif
    times 1 - ($ - %%insn_00034da8_34DA8) db 0
    %%insn_00034da8_34DA9:
    mov edx,0xa0000 ; 00034DA9 BA00000A00
    %if ($ - %%insn_00034da8_34DA9) > 5
        %error "LONG_34DA9"
    %endif
    times 5 - ($ - %%insn_00034da8_34DA9) db 0
    %%insn_00034da8_34DAE:
    jmp short 0x34dc8 ; 00034DAE EB18
    %if ($ - %%insn_00034da8_34DAE) > 2
        %error "LONG_34DAE"
    %endif
    times 2 - ($ - %%insn_00034da8_34DAE) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00034DA8"
    %endif
%endmacro
