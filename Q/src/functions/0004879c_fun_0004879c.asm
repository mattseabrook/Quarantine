; Analyzer entry: 0004879c
; Analyzer symbol: FUN_0004879c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004879c_part_00 0
    %%fragment_start:
function_0004879c:
    %%insn_0004879c_4879C:
    push ebx ; 0004879C 53
    %if ($ - %%insn_0004879c_4879C) > 1
        %error "LONG_4879C"
    %endif
    times 1 - ($ - %%insn_0004879c_4879C) db 0
    %%insn_0004879c_4879D:
    push edx ; 0004879D 52
    %if ($ - %%insn_0004879c_4879D) > 1
        %error "LONG_4879D"
    %endif
    times 1 - ($ - %%insn_0004879c_4879D) db 0
    %%insn_0004879c_4879E:
    push ebp ; 0004879E 55
    %if ($ - %%insn_0004879c_4879E) > 1
        %error "LONG_4879E"
    %endif
    times 1 - ($ - %%insn_0004879c_4879E) db 0
    %%insn_0004879c_4879F:
    mov ebp,esp ; 0004879F 89E5
    %if ($ - %%insn_0004879c_4879F) > 2
        %error "LONG_4879F"
    %endif
    times 2 - ($ - %%insn_0004879c_4879F) db 0
    %%insn_0004879c_487A1:
    mov edx,[0x1394b] ; 000487A1 8B154B390100
    %if ($ - %%insn_0004879c_487A1) > 6
        %error "LONG_487A1"
    %endif
    times 6 - ($ - %%insn_0004879c_487A1) db 0
    %%insn_0004879c_487A7:
    sar edx,byte 0x18 ; 000487A7 C1FA18
    %if ($ - %%insn_0004879c_487A7) > 3
        %error "LONG_487A7"
    %endif
    times 3 - ($ - %%insn_0004879c_487A7) db 0
    %%insn_0004879c_487AA:
    mov eax,edx ; 000487AA 89D0
    %if ($ - %%insn_0004879c_487AA) > 2
        %error "LONG_487AA"
    %endif
    times 2 - ($ - %%insn_0004879c_487AA) db 0
    %%insn_0004879c_487AC:
    shl eax,byte 0x5 ; 000487AC C1E005
    %if ($ - %%insn_0004879c_487AC) > 3
        %error "LONG_487AC"
    %endif
    times 3 - ($ - %%insn_0004879c_487AC) db 0
    %%insn_0004879c_487AF:
    sub eax,edx ; 000487AF 29D0
    %if ($ - %%insn_0004879c_487AF) > 2
        %error "LONG_487AF"
    %endif
    times 2 - ($ - %%insn_0004879c_487AF) db 0
    %%insn_0004879c_487B1:
    shl eax,byte 0x2 ; 000487B1 C1E002
    %if ($ - %%insn_0004879c_487B1) > 3
        %error "LONG_487B1"
    %endif
    times 3 - ($ - %%insn_0004879c_487B1) db 0
    %%insn_0004879c_487B4:
    mov dx,[eax+0xfc4e] ; 000487B4 668B904EFC0000
    %if ($ - %%insn_0004879c_487B4) > 7
        %error "LONG_487B4"
    %endif
    times 7 - ($ - %%insn_0004879c_487B4) db 0
    %%insn_0004879c_487BB:
    cmp dx,0x4 ; 000487BB 6683FA04
    %if ($ - %%insn_0004879c_487BB) > 4
        %error "LONG_487BB"
    %endif
    times 4 - ($ - %%insn_0004879c_487BB) db 0
    %%insn_0004879c_487BF:
    ja 0x488bb ; 000487BF 0F87F6000000
    %if ($ - %%insn_0004879c_487BF) > 6
        %error "LONG_487BF"
    %endif
    times 6 - ($ - %%insn_0004879c_487BF) db 0
    %%insn_0004879c_487C5:
    and edx,0xffff ; 000487C5 81E2FFFF0000
    %if ($ - %%insn_0004879c_487C5) > 6
        %error "LONG_487C5"
    %endif
    times 6 - ($ - %%insn_0004879c_487C5) db 0
    %%insn_0004879c_487CB:
    jmp dword near [cs:edx*4+0x38788] ; 000487CB 2EFF249588870300
    %if ($ - %%insn_0004879c_487CB) > 8
        %error "LONG_487CB"
    %endif
    times 8 - ($ - %%insn_0004879c_487CB) db 0
    %%insn_0004879c_487D3:
    mov edx,[0x1394b] ; 000487D3 8B154B390100
    %if ($ - %%insn_0004879c_487D3) > 6
        %error "LONG_487D3"
    %endif
    times 6 - ($ - %%insn_0004879c_487D3) db 0
    %%insn_0004879c_487D9:
    sar edx,byte 0x18 ; 000487D9 C1FA18
    %if ($ - %%insn_0004879c_487D9) > 3
        %error "LONG_487D9"
    %endif
    times 3 - ($ - %%insn_0004879c_487D9) db 0
    %%insn_0004879c_487DC:
    mov eax,edx ; 000487DC 89D0
    %if ($ - %%insn_0004879c_487DC) > 2
        %error "LONG_487DC"
    %endif
    times 2 - ($ - %%insn_0004879c_487DC) db 0
    %%insn_0004879c_487DE:
    shl eax,byte 0x5 ; 000487DE C1E005
    %if ($ - %%insn_0004879c_487DE) > 3
        %error "LONG_487DE"
    %endif
    times 3 - ($ - %%insn_0004879c_487DE) db 0
    %%insn_0004879c_487E1:
    sub eax,edx ; 000487E1 29D0
    %if ($ - %%insn_0004879c_487E1) > 2
        %error "LONG_487E1"
    %endif
    times 2 - ($ - %%insn_0004879c_487E1) db 0
    %%insn_0004879c_487E3:
    cmp word [eax*4+0xfc78],0x14 ; 000487E3 66833C8578FC000014
    %if ($ - %%insn_0004879c_487E3) > 9
        %error "LONG_487E3"
    %endif
    times 9 - ($ - %%insn_0004879c_487E3) db 0
    %%insn_0004879c_487EC:
    jg 0x488bb ; 000487EC 0F8FC9000000
    %if ($ - %%insn_0004879c_487EC) > 6
        %error "LONG_487EC"
    %endif
    times 6 - ($ - %%insn_0004879c_487EC) db 0
    %%insn_0004879c_487F2:
    call 0x48694 ; 000487F2 E89DFEFFFF
    %if ($ - %%insn_0004879c_487F2) > 5
        %error "LONG_487F2"
    %endif
    times 5 - ($ - %%insn_0004879c_487F2) db 0
    %%insn_0004879c_487F7:
    pop ebp ; 000487F7 5D
    %if ($ - %%insn_0004879c_487F7) > 1
        %error "LONG_487F7"
    %endif
    times 1 - ($ - %%insn_0004879c_487F7) db 0
    %%insn_0004879c_487F8:
    pop edx ; 000487F8 5A
    %if ($ - %%insn_0004879c_487F8) > 1
        %error "LONG_487F8"
    %endif
    times 1 - ($ - %%insn_0004879c_487F8) db 0
    %%insn_0004879c_487F9:
    pop ebx ; 000487F9 5B
    %if ($ - %%insn_0004879c_487F9) > 1
        %error "LONG_487F9"
    %endif
    times 1 - ($ - %%insn_0004879c_487F9) db 0
    %%insn_0004879c_487FA:
    ret ; 000487FA C3
    %if ($ - %%insn_0004879c_487FA) > 1
        %error "LONG_487FA"
    %endif
    times 1 - ($ - %%insn_0004879c_487FA) db 0
    %%insn_0004879c_487FB:
    call 0x489dc ; 000487FB E8DC010000
    %if ($ - %%insn_0004879c_487FB) > 5
        %error "LONG_487FB"
    %endif
    times 5 - ($ - %%insn_0004879c_487FB) db 0
    %%insn_0004879c_48800:
    mov edx,[0x1394b] ; 00048800 8B154B390100
    %if ($ - %%insn_0004879c_48800) > 6
        %error "LONG_48800"
    %endif
    times 6 - ($ - %%insn_0004879c_48800) db 0
    %%insn_0004879c_48806:
    sar edx,byte 0x18 ; 00048806 C1FA18
    %if ($ - %%insn_0004879c_48806) > 3
        %error "LONG_48806"
    %endif
    times 3 - ($ - %%insn_0004879c_48806) db 0
    %%insn_0004879c_48809:
    mov eax,edx ; 00048809 89D0
    %if ($ - %%insn_0004879c_48809) > 2
        %error "LONG_48809"
    %endif
    times 2 - ($ - %%insn_0004879c_48809) db 0
    %%insn_0004879c_4880B:
    shl eax,byte 0x5 ; 0004880B C1E005
    %if ($ - %%insn_0004879c_4880B) > 3
        %error "LONG_4880B"
    %endif
    times 3 - ($ - %%insn_0004879c_4880B) db 0
    %%insn_0004879c_4880E:
    sub eax,edx ; 0004880E 29D0
    %if ($ - %%insn_0004879c_4880E) > 2
        %error "LONG_4880E"
    %endif
    times 2 - ($ - %%insn_0004879c_4880E) db 0
    %%insn_0004879c_48810:
    lea edx,[eax*4+0x0] ; 00048810 8D148500000000
    %if ($ - %%insn_0004879c_48810) > 7
        %error "LONG_48810"
    %endif
    times 7 - ($ - %%insn_0004879c_48810) db 0
    %%insn_0004879c_48817:
    mov ax,[edx+0xfc5c] ; 00048817 668B825CFC0000
    %if ($ - %%insn_0004879c_48817) > 7
        %error "LONG_48817"
    %endif
    times 7 - ($ - %%insn_0004879c_48817) db 0
    %%insn_0004879c_4881E:
    mov ebx,eax ; 0004881E 89C3
    %if ($ - %%insn_0004879c_4881E) > 2
        %error "LONG_4881E"
    %endif
    times 2 - ($ - %%insn_0004879c_4881E) db 0
    %%insn_0004879c_48820:
    dec ebx ; 00048820 4B
    %if ($ - %%insn_0004879c_48820) > 1
        %error "LONG_48820"
    %endif
    times 1 - ($ - %%insn_0004879c_48820) db 0
    %%insn_0004879c_48821:
    mov [edx+0xfc5c],bx ; 00048821 66899A5CFC0000
    %if ($ - %%insn_0004879c_48821) > 7
        %error "LONG_48821"
    %endif
    times 7 - ($ - %%insn_0004879c_48821) db 0
    %%insn_0004879c_48828:
    test ax,ax ; 00048828 6685C0
    %if ($ - %%insn_0004879c_48828) > 3
        %error "LONG_48828"
    %endif
    times 3 - ($ - %%insn_0004879c_48828) db 0
    %%insn_0004879c_4882B:
    jg 0x488bb ; 0004882B 0F8F8A000000
    %if ($ - %%insn_0004879c_4882B) > 6
        %error "LONG_4882B"
    %endif
    times 6 - ($ - %%insn_0004879c_4882B) db 0
    %%insn_0004879c_48831:
    call 0x48694 ; 00048831 E85EFEFFFF
    %if ($ - %%insn_0004879c_48831) > 5
        %error "LONG_48831"
    %endif
    times 5 - ($ - %%insn_0004879c_48831) db 0
    %%insn_0004879c_48836:
    pop ebp ; 00048836 5D
    %if ($ - %%insn_0004879c_48836) > 1
        %error "LONG_48836"
    %endif
    times 1 - ($ - %%insn_0004879c_48836) db 0
    %%insn_0004879c_48837:
    pop edx ; 00048837 5A
    %if ($ - %%insn_0004879c_48837) > 1
        %error "LONG_48837"
    %endif
    times 1 - ($ - %%insn_0004879c_48837) db 0
    %%insn_0004879c_48838:
    pop ebx ; 00048838 5B
    %if ($ - %%insn_0004879c_48838) > 1
        %error "LONG_48838"
    %endif
    times 1 - ($ - %%insn_0004879c_48838) db 0
    %%insn_0004879c_48839:
    ret ; 00048839 C3
    %if ($ - %%insn_0004879c_48839) > 1
        %error "LONG_48839"
    %endif
    times 1 - ($ - %%insn_0004879c_48839) db 0
    %%insn_0004879c_4883A:
    mov ax,[0x13854] ; 0004883A 66A154380100
    %if ($ - %%insn_0004879c_4883A) > 6
        %error "LONG_4883A"
    %endif
    times 6 - ($ - %%insn_0004879c_4883A) db 0
    %%insn_0004879c_48840:
    cmp ax,[0x13872] ; 00048840 663B0572380100
    %if ($ - %%insn_0004879c_48840) > 7
        %error "LONG_48840"
    %endif
    times 7 - ($ - %%insn_0004879c_48840) db 0
    %%insn_0004879c_48847:
    jz short 0x48856 ; 00048847 740D
    %if ($ - %%insn_0004879c_48847) > 2
        %error "LONG_48847"
    %endif
    times 2 - ($ - %%insn_0004879c_48847) db 0
    %%insn_0004879c_48849:
    mov eax,[0x13850] ; 00048849 A150380100
    %if ($ - %%insn_0004879c_48849) > 5
        %error "LONG_48849"
    %endif
    times 5 - ($ - %%insn_0004879c_48849) db 0
    %%insn_0004879c_4884E:
    sar eax,byte 0x10 ; 0004884E C1F810
    %if ($ - %%insn_0004879c_4884E) > 3
        %error "LONG_4884E"
    %endif
    times 3 - ($ - %%insn_0004879c_4884E) db 0
    %%insn_0004879c_48851:
    call 0x469b8 ; 00048851 E862E1FFFF
    %if ($ - %%insn_0004879c_48851) > 5
        %error "LONG_48851"
    %endif
    times 5 - ($ - %%insn_0004879c_48851) db 0
    %%insn_0004879c_48856:
    mov edx,[0x1394b] ; 00048856 8B154B390100
    %if ($ - %%insn_0004879c_48856) > 6
        %error "LONG_48856"
    %endif
    times 6 - ($ - %%insn_0004879c_48856) db 0
    %%insn_0004879c_4885C:
    sar edx,byte 0x18 ; 0004885C C1FA18
    %if ($ - %%insn_0004879c_4885C) > 3
        %error "LONG_4885C"
    %endif
    times 3 - ($ - %%insn_0004879c_4885C) db 0
    %%insn_0004879c_4885F:
    mov eax,edx ; 0004885F 89D0
    %if ($ - %%insn_0004879c_4885F) > 2
        %error "LONG_4885F"
    %endif
    times 2 - ($ - %%insn_0004879c_4885F) db 0
    %%insn_0004879c_48861:
    shl eax,byte 0x5 ; 00048861 C1E005
    %if ($ - %%insn_0004879c_48861) > 3
        %error "LONG_48861"
    %endif
    times 3 - ($ - %%insn_0004879c_48861) db 0
    %%insn_0004879c_48864:
    sub eax,edx ; 00048864 29D0
    %if ($ - %%insn_0004879c_48864) > 2
        %error "LONG_48864"
    %endif
    times 2 - ($ - %%insn_0004879c_48864) db 0
    %%insn_0004879c_48866:
    lea edx,[eax*4+0x0] ; 00048866 8D148500000000
    %if ($ - %%insn_0004879c_48866) > 7
        %error "LONG_48866"
    %endif
    times 7 - ($ - %%insn_0004879c_48866) db 0
    %%insn_0004879c_4886D:
    mov ax,[edx+0xfc5c] ; 0004886D 668B825CFC0000
    %if ($ - %%insn_0004879c_4886D) > 7
        %error "LONG_4886D"
    %endif
    times 7 - ($ - %%insn_0004879c_4886D) db 0
    %%insn_0004879c_48874:
    mov ebx,eax ; 00048874 89C3
    %if ($ - %%insn_0004879c_48874) > 2
        %error "LONG_48874"
    %endif
    times 2 - ($ - %%insn_0004879c_48874) db 0
    %%insn_0004879c_48876:
    dec ebx ; 00048876 4B
    %if ($ - %%insn_0004879c_48876) > 1
        %error "LONG_48876"
    %endif
    times 1 - ($ - %%insn_0004879c_48876) db 0
    %%insn_0004879c_48877:
    mov [edx+0xfc5c],bx ; 00048877 66899A5CFC0000
    %if ($ - %%insn_0004879c_48877) > 7
        %error "LONG_48877"
    %endif
    times 7 - ($ - %%insn_0004879c_48877) db 0
    %%insn_0004879c_4887E:
    test ax,ax ; 0004887E 6685C0
    %if ($ - %%insn_0004879c_4887E) > 3
        %error "LONG_4887E"
    %endif
    times 3 - ($ - %%insn_0004879c_4887E) db 0
    %%insn_0004879c_48881:
    jg short 0x488bb ; 00048881 7F38
    %if ($ - %%insn_0004879c_48881) > 2
        %error "LONG_48881"
    %endif
    times 2 - ($ - %%insn_0004879c_48881) db 0
    %%insn_0004879c_48883:
    call 0x48694 ; 00048883 E80CFEFFFF
    %if ($ - %%insn_0004879c_48883) > 5
        %error "LONG_48883"
    %endif
    times 5 - ($ - %%insn_0004879c_48883) db 0
    %%insn_0004879c_48888:
    pop ebp ; 00048888 5D
    %if ($ - %%insn_0004879c_48888) > 1
        %error "LONG_48888"
    %endif
    times 1 - ($ - %%insn_0004879c_48888) db 0
    %%insn_0004879c_48889:
    pop edx ; 00048889 5A
    %if ($ - %%insn_0004879c_48889) > 1
        %error "LONG_48889"
    %endif
    times 1 - ($ - %%insn_0004879c_48889) db 0
    %%insn_0004879c_4888A:
    pop ebx ; 0004888A 5B
    %if ($ - %%insn_0004879c_4888A) > 1
        %error "LONG_4888A"
    %endif
    times 1 - ($ - %%insn_0004879c_4888A) db 0
    %%insn_0004879c_4888B:
    ret ; 0004888B C3
    %if ($ - %%insn_0004879c_4888B) > 1
        %error "LONG_4888B"
    %endif
    times 1 - ($ - %%insn_0004879c_4888B) db 0
    %%insn_0004879c_4888C:
    cmp word [eax+0xfc78],0x14 ; 0004888C 6683B878FC000014
    %if ($ - %%insn_0004879c_4888C) > 8
        %error "LONG_4888C"
    %endif
    times 8 - ($ - %%insn_0004879c_4888C) db 0
    %%insn_0004879c_48894:
    jg short 0x488bb ; 00048894 7F25
    %if ($ - %%insn_0004879c_48894) > 2
        %error "LONG_48894"
    %endif
    times 2 - ($ - %%insn_0004879c_48894) db 0
    %%insn_0004879c_48896:
    call 0x48694 ; 00048896 E8F9FDFFFF
    %if ($ - %%insn_0004879c_48896) > 5
        %error "LONG_48896"
    %endif
    times 5 - ($ - %%insn_0004879c_48896) db 0
    %%insn_0004879c_4889B:
    pop ebp ; 0004889B 5D
    %if ($ - %%insn_0004879c_4889B) > 1
        %error "LONG_4889B"
    %endif
    times 1 - ($ - %%insn_0004879c_4889B) db 0
    %%insn_0004879c_4889C:
    pop edx ; 0004889C 5A
    %if ($ - %%insn_0004879c_4889C) > 1
        %error "LONG_4889C"
    %endif
    times 1 - ($ - %%insn_0004879c_4889C) db 0
    %%insn_0004879c_4889D:
    pop ebx ; 0004889D 5B
    %if ($ - %%insn_0004879c_4889D) > 1
        %error "LONG_4889D"
    %endif
    times 1 - ($ - %%insn_0004879c_4889D) db 0
    %%insn_0004879c_4889E:
    ret ; 0004889E C3
    %if ($ - %%insn_0004879c_4889E) > 1
        %error "LONG_4889E"
    %endif
    times 1 - ($ - %%insn_0004879c_4889E) db 0
    %%insn_0004879c_4889F:
    mov dx,[eax+0xfc24] ; 0004889F 668B9024FC0000
    %if ($ - %%insn_0004879c_4889F) > 7
        %error "LONG_4889F"
    %endif
    times 7 - ($ - %%insn_0004879c_4889F) db 0
    %%insn_0004879c_488A6:
    mov ebx,edx ; 000488A6 89D3
    %if ($ - %%insn_0004879c_488A6) > 2
        %error "LONG_488A6"
    %endif
    times 2 - ($ - %%insn_0004879c_488A6) db 0
    %%insn_0004879c_488A8:
    inc ebx ; 000488A8 43
    %if ($ - %%insn_0004879c_488A8) > 1
        %error "LONG_488A8"
    %endif
    times 1 - ($ - %%insn_0004879c_488A8) db 0
    %%insn_0004879c_488A9:
    mov [eax+0xfc24],bx ; 000488A9 66899824FC0000
    %if ($ - %%insn_0004879c_488A9) > 7
        %error "LONG_488A9"
    %endif
    times 7 - ($ - %%insn_0004879c_488A9) db 0
    %%insn_0004879c_488B0:
    cmp dx,0x4 ; 000488B0 6683FA04
    %if ($ - %%insn_0004879c_488B0) > 4
        %error "LONG_488B0"
    %endif
    times 4 - ($ - %%insn_0004879c_488B0) db 0
    %%insn_0004879c_488B4:
    jl short 0x488bb ; 000488B4 7C05
    %if ($ - %%insn_0004879c_488B4) > 2
        %error "LONG_488B4"
    %endif
    times 2 - ($ - %%insn_0004879c_488B4) db 0
    %%insn_0004879c_488B6:
    call 0x48694 ; 000488B6 E8D9FDFFFF
    %if ($ - %%insn_0004879c_488B6) > 5
        %error "LONG_488B6"
    %endif
    times 5 - ($ - %%insn_0004879c_488B6) db 0
    %%insn_0004879c_488BB:
    pop ebp ; 000488BB 5D
    %if ($ - %%insn_0004879c_488BB) > 1
        %error "LONG_488BB"
    %endif
    times 1 - ($ - %%insn_0004879c_488BB) db 0
    %%insn_0004879c_488BC:
    pop edx ; 000488BC 5A
    %if ($ - %%insn_0004879c_488BC) > 1
        %error "LONG_488BC"
    %endif
    times 1 - ($ - %%insn_0004879c_488BC) db 0
    %%insn_0004879c_488BD:
    pop ebx ; 000488BD 5B
    %if ($ - %%insn_0004879c_488BD) > 1
        %error "LONG_488BD"
    %endif
    times 1 - ($ - %%insn_0004879c_488BD) db 0
    %%insn_0004879c_488BE:
    ret ; 000488BE C3
    %if ($ - %%insn_0004879c_488BE) > 1
        %error "LONG_488BE"
    %endif
    times 1 - ($ - %%insn_0004879c_488BE) db 0
    %if ($ - %%fragment_start) != 291
        %error "function size drift: 0004879C"
    %endif
%endmacro
