; Analyzer entry: 000145b8
; Analyzer symbol: FUN_000145b8
; Boundary and name are provisional until independently verified.

%macro emit_function_000145b8_part_00 0
    %%fragment_start:
function_000145b8:
    %%insn_000145b8_145B8:
    push ebx ; 000145B8 53
    %if ($ - %%insn_000145b8_145B8) > 1
        %error "LONG_145B8"
    %endif
    times 1 - ($ - %%insn_000145b8_145B8) db 0
    %%insn_000145b8_145B9:
    push ecx ; 000145B9 51
    %if ($ - %%insn_000145b8_145B9) > 1
        %error "LONG_145B9"
    %endif
    times 1 - ($ - %%insn_000145b8_145B9) db 0
    %%insn_000145b8_145BA:
    push edx ; 000145BA 52
    %if ($ - %%insn_000145b8_145BA) > 1
        %error "LONG_145BA"
    %endif
    times 1 - ($ - %%insn_000145b8_145BA) db 0
    %%insn_000145b8_145BB:
    push edi ; 000145BB 57
    %if ($ - %%insn_000145b8_145BB) > 1
        %error "LONG_145BB"
    %endif
    times 1 - ($ - %%insn_000145b8_145BB) db 0
    %%insn_000145b8_145BC:
    push ebp ; 000145BC 55
    %if ($ - %%insn_000145b8_145BC) > 1
        %error "LONG_145BC"
    %endif
    times 1 - ($ - %%insn_000145b8_145BC) db 0
    %%insn_000145b8_145BD:
    mov ebp,esp ; 000145BD 89E5
    %if ($ - %%insn_000145b8_145BD) > 2
        %error "LONG_145BD"
    %endif
    times 2 - ($ - %%insn_000145b8_145BD) db 0
    %%insn_000145b8_145BF:
    cmp word [0x138ac],0x63 ; 000145BF 66833DAC38010063
    %if ($ - %%insn_000145b8_145BF) > 8
        %error "LONG_145BF"
    %endif
    times 8 - ($ - %%insn_000145b8_145BF) db 0
    %%insn_000145b8_145C7:
    jnz short 0x145f7 ; 000145C7 752E
    %if ($ - %%insn_000145b8_145C7) > 2
        %error "LONG_145C7"
    %endif
    times 2 - ($ - %%insn_000145b8_145C7) db 0
    %%insn_000145b8_145C9:
    cmp word [0x13924],0x2 ; 000145C9 66833D2439010002
    %if ($ - %%insn_000145b8_145C9) > 8
        %error "LONG_145C9"
    %endif
    times 8 - ($ - %%insn_000145b8_145C9) db 0
    %%insn_000145b8_145D1:
    jnz 0x14681 ; 000145D1 0F85AA000000
    %if ($ - %%insn_000145b8_145D1) > 6
        %error "LONG_145D1"
    %endif
    times 6 - ($ - %%insn_000145b8_145D1) db 0
    %%insn_000145b8_145D7:
    mov edx,0x28 ; 000145D7 BA28000000
    %if ($ - %%insn_000145b8_145D7) > 5
        %error "LONG_145D7"
    %endif
    times 5 - ($ - %%insn_000145b8_145D7) db 0
    %%insn_000145b8_145DC:
    mov eax,0x8a ; 000145DC B88A000000
    %if ($ - %%insn_000145b8_145DC) > 5
        %error "LONG_145DC"
    %endif
    times 5 - ($ - %%insn_000145b8_145DC) db 0
    %%insn_000145b8_145E1:
    mov ecx,[0xf710] ; 000145E1 8B0D10F70000
    %if ($ - %%insn_000145b8_145E1) > 6
        %error "LONG_145E1"
    %endif
    times 6 - ($ - %%insn_000145b8_145E1) db 0
    %%insn_000145b8_145E7:
    mov ebx,[0xa040] ; 000145E7 8B1D40A00000
    %if ($ - %%insn_000145b8_145E7) > 6
        %error "LONG_145E7"
    %endif
    times 6 - ($ - %%insn_000145b8_145E7) db 0
    %%insn_000145b8_145ED:
    call 0x235eb ; 000145ED E8F9EF0000
    %if ($ - %%insn_000145b8_145ED) > 5
        %error "LONG_145ED"
    %endif
    times 5 - ($ - %%insn_000145b8_145ED) db 0
    %%insn_000145b8_145F2:
    jmp 0x14681 ; 000145F2 E98A000000
    %if ($ - %%insn_000145b8_145F2) > 5
        %error "LONG_145F2"
    %endif
    times 5 - ($ - %%insn_000145b8_145F2) db 0
    %%insn_000145b8_145F7:
    mov cx,[0x138a8] ; 000145F7 668B0DA8380100
    %if ($ - %%insn_000145b8_145F7) > 7
        %error "LONG_145F7"
    %endif
    times 7 - ($ - %%insn_000145b8_145F7) db 0
    %%insn_000145b8_145FE:
    inc ecx ; 000145FE 41
    %if ($ - %%insn_000145b8_145FE) > 1
        %error "LONG_145FE"
    %endif
    times 1 - ($ - %%insn_000145b8_145FE) db 0
    %%insn_000145b8_145FF:
    mov [0x138a8],cx ; 000145FF 66890DA8380100
    %if ($ - %%insn_000145b8_145FF) > 7
        %error "LONG_145FF"
    %endif
    times 7 - ($ - %%insn_000145b8_145FF) db 0
    %%insn_000145b8_14606:
    cmp cx,0xe ; 00014606 6683F90E
    %if ($ - %%insn_000145b8_14606) > 4
        %error "LONG_14606"
    %endif
    times 4 - ($ - %%insn_000145b8_14606) db 0
    %%insn_000145b8_1460A:
    jl short 0x14615 ; 0001460A 7C09
    %if ($ - %%insn_000145b8_1460A) > 2
        %error "LONG_1460A"
    %endif
    times 2 - ($ - %%insn_000145b8_1460A) db 0
    %%insn_000145b8_1460C:
    xor edi,edi ; 0001460C 31FF
    %if ($ - %%insn_000145b8_1460C) > 2
        %error "LONG_1460C"
    %endif
    times 2 - ($ - %%insn_000145b8_1460C) db 0
    %%insn_000145b8_1460E:
    mov [0x138a8],di ; 0001460E 66893DA8380100
    %if ($ - %%insn_000145b8_1460E) > 7
        %error "LONG_1460E"
    %endif
    times 7 - ($ - %%insn_000145b8_1460E) db 0
    %%insn_000145b8_14615:
    cmp word [0x13924],0x2 ; 00014615 66833D2439010002
    %if ($ - %%insn_000145b8_14615) > 8
        %error "LONG_14615"
    %endif
    times 8 - ($ - %%insn_000145b8_14615) db 0
    %%insn_000145b8_1461D:
    jnz short 0x14681 ; 0001461D 7562
    %if ($ - %%insn_000145b8_1461D) > 2
        %error "LONG_1461D"
    %endif
    times 2 - ($ - %%insn_000145b8_1461D) db 0
    %%insn_000145b8_1461F:
    mov eax,[0x138a6] ; 0001461F A1A6380100
    %if ($ - %%insn_000145b8_1461F) > 5
        %error "LONG_1461F"
    %endif
    times 5 - ($ - %%insn_000145b8_1461F) db 0
    %%insn_000145b8_14624:
    sar eax,byte 0x10 ; 00014624 C1F810
    %if ($ - %%insn_000145b8_14624) > 3
        %error "LONG_14624"
    %endif
    times 3 - ($ - %%insn_000145b8_14624) db 0
    %%insn_000145b8_14627:
    mov ax,[eax*4+0x41be] ; 00014627 668B0485BE410000
    %if ($ - %%insn_000145b8_14627) > 8
        %error "LONG_14627"
    %endif
    times 8 - ($ - %%insn_000145b8_14627) db 0
    %%insn_000145b8_1462F:
    cwde ; 0001462F 98
    %if ($ - %%insn_000145b8_1462F) > 1
        %error "LONG_1462F"
    %endif
    times 1 - ($ - %%insn_000145b8_1462F) db 0
    %%insn_000145b8_14630:
    shl eax,byte 0x8 ; 00014630 C1E008
    %if ($ - %%insn_000145b8_14630) > 3
        %error "LONG_14630"
    %endif
    times 3 - ($ - %%insn_000145b8_14630) db 0
    %%insn_000145b8_14633:
    mov ecx,[0xf710] ; 00014633 8B0D10F70000
    %if ($ - %%insn_000145b8_14633) > 6
        %error "LONG_14633"
    %endif
    times 6 - ($ - %%insn_000145b8_14633) db 0
    %%insn_000145b8_14639:
    or al,0x28 ; 00014639 0C28
    %if ($ - %%insn_000145b8_14639) > 2
        %error "LONG_14639"
    %endif
    times 2 - ($ - %%insn_000145b8_14639) db 0
    %%insn_000145b8_1463B:
    mov ebx,[0xa040] ; 0001463B 8B1D40A00000
    %if ($ - %%insn_000145b8_1463B) > 6
        %error "LONG_1463B"
    %endif
    times 6 - ($ - %%insn_000145b8_1463B) db 0
    %%insn_000145b8_14641:
    mov edx,eax ; 00014641 89C2
    %if ($ - %%insn_000145b8_14641) > 2
        %error "LONG_14641"
    %endif
    times 2 - ($ - %%insn_000145b8_14641) db 0
    %%insn_000145b8_14643:
    mov eax,0x8a ; 00014643 B88A000000
    %if ($ - %%insn_000145b8_14643) > 5
        %error "LONG_14643"
    %endif
    times 5 - ($ - %%insn_000145b8_14643) db 0
    %%insn_000145b8_14648:
    call 0x232cc ; 00014648 E87FEC0000
    %if ($ - %%insn_000145b8_14648) > 5
        %error "LONG_14648"
    %endif
    times 5 - ($ - %%insn_000145b8_14648) db 0
    %%insn_000145b8_1464D:
    mov eax,[0x138a6] ; 0001464D A1A6380100
    %if ($ - %%insn_000145b8_1464D) > 5
        %error "LONG_1464D"
    %endif
    times 5 - ($ - %%insn_000145b8_1464D) db 0
    %%insn_000145b8_14652:
    sar eax,byte 0x10 ; 00014652 C1F810
    %if ($ - %%insn_000145b8_14652) > 3
        %error "LONG_14652"
    %endif
    times 3 - ($ - %%insn_000145b8_14652) db 0
    %%insn_000145b8_14655:
    mov ax,[eax*4+0x41c0] ; 00014655 668B0485C0410000
    %if ($ - %%insn_000145b8_14655) > 8
        %error "LONG_14655"
    %endif
    times 8 - ($ - %%insn_000145b8_14655) db 0
    %%insn_000145b8_1465D:
    test ax,ax ; 0001465D 6685C0
    %if ($ - %%insn_000145b8_1465D) > 3
        %error "LONG_1465D"
    %endif
    times 3 - ($ - %%insn_000145b8_1465D) db 0
    %%insn_000145b8_14660:
    jz short 0x14681 ; 00014660 741F
    %if ($ - %%insn_000145b8_14660) > 2
        %error "LONG_14660"
    %endif
    times 2 - ($ - %%insn_000145b8_14660) db 0
    %%insn_000145b8_14662:
    mov ecx,[0xf710] ; 00014662 8B0D10F70000
    %if ($ - %%insn_000145b8_14662) > 6
        %error "LONG_14662"
    %endif
    times 6 - ($ - %%insn_000145b8_14662) db 0
    %%insn_000145b8_14668:
    movsx edx,ax ; 00014668 0FBFD0
    %if ($ - %%insn_000145b8_14668) > 3
        %error "LONG_14668"
    %endif
    times 3 - ($ - %%insn_000145b8_14668) db 0
    %%insn_000145b8_1466B:
    mov ebx,[0xa040] ; 0001466B 8B1D40A00000
    %if ($ - %%insn_000145b8_1466B) > 6
        %error "LONG_1466B"
    %endif
    times 6 - ($ - %%insn_000145b8_1466B) db 0
    %%insn_000145b8_14671:
    shl edx,byte 0x8 ; 00014671 C1E208
    %if ($ - %%insn_000145b8_14671) > 3
        %error "LONG_14671"
    %endif
    times 3 - ($ - %%insn_000145b8_14671) db 0
    %%insn_000145b8_14674:
    mov eax,0x94 ; 00014674 B894000000
    %if ($ - %%insn_000145b8_14674) > 5
        %error "LONG_14674"
    %endif
    times 5 - ($ - %%insn_000145b8_14674) db 0
    %%insn_000145b8_14679:
    or dl,0x39 ; 00014679 80CA39
    %if ($ - %%insn_000145b8_14679) > 3
        %error "LONG_14679"
    %endif
    times 3 - ($ - %%insn_000145b8_14679) db 0
    %%insn_000145b8_1467C:
    call 0x232cc ; 0001467C E84BEC0000
    %if ($ - %%insn_000145b8_1467C) > 5
        %error "LONG_1467C"
    %endif
    times 5 - ($ - %%insn_000145b8_1467C) db 0
    %%insn_000145b8_14681:
    pop ebp ; 00014681 5D
    %if ($ - %%insn_000145b8_14681) > 1
        %error "LONG_14681"
    %endif
    times 1 - ($ - %%insn_000145b8_14681) db 0
    %%insn_000145b8_14682:
    pop edi ; 00014682 5F
    %if ($ - %%insn_000145b8_14682) > 1
        %error "LONG_14682"
    %endif
    times 1 - ($ - %%insn_000145b8_14682) db 0
    %%insn_000145b8_14683:
    pop edx ; 00014683 5A
    %if ($ - %%insn_000145b8_14683) > 1
        %error "LONG_14683"
    %endif
    times 1 - ($ - %%insn_000145b8_14683) db 0
    %%insn_000145b8_14684:
    pop ecx ; 00014684 59
    %if ($ - %%insn_000145b8_14684) > 1
        %error "LONG_14684"
    %endif
    times 1 - ($ - %%insn_000145b8_14684) db 0
    %%insn_000145b8_14685:
    pop ebx ; 00014685 5B
    %if ($ - %%insn_000145b8_14685) > 1
        %error "LONG_14685"
    %endif
    times 1 - ($ - %%insn_000145b8_14685) db 0
    %%insn_000145b8_14686:
    ret ; 00014686 C3
    %if ($ - %%insn_000145b8_14686) > 1
        %error "LONG_14686"
    %endif
    times 1 - ($ - %%insn_000145b8_14686) db 0
    %if ($ - %%fragment_start) != 207
        %error "function size drift: 000145B8"
    %endif
%endmacro
