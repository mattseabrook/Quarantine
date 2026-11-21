; Analyzer entry: 00048e8c
; Analyzer symbol: FUN_00048e8c
; Boundary and name are provisional until independently verified.

%macro emit_function_00048e8c_part_00 0
    %%fragment_start:
function_00048e8c:
    %%insn_00048e8c_48E8C:
    push edx ; 00048E8C 52
    %if ($ - %%insn_00048e8c_48E8C) > 1
        %error "LONG_48E8C"
    %endif
    times 1 - ($ - %%insn_00048e8c_48E8C) db 0
    %%insn_00048e8c_48E8D:
    push ebp ; 00048E8D 55
    %if ($ - %%insn_00048e8c_48E8D) > 1
        %error "LONG_48E8D"
    %endif
    times 1 - ($ - %%insn_00048e8c_48E8D) db 0
    %%insn_00048e8c_48E8E:
    mov ebp,esp ; 00048E8E 89E5
    %if ($ - %%insn_00048e8c_48E8E) > 2
        %error "LONG_48E8E"
    %endif
    times 2 - ($ - %%insn_00048e8c_48E8E) db 0
    %%insn_00048e8c_48E90:
    mov dx,[0x1391a] ; 00048E90 668B151A390100
    %if ($ - %%insn_00048e8c_48E90) > 7
        %error "LONG_48E90"
    %endif
    times 7 - ($ - %%insn_00048e8c_48E90) db 0
    %%insn_00048e8c_48E97:
    cmp dx,0x2 ; 00048E97 6683FA02
    %if ($ - %%insn_00048e8c_48E97) > 4
        %error "LONG_48E97"
    %endif
    times 4 - ($ - %%insn_00048e8c_48E97) db 0
    %%insn_00048e8c_48E9B:
    jz short 0x48ea3 ; 00048E9B 7406
    %if ($ - %%insn_00048e8c_48E9B) > 2
        %error "LONG_48E9B"
    %endif
    times 2 - ($ - %%insn_00048e8c_48E9B) db 0
    %%insn_00048e8c_48E9D:
    cmp dx,0x3 ; 00048E9D 6683FA03
    %if ($ - %%insn_00048e8c_48E9D) > 4
        %error "LONG_48E9D"
    %endif
    times 4 - ($ - %%insn_00048e8c_48E9D) db 0
    %%insn_00048e8c_48EA1:
    jnz short 0x48eec ; 00048EA1 7549
    %if ($ - %%insn_00048e8c_48EA1) > 2
        %error "LONG_48EA1"
    %endif
    times 2 - ($ - %%insn_00048e8c_48EA1) db 0
    %%insn_00048e8c_48EA3:
    mov ax,[0x13868] ; 00048EA3 66A168380100
    %if ($ - %%insn_00048e8c_48EA3) > 6
        %error "LONG_48EA3"
    %endif
    times 6 - ($ - %%insn_00048e8c_48EA3) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 00048EA9 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_00048e8c_48EAD:
    ja short 0x48ef1 ; 00048EAD 7742
    %if ($ - %%insn_00048e8c_48EAD) > 2
        %error "LONG_48EAD"
    %endif
    times 2 - ($ - %%insn_00048e8c_48EAD) db 0
    %%insn_00048e8c_48EAF:
    and eax,0xffff ; 00048EAF 25FFFF0000
    %if ($ - %%insn_00048e8c_48EAF) > 5
        %error "LONG_48EAF"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EAF) db 0
    %%insn_00048e8c_48EB4:
    jmp dword near [cs:eax*4+0x38e74] ; 00048EB4 2EFF2485748E0300
    %if ($ - %%insn_00048e8c_48EB4) > 8
        %error "LONG_48EB4"
    %endif
    times 8 - ($ - %%insn_00048e8c_48EB4) db 0
    %%insn_00048e8c_48EBC:
    call 0x48ef4 ; 00048EBC E833000000
    %if ($ - %%insn_00048e8c_48EBC) > 5
        %error "LONG_48EBC"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EBC) db 0
    %%insn_00048e8c_48EC1:
    pop ebp ; 00048EC1 5D
    %if ($ - %%insn_00048e8c_48EC1) > 1
        %error "LONG_48EC1"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EC1) db 0
    %%insn_00048e8c_48EC2:
    pop edx ; 00048EC2 5A
    %if ($ - %%insn_00048e8c_48EC2) > 1
        %error "LONG_48EC2"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EC2) db 0
    %%insn_00048e8c_48EC3:
    ret ; 00048EC3 C3
    %if ($ - %%insn_00048e8c_48EC3) > 1
        %error "LONG_48EC3"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EC3) db 0
    %%insn_00048e8c_48EC4:
    call 0x4947c ; 00048EC4 E8B3050000
    %if ($ - %%insn_00048e8c_48EC4) > 5
        %error "LONG_48EC4"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EC4) db 0
    %%insn_00048e8c_48EC9:
    pop ebp ; 00048EC9 5D
    %if ($ - %%insn_00048e8c_48EC9) > 1
        %error "LONG_48EC9"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EC9) db 0
    %%insn_00048e8c_48ECA:
    pop edx ; 00048ECA 5A
    %if ($ - %%insn_00048e8c_48ECA) > 1
        %error "LONG_48ECA"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ECA) db 0
    %%insn_00048e8c_48ECB:
    ret ; 00048ECB C3
    %if ($ - %%insn_00048e8c_48ECB) > 1
        %error "LONG_48ECB"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ECB) db 0
    %%insn_00048e8c_48ECC:
    call 0x49158 ; 00048ECC E887020000
    %if ($ - %%insn_00048e8c_48ECC) > 5
        %error "LONG_48ECC"
    %endif
    times 5 - ($ - %%insn_00048e8c_48ECC) db 0
    %%insn_00048e8c_48ED1:
    pop ebp ; 00048ED1 5D
    %if ($ - %%insn_00048e8c_48ED1) > 1
        %error "LONG_48ED1"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ED1) db 0
    %%insn_00048e8c_48ED2:
    pop edx ; 00048ED2 5A
    %if ($ - %%insn_00048e8c_48ED2) > 1
        %error "LONG_48ED2"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ED2) db 0
    %%insn_00048e8c_48ED3:
    ret ; 00048ED3 C3
    %if ($ - %%insn_00048e8c_48ED3) > 1
        %error "LONG_48ED3"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ED3) db 0
    %%insn_00048e8c_48ED4:
    call 0x493d4 ; 00048ED4 E8FB040000
    %if ($ - %%insn_00048e8c_48ED4) > 5
        %error "LONG_48ED4"
    %endif
    times 5 - ($ - %%insn_00048e8c_48ED4) db 0
    %%insn_00048e8c_48ED9:
    pop ebp ; 00048ED9 5D
    %if ($ - %%insn_00048e8c_48ED9) > 1
        %error "LONG_48ED9"
    %endif
    times 1 - ($ - %%insn_00048e8c_48ED9) db 0
    %%insn_00048e8c_48EDA:
    pop edx ; 00048EDA 5A
    %if ($ - %%insn_00048e8c_48EDA) > 1
        %error "LONG_48EDA"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EDA) db 0
    %%insn_00048e8c_48EDB:
    ret ; 00048EDB C3
    %if ($ - %%insn_00048e8c_48EDB) > 1
        %error "LONG_48EDB"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EDB) db 0
    %%insn_00048e8c_48EDC:
    call 0x49228 ; 00048EDC E847030000
    %if ($ - %%insn_00048e8c_48EDC) > 5
        %error "LONG_48EDC"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EDC) db 0
    %%insn_00048e8c_48EE1:
    pop ebp ; 00048EE1 5D
    %if ($ - %%insn_00048e8c_48EE1) > 1
        %error "LONG_48EE1"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EE1) db 0
    %%insn_00048e8c_48EE2:
    pop edx ; 00048EE2 5A
    %if ($ - %%insn_00048e8c_48EE2) > 1
        %error "LONG_48EE2"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EE2) db 0
    %%insn_00048e8c_48EE3:
    ret ; 00048EE3 C3
    %if ($ - %%insn_00048e8c_48EE3) > 1
        %error "LONG_48EE3"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EE3) db 0
    %%insn_00048e8c_48EE4:
    call 0x49290 ; 00048EE4 E8A7030000
    %if ($ - %%insn_00048e8c_48EE4) > 5
        %error "LONG_48EE4"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EE4) db 0
    %%insn_00048e8c_48EE9:
    pop ebp ; 00048EE9 5D
    %if ($ - %%insn_00048e8c_48EE9) > 1
        %error "LONG_48EE9"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EE9) db 0
    %%insn_00048e8c_48EEA:
    pop edx ; 00048EEA 5A
    %if ($ - %%insn_00048e8c_48EEA) > 1
        %error "LONG_48EEA"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EEA) db 0
    %%insn_00048e8c_48EEB:
    ret ; 00048EEB C3
    %if ($ - %%insn_00048e8c_48EEB) > 1
        %error "LONG_48EEB"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EEB) db 0
    %%insn_00048e8c_48EEC:
    call 0x49968 ; 00048EEC E8770A0000
    %if ($ - %%insn_00048e8c_48EEC) > 5
        %error "LONG_48EEC"
    %endif
    times 5 - ($ - %%insn_00048e8c_48EEC) db 0
    %%insn_00048e8c_48EF1:
    pop ebp ; 00048EF1 5D
    %if ($ - %%insn_00048e8c_48EF1) > 1
        %error "LONG_48EF1"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EF1) db 0
    %%insn_00048e8c_48EF2:
    pop edx ; 00048EF2 5A
    %if ($ - %%insn_00048e8c_48EF2) > 1
        %error "LONG_48EF2"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EF2) db 0
    %%insn_00048e8c_48EF3:
    ret ; 00048EF3 C3
    %if ($ - %%insn_00048e8c_48EF3) > 1
        %error "LONG_48EF3"
    %endif
    times 1 - ($ - %%insn_00048e8c_48EF3) db 0
    %if ($ - %%fragment_start) != 104
        %error "function size drift: 00048E8C"
    %endif
%endmacro
