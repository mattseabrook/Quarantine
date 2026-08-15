; Analyzer entry: 0002e00c
; Analyzer symbol: FUN_0002e00c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e00c_part_00 0
    %%fragment_start:
function_0002e00c:
    %%insn_0002e00c_2E00C:
    push ebx ; 0002E00C 53
    %if ($ - %%insn_0002e00c_2E00C) > 1
        %error "LONG_2E00C"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E00C) db 0
    %%insn_0002e00c_2E00D:
    push ecx ; 0002E00D 51
    %if ($ - %%insn_0002e00c_2E00D) > 1
        %error "LONG_2E00D"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E00D) db 0
    %%insn_0002e00c_2E00E:
    push ebp ; 0002E00E 55
    %if ($ - %%insn_0002e00c_2E00E) > 1
        %error "LONG_2E00E"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E00E) db 0
    %%insn_0002e00c_2E00F:
    mov ebp,esp ; 0002E00F 89E5
    %if ($ - %%insn_0002e00c_2E00F) > 2
        %error "LONG_2E00F"
    %endif
    times 2 - ($ - %%insn_0002e00c_2E00F) db 0
    %%insn_0002e00c_2E011:
    mov ebx,eax ; 0002E011 89C3
    %if ($ - %%insn_0002e00c_2E011) > 2
        %error "LONG_2E011"
    %endif
    times 2 - ($ - %%insn_0002e00c_2E011) db 0
    %%insn_0002e00c_2E013:
    lea eax,[edx*4+0x0] ; 0002E013 8D049500000000
    %if ($ - %%insn_0002e00c_2E013) > 7
        %error "LONG_2E013"
    %endif
    times 7 - ($ - %%insn_0002e00c_2E013) db 0
    %%insn_0002e00c_2E01A:
    test ebx,ebx ; 0002E01A 85DB
    %if ($ - %%insn_0002e00c_2E01A) > 2
        %error "LONG_2E01A"
    %endif
    times 2 - ($ - %%insn_0002e00c_2E01A) db 0
    %%insn_0002e00c_2E01C:
    jnz short 0x2e031 ; 0002E01C 7513
    %if ($ - %%insn_0002e00c_2E01C) > 2
        %error "LONG_2E01C"
    %endif
    times 2 - ($ - %%insn_0002e00c_2E01C) db 0
    %%insn_0002e00c_2E01E:
    mov ebx,0xa0fa0 ; 0002E01E BBA00F0A00
    %if ($ - %%insn_0002e00c_2E01E) > 5
        %error "LONG_2E01E"
    %endif
    times 5 - ($ - %%insn_0002e00c_2E01E) db 0
    %%insn_0002e00c_2E023:
    mov edx,[eax+0x7028] ; 0002E023 8B9028700000
    %if ($ - %%insn_0002e00c_2E023) > 6
        %error "LONG_2E023"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E023) db 0
    %%insn_0002e00c_2E029:
    mov ecx,[0xf720] ; 0002E029 8B0D20F70000
    %if ($ - %%insn_0002e00c_2E029) > 6
        %error "LONG_2E029"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E029) db 0
    %%insn_0002e00c_2E02F:
    jmp short 0x2e043 ; 0002E02F EB12
    %if ($ - %%insn_0002e00c_2E02F) > 2
        %error "LONG_2E02F"
    %endif
    times 2 - ($ - %%insn_0002e00c_2E02F) db 0
    %%insn_0002e00c_2E031:
    mov ecx,[0xf720] ; 0002E031 8B0D20F70000
    %if ($ - %%insn_0002e00c_2E031) > 6
        %error "LONG_2E031"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E031) db 0
    %%insn_0002e00c_2E037:
    mov edx,[eax+0x7028] ; 0002E037 8B9028700000
    %if ($ - %%insn_0002e00c_2E037) > 6
        %error "LONG_2E037"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E037) db 0
    %%insn_0002e00c_2E03D:
    mov ebx,[0xa040] ; 0002E03D 8B1D40A00000
    %if ($ - %%insn_0002e00c_2E03D) > 6
        %error "LONG_2E03D"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E03D) db 0
    %%insn_0002e00c_2E043:
    shl edx,byte 0x8 ; 0002E043 C1E208
    %if ($ - %%insn_0002e00c_2E043) > 3
        %error "LONG_2E043"
    %endif
    times 3 - ($ - %%insn_0002e00c_2E043) db 0
    %%insn_0002e00c_2E046:
    mov eax,[eax+0x7018] ; 0002E046 8B8018700000
    %if ($ - %%insn_0002e00c_2E046) > 6
        %error "LONG_2E046"
    %endif
    times 6 - ($ - %%insn_0002e00c_2E046) db 0
    %%insn_0002e00c_2E04C:
    or dl,0x7c ; 0002E04C 80CA7C
    %if ($ - %%insn_0002e00c_2E04C) > 3
        %error "LONG_2E04C"
    %endif
    times 3 - ($ - %%insn_0002e00c_2E04C) db 0
    %%insn_0002e00c_2E04F:
    call 0x235eb ; 0002E04F E89755FFFF
    %if ($ - %%insn_0002e00c_2E04F) > 5
        %error "LONG_2E04F"
    %endif
    times 5 - ($ - %%insn_0002e00c_2E04F) db 0
    %%insn_0002e00c_2E054:
    pop ebp ; 0002E054 5D
    %if ($ - %%insn_0002e00c_2E054) > 1
        %error "LONG_2E054"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E054) db 0
    %%insn_0002e00c_2E055:
    pop ecx ; 0002E055 59
    %if ($ - %%insn_0002e00c_2E055) > 1
        %error "LONG_2E055"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E055) db 0
    %%insn_0002e00c_2E056:
    pop ebx ; 0002E056 5B
    %if ($ - %%insn_0002e00c_2E056) > 1
        %error "LONG_2E056"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E056) db 0
    %%insn_0002e00c_2E057:
    ret ; 0002E057 C3
    %if ($ - %%insn_0002e00c_2E057) > 1
        %error "LONG_2E057"
    %endif
    times 1 - ($ - %%insn_0002e00c_2E057) db 0
    %if ($ - %%fragment_start) != 76
        %error "function size drift: 0002E00C"
    %endif
%endmacro
