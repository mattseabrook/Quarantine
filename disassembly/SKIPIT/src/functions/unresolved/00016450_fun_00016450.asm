; Analyzer entry: 00016450
; Analyzer symbol: FUN_00016450
; Boundary and name are provisional until independently verified.

%macro emit_function_00016450_part_00 0
    %%fragment_start:
function_00016450:
    %%insn_00016450_16450:
    push ebx ; 00016450 53
    %if ($ - %%insn_00016450_16450) > 1
        %error "LONG_16450"
    %endif
    times 1 - ($ - %%insn_00016450_16450) db 0
    %%insn_00016450_16451:
    push edx ; 00016451 52
    %if ($ - %%insn_00016450_16451) > 1
        %error "LONG_16451"
    %endif
    times 1 - ($ - %%insn_00016450_16451) db 0
    %%insn_00016450_16452:
    push ebp ; 00016452 55
    %if ($ - %%insn_00016450_16452) > 1
        %error "LONG_16452"
    %endif
    times 1 - ($ - %%insn_00016450_16452) db 0
    %%insn_00016450_16453:
    mov ebp,esp ; 00016453 89E5
    %if ($ - %%insn_00016450_16453) > 2
        %error "LONG_16453"
    %endif
    times 2 - ($ - %%insn_00016450_16453) db 0
    %%insn_00016450_16455:
    call 0x190ac ; 00016455 E8522C0000
    %if ($ - %%insn_00016450_16455) > 5
        %error "LONG_16455"
    %endif
    times 5 - ($ - %%insn_00016450_16455) db 0
    %%insn_00016450_1645A:
    mov bx,[0x13852] ; 0001645A 668B1D52380100
    %if ($ - %%insn_00016450_1645A) > 7
        %error "LONG_1645A"
    %endif
    times 7 - ($ - %%insn_00016450_1645A) db 0
    %%insn_00016450_16461:
    xor edx,edx ; 00016461 31D2
    %if ($ - %%insn_00016450_16461) > 2
        %error "LONG_16461"
    %endif
    times 2 - ($ - %%insn_00016450_16461) db 0
    %%insn_00016450_16463:
    cmp bx,0x1 ; 00016463 6683FB01
    %if ($ - %%insn_00016450_16463) > 4
        %error "LONG_16463"
    %endif
    times 4 - ($ - %%insn_00016450_16463) db 0
    %%insn_00016450_16467:
    jz short 0x16476 ; 00016467 740D
    %if ($ - %%insn_00016450_16467) > 2
        %error "LONG_16467"
    %endif
    times 2 - ($ - %%insn_00016450_16467) db 0
    %%insn_00016450_16469:
    mov eax,[0x13850] ; 00016469 A150380100
    %if ($ - %%insn_00016450_16469) > 5
        %error "LONG_16469"
    %endif
    times 5 - ($ - %%insn_00016450_16469) db 0
    %%insn_00016450_1646E:
    sar eax,byte 0x10 ; 0001646E C1F810
    %if ($ - %%insn_00016450_1646E) > 3
        %error "LONG_1646E"
    %endif
    times 3 - ($ - %%insn_00016450_1646E) db 0
    %%insn_00016450_16471:
    cmp eax,0xffffffffffffffff ; 00016471 83F8FF
    %if ($ - %%insn_00016450_16471) > 3
        %error "LONG_16471"
    %endif
    times 3 - ($ - %%insn_00016450_16471) db 0
    %%insn_00016450_16474:
    jnz short 0x164ab ; 00016474 7535
    %if ($ - %%insn_00016450_16474) > 2
        %error "LONG_16474"
    %endif
    times 2 - ($ - %%insn_00016450_16474) db 0
    %%insn_00016450_16476:
    movsx eax,dx ; 00016476 0FBFC2
    %if ($ - %%insn_00016450_16476) > 3
        %error "LONG_16476"
    %endif
    times 3 - ($ - %%insn_00016450_16476) db 0
    %%insn_00016450_16479:
    shl eax,byte 0x2 ; 00016479 C1E002
    %if ($ - %%insn_00016450_16479) > 3
        %error "LONG_16479"
    %endif
    times 3 - ($ - %%insn_00016450_16479) db 0
    %%insn_00016450_1647C:
    mov bx,[0x13860] ; 0001647C 668B1D60380100
    %if ($ - %%insn_00016450_1647C) > 7
        %error "LONG_1647C"
    %endif
    times 7 - ($ - %%insn_00016450_1647C) db 0
    %%insn_00016450_16483:
    cmp bx,[eax+0x428c] ; 00016483 663B988C420000
    %if ($ - %%insn_00016450_16483) > 7
        %error "LONG_16483"
    %endif
    times 7 - ($ - %%insn_00016450_16483) db 0
    %%insn_00016450_1648A:
    jnl short 0x164a8 ; 0001648A 7D1C
    %if ($ - %%insn_00016450_1648A) > 2
        %error "LONG_1648A"
    %endif
    times 2 - ($ - %%insn_00016450_1648A) db 0
    %%insn_00016450_1648C:
    mov ax,[eax+0x428e] ; 0001648C 668B808E420000
    %if ($ - %%insn_00016450_1648C) > 7
        %error "LONG_1648C"
    %endif
    times 7 - ($ - %%insn_00016450_1648C) db 0
    %%insn_00016450_16493:
    cmp word [0x13852],0x0 ; 00016493 66833D5238010000
    %if ($ - %%insn_00016450_16493) > 8
        %error "LONG_16493"
    %endif
    times 8 - ($ - %%insn_00016450_16493) db 0
    %%insn_00016450_1649B:
    jnl short 0x164a5 ; 0001649B 7D08
    %if ($ - %%insn_00016450_1649B) > 2
        %error "LONG_1649B"
    %endif
    times 2 - ($ - %%insn_00016450_1649B) db 0
    %%insn_00016450_1649D:
    cwde ; 0001649D 98
    %if ($ - %%insn_00016450_1649D) > 1
        %error "LONG_1649D"
    %endif
    times 1 - ($ - %%insn_00016450_1649D) db 0
    %%insn_00016450_1649E:
    call 0x16a50 ; 0001649E E8AD050000
    %if ($ - %%insn_00016450_1649E) > 5
        %error "LONG_1649E"
    %endif
    times 5 - ($ - %%insn_00016450_1649E) db 0
    %%insn_00016450_164A3:
    jmp short 0x164c6 ; 000164A3 EB21
    %if ($ - %%insn_00016450_164A3) > 2
        %error "LONG_164A3"
    %endif
    times 2 - ($ - %%insn_00016450_164A3) db 0
    %%insn_00016450_164A5:
    cwde ; 000164A5 98
    %if ($ - %%insn_00016450_164A5) > 1
        %error "LONG_164A5"
    %endif
    times 1 - ($ - %%insn_00016450_164A5) db 0
    %%insn_00016450_164A6:
    jmp short 0x164c1 ; 000164A6 EB19
    %if ($ - %%insn_00016450_164A6) > 2
        %error "LONG_164A6"
    %endif
    times 2 - ($ - %%insn_00016450_164A6) db 0
    %%insn_00016450_164A8:
    inc edx ; 000164A8 42
    %if ($ - %%insn_00016450_164A8) > 1
        %error "LONG_164A8"
    %endif
    times 1 - ($ - %%insn_00016450_164A8) db 0
    %%insn_00016450_164A9:
    jmp short 0x16476 ; 000164A9 EBCB
    %if ($ - %%insn_00016450_164A9) > 2
        %error "LONG_164A9"
    %endif
    times 2 - ($ - %%insn_00016450_164A9) db 0
    %%insn_00016450_164AB:
    test bx,bx ; 000164AB 6685DB
    %if ($ - %%insn_00016450_164AB) > 3
        %error "LONG_164AB"
    %endif
    times 3 - ($ - %%insn_00016450_164AB) db 0
    %%insn_00016450_164AE:
    jnl short 0x164bc ; 000164AE 7D0C
    %if ($ - %%insn_00016450_164AE) > 2
        %error "LONG_164AE"
    %endif
    times 2 - ($ - %%insn_00016450_164AE) db 0
    %%insn_00016450_164B0:
    mov eax,0x14 ; 000164B0 B814000000
    %if ($ - %%insn_00016450_164B0) > 5
        %error "LONG_164B0"
    %endif
    times 5 - ($ - %%insn_00016450_164B0) db 0
    %%insn_00016450_164B5:
    call 0x16a50 ; 000164B5 E896050000
    %if ($ - %%insn_00016450_164B5) > 5
        %error "LONG_164B5"
    %endif
    times 5 - ($ - %%insn_00016450_164B5) db 0
    %%insn_00016450_164BA:
    jmp short 0x164c6 ; 000164BA EB0A
    %if ($ - %%insn_00016450_164BA) > 2
        %error "LONG_164BA"
    %endif
    times 2 - ($ - %%insn_00016450_164BA) db 0
    %%insn_00016450_164BC:
    mov eax,0x14 ; 000164BC B814000000
    %if ($ - %%insn_00016450_164BC) > 5
        %error "LONG_164BC"
    %endif
    times 5 - ($ - %%insn_00016450_164BC) db 0
    %%insn_00016450_164C1:
    call 0x16aa8 ; 000164C1 E8E2050000
    %if ($ - %%insn_00016450_164C1) > 5
        %error "LONG_164C1"
    %endif
    times 5 - ($ - %%insn_00016450_164C1) db 0
    %%insn_00016450_164C6:
    mov ax,[0x13872] ; 000164C6 66A172380100
    %if ($ - %%insn_00016450_164C6) > 6
        %error "LONG_164C6"
    %endif
    times 6 - ($ - %%insn_00016450_164C6) db 0
    %%insn_00016450_164CC:
    mov dx,[0x13854] ; 000164CC 668B1554380100
    %if ($ - %%insn_00016450_164CC) > 7
        %error "LONG_164CC"
    %endif
    times 7 - ($ - %%insn_00016450_164CC) db 0
    %%insn_00016450_164D3:
    cmp ax,dx ; 000164D3 6639D0
    %if ($ - %%insn_00016450_164D3) > 3
        %error "LONG_164D3"
    %endif
    times 3 - ($ - %%insn_00016450_164D3) db 0
    %%insn_00016450_164D6:
    jnz short 0x164eb ; 000164D6 7513
    %if ($ - %%insn_00016450_164D6) > 2
        %error "LONG_164D6"
    %endif
    times 2 - ($ - %%insn_00016450_164D6) db 0
    %%insn_00016450_164D8:
    mov ebx,0x2 ; 000164D8 BB02000000
    %if ($ - %%insn_00016450_164D8) > 5
        %error "LONG_164D8"
    %endif
    times 5 - ($ - %%insn_00016450_164D8) db 0
    %%insn_00016450_164DD:
    mov [0x13876],dx ; 000164DD 66891576380100
    %if ($ - %%insn_00016450_164DD) > 7
        %error "LONG_164DD"
    %endif
    times 7 - ($ - %%insn_00016450_164DD) db 0
    %%insn_00016450_164E4:
    mov [0x1386c],bx ; 000164E4 66891D6C380100
    %if ($ - %%insn_00016450_164E4) > 7
        %error "LONG_164E4"
    %endif
    times 7 - ($ - %%insn_00016450_164E4) db 0
    %%insn_00016450_164EB:
    pop ebp ; 000164EB 5D
    %if ($ - %%insn_00016450_164EB) > 1
        %error "LONG_164EB"
    %endif
    times 1 - ($ - %%insn_00016450_164EB) db 0
    %%insn_00016450_164EC:
    pop edx ; 000164EC 5A
    %if ($ - %%insn_00016450_164EC) > 1
        %error "LONG_164EC"
    %endif
    times 1 - ($ - %%insn_00016450_164EC) db 0
    %%insn_00016450_164ED:
    pop ebx ; 000164ED 5B
    %if ($ - %%insn_00016450_164ED) > 1
        %error "LONG_164ED"
    %endif
    times 1 - ($ - %%insn_00016450_164ED) db 0
    %%insn_00016450_164EE:
    ret ; 000164EE C3
    %if ($ - %%insn_00016450_164EE) > 1
        %error "LONG_164EE"
    %endif
    times 1 - ($ - %%insn_00016450_164EE) db 0
    %if ($ - %%fragment_start) != 159
        %error "function size drift: 00016450"
    %endif
%endmacro
