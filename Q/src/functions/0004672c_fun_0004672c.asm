; Analyzer entry: 0004672c
; Analyzer symbol: FUN_0004672c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004672c_part_00 0
    %%fragment_start:
function_0004672c:
    %%insn_0004672c_4672C:
    push ebx ; 0004672C 53
    %if ($ - %%insn_0004672c_4672C) > 1
        %error "LONG_4672C"
    %endif
    times 1 - ($ - %%insn_0004672c_4672C) db 0
    %%insn_0004672c_4672D:
    push ecx ; 0004672D 51
    %if ($ - %%insn_0004672c_4672D) > 1
        %error "LONG_4672D"
    %endif
    times 1 - ($ - %%insn_0004672c_4672D) db 0
    %%insn_0004672c_4672E:
    push edx ; 0004672E 52
    %if ($ - %%insn_0004672c_4672E) > 1
        %error "LONG_4672E"
    %endif
    times 1 - ($ - %%insn_0004672c_4672E) db 0
    %%insn_0004672c_4672F:
    push esi ; 0004672F 56
    %if ($ - %%insn_0004672c_4672F) > 1
        %error "LONG_4672F"
    %endif
    times 1 - ($ - %%insn_0004672c_4672F) db 0
    %%insn_0004672c_46730:
    push edi ; 00046730 57
    %if ($ - %%insn_0004672c_46730) > 1
        %error "LONG_46730"
    %endif
    times 1 - ($ - %%insn_0004672c_46730) db 0
    %%insn_0004672c_46731:
    push ebp ; 00046731 55
    %if ($ - %%insn_0004672c_46731) > 1
        %error "LONG_46731"
    %endif
    times 1 - ($ - %%insn_0004672c_46731) db 0
    %%insn_0004672c_46732:
    mov ebp,esp ; 00046732 89E5
    %if ($ - %%insn_0004672c_46732) > 2
        %error "LONG_46732"
    %endif
    times 2 - ($ - %%insn_0004672c_46732) db 0
    %%insn_0004672c_46734:
    sub esp,0x4 ; 00046734 83EC04
    %if ($ - %%insn_0004672c_46734) > 3
        %error "LONG_46734"
    %endif
    times 3 - ($ - %%insn_0004672c_46734) db 0
    %%insn_0004672c_46737:
    xor eax,eax ; 00046737 31C0
    %if ($ - %%insn_0004672c_46737) > 2
        %error "LONG_46737"
    %endif
    times 2 - ($ - %%insn_0004672c_46737) db 0
    %%insn_0004672c_46739:
    jmp 0x467bd ; 00046739 E97F000000
    %if ($ - %%insn_0004672c_46739) > 5
        %error "LONG_46739"
    %endif
    times 5 - ($ - %%insn_0004672c_46739) db 0
    %%insn_0004672c_4673E:
    movsx edx,ax ; 0004673E 0FBFD0
    %if ($ - %%insn_0004672c_4673E) > 3
        %error "LONG_4673E"
    %endif
    times 3 - ($ - %%insn_0004672c_4673E) db 0
    %%insn_0004672c_46741:
    mov ebx,[0x137ba] ; 00046741 8B1DBA370100
    %if ($ - %%insn_0004672c_46741) > 6
        %error "LONG_46741"
    %endif
    times 6 - ($ - %%insn_0004672c_46741) db 0
    %%insn_0004672c_46747:
    mov esi,[edx*8+0xed50] ; 00046747 8B34D550ED0000
    %if ($ - %%insn_0004672c_46747) > 7
        %error "LONG_46747"
    %endif
    times 7 - ($ - %%insn_0004672c_46747) db 0
    %%insn_0004672c_4674E:
    sar ebx,byte 0x10 ; 0004674E C1FB10
    %if ($ - %%insn_0004672c_4674E) > 3
        %error "LONG_4674E"
    %endif
    times 3 - ($ - %%insn_0004672c_4674E) db 0
    %%insn_0004672c_46751:
    sar esi,byte 0x10 ; 00046751 C1FE10
    %if ($ - %%insn_0004672c_46751) > 3
        %error "LONG_46751"
    %endif
    times 3 - ($ - %%insn_0004672c_46751) db 0
    %%insn_0004672c_46754:
    imul esi,ebx ; 00046754 0FAFF3
    %if ($ - %%insn_0004672c_46754) > 3
        %error "LONG_46754"
    %endif
    times 3 - ($ - %%insn_0004672c_46754) db 0
    %%insn_0004672c_46757:
    mov edx,[edx*8+0xed4e] ; 00046757 8B14D54EED0000
    %if ($ - %%insn_0004672c_46757) > 7
        %error "LONG_46757"
    %endif
    times 7 - ($ - %%insn_0004672c_46757) db 0
    %%insn_0004672c_4675E:
    sar edx,byte 0x10 ; 0004675E C1FA10
    %if ($ - %%insn_0004672c_4675E) > 3
        %error "LONG_4675E"
    %endif
    times 3 - ($ - %%insn_0004672c_4675E) db 0
    %%insn_0004672c_46761:
    add edx,esi ; 00046761 01F2
    %if ($ - %%insn_0004672c_46761) > 2
        %error "LONG_46761"
    %endif
    times 2 - ($ - %%insn_0004672c_46761) db 0
    %%insn_0004672c_46763:
    mov ecx,[0x132f8] ; 00046763 8B0DF8320100
    %if ($ - %%insn_0004672c_46763) > 6
        %error "LONG_46763"
    %endif
    times 6 - ($ - %%insn_0004672c_46763) db 0
    %%insn_0004672c_46769:
    add edx,edx ; 00046769 01D2
    %if ($ - %%insn_0004672c_46769) > 2
        %error "LONG_46769"
    %endif
    times 2 - ($ - %%insn_0004672c_46769) db 0
    %%insn_0004672c_4676B:
    xor ebx,ebx ; 0004676B 31DB
    %if ($ - %%insn_0004672c_4676B) > 2
        %error "LONG_4676B"
    %endif
    times 2 - ($ - %%insn_0004672c_4676B) db 0
    %%insn_0004672c_4676D:
    add ecx,edx ; 0004676D 01D1
    %if ($ - %%insn_0004672c_4676D) > 2
        %error "LONG_4676D"
    %endif
    times 2 - ($ - %%insn_0004672c_4676D) db 0
    %%insn_0004672c_4676F:
    jmp short 0x467af ; 0004676F EB3E
    %if ($ - %%insn_0004672c_4676F) > 2
        %error "LONG_4676F"
    %endif
    times 2 - ($ - %%insn_0004672c_4676F) db 0
    %%insn_0004672c_46771:
    xor edx,edx ; 00046771 31D2
    %if ($ - %%insn_0004672c_46771) > 2
        %error "LONG_46771"
    %endif
    times 2 - ($ - %%insn_0004672c_46771) db 0
    %%insn_0004672c_46773:
    jmp short 0x467a1 ; 00046773 EB2C
    %if ($ - %%insn_0004672c_46773) > 2
        %error "LONG_46773"
    %endif
    times 2 - ($ - %%insn_0004672c_46773) db 0
    %%insn_0004672c_46775:
    movsx esi,bx ; 00046775 0FBFF3
    %if ($ - %%insn_0004672c_46775) > 3
        %error "LONG_46775"
    %endif
    times 3 - ($ - %%insn_0004672c_46775) db 0
    %%insn_0004672c_46778:
    mov [ebp-0x4],esi ; 00046778 8975FC
    %if ($ - %%insn_0004672c_46778) > 3
        %error "LONG_46778"
    %endif
    times 3 - ($ - %%insn_0004672c_46778) db 0
    %%insn_0004672c_4677B:
    mov esi,[0x137ba] ; 0004677B 8B35BA370100
    %if ($ - %%insn_0004672c_4677B) > 6
        %error "LONG_4677B"
    %endif
    times 6 - ($ - %%insn_0004672c_4677B) db 0
    %%insn_0004672c_46781:
    mov edi,[ebp-0x4] ; 00046781 8B7DFC
    %if ($ - %%insn_0004672c_46781) > 3
        %error "LONG_46781"
    %endif
    times 3 - ($ - %%insn_0004672c_46781) db 0
    %%insn_0004672c_46784:
    sar esi,byte 0x10 ; 00046784 C1FE10
    %if ($ - %%insn_0004672c_46784) > 3
        %error "LONG_46784"
    %endif
    times 3 - ($ - %%insn_0004672c_46784) db 0
    %%insn_0004672c_46787:
    imul esi,edi ; 00046787 0FAFF7
    %if ($ - %%insn_0004672c_46787) > 3
        %error "LONG_46787"
    %endif
    times 3 - ($ - %%insn_0004672c_46787) db 0
    %%insn_0004672c_4678A:
    add esi,esi ; 0004678A 01F6
    %if ($ - %%insn_0004672c_4678A) > 2
        %error "LONG_4678A"
    %endif
    times 2 - ($ - %%insn_0004672c_4678A) db 0
    %%insn_0004672c_4678C:
    mov [ebp-0x4],esi ; 0004678C 8975FC
    %if ($ - %%insn_0004672c_4678C) > 3
        %error "LONG_4678C"
    %endif
    times 3 - ($ - %%insn_0004672c_4678C) db 0
    %%insn_0004672c_4678F:
    movsx esi,dx ; 0004678F 0FBFF2
    %if ($ - %%insn_0004672c_4678F) > 3
        %error "LONG_4678F"
    %endif
    times 3 - ($ - %%insn_0004672c_4678F) db 0
    %%insn_0004672c_46792:
    add esi,esi ; 00046792 01F6
    %if ($ - %%insn_0004672c_46792) > 2
        %error "LONG_46792"
    %endif
    times 2 - ($ - %%insn_0004672c_46792) db 0
    %%insn_0004672c_46794:
    mov edi,[ebp-0x4] ; 00046794 8B7DFC
    %if ($ - %%insn_0004672c_46794) > 3
        %error "LONG_46794"
    %endif
    times 3 - ($ - %%insn_0004672c_46794) db 0
    %%insn_0004672c_46797:
    add esi,ecx ; 00046797 01CE
    %if ($ - %%insn_0004672c_46797) > 2
        %error "LONG_46797"
    %endif
    times 2 - ($ - %%insn_0004672c_46797) db 0
    %%insn_0004672c_46799:
    add esi,edi ; 00046799 01FE
    %if ($ - %%insn_0004672c_46799) > 2
        %error "LONG_46799"
    %endif
    times 2 - ($ - %%insn_0004672c_46799) db 0
    %%insn_0004672c_4679B:
    inc edx ; 0004679B 42
    %if ($ - %%insn_0004672c_4679B) > 1
        %error "LONG_4679B"
    %endif
    times 1 - ($ - %%insn_0004672c_4679B) db 0
    %%insn_0004672c_4679C:
    mov word [esi],0x7f ; 0004679C 66C7067F00
    %if ($ - %%insn_0004672c_4679C) > 5
        %error "LONG_4679C"
    %endif
    times 5 - ($ - %%insn_0004672c_4679C) db 0
    %%insn_0004672c_467A1:
    movsx esi,ax ; 000467A1 0FBFF0
    %if ($ - %%insn_0004672c_467A1) > 3
        %error "LONG_467A1"
    %endif
    times 3 - ($ - %%insn_0004672c_467A1) db 0
    %%insn_0004672c_467A4:
    cmp dx,[esi*8+0xed54] ; 000467A4 663B14F554ED0000
    %if ($ - %%insn_0004672c_467A4) > 8
        %error "LONG_467A4"
    %endif
    times 8 - ($ - %%insn_0004672c_467A4) db 0
    %%insn_0004672c_467AC:
    jng short 0x46775 ; 000467AC 7EC7
    %if ($ - %%insn_0004672c_467AC) > 2
        %error "LONG_467AC"
    %endif
    times 2 - ($ - %%insn_0004672c_467AC) db 0
    %%insn_0004672c_467AE:
    inc ebx ; 000467AE 43
    %if ($ - %%insn_0004672c_467AE) > 1
        %error "LONG_467AE"
    %endif
    times 1 - ($ - %%insn_0004672c_467AE) db 0
    %%insn_0004672c_467AF:
    movsx edx,ax ; 000467AF 0FBFD0
    %if ($ - %%insn_0004672c_467AF) > 3
        %error "LONG_467AF"
    %endif
    times 3 - ($ - %%insn_0004672c_467AF) db 0
    %%insn_0004672c_467B2:
    cmp bx,[edx*8+0xed56] ; 000467B2 663B1CD556ED0000
    %if ($ - %%insn_0004672c_467B2) > 8
        %error "LONG_467B2"
    %endif
    times 8 - ($ - %%insn_0004672c_467B2) db 0
    %%insn_0004672c_467BA:
    jng short 0x46771 ; 000467BA 7EB5
    %if ($ - %%insn_0004672c_467BA) > 2
        %error "LONG_467BA"
    %endif
    times 2 - ($ - %%insn_0004672c_467BA) db 0
    %%insn_0004672c_467BC:
    inc eax ; 000467BC 40
    %if ($ - %%insn_0004672c_467BC) > 1
        %error "LONG_467BC"
    %endif
    times 1 - ($ - %%insn_0004672c_467BC) db 0
    %%insn_0004672c_467BD:
    cmp ax,[0x137a8] ; 000467BD 663B05A8370100
    %if ($ - %%insn_0004672c_467BD) > 7
        %error "LONG_467BD"
    %endif
    times 7 - ($ - %%insn_0004672c_467BD) db 0
    %%insn_0004672c_467C4:
    jl 0x4673e ; 000467C4 0F8C74FFFFFF
    %if ($ - %%insn_0004672c_467C4) > 6
        %error "LONG_467C4"
    %endif
    times 6 - ($ - %%insn_0004672c_467C4) db 0
    %%insn_0004672c_467CA:
    mov esp,ebp ; 000467CA 89EC
    %if ($ - %%insn_0004672c_467CA) > 2
        %error "LONG_467CA"
    %endif
    times 2 - ($ - %%insn_0004672c_467CA) db 0
    %%insn_0004672c_467CC:
    pop ebp ; 000467CC 5D
    %if ($ - %%insn_0004672c_467CC) > 1
        %error "LONG_467CC"
    %endif
    times 1 - ($ - %%insn_0004672c_467CC) db 0
    %%insn_0004672c_467CD:
    pop edi ; 000467CD 5F
    %if ($ - %%insn_0004672c_467CD) > 1
        %error "LONG_467CD"
    %endif
    times 1 - ($ - %%insn_0004672c_467CD) db 0
    %%insn_0004672c_467CE:
    pop esi ; 000467CE 5E
    %if ($ - %%insn_0004672c_467CE) > 1
        %error "LONG_467CE"
    %endif
    times 1 - ($ - %%insn_0004672c_467CE) db 0
    %%insn_0004672c_467CF:
    pop edx ; 000467CF 5A
    %if ($ - %%insn_0004672c_467CF) > 1
        %error "LONG_467CF"
    %endif
    times 1 - ($ - %%insn_0004672c_467CF) db 0
    %%insn_0004672c_467D0:
    pop ecx ; 000467D0 59
    %if ($ - %%insn_0004672c_467D0) > 1
        %error "LONG_467D0"
    %endif
    times 1 - ($ - %%insn_0004672c_467D0) db 0
    %%insn_0004672c_467D1:
    pop ebx ; 000467D1 5B
    %if ($ - %%insn_0004672c_467D1) > 1
        %error "LONG_467D1"
    %endif
    times 1 - ($ - %%insn_0004672c_467D1) db 0
    %%insn_0004672c_467D2:
    ret ; 000467D2 C3
    %if ($ - %%insn_0004672c_467D2) > 1
        %error "LONG_467D2"
    %endif
    times 1 - ($ - %%insn_0004672c_467D2) db 0
    %if ($ - %%fragment_start) != 167
        %error "function size drift: 0004672C"
    %endif
%endmacro
