; Analyzer entry: 000293ac
; Analyzer symbol: FUN_000293ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000293ac_part_00 0
    %%fragment_start:
function_000293ac:
    %%insn_000293ac_293AC:
    push ebx ; 000293AC 53
    %if ($ - %%insn_000293ac_293AC) > 1
        %error "LONG_293AC"
    %endif
    times 1 - ($ - %%insn_000293ac_293AC) db 0
    %%insn_000293ac_293AD:
    push ecx ; 000293AD 51
    %if ($ - %%insn_000293ac_293AD) > 1
        %error "LONG_293AD"
    %endif
    times 1 - ($ - %%insn_000293ac_293AD) db 0
    %%insn_000293ac_293AE:
    push edx ; 000293AE 52
    %if ($ - %%insn_000293ac_293AE) > 1
        %error "LONG_293AE"
    %endif
    times 1 - ($ - %%insn_000293ac_293AE) db 0
    %%insn_000293ac_293AF:
    push esi ; 000293AF 56
    %if ($ - %%insn_000293ac_293AF) > 1
        %error "LONG_293AF"
    %endif
    times 1 - ($ - %%insn_000293ac_293AF) db 0
    %%insn_000293ac_293B0:
    push ebp ; 000293B0 55
    %if ($ - %%insn_000293ac_293B0) > 1
        %error "LONG_293B0"
    %endif
    times 1 - ($ - %%insn_000293ac_293B0) db 0
    %%insn_000293ac_293B1:
    mov ebp,esp ; 000293B1 89E5
    %if ($ - %%insn_000293ac_293B1) > 2
        %error "LONG_293B1"
    %endif
    times 2 - ($ - %%insn_000293ac_293B1) db 0
    %%insn_000293ac_293B3:
    call 0x41460 ; 000293B3 E8A8800100
    %if ($ - %%insn_000293ac_293B3) > 5
        %error "LONG_293B3"
    %endif
    times 5 - ($ - %%insn_000293ac_293B3) db 0
    %%insn_000293ac_293B8:
    movsx edx,ax ; 000293B8 0FBFD0
    %if ($ - %%insn_000293ac_293B8) > 3
        %error "LONG_293B8"
    %endif
    times 3 - ($ - %%insn_000293ac_293B8) db 0
    %%insn_000293ac_293BB:
    mov ebx,0x6 ; 000293BB BB06000000
    %if ($ - %%insn_000293ac_293BB) > 5
        %error "LONG_293BB"
    %endif
    times 5 - ($ - %%insn_000293ac_293BB) db 0
    %%insn_000293ac_293C0:
    mov eax,edx ; 000293C0 89D0
    %if ($ - %%insn_000293ac_293C0) > 2
        %error "LONG_293C0"
    %endif
    times 2 - ($ - %%insn_000293ac_293C0) db 0
    %%insn_000293ac_293C2:
    sar edx,byte 0x1f ; 000293C2 C1FA1F
    %if ($ - %%insn_000293ac_293C2) > 3
        %error "LONG_293C2"
    %endif
    times 3 - ($ - %%insn_000293ac_293C2) db 0
    %%insn_000293ac_293C5:
    idiv ebx ; 000293C5 F7FB
    %if ($ - %%insn_000293ac_293C5) > 2
        %error "LONG_293C5"
    %endif
    times 2 - ($ - %%insn_000293ac_293C5) db 0
    %%insn_000293ac_293C7:
    movsx eax,dx ; 000293C7 0FBFC2
    %if ($ - %%insn_000293ac_293C7) > 3
        %error "LONG_293C7"
    %endif
    times 3 - ($ - %%insn_000293ac_293C7) db 0
    %%insn_000293ac_293CA:
    mov edx,0x2 ; 000293CA BA02000000
    %if ($ - %%insn_000293ac_293CA) > 5
        %error "LONG_293CA"
    %endif
    times 5 - ($ - %%insn_000293ac_293CA) db 0
    %%insn_000293ac_293CF:
    mov si,[eax*4+0x6480] ; 000293CF 668B348580640000
    %if ($ - %%insn_000293ac_293CF) > 8
        %error "LONG_293CF"
    %endif
    times 8 - ($ - %%insn_000293ac_293CF) db 0
    %%insn_000293ac_293D7:
    mov bx,[eax*4+0x6482] ; 000293D7 668B1C8582640000
    %if ($ - %%insn_000293ac_293D7) > 8
        %error "LONG_293D7"
    %endif
    times 8 - ($ - %%insn_000293ac_293D7) db 0
    %%insn_000293ac_293DF:
    mov eax,0x19468 ; 000293DF B868940100
    %if ($ - %%insn_000293ac_293DF) > 5
        %error "LONG_293DF"
    %endif
    times 5 - ($ - %%insn_000293ac_293DF) db 0
    %%insn_000293ac_293E4:
    call 0x32acc ; 000293E4 E8E3960000
    %if ($ - %%insn_000293ac_293E4) > 5
        %error "LONG_293E4"
    %endif
    times 5 - ($ - %%insn_000293ac_293E4) db 0
    %%insn_000293ac_293E9:
    test ax,ax ; 000293E9 6685C0
    %if ($ - %%insn_000293ac_293E9) > 3
        %error "LONG_293E9"
    %endif
    times 3 - ($ - %%insn_000293ac_293E9) db 0
    %%insn_000293ac_293EC:
    jz short 0x2945f ; 000293EC 7471
    %if ($ - %%insn_000293ac_293EC) > 2
        %error "LONG_293EC"
    %endif
    times 2 - ($ - %%insn_000293ac_293EC) db 0
    %%insn_000293ac_293EE:
    movsx ebx,bx ; 000293EE 0FBFDB
    %if ($ - %%insn_000293ac_293EE) > 3
        %error "LONG_293EE"
    %endif
    times 3 - ($ - %%insn_000293ac_293EE) db 0
    %%insn_000293ac_293F1:
    movsx edx,si ; 000293F1 0FBFD6
    %if ($ - %%insn_000293ac_293F1) > 3
        %error "LONG_293F1"
    %endif
    times 3 - ($ - %%insn_000293ac_293F1) db 0
    %%insn_000293ac_293F4:
    movsx esi,ax ; 000293F4 0FBFF0
    %if ($ - %%insn_000293ac_293F4) > 3
        %error "LONG_293F4"
    %endif
    times 3 - ($ - %%insn_000293ac_293F4) db 0
    %%insn_000293ac_293F7:
    xor ecx,ecx ; 000293F7 31C9
    %if ($ - %%insn_000293ac_293F7) > 2
        %error "LONG_293F7"
    %endif
    times 2 - ($ - %%insn_000293ac_293F7) db 0
    %%insn_000293ac_293F9:
    mov eax,esi ; 000293F9 89F0
    %if ($ - %%insn_000293ac_293F9) > 2
        %error "LONG_293F9"
    %endif
    times 2 - ($ - %%insn_000293ac_293F9) db 0
    %%insn_000293ac_293FB:
    call 0x2d99c ; 000293FB E89C450000
    %if ($ - %%insn_000293ac_293FB) > 5
        %error "LONG_293FB"
    %endif
    times 5 - ($ - %%insn_000293ac_293FB) db 0
    %%insn_000293ac_29400:
    mov eax,[0x13880] ; 00029400 A180380100
    %if ($ - %%insn_000293ac_29400) > 5
        %error "LONG_29400"
    %endif
    times 5 - ($ - %%insn_000293ac_29400) db 0
    %%insn_000293ac_29405:
    sar eax,byte 0x14 ; 00029405 C1F814
    %if ($ - %%insn_000293ac_29405) > 3
        %error "LONG_29405"
    %endif
    times 3 - ($ - %%insn_000293ac_29405) db 0
    %%insn_000293ac_29408:
    mov ebx,eax ; 00029408 89C3
    %if ($ - %%insn_000293ac_29408) > 2
        %error "LONG_29408"
    %endif
    times 2 - ($ - %%insn_000293ac_29408) db 0
    %%insn_000293ac_2940A:
    mov eax,esi ; 0002940A 89F0
    %if ($ - %%insn_000293ac_2940A) > 2
        %error "LONG_2940A"
    %endif
    times 2 - ($ - %%insn_000293ac_2940A) db 0
    %%insn_000293ac_2940C:
    shl eax,byte 0x5 ; 0002940C C1E005
    %if ($ - %%insn_000293ac_2940C) > 3
        %error "LONG_2940C"
    %endif
    times 3 - ($ - %%insn_000293ac_2940C) db 0
    %%insn_000293ac_2940F:
    mov dx,[0x13488] ; 0002940F 668B1588340100
    %if ($ - %%insn_000293ac_2940F) > 7
        %error "LONG_2940F"
    %endif
    times 7 - ($ - %%insn_000293ac_2940F) db 0
    %%insn_000293ac_29416:
    sub eax,esi ; 00029416 29F0
    %if ($ - %%insn_000293ac_29416) > 2
        %error "LONG_29416"
    %endif
    times 2 - ($ - %%insn_000293ac_29416) db 0
    %%insn_000293ac_29418:
    sub edx,0xd ; 00029418 83EA0D
    %if ($ - %%insn_000293ac_29418) > 3
        %error "LONG_29418"
    %endif
    times 3 - ($ - %%insn_000293ac_29418) db 0
    %%insn_000293ac_2941B:
    mov [eax*4+0xfc6a],bx ; 0002941B 66891C856AFC0000
    %if ($ - %%insn_000293ac_2941B) > 8
        %error "LONG_2941B"
    %endif
    times 8 - ($ - %%insn_000293ac_2941B) db 0
    %%insn_000293ac_29423:
    mov [eax*4+0xfc24],dx ; 00029423 6689148524FC0000
    %if ($ - %%insn_000293ac_29423) > 8
        %error "LONG_29423"
    %endif
    times 8 - ($ - %%insn_000293ac_29423) db 0
    %%insn_000293ac_2942B:
    mov dx,[eax*4+0xfc6a] ; 0002942B 668B14856AFC0000
    %if ($ - %%insn_000293ac_2942B) > 8
        %error "LONG_2942B"
    %endif
    times 8 - ($ - %%insn_000293ac_2942B) db 0
    %%insn_000293ac_29433:
    mov [eax*4+0xfc72],dx ; 00029433 6689148572FC0000
    %if ($ - %%insn_000293ac_29433) > 8
        %error "LONG_29433"
    %endif
    times 8 - ($ - %%insn_000293ac_29433) db 0
    %%insn_000293ac_2943B:
    mov word [eax*4+0xfc5a],0xa ; 0002943B 66C704855AFC00000A00
    %if ($ - %%insn_000293ac_2943B) > 10
        %error "LONG_2943B"
    %endif
    times 10 - ($ - %%insn_000293ac_2943B) db 0
    %%insn_000293ac_29445:
    mov ax,[eax*4+0xfc6a] ; 00029445 668B04856AFC0000
    %if ($ - %%insn_000293ac_29445) > 8
        %error "LONG_29445"
    %endif
    times 8 - ($ - %%insn_000293ac_29445) db 0
    %%insn_000293ac_2944D:
    shl eax,byte 0x4 ; 0002944D C1E004
    %if ($ - %%insn_000293ac_2944D) > 3
        %error "LONG_2944D"
    %endif
    times 3 - ($ - %%insn_000293ac_2944D) db 0
    %%insn_000293ac_29450:
    mov ebx,0x80 ; 00029450 BB80000000
    %if ($ - %%insn_000293ac_29450) > 5
        %error "LONG_29450"
    %endif
    times 5 - ($ - %%insn_000293ac_29450) db 0
    %%insn_000293ac_29455:
    movsx edx,ax ; 00029455 0FBFD0
    %if ($ - %%insn_000293ac_29455) > 3
        %error "LONG_29455"
    %endif
    times 3 - ($ - %%insn_000293ac_29455) db 0
    %%insn_000293ac_29458:
    mov eax,esi ; 00029458 89F0
    %if ($ - %%insn_000293ac_29458) > 2
        %error "LONG_29458"
    %endif
    times 2 - ($ - %%insn_000293ac_29458) db 0
    %%insn_000293ac_2945A:
    call 0x2d760 ; 0002945A E801430000
    %if ($ - %%insn_000293ac_2945A) > 5
        %error "LONG_2945A"
    %endif
    times 5 - ($ - %%insn_000293ac_2945A) db 0
    %%insn_000293ac_2945F:
    pop ebp ; 0002945F 5D
    %if ($ - %%insn_000293ac_2945F) > 1
        %error "LONG_2945F"
    %endif
    times 1 - ($ - %%insn_000293ac_2945F) db 0
    %%insn_000293ac_29460:
    pop esi ; 00029460 5E
    %if ($ - %%insn_000293ac_29460) > 1
        %error "LONG_29460"
    %endif
    times 1 - ($ - %%insn_000293ac_29460) db 0
    %%insn_000293ac_29461:
    pop edx ; 00029461 5A
    %if ($ - %%insn_000293ac_29461) > 1
        %error "LONG_29461"
    %endif
    times 1 - ($ - %%insn_000293ac_29461) db 0
    %%insn_000293ac_29462:
    pop ecx ; 00029462 59
    %if ($ - %%insn_000293ac_29462) > 1
        %error "LONG_29462"
    %endif
    times 1 - ($ - %%insn_000293ac_29462) db 0
    %%insn_000293ac_29463:
    pop ebx ; 00029463 5B
    %if ($ - %%insn_000293ac_29463) > 1
        %error "LONG_29463"
    %endif
    times 1 - ($ - %%insn_000293ac_29463) db 0
    %%insn_000293ac_29464:
    ret ; 00029464 C3
    %if ($ - %%insn_000293ac_29464) > 1
        %error "LONG_29464"
    %endif
    times 1 - ($ - %%insn_000293ac_29464) db 0
    %if ($ - %%fragment_start) != 185
        %error "function size drift: 000293AC"
    %endif
%endmacro
