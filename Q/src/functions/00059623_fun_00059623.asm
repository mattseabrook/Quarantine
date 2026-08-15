; Analyzer entry: 00059623
; Analyzer symbol: FUN_00059623
; Boundary and name are provisional until independently verified.

%macro emit_function_00059623_part_00 0
    %%fragment_start:
function_00059623:
    %%insn_00059623_59623:
    push ebx ; 00059623 53
    %if ($ - %%insn_00059623_59623) > 1
        %error "LONG_59623"
    %endif
    times 1 - ($ - %%insn_00059623_59623) db 0
    %%insn_00059623_59624:
    push ecx ; 00059624 51
    %if ($ - %%insn_00059623_59624) > 1
        %error "LONG_59624"
    %endif
    times 1 - ($ - %%insn_00059623_59624) db 0
    %%insn_00059623_59625:
    push edx ; 00059625 52
    %if ($ - %%insn_00059623_59625) > 1
        %error "LONG_59625"
    %endif
    times 1 - ($ - %%insn_00059623_59625) db 0
    %%insn_00059623_59626:
    push esi ; 00059626 56
    %if ($ - %%insn_00059623_59626) > 1
        %error "LONG_59626"
    %endif
    times 1 - ($ - %%insn_00059623_59626) db 0
    %%insn_00059623_59627:
    sub esp,0xc ; 00059627 83EC0C
    %if ($ - %%insn_00059623_59627) > 3
        %error "LONG_59627"
    %endif
    times 3 - ($ - %%insn_00059623_59627) db 0
    %%insn_00059623_5962A:
    mov ebx,eax ; 0005962A 89C3
    %if ($ - %%insn_00059623_5962A) > 2
        %error "LONG_5962A"
    %endif
    times 2 - ($ - %%insn_00059623_5962A) db 0
    %%insn_00059623_5962C:
    mov ah,0x2a ; 0005962C B42A
    %if ($ - %%insn_00059623_5962C) > 2
        %error "LONG_5962C"
    %endif
    times 2 - ($ - %%insn_00059623_5962C) db 0
    %%insn_00059623_5962E:
    int byte 0x21 ; 0005962E CD21
    %if ($ - %%insn_00059623_5962E) > 2
        %error "LONG_5962E"
    %endif
    times 2 - ($ - %%insn_00059623_5962E) db 0
    %%insn_00059623_59630:
    sub cx,0x76c ; 00059630 6681E96C07
    %if ($ - %%insn_00059623_59630) > 5
        %error "LONG_59630"
    %endif
    times 5 - ($ - %%insn_00059623_59630) db 0
    %%insn_00059623_59635:
    mov ch,al ; 00059635 88C5
    %if ($ - %%insn_00059623_59635) > 2
        %error "LONG_59635"
    %endif
    times 2 - ($ - %%insn_00059623_59635) db 0
    %%insn_00059623_59637:
    shl ecx,byte 0x10 ; 00059637 C1E110
    %if ($ - %%insn_00059623_59637) > 3
        %error "LONG_59637"
    %endif
    times 3 - ($ - %%insn_00059623_59637) db 0
    %%insn_00059623_5963A:
    mov cx,dx ; 0005963A 6689D1
    %if ($ - %%insn_00059623_5963A) > 3
        %error "LONG_5963A"
    %endif
    times 3 - ($ - %%insn_00059623_5963A) db 0
    %%insn_00059623_5963D:
    mov [esp+0x4],ecx ; 0005963D 894C2404
    %if ($ - %%insn_00059623_5963D) > 4
        %error "LONG_5963D"
    %endif
    times 4 - ($ - %%insn_00059623_5963D) db 0
    %%insn_00059623_59641:
    xor eax,eax ; 00059641 31C0
    %if ($ - %%insn_00059623_59641) > 2
        %error "LONG_59641"
    %endif
    times 2 - ($ - %%insn_00059623_59641) db 0
    %%insn_00059623_59643:
    mov al,[esp+0x6] ; 00059643 8A442406
    %if ($ - %%insn_00059623_59643) > 4
        %error "LONG_59643"
    %endif
    times 4 - ($ - %%insn_00059623_59643) db 0
    %%insn_00059623_59647:
    mov [ebx+0x14],eax ; 00059647 894314
    %if ($ - %%insn_00059623_59647) > 3
        %error "LONG_59647"
    %endif
    times 3 - ($ - %%insn_00059623_59647) db 0
    %%insn_00059623_5964A:
    xor eax,eax ; 0005964A 31C0
    %if ($ - %%insn_00059623_5964A) > 2
        %error "LONG_5964A"
    %endif
    times 2 - ($ - %%insn_00059623_5964A) db 0
    %%insn_00059623_5964C:
    mov al,[esp+0x5] ; 0005964C 8A442405
    %if ($ - %%insn_00059623_5964C) > 4
        %error "LONG_5964C"
    %endif
    times 4 - ($ - %%insn_00059623_5964C) db 0
    %%insn_00059623_59650:
    dec eax ; 00059650 48
    %if ($ - %%insn_00059623_59650) > 1
        %error "LONG_59650"
    %endif
    times 1 - ($ - %%insn_00059623_59650) db 0
    %%insn_00059623_59651:
    mov [ebx+0x10],eax ; 00059651 894310
    %if ($ - %%insn_00059623_59651) > 3
        %error "LONG_59651"
    %endif
    times 3 - ($ - %%insn_00059623_59651) db 0
    %%insn_00059623_59654:
    xor eax,eax ; 00059654 31C0
    %if ($ - %%insn_00059623_59654) > 2
        %error "LONG_59654"
    %endif
    times 2 - ($ - %%insn_00059623_59654) db 0
    %%insn_00059623_59656:
    mov al,[esp+0x4] ; 00059656 8A442404
    %if ($ - %%insn_00059623_59656) > 4
        %error "LONG_59656"
    %endif
    times 4 - ($ - %%insn_00059623_59656) db 0
    %%insn_00059623_5965A:
    mov [ebx+0xc],eax ; 0005965A 89430C
    %if ($ - %%insn_00059623_5965A) > 3
        %error "LONG_5965A"
    %endif
    times 3 - ($ - %%insn_00059623_5965A) db 0
    %%insn_00059623_5965D:
    mov ah,0x2c ; 0005965D B42C
    %if ($ - %%insn_00059623_5965D) > 2
        %error "LONG_5965D"
    %endif
    times 2 - ($ - %%insn_00059623_5965D) db 0
    %%insn_00059623_5965F:
    int byte 0x21 ; 0005965F CD21
    %if ($ - %%insn_00059623_5965F) > 2
        %error "LONG_5965F"
    %endif
    times 2 - ($ - %%insn_00059623_5965F) db 0
    %%insn_00059623_59661:
    shl ecx,byte 0x10 ; 00059661 C1E110
    %if ($ - %%insn_00059623_59661) > 3
        %error "LONG_59661"
    %endif
    times 3 - ($ - %%insn_00059623_59661) db 0
    %%insn_00059623_59664:
    mov cx,dx ; 00059664 6689D1
    %if ($ - %%insn_00059623_59664) > 3
        %error "LONG_59664"
    %endif
    times 3 - ($ - %%insn_00059623_59664) db 0
    %%insn_00059623_59667:
    mov [esp],ecx ; 00059667 890C24
    %if ($ - %%insn_00059623_59667) > 3
        %error "LONG_59667"
    %endif
    times 3 - ($ - %%insn_00059623_59667) db 0
    %%insn_00059623_5966A:
    xor eax,eax ; 0005966A 31C0
    %if ($ - %%insn_00059623_5966A) > 2
        %error "LONG_5966A"
    %endif
    times 2 - ($ - %%insn_00059623_5966A) db 0
    %%insn_00059623_5966C:
    mov al,[esp+0x3] ; 0005966C 8A442403
    %if ($ - %%insn_00059623_5966C) > 4
        %error "LONG_5966C"
    %endif
    times 4 - ($ - %%insn_00059623_5966C) db 0
    %%insn_00059623_59670:
    xor edx,edx ; 00059670 31D2
    %if ($ - %%insn_00059623_59670) > 2
        %error "LONG_59670"
    %endif
    times 2 - ($ - %%insn_00059623_59670) db 0
    %%insn_00059623_59672:
    mov [ebx+0x8],eax ; 00059672 894308
    %if ($ - %%insn_00059623_59672) > 3
        %error "LONG_59672"
    %endif
    times 3 - ($ - %%insn_00059623_59672) db 0
    %%insn_00059623_59675:
    xor eax,eax ; 00059675 31C0
    %if ($ - %%insn_00059623_59675) > 2
        %error "LONG_59675"
    %endif
    times 2 - ($ - %%insn_00059623_59675) db 0
    %%insn_00059623_59677:
    mov dl,[esp] ; 00059677 8A1424
    %if ($ - %%insn_00059623_59677) > 3
        %error "LONG_59677"
    %endif
    times 3 - ($ - %%insn_00059623_59677) db 0
    %%insn_00059623_5967A:
    mov al,[esp+0x2] ; 0005967A 8A442402
    %if ($ - %%insn_00059623_5967A) > 4
        %error "LONG_5967A"
    %endif
    times 4 - ($ - %%insn_00059623_5967A) db 0
    %%insn_00059623_5967E:
    mov esi,edx ; 0005967E 89D6
    %if ($ - %%insn_00059623_5967E) > 2
        %error "LONG_5967E"
    %endif
    times 2 - ($ - %%insn_00059623_5967E) db 0
    %%insn_00059623_59680:
    mov [ebx+0x4],eax ; 00059680 894304
    %if ($ - %%insn_00059623_59680) > 3
        %error "LONG_59680"
    %endif
    times 3 - ($ - %%insn_00059623_59680) db 0
    %%insn_00059623_59683:
    xor eax,eax ; 00059683 31C0
    %if ($ - %%insn_00059623_59683) > 2
        %error "LONG_59683"
    %endif
    times 2 - ($ - %%insn_00059623_59683) db 0
    %%insn_00059623_59685:
    shl esi,byte 0x2 ; 00059685 C1E602
    %if ($ - %%insn_00059623_59685) > 3
        %error "LONG_59685"
    %endif
    times 3 - ($ - %%insn_00059623_59685) db 0
    %%insn_00059623_59688:
    mov al,[esp+0x1] ; 00059688 8A442401
    %if ($ - %%insn_00059623_59688) > 4
        %error "LONG_59688"
    %endif
    times 4 - ($ - %%insn_00059623_59688) db 0
    %%insn_00059623_5968C:
    add esi,edx ; 0005968C 01D6
    %if ($ - %%insn_00059623_5968C) > 2
        %error "LONG_5968C"
    %endif
    times 2 - ($ - %%insn_00059623_5968C) db 0
    %%insn_00059623_5968E:
    mov [ebx],eax ; 0005968E 8903
    %if ($ - %%insn_00059623_5968E) > 2
        %error "LONG_5968E"
    %endif
    times 2 - ($ - %%insn_00059623_5968E) db 0
    %%insn_00059623_59690:
    mov ah,0x2a ; 00059690 B42A
    %if ($ - %%insn_00059623_59690) > 2
        %error "LONG_59690"
    %endif
    times 2 - ($ - %%insn_00059623_59690) db 0
    %%insn_00059623_59692:
    int byte 0x21 ; 00059692 CD21
    %if ($ - %%insn_00059623_59692) > 2
        %error "LONG_59692"
    %endif
    times 2 - ($ - %%insn_00059623_59692) db 0
    %%insn_00059623_59694:
    sub cx,0x76c ; 00059694 6681E96C07
    %if ($ - %%insn_00059623_59694) > 5
        %error "LONG_59694"
    %endif
    times 5 - ($ - %%insn_00059623_59694) db 0
    %%insn_00059623_59699:
    mov ch,al ; 00059699 88C5
    %if ($ - %%insn_00059623_59699) > 2
        %error "LONG_59699"
    %endif
    times 2 - ($ - %%insn_00059623_59699) db 0
    %%insn_00059623_5969B:
    shl ecx,byte 0x10 ; 0005969B C1E110
    %if ($ - %%insn_00059623_5969B) > 3
        %error "LONG_5969B"
    %endif
    times 3 - ($ - %%insn_00059623_5969B) db 0
    %%insn_00059623_5969E:
    mov cx,dx ; 0005969E 6689D1
    %if ($ - %%insn_00059623_5969E) > 3
        %error "LONG_5969E"
    %endif
    times 3 - ($ - %%insn_00059623_5969E) db 0
    %%insn_00059623_596A1:
    mov [esp+0x8],ecx ; 000596A1 894C2408
    %if ($ - %%insn_00059623_596A1) > 4
        %error "LONG_596A1"
    %endif
    times 4 - ($ - %%insn_00059623_596A1) db 0
    %%insn_00059623_596A5:
    mov ah,[esp+0x4] ; 000596A5 8A642404
    %if ($ - %%insn_00059623_596A5) > 4
        %error "LONG_596A5"
    %endif
    times 4 - ($ - %%insn_00059623_596A5) db 0
    %%insn_00059623_596A9:
    mov al,[esp+0x8] ; 000596A9 8A442408
    %if ($ - %%insn_00059623_596A9) > 4
        %error "LONG_596A9"
    %endif
    times 4 - ($ - %%insn_00059623_596A9) db 0
    %%insn_00059623_596AD:
    add esi,esi ; 000596AD 01F6
    %if ($ - %%insn_00059623_596AD) > 2
        %error "LONG_596AD"
    %endif
    times 2 - ($ - %%insn_00059623_596AD) db 0
    %%insn_00059623_596AF:
    cmp al,ah ; 000596AF 38E0
    %if ($ - %%insn_00059623_596AF) > 2
        %error "LONG_596AF"
    %endif
    times 2 - ($ - %%insn_00059623_596AF) db 0
    %%insn_00059623_596B1:
    jz short 0x596d5 ; 000596B1 7422
    %if ($ - %%insn_00059623_596B1) > 2
        %error "LONG_596B1"
    %endif
    times 2 - ($ - %%insn_00059623_596B1) db 0
    %%insn_00059623_596B3:
    cmp dword [ebx+0x8],0x17 ; 000596B3 837B0817
    %if ($ - %%insn_00059623_596B3) > 4
        %error "LONG_596B3"
    %endif
    times 4 - ($ - %%insn_00059623_596B3) db 0
    %%insn_00059623_596B7:
    jz short 0x596d5 ; 000596B7 741C
    %if ($ - %%insn_00059623_596B7) > 2
        %error "LONG_596B7"
    %endif
    times 2 - ($ - %%insn_00059623_596B7) db 0
    %%insn_00059623_596B9:
    xor eax,eax ; 000596B9 31C0
    %if ($ - %%insn_00059623_596B9) > 2
        %error "LONG_596B9"
    %endif
    times 2 - ($ - %%insn_00059623_596B9) db 0
    %%insn_00059623_596BB:
    mov al,[esp+0xa] ; 000596BB 8A44240A
    %if ($ - %%insn_00059623_596BB) > 4
        %error "LONG_596BB"
    %endif
    times 4 - ($ - %%insn_00059623_596BB) db 0
    %%insn_00059623_596BF:
    mov [ebx+0x14],eax ; 000596BF 894314
    %if ($ - %%insn_00059623_596BF) > 3
        %error "LONG_596BF"
    %endif
    times 3 - ($ - %%insn_00059623_596BF) db 0
    %%insn_00059623_596C2:
    xor eax,eax ; 000596C2 31C0
    %if ($ - %%insn_00059623_596C2) > 2
        %error "LONG_596C2"
    %endif
    times 2 - ($ - %%insn_00059623_596C2) db 0
    %%insn_00059623_596C4:
    mov al,[esp+0x9] ; 000596C4 8A442409
    %if ($ - %%insn_00059623_596C4) > 4
        %error "LONG_596C4"
    %endif
    times 4 - ($ - %%insn_00059623_596C4) db 0
    %%insn_00059623_596C8:
    dec eax ; 000596C8 48
    %if ($ - %%insn_00059623_596C8) > 1
        %error "LONG_596C8"
    %endif
    times 1 - ($ - %%insn_00059623_596C8) db 0
    %%insn_00059623_596C9:
    mov [ebx+0x10],eax ; 000596C9 894310
    %if ($ - %%insn_00059623_596C9) > 3
        %error "LONG_596C9"
    %endif
    times 3 - ($ - %%insn_00059623_596C9) db 0
    %%insn_00059623_596CC:
    xor eax,eax ; 000596CC 31C0
    %if ($ - %%insn_00059623_596CC) > 2
        %error "LONG_596CC"
    %endif
    times 2 - ($ - %%insn_00059623_596CC) db 0
    %%insn_00059623_596CE:
    mov al,[esp+0x8] ; 000596CE 8A442408
    %if ($ - %%insn_00059623_596CE) > 4
        %error "LONG_596CE"
    %endif
    times 4 - ($ - %%insn_00059623_596CE) db 0
    %%insn_00059623_596D2:
    mov [ebx+0xc],eax ; 000596D2 89430C
    %if ($ - %%insn_00059623_596D2) > 3
        %error "LONG_596D2"
    %endif
    times 3 - ($ - %%insn_00059623_596D2) db 0
    %%insn_00059623_596D5:
    mov eax,esi ; 000596D5 89F0
    %if ($ - %%insn_00059623_596D5) > 2
        %error "LONG_596D5"
    %endif
    times 2 - ($ - %%insn_00059623_596D5) db 0
    %%insn_00059623_596D7:
    mov dword [ebx+0x20],0xffffffff ; 000596D7 C74320FFFFFFFF
    %if ($ - %%insn_00059623_596D7) > 7
        %error "LONG_596D7"
    %endif
    times 7 - ($ - %%insn_00059623_596D7) db 0
    %%insn_00059623_596DE:
    add esp,0xc ; 000596DE 83C40C
    %if ($ - %%insn_00059623_596DE) > 3
        %error "LONG_596DE"
    %endif
    times 3 - ($ - %%insn_00059623_596DE) db 0
    %%insn_00059623_596E1:
    pop esi ; 000596E1 5E
    %if ($ - %%insn_00059623_596E1) > 1
        %error "LONG_596E1"
    %endif
    times 1 - ($ - %%insn_00059623_596E1) db 0
    %%insn_00059623_596E2:
    pop edx ; 000596E2 5A
    %if ($ - %%insn_00059623_596E2) > 1
        %error "LONG_596E2"
    %endif
    times 1 - ($ - %%insn_00059623_596E2) db 0
    %%insn_00059623_596E3:
    pop ecx ; 000596E3 59
    %if ($ - %%insn_00059623_596E3) > 1
        %error "LONG_596E3"
    %endif
    times 1 - ($ - %%insn_00059623_596E3) db 0
    %%insn_00059623_596E4:
    pop ebx ; 000596E4 5B
    %if ($ - %%insn_00059623_596E4) > 1
        %error "LONG_596E4"
    %endif
    times 1 - ($ - %%insn_00059623_596E4) db 0
    %%insn_00059623_596E5:
    ret ; 000596E5 C3
    %if ($ - %%insn_00059623_596E5) > 1
        %error "LONG_596E5"
    %endif
    times 1 - ($ - %%insn_00059623_596E5) db 0
    %if ($ - %%fragment_start) != 195
        %error "function size drift: 00059623"
    %endif
%endmacro
