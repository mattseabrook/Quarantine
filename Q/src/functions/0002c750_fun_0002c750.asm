; Analyzer entry: 0002c750
; Analyzer symbol: FUN_0002c750
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c750_part_00 0
    %%fragment_start:
function_0002c750:
    %%insn_0002c750_2C750:
    push ebx ; 0002C750 53
    %if ($ - %%insn_0002c750_2C750) > 1
        %error "LONG_2C750"
    %endif
    times 1 - ($ - %%insn_0002c750_2C750) db 0
    %%insn_0002c750_2C751:
    push ecx ; 0002C751 51
    %if ($ - %%insn_0002c750_2C751) > 1
        %error "LONG_2C751"
    %endif
    times 1 - ($ - %%insn_0002c750_2C751) db 0
    %%insn_0002c750_2C752:
    push edx ; 0002C752 52
    %if ($ - %%insn_0002c750_2C752) > 1
        %error "LONG_2C752"
    %endif
    times 1 - ($ - %%insn_0002c750_2C752) db 0
    %%insn_0002c750_2C753:
    push esi ; 0002C753 56
    %if ($ - %%insn_0002c750_2C753) > 1
        %error "LONG_2C753"
    %endif
    times 1 - ($ - %%insn_0002c750_2C753) db 0
    %%insn_0002c750_2C754:
    push edi ; 0002C754 57
    %if ($ - %%insn_0002c750_2C754) > 1
        %error "LONG_2C754"
    %endif
    times 1 - ($ - %%insn_0002c750_2C754) db 0
    %%insn_0002c750_2C755:
    push ebp ; 0002C755 55
    %if ($ - %%insn_0002c750_2C755) > 1
        %error "LONG_2C755"
    %endif
    times 1 - ($ - %%insn_0002c750_2C755) db 0
    %%insn_0002c750_2C756:
    mov ebp,esp ; 0002C756 89E5
    %if ($ - %%insn_0002c750_2C756) > 2
        %error "LONG_2C756"
    %endif
    times 2 - ($ - %%insn_0002c750_2C756) db 0
    %%insn_0002c750_2C758:
    mov eax,[0x13918] ; 0002C758 A118390100
    %if ($ - %%insn_0002c750_2C758) > 5
        %error "LONG_2C758"
    %endif
    times 5 - ($ - %%insn_0002c750_2C758) db 0
    %%insn_0002c750_2C75D:
    sar eax,byte 0x10 ; 0002C75D C1F810
    %if ($ - %%insn_0002c750_2C75D) > 3
        %error "LONG_2C75D"
    %endif
    times 3 - ($ - %%insn_0002c750_2C75D) db 0
    %%insn_0002c750_2C760:
    mov edx,[eax*4+0x6d76] ; 0002C760 8B1485766D0000
    %if ($ - %%insn_0002c750_2C760) > 7
        %error "LONG_2C760"
    %endif
    times 7 - ($ - %%insn_0002c750_2C760) db 0
    %%insn_0002c750_2C767:
    sar edx,byte 0x10 ; 0002C767 C1FA10
    %if ($ - %%insn_0002c750_2C767) > 3
        %error "LONG_2C767"
    %endif
    times 3 - ($ - %%insn_0002c750_2C767) db 0
    %%insn_0002c750_2C76A:
    mov eax,[eax*4+0x6d78] ; 0002C76A 8B0485786D0000
    %if ($ - %%insn_0002c750_2C76A) > 7
        %error "LONG_2C76A"
    %endif
    times 7 - ($ - %%insn_0002c750_2C76A) db 0
    %%insn_0002c750_2C771:
    shl edx,byte 0x9 ; 0002C771 C1E209
    %if ($ - %%insn_0002c750_2C771) > 3
        %error "LONG_2C771"
    %endif
    times 3 - ($ - %%insn_0002c750_2C771) db 0
    %%insn_0002c750_2C774:
    sar eax,byte 0x10 ; 0002C774 C1F810
    %if ($ - %%insn_0002c750_2C774) > 3
        %error "LONG_2C774"
    %endif
    times 3 - ($ - %%insn_0002c750_2C774) db 0
    %%insn_0002c750_2C777:
    add edx,0x100 ; 0002C777 81C200010000
    %if ($ - %%insn_0002c750_2C777) > 6
        %error "LONG_2C777"
    %endif
    times 6 - ($ - %%insn_0002c750_2C777) db 0
    %%insn_0002c750_2C77D:
    shl eax,byte 0x9 ; 0002C77D C1E009
    %if ($ - %%insn_0002c750_2C77D) > 3
        %error "LONG_2C77D"
    %endif
    times 3 - ($ - %%insn_0002c750_2C77D) db 0
    %%insn_0002c750_2C780:
    mov [0x13480],edx ; 0002C780 891580340100
    %if ($ - %%insn_0002c750_2C780) > 6
        %error "LONG_2C780"
    %endif
    times 6 - ($ - %%insn_0002c750_2C780) db 0
    %%insn_0002c750_2C786:
    add eax,0x80 ; 0002C786 0580000000
    %if ($ - %%insn_0002c750_2C786) > 5
        %error "LONG_2C786"
    %endif
    times 5 - ($ - %%insn_0002c750_2C786) db 0
    %%insn_0002c750_2C78B:
    mov edx,0xffffff06 ; 0002C78B BA06FFFFFF
    %if ($ - %%insn_0002c750_2C78B) > 5
        %error "LONG_2C78B"
    %endif
    times 5 - ($ - %%insn_0002c750_2C78B) db 0
    %%insn_0002c750_2C790:
    mov [0x13484],eax ; 0002C790 A384340100
    %if ($ - %%insn_0002c750_2C790) > 5
        %error "LONG_2C790"
    %endif
    times 5 - ($ - %%insn_0002c750_2C790) db 0
    %%insn_0002c750_2C795:
    mov eax,[0x13480] ; 0002C795 A180340100
    %if ($ - %%insn_0002c750_2C795) > 5
        %error "LONG_2C795"
    %endif
    times 5 - ($ - %%insn_0002c750_2C795) db 0
    %%insn_0002c750_2C79A:
    mov [0x13488],edx ; 0002C79A 891588340100
    %if ($ - %%insn_0002c750_2C79A) > 6
        %error "LONG_2C79A"
    %endif
    times 6 - ($ - %%insn_0002c750_2C79A) db 0
    %%insn_0002c750_2C7A0:
    shl eax,byte 0x3 ; 0002C7A0 C1E003
    %if ($ - %%insn_0002c750_2C7A0) > 3
        %error "LONG_2C7A0"
    %endif
    times 3 - ($ - %%insn_0002c750_2C7A0) db 0
    %%insn_0002c750_2C7A3:
    xor edx,edx ; 0002C7A3 31D2
    %if ($ - %%insn_0002c750_2C7A3) > 2
        %error "LONG_2C7A3"
    %endif
    times 2 - ($ - %%insn_0002c750_2C7A3) db 0
    %%insn_0002c750_2C7A5:
    mov [0x132f4],eax ; 0002C7A5 A3F4320100
    %if ($ - %%insn_0002c750_2C7A5) > 5
        %error "LONG_2C7A5"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7A5) db 0
    %%insn_0002c750_2C7AA:
    mov eax,[0x13484] ; 0002C7AA A184340100
    %if ($ - %%insn_0002c750_2C7AA) > 5
        %error "LONG_2C7AA"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7AA) db 0
    %%insn_0002c750_2C7AF:
    mov [0xec90],dx ; 0002C7AF 66891590EC0000
    %if ($ - %%insn_0002c750_2C7AF) > 7
        %error "LONG_2C7AF"
    %endif
    times 7 - ($ - %%insn_0002c750_2C7AF) db 0
    %%insn_0002c750_2C7B6:
    shl eax,byte 0x3 ; 0002C7B6 C1E003
    %if ($ - %%insn_0002c750_2C7B6) > 3
        %error "LONG_2C7B6"
    %endif
    times 3 - ($ - %%insn_0002c750_2C7B6) db 0
    %%insn_0002c750_2C7B9:
    mov [0x1387c],dx ; 0002C7B9 6689157C380100
    %if ($ - %%insn_0002c750_2C7B9) > 7
        %error "LONG_2C7B9"
    %endif
    times 7 - ($ - %%insn_0002c750_2C7B9) db 0
    %%insn_0002c750_2C7C0:
    mov [0x132f0],eax ; 0002C7C0 A3F0320100
    %if ($ - %%insn_0002c750_2C7C0) > 5
        %error "LONG_2C7C0"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7C0) db 0
    %%insn_0002c750_2C7C5:
    call 0x25d10 ; 0002C7C5 E84695FFFF
    %if ($ - %%insn_0002c750_2C7C5) > 5
        %error "LONG_2C7C5"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7C5) db 0
    %%insn_0002c750_2C7CA:
    mov al,[0x1391a] ; 0002C7CA A01A390100
    %if ($ - %%insn_0002c750_2C7CA) > 5
        %error "LONG_2C7CA"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7CA) db 0
    %%insn_0002c750_2C7CF:
    mov ecx,0x5 ; 0002C7CF B905000000
    %if ($ - %%insn_0002c750_2C7CF) > 5
        %error "LONG_2C7CF"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7CF) db 0
    %%insn_0002c750_2C7D4:
    mov [0x1313e],al ; 0002C7D4 A23E310100
    %if ($ - %%insn_0002c750_2C7D4) > 5
        %error "LONG_2C7D4"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7D4) db 0
    %%insn_0002c750_2C7D9:
    mov [0x1391a],cx ; 0002C7D9 66890D1A390100
    %if ($ - %%insn_0002c750_2C7D9) > 7
        %error "LONG_2C7D9"
    %endif
    times 7 - ($ - %%insn_0002c750_2C7D9) db 0
    %%insn_0002c750_2C7E0:
    mov esi,0x4 ; 0002C7E0 BE04000000
    %if ($ - %%insn_0002c750_2C7E0) > 5
        %error "LONG_2C7E0"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7E0) db 0
    %%insn_0002c750_2C7E5:
    mov eax,[0x13318] ; 0002C7E5 A118330100
    %if ($ - %%insn_0002c750_2C7E5) > 5
        %error "LONG_2C7E5"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7E5) db 0
    %%insn_0002c750_2C7EA:
    xor ebx,ebx ; 0002C7EA 31DB
    %if ($ - %%insn_0002c750_2C7EA) > 2
        %error "LONG_2C7EA"
    %endif
    times 2 - ($ - %%insn_0002c750_2C7EA) db 0
    %%insn_0002c750_2C7EC:
    mov [0x1334c],eax ; 0002C7EC A34C330100
    %if ($ - %%insn_0002c750_2C7EC) > 5
        %error "LONG_2C7EC"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7EC) db 0
    %%insn_0002c750_2C7F1:
    call 0x2bd40 ; 0002C7F1 E84AF5FFFF
    %if ($ - %%insn_0002c750_2C7F1) > 5
        %error "LONG_2C7F1"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7F1) db 0
    %%insn_0002c750_2C7F6:
    call 0x2c0f8 ; 0002C7F6 E8FDF8FFFF
    %if ($ - %%insn_0002c750_2C7F6) > 5
        %error "LONG_2C7F6"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7F6) db 0
    %%insn_0002c750_2C7FB:
    mov eax,[0x1df44] ; 0002C7FB A144DF0100
    %if ($ - %%insn_0002c750_2C7FB) > 5
        %error "LONG_2C7FB"
    %endif
    times 5 - ($ - %%insn_0002c750_2C7FB) db 0
    %%insn_0002c750_2C800:
    xor edi,edi ; 0002C800 31FF
    %if ($ - %%insn_0002c750_2C800) > 2
        %error "LONG_2C800"
    %endif
    times 2 - ($ - %%insn_0002c750_2C800) db 0
    %%insn_0002c750_2C802:
    mov [0x1df40],eax ; 0002C802 A340DF0100
    %if ($ - %%insn_0002c750_2C802) > 5
        %error "LONG_2C802"
    %endif
    times 5 - ($ - %%insn_0002c750_2C802) db 0
    %%insn_0002c750_2C807:
    call 0x4289c ; 0002C807 E890600100
    %if ($ - %%insn_0002c750_2C807) > 5
        %error "LONG_2C807"
    %endif
    times 5 - ($ - %%insn_0002c750_2C807) db 0
    %%insn_0002c750_2C80C:
    call 0x2b81c ; 0002C80C E80BF0FFFF
    %if ($ - %%insn_0002c750_2C80C) > 5
        %error "LONG_2C80C"
    %endif
    times 5 - ($ - %%insn_0002c750_2C80C) db 0
    %%insn_0002c750_2C811:
    call 0x2b854 ; 0002C811 E83EF0FFFF
    %if ($ - %%insn_0002c750_2C811) > 5
        %error "LONG_2C811"
    %endif
    times 5 - ($ - %%insn_0002c750_2C811) db 0
    %%insn_0002c750_2C816:
    call 0x2c2c4 ; 0002C816 E8A9FAFFFF
    %if ($ - %%insn_0002c750_2C816) > 5
        %error "LONG_2C816"
    %endif
    times 5 - ($ - %%insn_0002c750_2C816) db 0
    %%insn_0002c750_2C81B:
    call 0x45340 ; 0002C81B E8208B0100
    %if ($ - %%insn_0002c750_2C81B) > 5
        %error "LONG_2C81B"
    %endif
    times 5 - ($ - %%insn_0002c750_2C81B) db 0
    %%insn_0002c750_2C820:
    mov [0x137c0],si ; 0002C820 668935C0370100
    %if ($ - %%insn_0002c750_2C820) > 7
        %error "LONG_2C820"
    %endif
    times 7 - ($ - %%insn_0002c750_2C820) db 0
    %%insn_0002c750_2C827:
    mov [0x13418],ebx ; 0002C827 891D18340100
    %if ($ - %%insn_0002c750_2C827) > 6
        %error "LONG_2C827"
    %endif
    times 6 - ($ - %%insn_0002c750_2C827) db 0
    %%insn_0002c750_2C82D:
    mov [0x1381c],di ; 0002C82D 66893D1C380100
    %if ($ - %%insn_0002c750_2C82D) > 7
        %error "LONG_2C82D"
    %endif
    times 7 - ($ - %%insn_0002c750_2C82D) db 0
    %%insn_0002c750_2C834:
    mov [0x13816],dx ; 0002C834 66891516380100
    %if ($ - %%insn_0002c750_2C834) > 7
        %error "LONG_2C834"
    %endif
    times 7 - ($ - %%insn_0002c750_2C834) db 0
    %%insn_0002c750_2C83B:
    xor eax,eax ; 0002C83B 31C0
    %if ($ - %%insn_0002c750_2C83B) > 2
        %error "LONG_2C83B"
    %endif
    times 2 - ($ - %%insn_0002c750_2C83B) db 0
    %%insn_0002c750_2C83D:
    mov [0x13818],dx ; 0002C83D 66891518380100
    %if ($ - %%insn_0002c750_2C83D) > 7
        %error "LONG_2C83D"
    %endif
    times 7 - ($ - %%insn_0002c750_2C83D) db 0
    %%insn_0002c750_2C844:
    mov [0x137fe],ax ; 0002C844 66A3FE370100
    %if ($ - %%insn_0002c750_2C844) > 6
        %error "LONG_2C844"
    %endif
    times 6 - ($ - %%insn_0002c750_2C844) db 0
    %%insn_0002c750_2C84A:
    pop ebp ; 0002C84A 5D
    %if ($ - %%insn_0002c750_2C84A) > 1
        %error "LONG_2C84A"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84A) db 0
    %%insn_0002c750_2C84B:
    pop edi ; 0002C84B 5F
    %if ($ - %%insn_0002c750_2C84B) > 1
        %error "LONG_2C84B"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84B) db 0
    %%insn_0002c750_2C84C:
    pop esi ; 0002C84C 5E
    %if ($ - %%insn_0002c750_2C84C) > 1
        %error "LONG_2C84C"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84C) db 0
    %%insn_0002c750_2C84D:
    pop edx ; 0002C84D 5A
    %if ($ - %%insn_0002c750_2C84D) > 1
        %error "LONG_2C84D"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84D) db 0
    %%insn_0002c750_2C84E:
    pop ecx ; 0002C84E 59
    %if ($ - %%insn_0002c750_2C84E) > 1
        %error "LONG_2C84E"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84E) db 0
    %%insn_0002c750_2C84F:
    pop ebx ; 0002C84F 5B
    %if ($ - %%insn_0002c750_2C84F) > 1
        %error "LONG_2C84F"
    %endif
    times 1 - ($ - %%insn_0002c750_2C84F) db 0
    %%insn_0002c750_2C850:
    ret ; 0002C850 C3
    %if ($ - %%insn_0002c750_2C850) > 1
        %error "LONG_2C850"
    %endif
    times 1 - ($ - %%insn_0002c750_2C850) db 0
    %if ($ - %%fragment_start) != 257
        %error "function size drift: 0002C750"
    %endif
%endmacro
