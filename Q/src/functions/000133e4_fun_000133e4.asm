; Analyzer entry: 000133e4
; Analyzer symbol: FUN_000133e4
; Boundary and name are provisional until independently verified.

%macro emit_function_000133e4_part_00 0
    %%fragment_start:
function_000133e4:
    %%insn_000133e4_133E4:
    push ebx ; 000133E4 53
    %if ($ - %%insn_000133e4_133E4) > 1
        %error "LONG_133E4"
    %endif
    times 1 - ($ - %%insn_000133e4_133E4) db 0
    %%insn_000133e4_133E5:
    push edx ; 000133E5 52
    %if ($ - %%insn_000133e4_133E5) > 1
        %error "LONG_133E5"
    %endif
    times 1 - ($ - %%insn_000133e4_133E5) db 0
    %%insn_000133e4_133E6:
    push ebp ; 000133E6 55
    %if ($ - %%insn_000133e4_133E6) > 1
        %error "LONG_133E6"
    %endif
    times 1 - ($ - %%insn_000133e4_133E6) db 0
    %%insn_000133e4_133E7:
    mov ebp,esp ; 000133E7 89E5
    %if ($ - %%insn_000133e4_133E7) > 2
        %error "LONG_133E7"
    %endif
    times 2 - ($ - %%insn_000133e4_133E7) db 0
    %%insn_000133e4_133E9:
    xor edx,edx ; 000133E9 31D2
    %if ($ - %%insn_000133e4_133E9) > 2
        %error "LONG_133E9"
    %endif
    times 2 - ($ - %%insn_000133e4_133E9) db 0
    %%insn_000133e4_133EB:
    cmp dx,0x3 ; 000133EB 6683FA03
    %if ($ - %%insn_000133e4_133EB) > 4
        %error "LONG_133EB"
    %endif
    times 4 - ($ - %%insn_000133e4_133EB) db 0
    %%insn_000133e4_133EF:
    jl short 0x133f5 ; 000133EF 7C04
    %if ($ - %%insn_000133e4_133EF) > 2
        %error "LONG_133EF"
    %endif
    times 2 - ($ - %%insn_000133e4_133EF) db 0
    %%insn_000133e4_133F1:
    pop ebp ; 000133F1 5D
    %if ($ - %%insn_000133e4_133F1) > 1
        %error "LONG_133F1"
    %endif
    times 1 - ($ - %%insn_000133e4_133F1) db 0
    %%insn_000133e4_133F2:
    pop edx ; 000133F2 5A
    %if ($ - %%insn_000133e4_133F2) > 1
        %error "LONG_133F2"
    %endif
    times 1 - ($ - %%insn_000133e4_133F2) db 0
    %%insn_000133e4_133F3:
    pop ebx ; 000133F3 5B
    %if ($ - %%insn_000133e4_133F3) > 1
        %error "LONG_133F3"
    %endif
    times 1 - ($ - %%insn_000133e4_133F3) db 0
    %%insn_000133e4_133F4:
    ret ; 000133F4 C3
    %if ($ - %%insn_000133e4_133F4) > 1
        %error "LONG_133F4"
    %endif
    times 1 - ($ - %%insn_000133e4_133F4) db 0
    %%insn_000133e4_133F5:
    call 0x32b78 ; 000133F5 E87EF70100
    %if ($ - %%insn_000133e4_133F5) > 5
        %error "LONG_133F5"
    %endif
    times 5 - ($ - %%insn_000133e4_133F5) db 0
    %%insn_000133e4_133FA:
    call 0x2e380 ; 000133FA E881AF0100
    %if ($ - %%insn_000133e4_133FA) > 5
        %error "LONG_133FA"
    %endif
    times 5 - ($ - %%insn_000133e4_133FA) db 0
    %%insn_000133e4_133FF:
    mov bx,[0x1392a] ; 000133FF 668B1D2A390100
    %if ($ - %%insn_000133e4_133FF) > 7
        %error "LONG_133FF"
    %endif
    times 7 - ($ - %%insn_000133e4_133FF) db 0
    %%insn_000133e4_13406:
    cmp bx,0x1 ; 00013406 6683FB01
    %if ($ - %%insn_000133e4_13406) > 4
        %error "LONG_13406"
    %endif
    times 4 - ($ - %%insn_000133e4_13406) db 0
    %%insn_000133e4_1340A:
    jz short 0x1341f ; 0001340A 7413
    %if ($ - %%insn_000133e4_1340A) > 2
        %error "LONG_1340A"
    %endif
    times 2 - ($ - %%insn_000133e4_1340A) db 0
    %%insn_000133e4_1340C:
    cmp bx,0x2 ; 0001340C 6683FB02
    %if ($ - %%insn_000133e4_1340C) > 4
        %error "LONG_1340C"
    %endif
    times 4 - ($ - %%insn_000133e4_1340C) db 0
    %%insn_000133e4_13410:
    jnz short 0x13419 ; 00013410 7507
    %if ($ - %%insn_000133e4_13410) > 2
        %error "LONG_13410"
    %endif
    times 2 - ($ - %%insn_000133e4_13410) db 0
    %%insn_000133e4_13412:
    call 0x3d340 ; 00013412 E8299F0200
    %if ($ - %%insn_000133e4_13412) > 5
        %error "LONG_13412"
    %endif
    times 5 - ($ - %%insn_000133e4_13412) db 0
    %%insn_000133e4_13417:
    jmp short 0x13424 ; 00013417 EB0B
    %if ($ - %%insn_000133e4_13417) > 2
        %error "LONG_13417"
    %endif
    times 2 - ($ - %%insn_000133e4_13417) db 0
    %%insn_000133e4_13419:
    cmp bx,0x3 ; 00013419 6683FB03
    %if ($ - %%insn_000133e4_13419) > 4
        %error "LONG_13419"
    %endif
    times 4 - ($ - %%insn_000133e4_13419) db 0
    %%insn_000133e4_1341D:
    jnz short 0x13424 ; 0001341D 7505
    %if ($ - %%insn_000133e4_1341D) > 2
        %error "LONG_1341D"
    %endif
    times 2 - ($ - %%insn_000133e4_1341D) db 0
    %%insn_000133e4_1341F:
    call 0x3d2c0 ; 0001341F E89C9E0200
    %if ($ - %%insn_000133e4_1341F) > 5
        %error "LONG_1341F"
    %endif
    times 5 - ($ - %%insn_000133e4_1341F) db 0
    %%insn_000133e4_13424:
    cmp word [0x13938],0x0 ; 00013424 66833D3839010000
    %if ($ - %%insn_000133e4_13424) > 8
        %error "LONG_13424"
    %endif
    times 8 - ($ - %%insn_000133e4_13424) db 0
    %%insn_000133e4_1342C:
    jz short 0x13433 ; 0001342C 7405
    %if ($ - %%insn_000133e4_1342C) > 2
        %error "LONG_1342C"
    %endif
    times 2 - ($ - %%insn_000133e4_1342C) db 0
    %%insn_000133e4_1342E:
    call 0x3d360 ; 0001342E E82D9F0200
    %if ($ - %%insn_000133e4_1342E) > 5
        %error "LONG_1342E"
    %endif
    times 5 - ($ - %%insn_000133e4_1342E) db 0
    %%insn_000133e4_13433:
    mov eax,[0x13370] ; 00013433 A170330100
    %if ($ - %%insn_000133e4_13433) > 5
        %error "LONG_13433"
    %endif
    times 5 - ($ - %%insn_000133e4_13433) db 0
    %%insn_000133e4_13438:
    call dword near [0x132d8] ; 00013438 FF15D8320100
    %if ($ - %%insn_000133e4_13438) > 6
        %error "LONG_13438"
    %endif
    times 6 - ($ - %%insn_000133e4_13438) db 0
    %%insn_000133e4_1343E:
    call 0x31e80 ; 0001343E E83DEA0100
    %if ($ - %%insn_000133e4_1343E) > 5
        %error "LONG_1343E"
    %endif
    times 5 - ($ - %%insn_000133e4_1343E) db 0
    %%insn_000133e4_13443:
    call 0x143f0 ; 00013443 E8A80F0000
    %if ($ - %%insn_000133e4_13443) > 5
        %error "LONG_13443"
    %endif
    times 5 - ($ - %%insn_000133e4_13443) db 0
    %%insn_000133e4_13448:
    call 0x1344d ; 00013448 E800000000
    %if ($ - %%insn_000133e4_13448) > 5
        %error "LONG_13448"
    %endif
    times 5 - ($ - %%insn_000133e4_13448) db 0
    %%insn_000133e4_1344D:
    inc edx ; 0001344D 42
    %if ($ - %%insn_000133e4_1344D) > 1
        %error "LONG_1344D"
    %endif
    times 1 - ($ - %%insn_000133e4_1344D) db 0
    %%insn_000133e4_1344E:
    cmp dx,0x3 ; 0001344E 6683FA03
    %if ($ - %%insn_000133e4_1344E) > 4
        %error "LONG_1344E"
    %endif
    times 4 - ($ - %%insn_000133e4_1344E) db 0
    %%insn_000133e4_13452:
    jl short 0x133f5 ; 00013452 7CA1
    %if ($ - %%insn_000133e4_13452) > 2
        %error "LONG_13452"
    %endif
    times 2 - ($ - %%insn_000133e4_13452) db 0
    %%insn_000133e4_13454:
    pop ebp ; 00013454 5D
    %if ($ - %%insn_000133e4_13454) > 1
        %error "LONG_13454"
    %endif
    times 1 - ($ - %%insn_000133e4_13454) db 0
    %%insn_000133e4_13455:
    pop edx ; 00013455 5A
    %if ($ - %%insn_000133e4_13455) > 1
        %error "LONG_13455"
    %endif
    times 1 - ($ - %%insn_000133e4_13455) db 0
    %%insn_000133e4_13456:
    pop ebx ; 00013456 5B
    %if ($ - %%insn_000133e4_13456) > 1
        %error "LONG_13456"
    %endif
    times 1 - ($ - %%insn_000133e4_13456) db 0
    %%insn_000133e4_13457:
    ret ; 00013457 C3
    %if ($ - %%insn_000133e4_13457) > 1
        %error "LONG_13457"
    %endif
    times 1 - ($ - %%insn_000133e4_13457) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 000133E4"
    %endif
%endmacro
