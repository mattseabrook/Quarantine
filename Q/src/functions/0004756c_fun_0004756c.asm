; Analyzer entry: 0004756c
; Analyzer symbol: FUN_0004756c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004756c_part_00 0
    %%fragment_start:
function_0004756c:
    %%insn_0004756c_4756C:
    push ebx ; 0004756C 53
    %if ($ - %%insn_0004756c_4756C) > 1
        %error "LONG_4756C"
    %endif
    times 1 - ($ - %%insn_0004756c_4756C) db 0
    %%insn_0004756c_4756D:
    push ecx ; 0004756D 51
    %if ($ - %%insn_0004756c_4756D) > 1
        %error "LONG_4756D"
    %endif
    times 1 - ($ - %%insn_0004756c_4756D) db 0
    %%insn_0004756c_4756E:
    push edx ; 0004756E 52
    %if ($ - %%insn_0004756c_4756E) > 1
        %error "LONG_4756E"
    %endif
    times 1 - ($ - %%insn_0004756c_4756E) db 0
    %%insn_0004756c_4756F:
    push esi ; 0004756F 56
    %if ($ - %%insn_0004756c_4756F) > 1
        %error "LONG_4756F"
    %endif
    times 1 - ($ - %%insn_0004756c_4756F) db 0
    %%insn_0004756c_47570:
    push edi ; 00047570 57
    %if ($ - %%insn_0004756c_47570) > 1
        %error "LONG_47570"
    %endif
    times 1 - ($ - %%insn_0004756c_47570) db 0
    %%insn_0004756c_47571:
    push ebp ; 00047571 55
    %if ($ - %%insn_0004756c_47571) > 1
        %error "LONG_47571"
    %endif
    times 1 - ($ - %%insn_0004756c_47571) db 0
    %%insn_0004756c_47572:
    mov ebp,esp ; 00047572 89E5
    %if ($ - %%insn_0004756c_47572) > 2
        %error "LONG_47572"
    %endif
    times 2 - ($ - %%insn_0004756c_47572) db 0
    %%insn_0004756c_47574:
    xor esi,esi ; 00047574 31F6
    %if ($ - %%insn_0004756c_47574) > 2
        %error "LONG_47574"
    %endif
    times 2 - ($ - %%insn_0004756c_47574) db 0
    %%insn_0004756c_47576:
    cmp si,0x5 ; 00047576 6683FE05
    %if ($ - %%insn_0004756c_47576) > 4
        %error "LONG_47576"
    %endif
    times 4 - ($ - %%insn_0004756c_47576) db 0
    %%insn_0004756c_4757A:
    jl short 0x47583 ; 0004757A 7C07
    %if ($ - %%insn_0004756c_4757A) > 2
        %error "LONG_4757A"
    %endif
    times 2 - ($ - %%insn_0004756c_4757A) db 0
    %%insn_0004756c_4757C:
    pop ebp ; 0004757C 5D
    %if ($ - %%insn_0004756c_4757C) > 1
        %error "LONG_4757C"
    %endif
    times 1 - ($ - %%insn_0004756c_4757C) db 0
    %%insn_0004756c_4757D:
    pop edi ; 0004757D 5F
    %if ($ - %%insn_0004756c_4757D) > 1
        %error "LONG_4757D"
    %endif
    times 1 - ($ - %%insn_0004756c_4757D) db 0
    %%insn_0004756c_4757E:
    pop esi ; 0004757E 5E
    %if ($ - %%insn_0004756c_4757E) > 1
        %error "LONG_4757E"
    %endif
    times 1 - ($ - %%insn_0004756c_4757E) db 0
    %%insn_0004756c_4757F:
    pop edx ; 0004757F 5A
    %if ($ - %%insn_0004756c_4757F) > 1
        %error "LONG_4757F"
    %endif
    times 1 - ($ - %%insn_0004756c_4757F) db 0
    %%insn_0004756c_47580:
    pop ecx ; 00047580 59
    %if ($ - %%insn_0004756c_47580) > 1
        %error "LONG_47580"
    %endif
    times 1 - ($ - %%insn_0004756c_47580) db 0
    %%insn_0004756c_47581:
    pop ebx ; 00047581 5B
    %if ($ - %%insn_0004756c_47581) > 1
        %error "LONG_47581"
    %endif
    times 1 - ($ - %%insn_0004756c_47581) db 0
    %%insn_0004756c_47582:
    ret ; 00047582 C3
    %if ($ - %%insn_0004756c_47582) > 1
        %error "LONG_47582"
    %endif
    times 1 - ($ - %%insn_0004756c_47582) db 0
    %%insn_0004756c_47583:
    mov dx,[0x2924e] ; 00047583 668B154E920200
    %if ($ - %%insn_0004756c_47583) > 7
        %error "LONG_47583"
    %endif
    times 7 - ($ - %%insn_0004756c_47583) db 0
    %%insn_0004756c_4758A:
    cmp si,dx ; 0004758A 6639D6
    %if ($ - %%insn_0004756c_4758A) > 3
        %error "LONG_4758A"
    %endif
    times 3 - ($ - %%insn_0004756c_4758A) db 0
    %%insn_0004756c_4758D:
    jnz short 0x475bb ; 0004758D 752C
    %if ($ - %%insn_0004756c_4758D) > 2
        %error "LONG_4758D"
    %endif
    times 2 - ($ - %%insn_0004756c_4758D) db 0
    %%insn_0004756c_4758F:
    movsx edx,dx ; 0004758F 0FBFD2
    %if ($ - %%insn_0004756c_4758F) > 3
        %error "LONG_4758F"
    %endif
    times 3 - ($ - %%insn_0004756c_4758F) db 0
    %%insn_0004756c_47592:
    lea eax,[edx*4+0x0] ; 00047592 8D049500000000
    %if ($ - %%insn_0004756c_47592) > 7
        %error "LONG_47592"
    %endif
    times 7 - ($ - %%insn_0004756c_47592) db 0
    %%insn_0004756c_47599:
    sub eax,edx ; 00047599 29D0
    %if ($ - %%insn_0004756c_47599) > 2
        %error "LONG_47599"
    %endif
    times 2 - ($ - %%insn_0004756c_47599) db 0
    %%insn_0004756c_4759B:
    shl eax,byte 0x3 ; 0004759B C1E003
    %if ($ - %%insn_0004756c_4759B) > 3
        %error "LONG_4759B"
    %endif
    times 3 - ($ - %%insn_0004756c_4759B) db 0
    %%insn_0004756c_4759E:
    sub eax,edx ; 0004759E 29D0
    %if ($ - %%insn_0004756c_4759E) > 2
        %error "LONG_4759E"
    %endif
    times 2 - ($ - %%insn_0004756c_4759E) db 0
    %%insn_0004756c_475A0:
    add eax,0x2d ; 000475A0 83C02D
    %if ($ - %%insn_0004756c_475A0) > 3
        %error "LONG_475A0"
    %endif
    times 3 - ($ - %%insn_0004756c_475A0) db 0
    %%insn_0004756c_475A3:
    mov ecx,[0xf5e8] ; 000475A3 8B0DE8F50000
    %if ($ - %%insn_0004756c_475A3) > 6
        %error "LONG_475A3"
    %endif
    times 6 - ($ - %%insn_0004756c_475A3) db 0
    %%insn_0004756c_475A9:
    or ah,0x77 ; 000475A9 80CC77
    %if ($ - %%insn_0004756c_475A9) > 3
        %error "LONG_475A9"
    %endif
    times 3 - ($ - %%insn_0004756c_475A9) db 0
    %%insn_0004756c_475AC:
    mov ebx,[0xa040] ; 000475AC 8B1D40A00000
    %if ($ - %%insn_0004756c_475AC) > 6
        %error "LONG_475AC"
    %endif
    times 6 - ($ - %%insn_0004756c_475AC) db 0
    %%insn_0004756c_475B2:
    mov edx,eax ; 000475B2 89C2
    %if ($ - %%insn_0004756c_475B2) > 2
        %error "LONG_475B2"
    %endif
    times 2 - ($ - %%insn_0004756c_475B2) db 0
    %%insn_0004756c_475B4:
    mov eax,0xc ; 000475B4 B80C000000
    %if ($ - %%insn_0004756c_475B4) > 5
        %error "LONG_475B4"
    %endif
    times 5 - ($ - %%insn_0004756c_475B4) db 0
    %%insn_0004756c_475B9:
    jmp short 0x475e3 ; 000475B9 EB28
    %if ($ - %%insn_0004756c_475B9) > 2
        %error "LONG_475B9"
    %endif
    times 2 - ($ - %%insn_0004756c_475B9) db 0
    %%insn_0004756c_475BB:
    movsx edx,si ; 000475BB 0FBFD6
    %if ($ - %%insn_0004756c_475BB) > 3
        %error "LONG_475BB"
    %endif
    times 3 - ($ - %%insn_0004756c_475BB) db 0
    %%insn_0004756c_475BE:
    lea eax,[edx*4+0x0] ; 000475BE 8D049500000000
    %if ($ - %%insn_0004756c_475BE) > 7
        %error "LONG_475BE"
    %endif
    times 7 - ($ - %%insn_0004756c_475BE) db 0
    %%insn_0004756c_475C5:
    sub eax,edx ; 000475C5 29D0
    %if ($ - %%insn_0004756c_475C5) > 2
        %error "LONG_475C5"
    %endif
    times 2 - ($ - %%insn_0004756c_475C5) db 0
    %%insn_0004756c_475C7:
    shl eax,byte 0x3 ; 000475C7 C1E003
    %if ($ - %%insn_0004756c_475C7) > 3
        %error "LONG_475C7"
    %endif
    times 3 - ($ - %%insn_0004756c_475C7) db 0
    %%insn_0004756c_475CA:
    sub eax,edx ; 000475CA 29D0
    %if ($ - %%insn_0004756c_475CA) > 2
        %error "LONG_475CA"
    %endif
    times 2 - ($ - %%insn_0004756c_475CA) db 0
    %%insn_0004756c_475CC:
    mov ecx,[0xf5e8] ; 000475CC 8B0DE8F50000
    %if ($ - %%insn_0004756c_475CC) > 6
        %error "LONG_475CC"
    %endif
    times 6 - ($ - %%insn_0004756c_475CC) db 0
    %%insn_0004756c_475D2:
    lea edx,[eax+0x2d] ; 000475D2 8D502D
    %if ($ - %%insn_0004756c_475D2) > 3
        %error "LONG_475D2"
    %endif
    times 3 - ($ - %%insn_0004756c_475D2) db 0
    %%insn_0004756c_475D5:
    mov ebx,[0xa040] ; 000475D5 8B1D40A00000
    %if ($ - %%insn_0004756c_475D5) > 6
        %error "LONG_475D5"
    %endif
    times 6 - ($ - %%insn_0004756c_475D5) db 0
    %%insn_0004756c_475DB:
    mov eax,0xc ; 000475DB B80C000000
    %if ($ - %%insn_0004756c_475DB) > 5
        %error "LONG_475DB"
    %endif
    times 5 - ($ - %%insn_0004756c_475DB) db 0
    %%insn_0004756c_475E0:
    or dh,0x76 ; 000475E0 80CE76
    %if ($ - %%insn_0004756c_475E0) > 3
        %error "LONG_475E0"
    %endif
    times 3 - ($ - %%insn_0004756c_475E0) db 0
    %%insn_0004756c_475E3:
    call 0x234bc ; 000475E3 E8D4BEFDFF
    %if ($ - %%insn_0004756c_475E3) > 5
        %error "LONG_475E3"
    %endif
    times 5 - ($ - %%insn_0004756c_475E3) db 0
    %%insn_0004756c_475E8:
    mov bx,[0x2924e] ; 000475E8 668B1D4E920200
    %if ($ - %%insn_0004756c_475E8) > 7
        %error "LONG_475E8"
    %endif
    times 7 - ($ - %%insn_0004756c_475E8) db 0
    %%insn_0004756c_475EF:
    xor ecx,ecx ; 000475EF 31C9
    %if ($ - %%insn_0004756c_475EF) > 2
        %error "LONG_475EF"
    %endif
    times 2 - ($ - %%insn_0004756c_475EF) db 0
    %%insn_0004756c_475F1:
    cmp si,bx ; 000475F1 6639DE
    %if ($ - %%insn_0004756c_475F1) > 3
        %error "LONG_475F1"
    %endif
    times 3 - ($ - %%insn_0004756c_475F1) db 0
    %%insn_0004756c_475F4:
    setz al ; 000475F4 0F94C0
    %if ($ - %%insn_0004756c_475F4) > 3
        %error "LONG_475F4"
    %endif
    times 3 - ($ - %%insn_0004756c_475F4) db 0
    %%insn_0004756c_475F7:
    mov cl,al ; 000475F7 88C1
    %if ($ - %%insn_0004756c_475F7) > 2
        %error "LONG_475F7"
    %endif
    times 2 - ($ - %%insn_0004756c_475F7) db 0
    %%insn_0004756c_475F9:
    mov word [0xe75c],0x1e ; 000475F9 66C7055CE700001E00
    %if ($ - %%insn_0004756c_475F9) > 9
        %error "LONG_475F9"
    %endif
    times 9 - ($ - %%insn_0004756c_475F9) db 0
    %%insn_0004756c_47602:
    imul edi,esi,0x17 ; 00047602 6BFE17
    %if ($ - %%insn_0004756c_47602) > 3
        %error "LONG_47602"
    %endif
    times 3 - ($ - %%insn_0004756c_47602) db 0
    %%insn_0004756c_47605:
    add edi,0x2c ; 00047605 83C72C
    %if ($ - %%insn_0004756c_47605) > 3
        %error "LONG_47605"
    %endif
    times 3 - ($ - %%insn_0004756c_47605) db 0
    %%insn_0004756c_47608:
    mov ax,[0x29250] ; 00047608 66A150920200
    %if ($ - %%insn_0004756c_47608) > 6
        %error "LONG_47608"
    %endif
    times 6 - ($ - %%insn_0004756c_47608) db 0
    %%insn_0004756c_4760E:
    mov [0xe75a],di ; 0004760E 66893D5AE70000
    %if ($ - %%insn_0004756c_4760E) > 7
        %error "LONG_4760E"
    %endif
    times 7 - ($ - %%insn_0004756c_4760E) db 0
    %%insn_0004756c_47615:
    test ax,ax ; 00047615 6685C0
    %if ($ - %%insn_0004756c_47615) > 3
        %error "LONG_47615"
    %endif
    times 3 - ($ - %%insn_0004756c_47615) db 0
    %%insn_0004756c_47618:
    jz 0x476b0 ; 00047618 0F8492000000
    %if ($ - %%insn_0004756c_47618) > 6
        %error "LONG_47618"
    %endif
    times 6 - ($ - %%insn_0004756c_47618) db 0
    %%insn_0004756c_4761E:
    cmp si,bx ; 0004761E 6639DE
    %if ($ - %%insn_0004756c_4761E) > 3
        %error "LONG_4761E"
    %endif
    times 3 - ($ - %%insn_0004756c_4761E) db 0
    %%insn_0004756c_47621:
    jnz 0x476b0 ; 00047621 0F8589000000
    %if ($ - %%insn_0004756c_47621) > 6
        %error "LONG_47621"
    %endif
    times 6 - ($ - %%insn_0004756c_47621) db 0
    %%insn_0004756c_47627:
    mov eax,[0xae58] ; 00047627 A158AE0000
    %if ($ - %%insn_0004756c_47627) > 5
        %error "LONG_47627"
    %endif
    times 5 - ($ - %%insn_0004756c_47627) db 0
    %%insn_0004756c_4762C:
    xor ebx,ebx ; 0004762C 31DB
    %if ($ - %%insn_0004756c_4762C) > 2
        %error "LONG_4762C"
    %endif
    times 2 - ($ - %%insn_0004756c_4762C) db 0
    %%insn_0004756c_4762E:
    xor edx,edx ; 0004762E 31D2
    %if ($ - %%insn_0004756c_4762E) > 2
        %error "LONG_4762E"
    %endif
    times 2 - ($ - %%insn_0004756c_4762E) db 0
    %%insn_0004756c_47630:
    call 0x474cc ; 00047630 E897FEFFFF
    %if ($ - %%insn_0004756c_47630) > 5
        %error "LONG_47630"
    %endif
    times 5 - ($ - %%insn_0004756c_47630) db 0
    %%insn_0004756c_47635:
    mov ebx,0x1e ; 00047635 BB1E000000
    %if ($ - %%insn_0004756c_47635) > 5
        %error "LONG_47635"
    %endif
    times 5 - ($ - %%insn_0004756c_47635) db 0
    %%insn_0004756c_4763A:
    mov eax,0xe710 ; 0004763A B810E70000
    %if ($ - %%insn_0004756c_4763A) > 5
        %error "LONG_4763A"
    %endif
    times 5 - ($ - %%insn_0004756c_4763A) db 0
    %%insn_0004756c_4763F:
    movsx edx,cx ; 0004763F 0FBFD1
    %if ($ - %%insn_0004756c_4763F) > 3
        %error "LONG_4763F"
    %endif
    times 3 - ($ - %%insn_0004756c_4763F) db 0
    %%insn_0004756c_47642:
    mov [0xe75c],bx ; 00047642 66891D5CE70000
    %if ($ - %%insn_0004756c_47642) > 7
        %error "LONG_47642"
    %endif
    times 7 - ($ - %%insn_0004756c_47642) db 0
    %%insn_0004756c_47649:
    xor ebx,ebx ; 00047649 31DB
    %if ($ - %%insn_0004756c_47649) > 2
        %error "LONG_47649"
    %endif
    times 2 - ($ - %%insn_0004756c_47649) db 0
    %%insn_0004756c_4764B:
    mov [0xe75a],di ; 0004764B 66893D5AE70000
    %if ($ - %%insn_0004756c_4764B) > 7
        %error "LONG_4764B"
    %endif
    times 7 - ($ - %%insn_0004756c_4764B) db 0
    %%insn_0004756c_47652:
    call 0x474cc ; 00047652 E875FEFFFF
    %if ($ - %%insn_0004756c_47652) > 5
        %error "LONG_47652"
    %endif
    times 5 - ($ - %%insn_0004756c_47652) db 0
    %%insn_0004756c_47657:
    inc word [0xe746] ; 00047657 66FF0546E70000
    %if ($ - %%insn_0004756c_47657) > 7
        %error "LONG_47657"
    %endif
    times 7 - ($ - %%insn_0004756c_47657) db 0
    %%insn_0004756c_4765E:
    test byte [0xe746],0x8 ; 0004765E F60546E7000008
    %if ($ - %%insn_0004756c_4765E) > 7
        %error "LONG_4765E"
    %endif
    times 7 - ($ - %%insn_0004756c_4765E) db 0
    %%insn_0004756c_47665:
    jz short 0x47678 ; 00047665 7411
    %if ($ - %%insn_0004756c_47665) > 2
        %error "LONG_47665"
    %endif
    times 2 - ($ - %%insn_0004756c_47665) db 0
    %%insn_0004756c_47667:
    mov ax,[0xe75a] ; 00047667 66A15AE70000
    %if ($ - %%insn_0004756c_47667) > 6
        %error "LONG_47667"
    %endif
    times 6 - ($ - %%insn_0004756c_47667) db 0
    %%insn_0004756c_4766D:
    mov ecx,[0xf5e8] ; 0004766D 8B0DE8F50000
    %if ($ - %%insn_0004756c_4766D) > 6
        %error "LONG_4766D"
    %endif
    times 6 - ($ - %%insn_0004756c_4766D) db 0
    %%insn_0004756c_47673:
    or ah,0x3 ; 00047673 80CC03
    %if ($ - %%insn_0004756c_47673) > 3
        %error "LONG_47673"
    %endif
    times 3 - ($ - %%insn_0004756c_47673) db 0
    %%insn_0004756c_47676:
    jmp short 0x47687 ; 00047676 EB0F
    %if ($ - %%insn_0004756c_47676) > 2
        %error "LONG_47676"
    %endif
    times 2 - ($ - %%insn_0004756c_47676) db 0
    %%insn_0004756c_47678:
    mov ax,[0xe75a] ; 00047678 66A15AE70000
    %if ($ - %%insn_0004756c_47678) > 6
        %error "LONG_47678"
    %endif
    times 6 - ($ - %%insn_0004756c_47678) db 0
    %%insn_0004756c_4767E:
    mov ecx,[0xf5e8] ; 0004767E 8B0DE8F50000
    %if ($ - %%insn_0004756c_4767E) > 6
        %error "LONG_4767E"
    %endif
    times 6 - ($ - %%insn_0004756c_4767E) db 0
    %%insn_0004756c_47684:
    or ah,0x3e ; 00047684 80CC3E
    %if ($ - %%insn_0004756c_47684) > 3
        %error "LONG_47684"
    %endif
    times 3 - ($ - %%insn_0004756c_47684) db 0
    %%insn_0004756c_47687:
    mov ebx,[0xa040] ; 00047687 8B1D40A00000
    %if ($ - %%insn_0004756c_47687) > 6
        %error "LONG_47687"
    %endif
    times 6 - ($ - %%insn_0004756c_47687) db 0
    %%insn_0004756c_4768D:
    movsx edx,ax ; 0004768D 0FBFD0
    %if ($ - %%insn_0004756c_4768D) > 3
        %error "LONG_4768D"
    %endif
    times 3 - ($ - %%insn_0004756c_4768D) db 0
    %%insn_0004756c_47690:
    call 0x47c0c ; 00047690 E877050000
    %if ($ - %%insn_0004756c_47690) > 5
        %error "LONG_47690"
    %endif
    times 5 - ($ - %%insn_0004756c_47690) db 0
    %%insn_0004756c_47695:
    cwde ; 00047695 98
    %if ($ - %%insn_0004756c_47695) > 1
        %error "LONG_47695"
    %endif
    times 1 - ($ - %%insn_0004756c_47695) db 0
    %%insn_0004756c_47696:
    add eax,0x1c ; 00047696 83C01C
    %if ($ - %%insn_0004756c_47696) > 3
        %error "LONG_47696"
    %endif
    times 3 - ($ - %%insn_0004756c_47696) db 0
    %%insn_0004756c_47699:
    call 0x234bc ; 00047699 E81EBEFDFF
    %if ($ - %%insn_0004756c_47699) > 5
        %error "LONG_47699"
    %endif
    times 5 - ($ - %%insn_0004756c_47699) db 0
    %%insn_0004756c_4769E:
    inc esi ; 0004769E 46
    %if ($ - %%insn_0004756c_4769E) > 1
        %error "LONG_4769E"
    %endif
    times 1 - ($ - %%insn_0004756c_4769E) db 0
    %%insn_0004756c_4769F:
    cmp si,0x5 ; 0004769F 6683FE05
    %if ($ - %%insn_0004756c_4769F) > 4
        %error "LONG_4769F"
    %endif
    times 4 - ($ - %%insn_0004756c_4769F) db 0
    %%insn_0004756c_476A3:
    jl 0x47583 ; 000476A3 0F8CDAFEFFFF
    %if ($ - %%insn_0004756c_476A3) > 6
        %error "LONG_476A3"
    %endif
    times 6 - ($ - %%insn_0004756c_476A3) db 0
    %%insn_0004756c_476A9:
    pop ebp ; 000476A9 5D
    %if ($ - %%insn_0004756c_476A9) > 1
        %error "LONG_476A9"
    %endif
    times 1 - ($ - %%insn_0004756c_476A9) db 0
    %%insn_0004756c_476AA:
    pop edi ; 000476AA 5F
    %if ($ - %%insn_0004756c_476AA) > 1
        %error "LONG_476AA"
    %endif
    times 1 - ($ - %%insn_0004756c_476AA) db 0
    %%insn_0004756c_476AB:
    pop esi ; 000476AB 5E
    %if ($ - %%insn_0004756c_476AB) > 1
        %error "LONG_476AB"
    %endif
    times 1 - ($ - %%insn_0004756c_476AB) db 0
    %%insn_0004756c_476AC:
    pop edx ; 000476AC 5A
    %if ($ - %%insn_0004756c_476AC) > 1
        %error "LONG_476AC"
    %endif
    times 1 - ($ - %%insn_0004756c_476AC) db 0
    %%insn_0004756c_476AD:
    pop ecx ; 000476AD 59
    %if ($ - %%insn_0004756c_476AD) > 1
        %error "LONG_476AD"
    %endif
    times 1 - ($ - %%insn_0004756c_476AD) db 0
    %%insn_0004756c_476AE:
    pop ebx ; 000476AE 5B
    %if ($ - %%insn_0004756c_476AE) > 1
        %error "LONG_476AE"
    %endif
    times 1 - ($ - %%insn_0004756c_476AE) db 0
    %%insn_0004756c_476AF:
    ret ; 000476AF C3
    %if ($ - %%insn_0004756c_476AF) > 1
        %error "LONG_476AF"
    %endif
    times 1 - ($ - %%insn_0004756c_476AF) db 0
    %%insn_0004756c_476B0:
    movsx edx,cx ; 000476B0 0FBFD1
    %if ($ - %%insn_0004756c_476B0) > 3
        %error "LONG_476B0"
    %endif
    times 3 - ($ - %%insn_0004756c_476B0) db 0
    %%insn_0004756c_476B3:
    movsx eax,si ; 000476B3 0FBFC6
    %if ($ - %%insn_0004756c_476B3) > 3
        %error "LONG_476B3"
    %endif
    times 3 - ($ - %%insn_0004756c_476B3) db 0
    %%insn_0004756c_476B6:
    xor ebx,ebx ; 000476B6 31DB
    %if ($ - %%insn_0004756c_476B6) > 2
        %error "LONG_476B6"
    %endif
    times 2 - ($ - %%insn_0004756c_476B6) db 0
    %%insn_0004756c_476B8:
    mov eax,[eax*4+0xae44] ; 000476B8 8B048544AE0000
    %if ($ - %%insn_0004756c_476B8) > 7
        %error "LONG_476B8"
    %endif
    times 7 - ($ - %%insn_0004756c_476B8) db 0
    %%insn_0004756c_476BF:
    call 0x474cc ; 000476BF E808FEFFFF
    %if ($ - %%insn_0004756c_476BF) > 5
        %error "LONG_476BF"
    %endif
    times 5 - ($ - %%insn_0004756c_476BF) db 0
    %%insn_0004756c_476C4:
    inc esi ; 000476C4 46
    %if ($ - %%insn_0004756c_476C4) > 1
        %error "LONG_476C4"
    %endif
    times 1 - ($ - %%insn_0004756c_476C4) db 0
    %%insn_0004756c_476C5:
    cmp si,0x5 ; 000476C5 6683FE05
    %if ($ - %%insn_0004756c_476C5) > 4
        %error "LONG_476C5"
    %endif
    times 4 - ($ - %%insn_0004756c_476C5) db 0
    %%insn_0004756c_476C9:
    jl 0x47583 ; 000476C9 0F8CB4FEFFFF
    %if ($ - %%insn_0004756c_476C9) > 6
        %error "LONG_476C9"
    %endif
    times 6 - ($ - %%insn_0004756c_476C9) db 0
    %%insn_0004756c_476CF:
    pop ebp ; 000476CF 5D
    %if ($ - %%insn_0004756c_476CF) > 1
        %error "LONG_476CF"
    %endif
    times 1 - ($ - %%insn_0004756c_476CF) db 0
    %%insn_0004756c_476D0:
    pop edi ; 000476D0 5F
    %if ($ - %%insn_0004756c_476D0) > 1
        %error "LONG_476D0"
    %endif
    times 1 - ($ - %%insn_0004756c_476D0) db 0
    %%insn_0004756c_476D1:
    pop esi ; 000476D1 5E
    %if ($ - %%insn_0004756c_476D1) > 1
        %error "LONG_476D1"
    %endif
    times 1 - ($ - %%insn_0004756c_476D1) db 0
    %%insn_0004756c_476D2:
    pop edx ; 000476D2 5A
    %if ($ - %%insn_0004756c_476D2) > 1
        %error "LONG_476D2"
    %endif
    times 1 - ($ - %%insn_0004756c_476D2) db 0
    %%insn_0004756c_476D3:
    pop ecx ; 000476D3 59
    %if ($ - %%insn_0004756c_476D3) > 1
        %error "LONG_476D3"
    %endif
    times 1 - ($ - %%insn_0004756c_476D3) db 0
    %%insn_0004756c_476D4:
    pop ebx ; 000476D4 5B
    %if ($ - %%insn_0004756c_476D4) > 1
        %error "LONG_476D4"
    %endif
    times 1 - ($ - %%insn_0004756c_476D4) db 0
    %%insn_0004756c_476D5:
    ret ; 000476D5 C3
    %if ($ - %%insn_0004756c_476D5) > 1
        %error "LONG_476D5"
    %endif
    times 1 - ($ - %%insn_0004756c_476D5) db 0
    %if ($ - %%fragment_start) != 362
        %error "function size drift: 0004756C"
    %endif
%endmacro
