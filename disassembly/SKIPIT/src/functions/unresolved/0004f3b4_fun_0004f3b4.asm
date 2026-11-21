; Analyzer entry: 0004f3b4
; Analyzer symbol: FUN_0004f3b4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f3b4_part_00 0
    %%fragment_start:
function_0004f3b4:
    %%insn_0004f3b4_4F3B4:
    push ebx ; 0004F3B4 53
    %if ($ - %%insn_0004f3b4_4F3B4) > 1
        %error "LONG_4F3B4"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F3B4) db 0
    %%insn_0004f3b4_4F3B5:
    push ecx ; 0004F3B5 51
    %if ($ - %%insn_0004f3b4_4F3B5) > 1
        %error "LONG_4F3B5"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F3B5) db 0
    %%insn_0004f3b4_4F3B6:
    push esi ; 0004F3B6 56
    %if ($ - %%insn_0004f3b4_4F3B6) > 1
        %error "LONG_4F3B6"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F3B6) db 0
    %%insn_0004f3b4_4F3B7:
    push edi ; 0004F3B7 57
    %if ($ - %%insn_0004f3b4_4F3B7) > 1
        %error "LONG_4F3B7"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F3B7) db 0
    %%insn_0004f3b4_4F3B8:
    push ebp ; 0004F3B8 55
    %if ($ - %%insn_0004f3b4_4F3B8) > 1
        %error "LONG_4F3B8"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F3B8) db 0
    %%insn_0004f3b4_4F3B9:
    mov ebp,esp ; 0004F3B9 89E5
    %if ($ - %%insn_0004f3b4_4F3B9) > 2
        %error "LONG_4F3B9"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3B9) db 0
    %%insn_0004f3b4_4F3BB:
    mov ebx,eax ; 0004F3BB 89C3
    %if ($ - %%insn_0004f3b4_4F3BB) > 2
        %error "LONG_4F3BB"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3BB) db 0
    %%insn_0004f3b4_4F3BD:
    mov esi,edx ; 0004F3BD 89D6
    %if ($ - %%insn_0004f3b4_4F3BD) > 2
        %error "LONG_4F3BD"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3BD) db 0
    %%insn_0004f3b4_4F3BF:
    mov edx,[0x13308] ; 0004F3BF 8B1508330100
    %if ($ - %%insn_0004f3b4_4F3BF) > 6
        %error "LONG_4F3BF"
    %endif
    times 6 - ($ - %%insn_0004f3b4_4F3BF) db 0
    %%insn_0004f3b4_4F3C5:
    mov eax,[0x1330c] ; 0004F3C5 A10C330100
    %if ($ - %%insn_0004f3b4_4F3C5) > 5
        %error "LONG_4F3C5"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F3C5) db 0
    %%insn_0004f3b4_4F3CA:
    call 0x44b20 ; 0004F3CA E85157FFFF
    %if ($ - %%insn_0004f3b4_4F3CA) > 5
        %error "LONG_4F3CA"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F3CA) db 0
    %%insn_0004f3b4_4F3CF:
    movsx ebx,bx ; 0004F3CF 0FBFDB
    %if ($ - %%insn_0004f3b4_4F3CF) > 3
        %error "LONG_4F3CF"
    %endif
    times 3 - ($ - %%insn_0004f3b4_4F3CF) db 0
    %%insn_0004f3b4_4F3D2:
    mov edx,eax ; 0004F3D2 89C2
    %if ($ - %%insn_0004f3b4_4F3D2) > 2
        %error "LONG_4F3D2"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3D2) db 0
    %%insn_0004f3b4_4F3D4:
    call 0x44b4c ; 0004F3D4 E87357FFFF
    %if ($ - %%insn_0004f3b4_4F3D4) > 5
        %error "LONG_4F3D4"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F3D4) db 0
    %%insn_0004f3b4_4F3D9:
    mov eax,ebx ; 0004F3D9 89D8
    %if ($ - %%insn_0004f3b4_4F3D9) > 2
        %error "LONG_4F3D9"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3D9) db 0
    %%insn_0004f3b4_4F3DB:
    shl eax,byte 0x5 ; 0004F3DB C1E005
    %if ($ - %%insn_0004f3b4_4F3DB) > 3
        %error "LONG_4F3DB"
    %endif
    times 3 - ($ - %%insn_0004f3b4_4F3DB) db 0
    %%insn_0004f3b4_4F3DE:
    sub eax,ebx ; 0004F3DE 29D8
    %if ($ - %%insn_0004f3b4_4F3DE) > 2
        %error "LONG_4F3DE"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3DE) db 0
    %%insn_0004f3b4_4F3E0:
    add esi,esi ; 0004F3E0 01F6
    %if ($ - %%insn_0004f3b4_4F3E0) > 2
        %error "LONG_4F3E0"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3E0) db 0
    %%insn_0004f3b4_4F3E2:
    mov [eax*4+0xfc8c],edx ; 0004F3E2 8914858CFC0000
    %if ($ - %%insn_0004f3b4_4F3E2) > 7
        %error "LONG_4F3E2"
    %endif
    times 7 - ($ - %%insn_0004f3b4_4F3E2) db 0
    %%insn_0004f3b4_4F3E9:
    mov ecx,0x1 ; 0004F3E9 B901000000
    %if ($ - %%insn_0004f3b4_4F3E9) > 5
        %error "LONG_4F3E9"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F3E9) db 0
    %%insn_0004f3b4_4F3EE:
    mov [eax*4+0xfc4a],si ; 0004F3EE 668934854AFC0000
    %if ($ - %%insn_0004f3b4_4F3EE) > 8
        %error "LONG_4F3EE"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F3EE) db 0
    %%insn_0004f3b4_4F3F6:
    xor edi,edi ; 0004F3F6 31FF
    %if ($ - %%insn_0004f3b4_4F3F6) > 2
        %error "LONG_4F3F6"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F3F6) db 0
    %%insn_0004f3b4_4F3F8:
    mov [eax*4+0xfc68],cx ; 0004F3F8 66890C8568FC0000
    %if ($ - %%insn_0004f3b4_4F3F8) > 8
        %error "LONG_4F3F8"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F3F8) db 0
    %%insn_0004f3b4_4F400:
    mov [eax*4+0xfc56],di ; 0004F400 66893C8556FC0000
    %if ($ - %%insn_0004f3b4_4F400) > 8
        %error "LONG_4F400"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F400) db 0
    %%insn_0004f3b4_4F408:
    mov [eax*4+0xfc58],di ; 0004F408 66893C8558FC0000
    %if ($ - %%insn_0004f3b4_4F408) > 8
        %error "LONG_4F408"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F408) db 0
    %%insn_0004f3b4_4F410:
    mov [eax*4+0xfc24],di ; 0004F410 66893C8524FC0000
    %if ($ - %%insn_0004f3b4_4F410) > 8
        %error "LONG_4F410"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F410) db 0
    %%insn_0004f3b4_4F418:
    mov [eax*4+0xfc5e],di ; 0004F418 66893C855EFC0000
    %if ($ - %%insn_0004f3b4_4F418) > 8
        %error "LONG_4F418"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F418) db 0
    %%insn_0004f3b4_4F420:
    mov [eax*4+0xfc62],di ; 0004F420 66893C8562FC0000
    %if ($ - %%insn_0004f3b4_4F420) > 8
        %error "LONG_4F420"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F420) db 0
    %%insn_0004f3b4_4F428:
    mov edx,[0x1330c] ; 0004F428 8B150C330100
    %if ($ - %%insn_0004f3b4_4F428) > 6
        %error "LONG_4F428"
    %endif
    times 6 - ($ - %%insn_0004f3b4_4F428) db 0
    %%insn_0004f3b4_4F42E:
    mov esi,0x4 ; 0004F42E BE04000000
    %if ($ - %%insn_0004f3b4_4F42E) > 5
        %error "LONG_4F42E"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F42E) db 0
    %%insn_0004f3b4_4F433:
    mov [eax*4+0xfc28],edx ; 0004F433 89148528FC0000
    %if ($ - %%insn_0004f3b4_4F433) > 7
        %error "LONG_4F433"
    %endif
    times 7 - ($ - %%insn_0004f3b4_4F433) db 0
    %%insn_0004f3b4_4F43A:
    mov [eax*4+0xfc54],si ; 0004F43A 6689348554FC0000
    %if ($ - %%insn_0004f3b4_4F43A) > 8
        %error "LONG_4F43A"
    %endif
    times 8 - ($ - %%insn_0004f3b4_4F43A) db 0
    %%insn_0004f3b4_4F442:
    mov edx,[0x13308] ; 0004F442 8B1508330100
    %if ($ - %%insn_0004f3b4_4F442) > 6
        %error "LONG_4F442"
    %endif
    times 6 - ($ - %%insn_0004f3b4_4F442) db 0
    %%insn_0004f3b4_4F448:
    mov [eax*4+0xfc2c],edx ; 0004F448 8914852CFC0000
    %if ($ - %%insn_0004f3b4_4F448) > 7
        %error "LONG_4F448"
    %endif
    times 7 - ($ - %%insn_0004f3b4_4F448) db 0
    %%insn_0004f3b4_4F44F:
    mov word [eax*4+0xfc44],0x9 ; 0004F44F 66C7048544FC00000900
    %if ($ - %%insn_0004f3b4_4F44F) > 10
        %error "LONG_4F44F"
    %endif
    times 10 - ($ - %%insn_0004f3b4_4F44F) db 0
    %%insn_0004f3b4_4F459:
    mov edx,0x3f1fc ; 0004F459 BAFCF10300
    %if ($ - %%insn_0004f3b4_4F459) > 5
        %error "LONG_4F459"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F459) db 0
    %%insn_0004f3b4_4F45E:
    mov eax,ebx ; 0004F45E 89D8
    %if ($ - %%insn_0004f3b4_4F45E) > 2
        %error "LONG_4F45E"
    %endif
    times 2 - ($ - %%insn_0004f3b4_4F45E) db 0
    %%insn_0004f3b4_4F460:
    call 0x32b5c ; 0004F460 E8F736FEFF
    %if ($ - %%insn_0004f3b4_4F460) > 5
        %error "LONG_4F460"
    %endif
    times 5 - ($ - %%insn_0004f3b4_4F460) db 0
    %%insn_0004f3b4_4F465:
    pop ebp ; 0004F465 5D
    %if ($ - %%insn_0004f3b4_4F465) > 1
        %error "LONG_4F465"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F465) db 0
    %%insn_0004f3b4_4F466:
    pop edi ; 0004F466 5F
    %if ($ - %%insn_0004f3b4_4F466) > 1
        %error "LONG_4F466"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F466) db 0
    %%insn_0004f3b4_4F467:
    pop esi ; 0004F467 5E
    %if ($ - %%insn_0004f3b4_4F467) > 1
        %error "LONG_4F467"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F467) db 0
    %%insn_0004f3b4_4F468:
    pop ecx ; 0004F468 59
    %if ($ - %%insn_0004f3b4_4F468) > 1
        %error "LONG_4F468"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F468) db 0
    %%insn_0004f3b4_4F469:
    pop ebx ; 0004F469 5B
    %if ($ - %%insn_0004f3b4_4F469) > 1
        %error "LONG_4F469"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F469) db 0
    %%insn_0004f3b4_4F46A:
    ret ; 0004F46A C3
    %if ($ - %%insn_0004f3b4_4F46A) > 1
        %error "LONG_4F46A"
    %endif
    times 1 - ($ - %%insn_0004f3b4_4F46A) db 0
    %if ($ - %%fragment_start) != 183
        %error "function size drift: 0004F3B4"
    %endif
%endmacro
