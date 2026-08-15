; Analyzer entry: 0003ee34
; Analyzer symbol: FUN_0003ee34
; Boundary and name are provisional until independently verified.

%macro emit_function_0003ee34_part_00 0
    %%fragment_start:
function_0003ee34:
    %%insn_0003ee34_3EE34:
    push ebx ; 0003EE34 53
    %if ($ - %%insn_0003ee34_3EE34) > 1
        %error "LONG_3EE34"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE34) db 0
    %%insn_0003ee34_3EE35:
    push ecx ; 0003EE35 51
    %if ($ - %%insn_0003ee34_3EE35) > 1
        %error "LONG_3EE35"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE35) db 0
    %%insn_0003ee34_3EE36:
    push edx ; 0003EE36 52
    %if ($ - %%insn_0003ee34_3EE36) > 1
        %error "LONG_3EE36"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE36) db 0
    %%insn_0003ee34_3EE37:
    push esi ; 0003EE37 56
    %if ($ - %%insn_0003ee34_3EE37) > 1
        %error "LONG_3EE37"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE37) db 0
    %%insn_0003ee34_3EE38:
    push ebp ; 0003EE38 55
    %if ($ - %%insn_0003ee34_3EE38) > 1
        %error "LONG_3EE38"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE38) db 0
    %%insn_0003ee34_3EE39:
    mov ebp,esp ; 0003EE39 89E5
    %if ($ - %%insn_0003ee34_3EE39) > 2
        %error "LONG_3EE39"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE39) db 0
    %%insn_0003ee34_3EE3B:
    mov dx,[0xa034] ; 0003EE3B 668B1534A00000
    %if ($ - %%insn_0003ee34_3EE3B) > 7
        %error "LONG_3EE3B"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EE3B) db 0
    %%insn_0003ee34_3EE42:
    dec edx ; 0003EE42 4A
    %if ($ - %%insn_0003ee34_3EE42) > 1
        %error "LONG_3EE42"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE42) db 0
    %%insn_0003ee34_3EE43:
    mov [0xa034],dx ; 0003EE43 66891534A00000
    %if ($ - %%insn_0003ee34_3EE43) > 7
        %error "LONG_3EE43"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EE43) db 0
    %%insn_0003ee34_3EE4A:
    test dx,dx ; 0003EE4A 6685D2
    %if ($ - %%insn_0003ee34_3EE4A) > 3
        %error "LONG_3EE4A"
    %endif
    times 3 - ($ - %%insn_0003ee34_3EE4A) db 0
    %%insn_0003ee34_3EE4D:
    jnl short 0x3ee5b ; 0003EE4D 7D0C
    %if ($ - %%insn_0003ee34_3EE4D) > 2
        %error "LONG_3EE4D"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE4D) db 0
    %%insn_0003ee34_3EE4F:
    mov ax,[0xf792] ; 0003EE4F 66A192F70000
    %if ($ - %%insn_0003ee34_3EE4F) > 6
        %error "LONG_3EE4F"
    %endif
    times 6 - ($ - %%insn_0003ee34_3EE4F) db 0
    %%insn_0003ee34_3EE55:
    mov [0xa034],ax ; 0003EE55 66A334A00000
    %if ($ - %%insn_0003ee34_3EE55) > 6
        %error "LONG_3EE55"
    %endif
    times 6 - ($ - %%insn_0003ee34_3EE55) db 0
    %%insn_0003ee34_3EE5B:
    mov cx,[0x9fa6] ; 0003EE5B 668B0DA69F0000
    %if ($ - %%insn_0003ee34_3EE5B) > 7
        %error "LONG_3EE5B"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EE5B) db 0
    %%insn_0003ee34_3EE62:
    cmp cx,0xa ; 0003EE62 6683F90A
    %if ($ - %%insn_0003ee34_3EE62) > 4
        %error "LONG_3EE62"
    %endif
    times 4 - ($ - %%insn_0003ee34_3EE62) db 0
    %%insn_0003ee34_3EE66:
    jl short 0x3ee7b ; 0003EE66 7C13
    %if ($ - %%insn_0003ee34_3EE66) > 2
        %error "LONG_3EE66"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE66) db 0
    %%insn_0003ee34_3EE68:
    cmp word [0xa034],0x0 ; 0003EE68 66833D34A0000000
    %if ($ - %%insn_0003ee34_3EE68) > 8
        %error "LONG_3EE68"
    %endif
    times 8 - ($ - %%insn_0003ee34_3EE68) db 0
    %%insn_0003ee34_3EE70:
    jnz short 0x3ee96 ; 0003EE70 7524
    %if ($ - %%insn_0003ee34_3EE70) > 2
        %error "LONG_3EE70"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE70) db 0
    %%insn_0003ee34_3EE72:
    inc word [0x9fa4] ; 0003EE72 66FF05A49F0000
    %if ($ - %%insn_0003ee34_3EE72) > 7
        %error "LONG_3EE72"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EE72) db 0
    %%insn_0003ee34_3EE79:
    jmp short 0x3ee96 ; 0003EE79 EB1B
    %if ($ - %%insn_0003ee34_3EE79) > 2
        %error "LONG_3EE79"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE79) db 0
    %%insn_0003ee34_3EE7B:
    cmp word [0xa034],0x0 ; 0003EE7B 66833D34A0000000
    %if ($ - %%insn_0003ee34_3EE7B) > 8
        %error "LONG_3EE7B"
    %endif
    times 8 - ($ - %%insn_0003ee34_3EE7B) db 0
    %%insn_0003ee34_3EE83:
    jnz short 0x3ee96 ; 0003EE83 7511
    %if ($ - %%insn_0003ee34_3EE83) > 2
        %error "LONG_3EE83"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE83) db 0
    %%insn_0003ee34_3EE85:
    mov edx,ecx ; 0003EE85 89CA
    %if ($ - %%insn_0003ee34_3EE85) > 2
        %error "LONG_3EE85"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE85) db 0
    %%insn_0003ee34_3EE87:
    inc edx ; 0003EE87 42
    %if ($ - %%insn_0003ee34_3EE87) > 1
        %error "LONG_3EE87"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EE87) db 0
    %%insn_0003ee34_3EE88:
    xor eax,eax ; 0003EE88 31C0
    %if ($ - %%insn_0003ee34_3EE88) > 2
        %error "LONG_3EE88"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE88) db 0
    %%insn_0003ee34_3EE8A:
    mov [0x9fa6],dx ; 0003EE8A 668915A69F0000
    %if ($ - %%insn_0003ee34_3EE8A) > 7
        %error "LONG_3EE8A"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EE8A) db 0
    %%insn_0003ee34_3EE91:
    call 0x4a865 ; 0003EE91 E8CFB90000
    %if ($ - %%insn_0003ee34_3EE91) > 5
        %error "LONG_3EE91"
    %endif
    times 5 - ($ - %%insn_0003ee34_3EE91) db 0
    %%insn_0003ee34_3EE96:
    cmp word [0x13924],0x2 ; 0003EE96 66833D2439010002
    %if ($ - %%insn_0003ee34_3EE96) > 8
        %error "LONG_3EE96"
    %endif
    times 8 - ($ - %%insn_0003ee34_3EE96) db 0
    %%insn_0003ee34_3EE9E:
    jnz short 0x3eee2 ; 0003EE9E 7542
    %if ($ - %%insn_0003ee34_3EE9E) > 2
        %error "LONG_3EE9E"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EE9E) db 0
    %%insn_0003ee34_3EEA0:
    xor esi,esi ; 0003EEA0 31F6
    %if ($ - %%insn_0003ee34_3EEA0) > 2
        %error "LONG_3EEA0"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EEA0) db 0
    %%insn_0003ee34_3EEA2:
    jmp short 0x3eed9 ; 0003EEA2 EB35
    %if ($ - %%insn_0003ee34_3EEA2) > 2
        %error "LONG_3EEA2"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EEA2) db 0
    %%insn_0003ee34_3EEA4:
    push dword 0x0 ; 0003EEA4 6A00
    %if ($ - %%insn_0003ee34_3EEA4) > 2
        %error "LONG_3EEA4"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EEA4) db 0
    %%insn_0003ee34_3EEA6:
    mov ebx,0x1e ; 0003EEA6 BB1E000000
    %if ($ - %%insn_0003ee34_3EEA6) > 5
        %error "LONG_3EEA6"
    %endif
    times 5 - ($ - %%insn_0003ee34_3EEA6) db 0
    %%insn_0003ee34_3EEAB:
    movsx eax,si ; 0003EEAB 0FBFC6
    %if ($ - %%insn_0003ee34_3EEAB) > 3
        %error "LONG_3EEAB"
    %endif
    times 3 - ($ - %%insn_0003ee34_3EEAB) db 0
    %%insn_0003ee34_3EEAE:
    push dword 0x100 ; 0003EEAE 6800010000
    %if ($ - %%insn_0003ee34_3EEAE) > 5
        %error "LONG_3EEAE"
    %endif
    times 5 - ($ - %%insn_0003ee34_3EEAE) db 0
    %%insn_0003ee34_3EEB3:
    mov edx,[eax*4+0xa004] ; 0003EEB3 8B148504A00000
    %if ($ - %%insn_0003ee34_3EEB3) > 7
        %error "LONG_3EEB3"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EEB3) db 0
    %%insn_0003ee34_3EEBA:
    mov ecx,[eax*4+0xa002] ; 0003EEBA 8B0C8502A00000
    %if ($ - %%insn_0003ee34_3EEBA) > 7
        %error "LONG_3EEBA"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EEBA) db 0
    %%insn_0003ee34_3EEC1:
    mov eax,[0xf990] ; 0003EEC1 A190F90000
    %if ($ - %%insn_0003ee34_3EEC1) > 5
        %error "LONG_3EEC1"
    %endif
    times 5 - ($ - %%insn_0003ee34_3EEC1) db 0
    %%insn_0003ee34_3EEC6:
    sar edx,byte 0x10 ; 0003EEC6 C1FA10
    %if ($ - %%insn_0003ee34_3EEC6) > 3
        %error "LONG_3EEC6"
    %endif
    times 3 - ($ - %%insn_0003ee34_3EEC6) db 0
    %%insn_0003ee34_3EEC9:
    sar ecx,byte 0x10 ; 0003EEC9 C1F910
    %if ($ - %%insn_0003ee34_3EEC9) > 3
        %error "LONG_3EEC9"
    %endif
    times 3 - ($ - %%insn_0003ee34_3EEC9) db 0
    %%insn_0003ee34_3EECC:
    push edx ; 0003EECC 52
    %if ($ - %%insn_0003ee34_3EECC) > 1
        %error "LONG_3EECC"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EECC) db 0
    %%insn_0003ee34_3EECD:
    mov edx,[0x13370] ; 0003EECD 8B1570330100
    %if ($ - %%insn_0003ee34_3EECD) > 6
        %error "LONG_3EECD"
    %endif
    times 6 - ($ - %%insn_0003ee34_3EECD) db 0
    %%insn_0003ee34_3EED3:
    inc esi ; 0003EED3 46
    %if ($ - %%insn_0003ee34_3EED3) > 1
        %error "LONG_3EED3"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EED3) db 0
    %%insn_0003ee34_3EED4:
    call 0x3cfdc ; 0003EED4 E803E1FFFF
    %if ($ - %%insn_0003ee34_3EED4) > 5
        %error "LONG_3EED4"
    %endif
    times 5 - ($ - %%insn_0003ee34_3EED4) db 0
    %%insn_0003ee34_3EED9:
    cmp si,[0x9fa6] ; 0003EED9 663B35A69F0000
    %if ($ - %%insn_0003ee34_3EED9) > 7
        %error "LONG_3EED9"
    %endif
    times 7 - ($ - %%insn_0003ee34_3EED9) db 0
    %%insn_0003ee34_3EEE0:
    jl short 0x3eea4 ; 0003EEE0 7CC2
    %if ($ - %%insn_0003ee34_3EEE0) > 2
        %error "LONG_3EEE0"
    %endif
    times 2 - ($ - %%insn_0003ee34_3EEE0) db 0
    %%insn_0003ee34_3EEE2:
    pop ebp ; 0003EEE2 5D
    %if ($ - %%insn_0003ee34_3EEE2) > 1
        %error "LONG_3EEE2"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE2) db 0
    %%insn_0003ee34_3EEE3:
    pop esi ; 0003EEE3 5E
    %if ($ - %%insn_0003ee34_3EEE3) > 1
        %error "LONG_3EEE3"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE3) db 0
    %%insn_0003ee34_3EEE4:
    pop edx ; 0003EEE4 5A
    %if ($ - %%insn_0003ee34_3EEE4) > 1
        %error "LONG_3EEE4"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE4) db 0
    %%insn_0003ee34_3EEE5:
    pop ecx ; 0003EEE5 59
    %if ($ - %%insn_0003ee34_3EEE5) > 1
        %error "LONG_3EEE5"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE5) db 0
    %%insn_0003ee34_3EEE6:
    pop ebx ; 0003EEE6 5B
    %if ($ - %%insn_0003ee34_3EEE6) > 1
        %error "LONG_3EEE6"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE6) db 0
    %%insn_0003ee34_3EEE7:
    ret ; 0003EEE7 C3
    %if ($ - %%insn_0003ee34_3EEE7) > 1
        %error "LONG_3EEE7"
    %endif
    times 1 - ($ - %%insn_0003ee34_3EEE7) db 0
    %if ($ - %%fragment_start) != 180
        %error "function size drift: 0003EE34"
    %endif
%endmacro
