; Analyzer entry: 0004f46c
; Analyzer symbol: FUN_0004f46c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f46c_part_00 0
    %%fragment_start:
function_0004f46c:
    %%insn_0004f46c_4F46C:
    push ebx ; 0004F46C 53
    %if ($ - %%insn_0004f46c_4F46C) > 1
        %error "LONG_4F46C"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F46C) db 0
    %%insn_0004f46c_4F46D:
    push ecx ; 0004F46D 51
    %if ($ - %%insn_0004f46c_4F46D) > 1
        %error "LONG_4F46D"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F46D) db 0
    %%insn_0004f46c_4F46E:
    push edx ; 0004F46E 52
    %if ($ - %%insn_0004f46c_4F46E) > 1
        %error "LONG_4F46E"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F46E) db 0
    %%insn_0004f46c_4F46F:
    push esi ; 0004F46F 56
    %if ($ - %%insn_0004f46c_4F46F) > 1
        %error "LONG_4F46F"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F46F) db 0
    %%insn_0004f46c_4F470:
    push edi ; 0004F470 57
    %if ($ - %%insn_0004f46c_4F470) > 1
        %error "LONG_4F470"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F470) db 0
    %%insn_0004f46c_4F471:
    push ebp ; 0004F471 55
    %if ($ - %%insn_0004f46c_4F471) > 1
        %error "LONG_4F471"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F471) db 0
    %%insn_0004f46c_4F472:
    mov ebp,esp ; 0004F472 89E5
    %if ($ - %%insn_0004f46c_4F472) > 2
        %error "LONG_4F472"
    %endif
    times 2 - ($ - %%insn_0004f46c_4F472) db 0
    %%insn_0004f46c_4F474:
    mov edx,0x2 ; 0004F474 BA02000000
    %if ($ - %%insn_0004f46c_4F474) > 5
        %error "LONG_4F474"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F474) db 0
    %%insn_0004f46c_4F479:
    mov eax,0x3f524 ; 0004F479 B824F50300
    %if ($ - %%insn_0004f46c_4F479) > 5
        %error "LONG_4F479"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F479) db 0
    %%insn_0004f46c_4F47E:
    call 0x32acc ; 0004F47E E84936FEFF
    %if ($ - %%insn_0004f46c_4F47E) > 5
        %error "LONG_4F47E"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F47E) db 0
    %%insn_0004f46c_4F483:
    movsx edx,ax ; 0004F483 0FBFD0
    %if ($ - %%insn_0004f46c_4F483) > 3
        %error "LONG_4F483"
    %endif
    times 3 - ($ - %%insn_0004f46c_4F483) db 0
    %%insn_0004f46c_4F486:
    cmp edx,0xffffffffffffffff ; 0004F486 83FAFF
    %if ($ - %%insn_0004f46c_4F486) > 3
        %error "LONG_4F486"
    %endif
    times 3 - ($ - %%insn_0004f46c_4F486) db 0
    %%insn_0004f46c_4F489:
    jz 0x4f51c ; 0004F489 0F848D000000
    %if ($ - %%insn_0004f46c_4F489) > 6
        %error "LONG_4F489"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F489) db 0
    %%insn_0004f46c_4F48F:
    mov ecx,0xf ; 0004F48F B90F000000
    %if ($ - %%insn_0004f46c_4F48F) > 5
        %error "LONG_4F48F"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F48F) db 0
    %%insn_0004f46c_4F494:
    mov eax,edx ; 0004F494 89D0
    %if ($ - %%insn_0004f46c_4F494) > 2
        %error "LONG_4F494"
    %endif
    times 2 - ($ - %%insn_0004f46c_4F494) db 0
    %%insn_0004f46c_4F496:
    mov esi,0x9 ; 0004F496 BE09000000
    %if ($ - %%insn_0004f46c_4F496) > 5
        %error "LONG_4F496"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F496) db 0
    %%insn_0004f46c_4F49B:
    shl eax,byte 0x5 ; 0004F49B C1E005
    %if ($ - %%insn_0004f46c_4F49B) > 3
        %error "LONG_4F49B"
    %endif
    times 3 - ($ - %%insn_0004f46c_4F49B) db 0
    %%insn_0004f46c_4F49E:
    mov edi,0x2 ; 0004F49E BF02000000
    %if ($ - %%insn_0004f46c_4F49E) > 5
        %error "LONG_4F49E"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F49E) db 0
    %%insn_0004f46c_4F4A3:
    sub eax,edx ; 0004F4A3 29D0
    %if ($ - %%insn_0004f46c_4F4A3) > 2
        %error "LONG_4F4A3"
    %endif
    times 2 - ($ - %%insn_0004f46c_4F4A3) db 0
    %%insn_0004f46c_4F4A5:
    mov edx,[0x13490] ; 0004F4A5 8B1590340100
    %if ($ - %%insn_0004f46c_4F4A5) > 6
        %error "LONG_4F4A5"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F4A5) db 0
    %%insn_0004f46c_4F4AB:
    xor ebx,ebx ; 0004F4AB 31DB
    %if ($ - %%insn_0004f46c_4F4AB) > 2
        %error "LONG_4F4AB"
    %endif
    times 2 - ($ - %%insn_0004f46c_4F4AB) db 0
    %%insn_0004f46c_4F4AD:
    mov [eax*4+0xfc28],edx ; 0004F4AD 89148528FC0000
    %if ($ - %%insn_0004f46c_4F4AD) > 7
        %error "LONG_4F4AD"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4AD) db 0
    %%insn_0004f46c_4F4B4:
    mov edx,[0x1348c] ; 0004F4B4 8B158C340100
    %if ($ - %%insn_0004f46c_4F4B4) > 6
        %error "LONG_4F4B4"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F4B4) db 0
    %%insn_0004f46c_4F4BA:
    mov [0x1390c],cx ; 0004F4BA 66890D0C390100
    %if ($ - %%insn_0004f46c_4F4BA) > 7
        %error "LONG_4F4BA"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4BA) db 0
    %%insn_0004f46c_4F4C1:
    mov [eax*4+0xfc2c],edx ; 0004F4C1 8914852CFC0000
    %if ($ - %%insn_0004f46c_4F4C1) > 7
        %error "LONG_4F4C1"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4C1) db 0
    %%insn_0004f46c_4F4C8:
    xor edx,edx ; 0004F4C8 31D2
    %if ($ - %%insn_0004f46c_4F4C8) > 2
        %error "LONG_4F4C8"
    %endif
    times 2 - ($ - %%insn_0004f46c_4F4C8) db 0
    %%insn_0004f46c_4F4CA:
    mov [0x1390a],si ; 0004F4CA 6689350A390100
    %if ($ - %%insn_0004f46c_4F4CA) > 7
        %error "LONG_4F4CA"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4CA) db 0
    %%insn_0004f46c_4F4D1:
    mov [eax*4+0xfc5e],dx ; 0004F4D1 668914855EFC0000
    %if ($ - %%insn_0004f46c_4F4D1) > 8
        %error "LONG_4F4D1"
    %endif
    times 8 - ($ - %%insn_0004f46c_4F4D1) db 0
    %%insn_0004f46c_4F4D9:
    mov [0x137c0],di ; 0004F4D9 66893DC0370100
    %if ($ - %%insn_0004f46c_4F4D9) > 7
        %error "LONG_4F4D9"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4D9) db 0
    %%insn_0004f46c_4F4E0:
    mov [eax*4+0xfc56],dx ; 0004F4E0 6689148556FC0000
    %if ($ - %%insn_0004f46c_4F4E0) > 8
        %error "LONG_4F4E0"
    %endif
    times 8 - ($ - %%insn_0004f46c_4F4E0) db 0
    %%insn_0004f46c_4F4E8:
    mov eax,0xd ; 0004F4E8 B80D000000
    %if ($ - %%insn_0004f46c_4F4E8) > 5
        %error "LONG_4F4E8"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F4E8) db 0
    %%insn_0004f46c_4F4ED:
    mov [0x138f4],bx ; 0004F4ED 66891DF4380100
    %if ($ - %%insn_0004f46c_4F4ED) > 7
        %error "LONG_4F4ED"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F4ED) db 0
    %%insn_0004f46c_4F4F4:
    mov [0x7156],ax ; 0004F4F4 66A356710000
    %if ($ - %%insn_0004f46c_4F4F4) > 6
        %error "LONG_4F4F4"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F4F4) db 0
    %%insn_0004f46c_4F4FA:
    mov ax,[0x133f4] ; 0004F4FA 66A1F4330100
    %if ($ - %%insn_0004f46c_4F4FA) > 6
        %error "LONG_4F4FA"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F4FA) db 0
    %%insn_0004f46c_4F500:
    mov edx,0x5 ; 0004F500 BA05000000
    %if ($ - %%insn_0004f46c_4F500) > 5
        %error "LONG_4F500"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F500) db 0
    %%insn_0004f46c_4F505:
    mov [0x138d0],ax ; 0004F505 66A3D0380100
    %if ($ - %%insn_0004f46c_4F505) > 6
        %error "LONG_4F505"
    %endif
    times 6 - ($ - %%insn_0004f46c_4F505) db 0
    %%insn_0004f46c_4F50B:
    mov eax,0xd ; 0004F50B B80D000000
    %if ($ - %%insn_0004f46c_4F50B) > 5
        %error "LONG_4F50B"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F50B) db 0
    %%insn_0004f46c_4F510:
    mov [0x138fa],dx ; 0004F510 668915FA380100
    %if ($ - %%insn_0004f46c_4F510) > 7
        %error "LONG_4F510"
    %endif
    times 7 - ($ - %%insn_0004f46c_4F510) db 0
    %%insn_0004f46c_4F517:
    call 0x2fbbc ; 0004F517 E8A006FEFF
    %if ($ - %%insn_0004f46c_4F517) > 5
        %error "LONG_4F517"
    %endif
    times 5 - ($ - %%insn_0004f46c_4F517) db 0
    %%insn_0004f46c_4F51C:
    pop ebp ; 0004F51C 5D
    %if ($ - %%insn_0004f46c_4F51C) > 1
        %error "LONG_4F51C"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F51C) db 0
    %%insn_0004f46c_4F51D:
    pop edi ; 0004F51D 5F
    %if ($ - %%insn_0004f46c_4F51D) > 1
        %error "LONG_4F51D"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F51D) db 0
    %%insn_0004f46c_4F51E:
    pop esi ; 0004F51E 5E
    %if ($ - %%insn_0004f46c_4F51E) > 1
        %error "LONG_4F51E"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F51E) db 0
    %%insn_0004f46c_4F51F:
    pop edx ; 0004F51F 5A
    %if ($ - %%insn_0004f46c_4F51F) > 1
        %error "LONG_4F51F"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F51F) db 0
    %%insn_0004f46c_4F520:
    pop ecx ; 0004F520 59
    %if ($ - %%insn_0004f46c_4F520) > 1
        %error "LONG_4F520"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F520) db 0
    %%insn_0004f46c_4F521:
    pop ebx ; 0004F521 5B
    %if ($ - %%insn_0004f46c_4F521) > 1
        %error "LONG_4F521"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F521) db 0
    %%insn_0004f46c_4F522:
    ret ; 0004F522 C3
    %if ($ - %%insn_0004f46c_4F522) > 1
        %error "LONG_4F522"
    %endif
    times 1 - ($ - %%insn_0004f46c_4F522) db 0
    %if ($ - %%fragment_start) != 183
        %error "function size drift: 0004F46C"
    %endif
%endmacro
