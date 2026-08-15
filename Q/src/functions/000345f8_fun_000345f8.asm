; Analyzer entry: 000345f8
; Analyzer symbol: FUN_000345f8
; Boundary and name are provisional until independently verified.

%macro emit_function_000345f8_part_00 0
    %%fragment_start:
function_000345f8:
    %%insn_000345f8_345F8:
    push esi ; 000345F8 56
    %if ($ - %%insn_000345f8_345F8) > 1
        %error "LONG_345F8"
    %endif
    times 1 - ($ - %%insn_000345f8_345F8) db 0
    %%insn_000345f8_345F9:
    push ebp ; 000345F9 55
    %if ($ - %%insn_000345f8_345F9) > 1
        %error "LONG_345F9"
    %endif
    times 1 - ($ - %%insn_000345f8_345F9) db 0
    %%insn_000345f8_345FA:
    mov ebp,esp ; 000345FA 89E5
    %if ($ - %%insn_000345f8_345FA) > 2
        %error "LONG_345FA"
    %endif
    times 2 - ($ - %%insn_000345f8_345FA) db 0
    %%insn_000345f8_345FC:
    mov dword [0x132c4],0x244bc ; 000345FC C705C4320100BC440200
    %if ($ - %%insn_000345f8_345FC) > 10
        %error "LONG_345FC"
    %endif
    times 10 - ($ - %%insn_000345f8_345FC) db 0
    %%insn_000345f8_34606:
    movzx esi,byte [ebp+0xc] ; 00034606 0FB6750C
    %if ($ - %%insn_000345f8_34606) > 4
        %error "LONG_34606"
    %endif
    times 4 - ($ - %%insn_000345f8_34606) db 0
    %%insn_000345f8_3460A:
    push esi ; 0003460A 56
    %if ($ - %%insn_000345f8_3460A) > 1
        %error "LONG_3460A"
    %endif
    times 1 - ($ - %%insn_000345f8_3460A) db 0
    %%insn_000345f8_3460B:
    and ecx,0xff ; 0003460B 81E1FF000000
    %if ($ - %%insn_000345f8_3460B) > 6
        %error "LONG_3460B"
    %endif
    times 6 - ($ - %%insn_000345f8_3460B) db 0
    %%insn_000345f8_34611:
    and ebx,0xff ; 00034611 81E3FF000000
    %if ($ - %%insn_000345f8_34611) > 6
        %error "LONG_34611"
    %endif
    times 6 - ($ - %%insn_000345f8_34611) db 0
    %%insn_000345f8_34617:
    call 0x34624 ; 00034617 E808000000
    %if ($ - %%insn_000345f8_34617) > 5
        %error "LONG_34617"
    %endif
    times 5 - ($ - %%insn_000345f8_34617) db 0
    %%insn_000345f8_3461C:
    pop ebp ; 0003461C 5D
    %if ($ - %%insn_000345f8_3461C) > 1
        %error "LONG_3461C"
    %endif
    times 1 - ($ - %%insn_000345f8_3461C) db 0
    %%insn_000345f8_3461D:
    pop esi ; 0003461D 5E
    %if ($ - %%insn_000345f8_3461D) > 1
        %error "LONG_3461D"
    %endif
    times 1 - ($ - %%insn_000345f8_3461D) db 0
    %%insn_000345f8_3461E:
    ret word 0x4 ; 0003461E C20400
    %if ($ - %%insn_000345f8_3461E) > 3
        %error "LONG_3461E"
    %endif
    times 3 - ($ - %%insn_000345f8_3461E) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 000345F8"
    %endif
%endmacro
