; Analyzer entry: 00019658
; Analyzer symbol: FUN_00019658
; Boundary and name are provisional until independently verified.

%macro emit_function_00019658_part_00 0
    %%fragment_start:
function_00019658:
    %%insn_00019658_19658:
    push ebx ; 00019658 53
    %if ($ - %%insn_00019658_19658) > 1
        %error "LONG_19658"
    %endif
    times 1 - ($ - %%insn_00019658_19658) db 0
    %%insn_00019658_19659:
    push ecx ; 00019659 51
    %if ($ - %%insn_00019658_19659) > 1
        %error "LONG_19659"
    %endif
    times 1 - ($ - %%insn_00019658_19659) db 0
    %%insn_00019658_1965A:
    push esi ; 0001965A 56
    %if ($ - %%insn_00019658_1965A) > 1
        %error "LONG_1965A"
    %endif
    times 1 - ($ - %%insn_00019658_1965A) db 0
    %%insn_00019658_1965B:
    push edi ; 0001965B 57
    %if ($ - %%insn_00019658_1965B) > 1
        %error "LONG_1965B"
    %endif
    times 1 - ($ - %%insn_00019658_1965B) db 0
    %%insn_00019658_1965C:
    push ebp ; 0001965C 55
    %if ($ - %%insn_00019658_1965C) > 1
        %error "LONG_1965C"
    %endif
    times 1 - ($ - %%insn_00019658_1965C) db 0
    %%insn_00019658_1965D:
    mov ebp,esp ; 0001965D 89E5
    %if ($ - %%insn_00019658_1965D) > 2
        %error "LONG_1965D"
    %endif
    times 2 - ($ - %%insn_00019658_1965D) db 0
    %%insn_00019658_1965F:
    sub esp,0x8 ; 0001965F 83EC08
    %if ($ - %%insn_00019658_1965F) > 3
        %error "LONG_1965F"
    %endif
    times 3 - ($ - %%insn_00019658_1965F) db 0
    %%insn_00019658_19662:
    mov ebx,[0x13438] ; 00019662 8B1D38340100
    %if ($ - %%insn_00019658_19662) > 6
        %error "LONG_19662"
    %endif
    times 6 - ($ - %%insn_00019658_19662) db 0
    %%insn_00019658_19668:
    mov ecx,[0x13434] ; 00019668 8B0D34340100
    %if ($ - %%insn_00019658_19668) > 6
        %error "LONG_19668"
    %endif
    times 6 - ($ - %%insn_00019658_19668) db 0
    %%insn_00019658_1966E:
    mov esi,eax ; 0001966E 89C6
    %if ($ - %%insn_00019658_1966E) > 2
        %error "LONG_1966E"
    %endif
    times 2 - ($ - %%insn_00019658_1966E) db 0
    %%insn_00019658_19670:
    mov edi,edx ; 00019670 89D7
    %if ($ - %%insn_00019658_19670) > 2
        %error "LONG_19670"
    %endif
    times 2 - ($ - %%insn_00019658_19670) db 0
    %%insn_00019658_19672:
    mov ax,[0x13876] ; 00019672 66A176380100
    %if ($ - %%insn_00019658_19672) > 6
        %error "LONG_19672"
    %endif
    times 6 - ($ - %%insn_00019658_19672) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 00019678 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_00019658_1967C:
    jc short 0x1969b ; 0001967C 721D
    %if ($ - %%insn_00019658_1967C) > 2
        %error "LONG_1967C"
    %endif
    times 2 - ($ - %%insn_00019658_1967C) db 0
    %%insn_00019658_1967E:
    jna 0x196f2 ; 0001967E 0F866E000000
    %if ($ - %%insn_00019658_1967E) > 6
        %error "LONG_1967E"
    %endif
    times 6 - ($ - %%insn_00019658_1967E) db 0
    %%insn_00019658_19684:
    cmp ax,0xb4 ; 00019684 663DB400
    %if ($ - %%insn_00019658_19684) > 4
        %error "LONG_19684"
    %endif
    times 4 - ($ - %%insn_00019658_19684) db 0
    %%insn_00019658_19688:
    jc 0x19741 ; 00019688 0F82B3000000
    %if ($ - %%insn_00019658_19688) > 6
        %error "LONG_19688"
    %endif
    times 6 - ($ - %%insn_00019658_19688) db 0
    %%insn_00019658_1968E:
    jna short 0x196a4 ; 0001968E 7614
    %if ($ - %%insn_00019658_1968E) > 2
        %error "LONG_1968E"
    %endif
    times 2 - ($ - %%insn_00019658_1968E) db 0
    %%insn_00019658_19690:
    cmp ax,0x10e ; 00019690 663D0E01
    %if ($ - %%insn_00019658_19690) > 4
        %error "LONG_19690"
    %endif
    times 4 - ($ - %%insn_00019658_19690) db 0
    %%insn_00019658_19694:
    jz short 0x196f2 ; 00019694 745C
    %if ($ - %%insn_00019658_19694) > 2
        %error "LONG_19694"
    %endif
    times 2 - ($ - %%insn_00019658_19694) db 0
    %%insn_00019658_19696:
    jmp 0x19741 ; 00019696 E9A6000000
    %if ($ - %%insn_00019658_19696) > 5
        %error "LONG_19696"
    %endif
    times 5 - ($ - %%insn_00019658_19696) db 0
    %%insn_00019658_1969B:
    test ax,ax ; 0001969B 6685C0
    %if ($ - %%insn_00019658_1969B) > 3
        %error "LONG_1969B"
    %endif
    times 3 - ($ - %%insn_00019658_1969B) db 0
    %%insn_00019658_1969E:
    jnz 0x19741 ; 0001969E 0F859D000000
    %if ($ - %%insn_00019658_1969E) > 6
        %error "LONG_1969E"
    %endif
    times 6 - ($ - %%insn_00019658_1969E) db 0
    %%insn_00019658_196A4:
    mov eax,0x100 ; 000196A4 B800010000
    %if ($ - %%insn_00019658_196A4) > 5
        %error "LONG_196A4"
    %endif
    times 5 - ($ - %%insn_00019658_196A4) db 0
    %%insn_00019658_196A9:
    movsx edx,si ; 000196A9 0FBFD6
    %if ($ - %%insn_00019658_196A9) > 3
        %error "LONG_196A9"
    %endif
    times 3 - ($ - %%insn_00019658_196A9) db 0
    %%insn_00019658_196AC:
    sub eax,edx ; 000196AC 29D0
    %if ($ - %%insn_00019658_196AC) > 2
        %error "LONG_196AC"
    %endif
    times 2 - ($ - %%insn_00019658_196AC) db 0
    %%insn_00019658_196AE:
    mov edx,0x200 ; 000196AE BA00020000
    %if ($ - %%insn_00019658_196AE) > 5
        %error "LONG_196AE"
    %endif
    times 5 - ($ - %%insn_00019658_196AE) db 0
    %%insn_00019658_196B3:
    mov [ebp-0x8],eax ; 000196B3 8945F8
    %if ($ - %%insn_00019658_196B3) > 3
        %error "LONG_196B3"
    %endif
    times 3 - ($ - %%insn_00019658_196B3) db 0
    %%insn_00019658_196B6:
    mov [ebp-0x4],edx ; 000196B6 8955FC
    %if ($ - %%insn_00019658_196B6) > 3
        %error "LONG_196B6"
    %endif
    times 3 - ($ - %%insn_00019658_196B6) db 0
    %%insn_00019658_196B9:
    mov edx,ecx ; 000196B9 89CA
    %if ($ - %%insn_00019658_196B9) > 2
        %error "LONG_196B9"
    %endif
    times 2 - ($ - %%insn_00019658_196B9) db 0
    %%insn_00019658_196BB:
    mov eax,ecx ; 000196BB 89C8
    %if ($ - %%insn_00019658_196BB) > 2
        %error "LONG_196BB"
    %endif
    times 2 - ($ - %%insn_00019658_196BB) db 0
    %%insn_00019658_196BD:
    sar edx,byte 0x1f ; 000196BD C1FA1F
    %if ($ - %%insn_00019658_196BD) > 3
        %error "LONG_196BD"
    %endif
    times 3 - ($ - %%insn_00019658_196BD) db 0
    %%insn_00019658_196C0:
    idiv dword [ebp-0x4] ; 000196C0 F77DFC
    %if ($ - %%insn_00019658_196C0) > 3
        %error "LONG_196C0"
    %endif
    times 3 - ($ - %%insn_00019658_196C0) db 0
    %%insn_00019658_196C3:
    cmp edx,[ebp-0x8] ; 000196C3 3B55F8
    %if ($ - %%insn_00019658_196C3) > 3
        %error "LONG_196C3"
    %endif
    times 3 - ($ - %%insn_00019658_196C3) db 0
    %%insn_00019658_196C6:
    jnl short 0x196cd ; 000196C6 7D05
    %if ($ - %%insn_00019658_196C6) > 2
        %error "LONG_196C6"
    %endif
    times 2 - ($ - %%insn_00019658_196C6) db 0
    %%insn_00019658_196C8:
    movsx edx,di ; 000196C8 0FBFD7
    %if ($ - %%insn_00019658_196C8) > 3
        %error "LONG_196C8"
    %endif
    times 3 - ($ - %%insn_00019658_196C8) db 0
    %%insn_00019658_196CB:
    add ecx,edx ; 000196CB 01D1
    %if ($ - %%insn_00019658_196CB) > 2
        %error "LONG_196CB"
    %endif
    times 2 - ($ - %%insn_00019658_196CB) db 0
    %%insn_00019658_196CD:
    mov dword [ebp-0x4],0x200 ; 000196CD C745FC00020000
    %if ($ - %%insn_00019658_196CD) > 7
        %error "LONG_196CD"
    %endif
    times 7 - ($ - %%insn_00019658_196CD) db 0
    %%insn_00019658_196D4:
    mov edx,ecx ; 000196D4 89CA
    %if ($ - %%insn_00019658_196D4) > 2
        %error "LONG_196D4"
    %endif
    times 2 - ($ - %%insn_00019658_196D4) db 0
    %%insn_00019658_196D6:
    mov eax,ecx ; 000196D6 89C8
    %if ($ - %%insn_00019658_196D6) > 2
        %error "LONG_196D6"
    %endif
    times 2 - ($ - %%insn_00019658_196D6) db 0
    %%insn_00019658_196D8:
    sar edx,byte 0x1f ; 000196D8 C1FA1F
    %if ($ - %%insn_00019658_196D8) > 3
        %error "LONG_196D8"
    %endif
    times 3 - ($ - %%insn_00019658_196D8) db 0
    %%insn_00019658_196DB:
    idiv dword [ebp-0x4] ; 000196DB F77DFC
    %if ($ - %%insn_00019658_196DB) > 3
        %error "LONG_196DB"
    %endif
    times 3 - ($ - %%insn_00019658_196DB) db 0
    %%insn_00019658_196DE:
    movsx esi,si ; 000196DE 0FBFF6
    %if ($ - %%insn_00019658_196DE) > 3
        %error "LONG_196DE"
    %endif
    times 3 - ($ - %%insn_00019658_196DE) db 0
    %%insn_00019658_196E1:
    add esi,0x100 ; 000196E1 81C600010000
    %if ($ - %%insn_00019658_196E1) > 6
        %error "LONG_196E1"
    %endif
    times 6 - ($ - %%insn_00019658_196E1) db 0
    %%insn_00019658_196E7:
    cmp edx,esi ; 000196E7 39F2
    %if ($ - %%insn_00019658_196E7) > 2
        %error "LONG_196E7"
    %endif
    times 2 - ($ - %%insn_00019658_196E7) db 0
    %%insn_00019658_196E9:
    jng short 0x19741 ; 000196E9 7E56
    %if ($ - %%insn_00019658_196E9) > 2
        %error "LONG_196E9"
    %endif
    times 2 - ($ - %%insn_00019658_196E9) db 0
    %%insn_00019658_196EB:
    movsx edx,di ; 000196EB 0FBFD7
    %if ($ - %%insn_00019658_196EB) > 3
        %error "LONG_196EB"
    %endif
    times 3 - ($ - %%insn_00019658_196EB) db 0
    %%insn_00019658_196EE:
    sub ecx,edx ; 000196EE 29D1
    %if ($ - %%insn_00019658_196EE) > 2
        %error "LONG_196EE"
    %endif
    times 2 - ($ - %%insn_00019658_196EE) db 0
    %%insn_00019658_196F0:
    jmp short 0x19741 ; 000196F0 EB4F
    %if ($ - %%insn_00019658_196F0) > 2
        %error "LONG_196F0"
    %endif
    times 2 - ($ - %%insn_00019658_196F0) db 0
    %%insn_00019658_196F2:
    mov eax,0x100 ; 000196F2 B800010000
    %if ($ - %%insn_00019658_196F2) > 5
        %error "LONG_196F2"
    %endif
    times 5 - ($ - %%insn_00019658_196F2) db 0
    %%insn_00019658_196F7:
    movsx edx,si ; 000196F7 0FBFD6
    %if ($ - %%insn_00019658_196F7) > 3
        %error "LONG_196F7"
    %endif
    times 3 - ($ - %%insn_00019658_196F7) db 0
    %%insn_00019658_196FA:
    sub eax,edx ; 000196FA 29D0
    %if ($ - %%insn_00019658_196FA) > 2
        %error "LONG_196FA"
    %endif
    times 2 - ($ - %%insn_00019658_196FA) db 0
    %%insn_00019658_196FC:
    mov [ebp-0x8],eax ; 000196FC 8945F8
    %if ($ - %%insn_00019658_196FC) > 3
        %error "LONG_196FC"
    %endif
    times 3 - ($ - %%insn_00019658_196FC) db 0
    %%insn_00019658_196FF:
    mov edx,ebx ; 000196FF 89DA
    %if ($ - %%insn_00019658_196FF) > 2
        %error "LONG_196FF"
    %endif
    times 2 - ($ - %%insn_00019658_196FF) db 0
    %%insn_00019658_19701:
    mov eax,0x200 ; 00019701 B800020000
    %if ($ - %%insn_00019658_19701) > 5
        %error "LONG_19701"
    %endif
    times 5 - ($ - %%insn_00019658_19701) db 0
    %%insn_00019658_19706:
    sar edx,byte 0x1f ; 00019706 C1FA1F
    %if ($ - %%insn_00019658_19706) > 3
        %error "LONG_19706"
    %endif
    times 3 - ($ - %%insn_00019658_19706) db 0
    %%insn_00019658_19709:
    mov [ebp-0x4],eax ; 00019709 8945FC
    %if ($ - %%insn_00019658_19709) > 3
        %error "LONG_19709"
    %endif
    times 3 - ($ - %%insn_00019658_19709) db 0
    %%insn_00019658_1970C:
    mov eax,ebx ; 0001970C 89D8
    %if ($ - %%insn_00019658_1970C) > 2
        %error "LONG_1970C"
    %endif
    times 2 - ($ - %%insn_00019658_1970C) db 0
    %%insn_00019658_1970E:
    idiv dword [ebp-0x4] ; 0001970E F77DFC
    %if ($ - %%insn_00019658_1970E) > 3
        %error "LONG_1970E"
    %endif
    times 3 - ($ - %%insn_00019658_1970E) db 0
    %%insn_00019658_19711:
    cmp edx,[ebp-0x8] ; 00019711 3B55F8
    %if ($ - %%insn_00019658_19711) > 3
        %error "LONG_19711"
    %endif
    times 3 - ($ - %%insn_00019658_19711) db 0
    %%insn_00019658_19714:
    jnl short 0x1971b ; 00019714 7D05
    %if ($ - %%insn_00019658_19714) > 2
        %error "LONG_19714"
    %endif
    times 2 - ($ - %%insn_00019658_19714) db 0
    %%insn_00019658_19716:
    movsx edx,di ; 00019716 0FBFD7
    %if ($ - %%insn_00019658_19716) > 3
        %error "LONG_19716"
    %endif
    times 3 - ($ - %%insn_00019658_19716) db 0
    %%insn_00019658_19719:
    add ebx,edx ; 00019719 01D3
    %if ($ - %%insn_00019658_19719) > 2
        %error "LONG_19719"
    %endif
    times 2 - ($ - %%insn_00019658_19719) db 0
    %%insn_00019658_1971B:
    movsx eax,si ; 0001971B 0FBFC6
    %if ($ - %%insn_00019658_1971B) > 3
        %error "LONG_1971B"
    %endif
    times 3 - ($ - %%insn_00019658_1971B) db 0
    %%insn_00019658_1971E:
    mov edx,ebx ; 0001971E 89DA
    %if ($ - %%insn_00019658_1971E) > 2
        %error "LONG_1971E"
    %endif
    times 2 - ($ - %%insn_00019658_1971E) db 0
    %%insn_00019658_19720:
    mov esi,0x200 ; 00019720 BE00020000
    %if ($ - %%insn_00019658_19720) > 5
        %error "LONG_19720"
    %endif
    times 5 - ($ - %%insn_00019658_19720) db 0
    %%insn_00019658_19725:
    mov [ebp-0x4],eax ; 00019725 8945FC
    %if ($ - %%insn_00019658_19725) > 3
        %error "LONG_19725"
    %endif
    times 3 - ($ - %%insn_00019658_19725) db 0
    %%insn_00019658_19728:
    sar edx,byte 0x1f ; 00019728 C1FA1F
    %if ($ - %%insn_00019658_19728) > 3
        %error "LONG_19728"
    %endif
    times 3 - ($ - %%insn_00019658_19728) db 0
    %%insn_00019658_1972B:
    mov eax,ebx ; 0001972B 89D8
    %if ($ - %%insn_00019658_1972B) > 2
        %error "LONG_1972B"
    %endif
    times 2 - ($ - %%insn_00019658_1972B) db 0
    %%insn_00019658_1972D:
    idiv esi ; 0001972D F7FE
    %if ($ - %%insn_00019658_1972D) > 2
        %error "LONG_1972D"
    %endif
    times 2 - ($ - %%insn_00019658_1972D) db 0
    %%insn_00019658_1972F:
    mov esi,[ebp-0x4] ; 0001972F 8B75FC
    %if ($ - %%insn_00019658_1972F) > 3
        %error "LONG_1972F"
    %endif
    times 3 - ($ - %%insn_00019658_1972F) db 0
    %%insn_00019658_19732:
    add esi,0x100 ; 00019732 81C600010000
    %if ($ - %%insn_00019658_19732) > 6
        %error "LONG_19732"
    %endif
    times 6 - ($ - %%insn_00019658_19732) db 0
    %%insn_00019658_19738:
    cmp edx,esi ; 00019738 39F2
    %if ($ - %%insn_00019658_19738) > 2
        %error "LONG_19738"
    %endif
    times 2 - ($ - %%insn_00019658_19738) db 0
    %%insn_00019658_1973A:
    jng short 0x19741 ; 0001973A 7E05
    %if ($ - %%insn_00019658_1973A) > 2
        %error "LONG_1973A"
    %endif
    times 2 - ($ - %%insn_00019658_1973A) db 0
    %%insn_00019658_1973C:
    movsx edx,di ; 0001973C 0FBFD7
    %if ($ - %%insn_00019658_1973C) > 3
        %error "LONG_1973C"
    %endif
    times 3 - ($ - %%insn_00019658_1973C) db 0
    %%insn_00019658_1973F:
    sub ebx,edx ; 0001973F 29D3
    %if ($ - %%insn_00019658_1973F) > 2
        %error "LONG_1973F"
    %endif
    times 2 - ($ - %%insn_00019658_1973F) db 0
    %%insn_00019658_19741:
    mov [0x13434],ecx ; 00019741 890D34340100
    %if ($ - %%insn_00019658_19741) > 6
        %error "LONG_19741"
    %endif
    times 6 - ($ - %%insn_00019658_19741) db 0
    %%insn_00019658_19747:
    mov [0x13438],ebx ; 00019747 891D38340100
    %if ($ - %%insn_00019658_19747) > 6
        %error "LONG_19747"
    %endif
    times 6 - ($ - %%insn_00019658_19747) db 0
    %%insn_00019658_1974D:
    mov esp,ebp ; 0001974D 89EC
    %if ($ - %%insn_00019658_1974D) > 2
        %error "LONG_1974D"
    %endif
    times 2 - ($ - %%insn_00019658_1974D) db 0
    %%insn_00019658_1974F:
    pop ebp ; 0001974F 5D
    %if ($ - %%insn_00019658_1974F) > 1
        %error "LONG_1974F"
    %endif
    times 1 - ($ - %%insn_00019658_1974F) db 0
    %%insn_00019658_19750:
    pop edi ; 00019750 5F
    %if ($ - %%insn_00019658_19750) > 1
        %error "LONG_19750"
    %endif
    times 1 - ($ - %%insn_00019658_19750) db 0
    %%insn_00019658_19751:
    pop esi ; 00019751 5E
    %if ($ - %%insn_00019658_19751) > 1
        %error "LONG_19751"
    %endif
    times 1 - ($ - %%insn_00019658_19751) db 0
    %%insn_00019658_19752:
    pop ecx ; 00019752 59
    %if ($ - %%insn_00019658_19752) > 1
        %error "LONG_19752"
    %endif
    times 1 - ($ - %%insn_00019658_19752) db 0
    %%insn_00019658_19753:
    pop ebx ; 00019753 5B
    %if ($ - %%insn_00019658_19753) > 1
        %error "LONG_19753"
    %endif
    times 1 - ($ - %%insn_00019658_19753) db 0
    %%insn_00019658_19754:
    ret ; 00019754 C3
    %if ($ - %%insn_00019658_19754) > 1
        %error "LONG_19754"
    %endif
    times 1 - ($ - %%insn_00019658_19754) db 0
    %if ($ - %%fragment_start) != 253
        %error "function size drift: 00019658"
    %endif
%endmacro
