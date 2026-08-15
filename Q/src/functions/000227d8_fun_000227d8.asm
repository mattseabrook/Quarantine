; Analyzer entry: 000227d8
; Analyzer symbol: FUN_000227d8
; Boundary and name are provisional until independently verified.

%macro emit_function_000227d8_part_00 0
    %%fragment_start:
function_000227d8:
    %%insn_000227d8_227D8:
    push ebx ; 000227D8 53
    %if ($ - %%insn_000227d8_227D8) > 1
        %error "LONG_227D8"
    %endif
    times 1 - ($ - %%insn_000227d8_227D8) db 0
    %%insn_000227d8_227D9:
    push ecx ; 000227D9 51
    %if ($ - %%insn_000227d8_227D9) > 1
        %error "LONG_227D9"
    %endif
    times 1 - ($ - %%insn_000227d8_227D9) db 0
    %%insn_000227d8_227DA:
    push edx ; 000227DA 52
    %if ($ - %%insn_000227d8_227DA) > 1
        %error "LONG_227DA"
    %endif
    times 1 - ($ - %%insn_000227d8_227DA) db 0
    %%insn_000227d8_227DB:
    push ebp ; 000227DB 55
    %if ($ - %%insn_000227d8_227DB) > 1
        %error "LONG_227DB"
    %endif
    times 1 - ($ - %%insn_000227d8_227DB) db 0
    %%insn_000227d8_227DC:
    mov ebp,esp ; 000227DC 89E5
    %if ($ - %%insn_000227d8_227DC) > 2
        %error "LONG_227DC"
    %endif
    times 2 - ($ - %%insn_000227d8_227DC) db 0
    %%insn_000227d8_227DE:
    mov edx,[0x1394b] ; 000227DE 8B154B390100
    %if ($ - %%insn_000227d8_227DE) > 6
        %error "LONG_227DE"
    %endif
    times 6 - ($ - %%insn_000227d8_227DE) db 0
    %%insn_000227d8_227E4:
    sar edx,byte 0x18 ; 000227E4 C1FA18
    %if ($ - %%insn_000227d8_227E4) > 3
        %error "LONG_227E4"
    %endif
    times 3 - ($ - %%insn_000227d8_227E4) db 0
    %%insn_000227d8_227E7:
    mov eax,edx ; 000227E7 89D0
    %if ($ - %%insn_000227d8_227E7) > 2
        %error "LONG_227E7"
    %endif
    times 2 - ($ - %%insn_000227d8_227E7) db 0
    %%insn_000227d8_227E9:
    shl eax,byte 0x5 ; 000227E9 C1E005
    %if ($ - %%insn_000227d8_227E9) > 3
        %error "LONG_227E9"
    %endif
    times 3 - ($ - %%insn_000227d8_227E9) db 0
    %%insn_000227d8_227EC:
    sub eax,edx ; 000227EC 29D0
    %if ($ - %%insn_000227d8_227EC) > 2
        %error "LONG_227EC"
    %endif
    times 2 - ($ - %%insn_000227d8_227EC) db 0
    %%insn_000227d8_227EE:
    shl eax,byte 0x2 ; 000227EE C1E002
    %if ($ - %%insn_000227d8_227EE) > 3
        %error "LONG_227EE"
    %endif
    times 3 - ($ - %%insn_000227d8_227EE) db 0
    %%insn_000227d8_227F1:
    mov dx,[eax+0xfc7c] ; 000227F1 668B907CFC0000
    %if ($ - %%insn_000227d8_227F1) > 7
        %error "LONG_227F1"
    %endif
    times 7 - ($ - %%insn_000227d8_227F1) db 0
    %%insn_000227d8_227F8:
    cmp dx,0x1 ; 000227F8 6683FA01
    %if ($ - %%insn_000227d8_227F8) > 4
        %error "LONG_227F8"
    %endif
    times 4 - ($ - %%insn_000227d8_227F8) db 0
    %%insn_000227d8_227FC:
    jnz short 0x22818 ; 000227FC 751A
    %if ($ - %%insn_000227d8_227FC) > 2
        %error "LONG_227FC"
    %endif
    times 2 - ($ - %%insn_000227d8_227FC) db 0
    %%insn_000227d8_227FE:
    mov ebx,0x4 ; 000227FE BB04000000
    %if ($ - %%insn_000227d8_227FE) > 5
        %error "LONG_227FE"
    %endif
    times 5 - ($ - %%insn_000227d8_227FE) db 0
    %%insn_000227d8_22803:
    xor ecx,ecx ; 00022803 31C9
    %if ($ - %%insn_000227d8_22803) > 2
        %error "LONG_22803"
    %endif
    times 2 - ($ - %%insn_000227d8_22803) db 0
    %%insn_000227d8_22805:
    mov [eax+0xfc84],bx ; 00022805 66899884FC0000
    %if ($ - %%insn_000227d8_22805) > 7
        %error "LONG_22805"
    %endif
    times 7 - ($ - %%insn_000227d8_22805) db 0
    %%insn_000227d8_2280C:
    mov [eax+0xfc50],cx ; 0002280C 66898850FC0000
    %if ($ - %%insn_000227d8_2280C) > 7
        %error "LONG_2280C"
    %endif
    times 7 - ($ - %%insn_000227d8_2280C) db 0
    %%insn_000227d8_22813:
    pop ebp ; 00022813 5D
    %if ($ - %%insn_000227d8_22813) > 1
        %error "LONG_22813"
    %endif
    times 1 - ($ - %%insn_000227d8_22813) db 0
    %%insn_000227d8_22814:
    pop edx ; 00022814 5A
    %if ($ - %%insn_000227d8_22814) > 1
        %error "LONG_22814"
    %endif
    times 1 - ($ - %%insn_000227d8_22814) db 0
    %%insn_000227d8_22815:
    pop ecx ; 00022815 59
    %if ($ - %%insn_000227d8_22815) > 1
        %error "LONG_22815"
    %endif
    times 1 - ($ - %%insn_000227d8_22815) db 0
    %%insn_000227d8_22816:
    pop ebx ; 00022816 5B
    %if ($ - %%insn_000227d8_22816) > 1
        %error "LONG_22816"
    %endif
    times 1 - ($ - %%insn_000227d8_22816) db 0
    %%insn_000227d8_22817:
    ret ; 00022817 C3
    %if ($ - %%insn_000227d8_22817) > 1
        %error "LONG_22817"
    %endif
    times 1 - ($ - %%insn_000227d8_22817) db 0
    %%insn_000227d8_22818:
    cmp dx,0x2 ; 00022818 6683FA02
    %if ($ - %%insn_000227d8_22818) > 4
        %error "LONG_22818"
    %endif
    times 4 - ($ - %%insn_000227d8_22818) db 0
    %%insn_000227d8_2281C:
    jnz short 0x2284e ; 0002281C 7530
    %if ($ - %%insn_000227d8_2281C) > 2
        %error "LONG_2281C"
    %endif
    times 2 - ($ - %%insn_000227d8_2281C) db 0
    %%insn_000227d8_2281E:
    mov edx,0x30 ; 0002281E BA30000000
    %if ($ - %%insn_000227d8_2281E) > 5
        %error "LONG_2281E"
    %endif
    times 5 - ($ - %%insn_000227d8_2281E) db 0
    %%insn_000227d8_22823:
    xor eax,eax ; 00022823 31C0
    %if ($ - %%insn_000227d8_22823) > 2
        %error "LONG_22823"
    %endif
    times 2 - ($ - %%insn_000227d8_22823) db 0
    %%insn_000227d8_22825:
    call 0x21968 ; 00022825 E83EF1FFFF
    %if ($ - %%insn_000227d8_22825) > 5
        %error "LONG_22825"
    %endif
    times 5 - ($ - %%insn_000227d8_22825) db 0
    %%insn_000227d8_2282A:
    mov edx,[0x1394b] ; 0002282A 8B154B390100
    %if ($ - %%insn_000227d8_2282A) > 6
        %error "LONG_2282A"
    %endif
    times 6 - ($ - %%insn_000227d8_2282A) db 0
    %%insn_000227d8_22830:
    sar edx,byte 0x18 ; 00022830 C1FA18
    %if ($ - %%insn_000227d8_22830) > 3
        %error "LONG_22830"
    %endif
    times 3 - ($ - %%insn_000227d8_22830) db 0
    %%insn_000227d8_22833:
    mov eax,edx ; 00022833 89D0
    %if ($ - %%insn_000227d8_22833) > 2
        %error "LONG_22833"
    %endif
    times 2 - ($ - %%insn_000227d8_22833) db 0
    %%insn_000227d8_22835:
    shl eax,byte 0x5 ; 00022835 C1E005
    %if ($ - %%insn_000227d8_22835) > 3
        %error "LONG_22835"
    %endif
    times 3 - ($ - %%insn_000227d8_22835) db 0
    %%insn_000227d8_22838:
    sub eax,edx ; 00022838 29D0
    %if ($ - %%insn_000227d8_22838) > 2
        %error "LONG_22838"
    %endif
    times 2 - ($ - %%insn_000227d8_22838) db 0
    %%insn_000227d8_2283A:
    mov dx,[0xf830] ; 0002283A 668B1530F80000
    %if ($ - %%insn_000227d8_2283A) > 7
        %error "LONG_2283A"
    %endif
    times 7 - ($ - %%insn_000227d8_2283A) db 0
    %%insn_000227d8_22841:
    mov [eax*4+0xfc52],dx ; 00022841 6689148552FC0000
    %if ($ - %%insn_000227d8_22841) > 8
        %error "LONG_22841"
    %endif
    times 8 - ($ - %%insn_000227d8_22841) db 0
    %%insn_000227d8_22849:
    pop ebp ; 00022849 5D
    %if ($ - %%insn_000227d8_22849) > 1
        %error "LONG_22849"
    %endif
    times 1 - ($ - %%insn_000227d8_22849) db 0
    %%insn_000227d8_2284A:
    pop edx ; 0002284A 5A
    %if ($ - %%insn_000227d8_2284A) > 1
        %error "LONG_2284A"
    %endif
    times 1 - ($ - %%insn_000227d8_2284A) db 0
    %%insn_000227d8_2284B:
    pop ecx ; 0002284B 59
    %if ($ - %%insn_000227d8_2284B) > 1
        %error "LONG_2284B"
    %endif
    times 1 - ($ - %%insn_000227d8_2284B) db 0
    %%insn_000227d8_2284C:
    pop ebx ; 0002284C 5B
    %if ($ - %%insn_000227d8_2284C) > 1
        %error "LONG_2284C"
    %endif
    times 1 - ($ - %%insn_000227d8_2284C) db 0
    %%insn_000227d8_2284D:
    ret ; 0002284D C3
    %if ($ - %%insn_000227d8_2284D) > 1
        %error "LONG_2284D"
    %endif
    times 1 - ($ - %%insn_000227d8_2284D) db 0
    %%insn_000227d8_2284E:
    cmp dx,0x3 ; 0002284E 6683FA03
    %if ($ - %%insn_000227d8_2284E) > 4
        %error "LONG_2284E"
    %endif
    times 4 - ($ - %%insn_000227d8_2284E) db 0
    %%insn_000227d8_22852:
    jnz short 0x22858 ; 00022852 7504
    %if ($ - %%insn_000227d8_22852) > 2
        %error "LONG_22852"
    %endif
    times 2 - ($ - %%insn_000227d8_22852) db 0
    %%insn_000227d8_22854:
    xor edx,edx ; 00022854 31D2
    %if ($ - %%insn_000227d8_22854) > 2
        %error "LONG_22854"
    %endif
    times 2 - ($ - %%insn_000227d8_22854) db 0
    %%insn_000227d8_22856:
    jmp short 0x22863 ; 00022856 EB0B
    %if ($ - %%insn_000227d8_22856) > 2
        %error "LONG_22856"
    %endif
    times 2 - ($ - %%insn_000227d8_22856) db 0
    %%insn_000227d8_22858:
    cmp dx,0x6 ; 00022858 6683FA06
    %if ($ - %%insn_000227d8_22858) > 4
        %error "LONG_22858"
    %endif
    times 4 - ($ - %%insn_000227d8_22858) db 0
    %%insn_000227d8_2285C:
    jnz short 0x2288e ; 0002285C 7530
    %if ($ - %%insn_000227d8_2285C) > 2
        %error "LONG_2285C"
    %endif
    times 2 - ($ - %%insn_000227d8_2285C) db 0
    %%insn_000227d8_2285E:
    mov edx,0x1 ; 0002285E BA01000000
    %if ($ - %%insn_000227d8_2285E) > 5
        %error "LONG_2285E"
    %endif
    times 5 - ($ - %%insn_000227d8_2285E) db 0
    %%insn_000227d8_22863:
    xor eax,eax ; 00022863 31C0
    %if ($ - %%insn_000227d8_22863) > 2
        %error "LONG_22863"
    %endif
    times 2 - ($ - %%insn_000227d8_22863) db 0
    %%insn_000227d8_22865:
    call 0x22258 ; 00022865 E8EEF9FFFF
    %if ($ - %%insn_000227d8_22865) > 5
        %error "LONG_22865"
    %endif
    times 5 - ($ - %%insn_000227d8_22865) db 0
    %%insn_000227d8_2286A:
    mov edx,[0x1394b] ; 0002286A 8B154B390100
    %if ($ - %%insn_000227d8_2286A) > 6
        %error "LONG_2286A"
    %endif
    times 6 - ($ - %%insn_000227d8_2286A) db 0
    %%insn_000227d8_22870:
    sar edx,byte 0x18 ; 00022870 C1FA18
    %if ($ - %%insn_000227d8_22870) > 3
        %error "LONG_22870"
    %endif
    times 3 - ($ - %%insn_000227d8_22870) db 0
    %%insn_000227d8_22873:
    mov eax,edx ; 00022873 89D0
    %if ($ - %%insn_000227d8_22873) > 2
        %error "LONG_22873"
    %endif
    times 2 - ($ - %%insn_000227d8_22873) db 0
    %%insn_000227d8_22875:
    shl eax,byte 0x5 ; 00022875 C1E005
    %if ($ - %%insn_000227d8_22875) > 3
        %error "LONG_22875"
    %endif
    times 3 - ($ - %%insn_000227d8_22875) db 0
    %%insn_000227d8_22878:
    sub eax,edx ; 00022878 29D0
    %if ($ - %%insn_000227d8_22878) > 2
        %error "LONG_22878"
    %endif
    times 2 - ($ - %%insn_000227d8_22878) db 0
    %%insn_000227d8_2287A:
    lea edx,[eax*4+0x0] ; 0002287A 8D148500000000
    %if ($ - %%insn_000227d8_2287A) > 7
        %error "LONG_2287A"
    %endif
    times 7 - ($ - %%insn_000227d8_2287A) db 0
    %%insn_000227d8_22881:
    mov ax,[0xf830] ; 00022881 66A130F80000
    %if ($ - %%insn_000227d8_22881) > 6
        %error "LONG_22881"
    %endif
    times 6 - ($ - %%insn_000227d8_22881) db 0
    %%insn_000227d8_22887:
    mov [edx+0xfc52],ax ; 00022887 66898252FC0000
    %if ($ - %%insn_000227d8_22887) > 7
        %error "LONG_22887"
    %endif
    times 7 - ($ - %%insn_000227d8_22887) db 0
    %%insn_000227d8_2288E:
    pop ebp ; 0002288E 5D
    %if ($ - %%insn_000227d8_2288E) > 1
        %error "LONG_2288E"
    %endif
    times 1 - ($ - %%insn_000227d8_2288E) db 0
    %%insn_000227d8_2288F:
    pop edx ; 0002288F 5A
    %if ($ - %%insn_000227d8_2288F) > 1
        %error "LONG_2288F"
    %endif
    times 1 - ($ - %%insn_000227d8_2288F) db 0
    %%insn_000227d8_22890:
    pop ecx ; 00022890 59
    %if ($ - %%insn_000227d8_22890) > 1
        %error "LONG_22890"
    %endif
    times 1 - ($ - %%insn_000227d8_22890) db 0
    %%insn_000227d8_22891:
    pop ebx ; 00022891 5B
    %if ($ - %%insn_000227d8_22891) > 1
        %error "LONG_22891"
    %endif
    times 1 - ($ - %%insn_000227d8_22891) db 0
    %%insn_000227d8_22892:
    ret ; 00022892 C3
    %if ($ - %%insn_000227d8_22892) > 1
        %error "LONG_22892"
    %endif
    times 1 - ($ - %%insn_000227d8_22892) db 0
    %if ($ - %%fragment_start) != 187
        %error "function size drift: 000227D8"
    %endif
%endmacro
