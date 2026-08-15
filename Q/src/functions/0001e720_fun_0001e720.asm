; Analyzer entry: 0001e720
; Analyzer symbol: FUN_0001e720
; Boundary and name are provisional until independently verified.

%macro emit_function_0001e720_part_00 0
    %%fragment_start:
function_0001e720:
    %%insn_0001e720_1E720:
    push ebx ; 0001E720 53
    %if ($ - %%insn_0001e720_1E720) > 1
        %error "LONG_1E720"
    %endif
    times 1 - ($ - %%insn_0001e720_1E720) db 0
    %%insn_0001e720_1E721:
    push ecx ; 0001E721 51
    %if ($ - %%insn_0001e720_1E721) > 1
        %error "LONG_1E721"
    %endif
    times 1 - ($ - %%insn_0001e720_1E721) db 0
    %%insn_0001e720_1E722:
    push edx ; 0001E722 52
    %if ($ - %%insn_0001e720_1E722) > 1
        %error "LONG_1E722"
    %endif
    times 1 - ($ - %%insn_0001e720_1E722) db 0
    %%insn_0001e720_1E723:
    push esi ; 0001E723 56
    %if ($ - %%insn_0001e720_1E723) > 1
        %error "LONG_1E723"
    %endif
    times 1 - ($ - %%insn_0001e720_1E723) db 0
    %%insn_0001e720_1E724:
    push ebp ; 0001E724 55
    %if ($ - %%insn_0001e720_1E724) > 1
        %error "LONG_1E724"
    %endif
    times 1 - ($ - %%insn_0001e720_1E724) db 0
    %%insn_0001e720_1E725:
    mov ebp,esp ; 0001E725 89E5
    %if ($ - %%insn_0001e720_1E725) > 2
        %error "LONG_1E725"
    %endif
    times 2 - ($ - %%insn_0001e720_1E725) db 0
    %%insn_0001e720_1E727:
    mov edx,0x14 ; 0001E727 BA14000000
    %if ($ - %%insn_0001e720_1E727) > 5
        %error "LONG_1E727"
    %endif
    times 5 - ($ - %%insn_0001e720_1E727) db 0
    %%insn_0001e720_1E72C:
    xor eax,eax ; 0001E72C 31C0
    %if ($ - %%insn_0001e720_1E72C) > 2
        %error "LONG_1E72C"
    %endif
    times 2 - ($ - %%insn_0001e720_1E72C) db 0
    %%insn_0001e720_1E72E:
    call 0x254e0 ; 0001E72E E8AD6D0000
    %if ($ - %%insn_0001e720_1E72E) > 5
        %error "LONG_1E72E"
    %endif
    times 5 - ($ - %%insn_0001e720_1E72E) db 0
    %%insn_0001e720_1E733:
    movsx ebx,ax ; 0001E733 0FBFD8
    %if ($ - %%insn_0001e720_1E733) > 3
        %error "LONG_1E733"
    %endif
    times 3 - ($ - %%insn_0001e720_1E733) db 0
    %%insn_0001e720_1E736:
    cmp ebx,0xffffffffffffffff ; 0001E736 83FBFF
    %if ($ - %%insn_0001e720_1E736) > 3
        %error "LONG_1E736"
    %endif
    times 3 - ($ - %%insn_0001e720_1E736) db 0
    %%insn_0001e720_1E739:
    jz 0x1e7da ; 0001E739 0F849B000000
    %if ($ - %%insn_0001e720_1E739) > 6
        %error "LONG_1E739"
    %endif
    times 6 - ($ - %%insn_0001e720_1E739) db 0
    %%insn_0001e720_1E73F:
    mov edx,0x2 ; 0001E73F BA02000000
    %if ($ - %%insn_0001e720_1E73F) > 5
        %error "LONG_1E73F"
    %endif
    times 5 - ($ - %%insn_0001e720_1E73F) db 0
    %%insn_0001e720_1E744:
    mov eax,ebx ; 0001E744 89D8
    %if ($ - %%insn_0001e720_1E744) > 2
        %error "LONG_1E744"
    %endif
    times 2 - ($ - %%insn_0001e720_1E744) db 0
    %%insn_0001e720_1E746:
    call 0x1eea8 ; 0001E746 E85D070000
    %if ($ - %%insn_0001e720_1E746) > 5
        %error "LONG_1E746"
    %endif
    times 5 - ($ - %%insn_0001e720_1E746) db 0
    %%insn_0001e720_1E74B:
    mov eax,ebx ; 0001E74B 89D8
    %if ($ - %%insn_0001e720_1E74B) > 2
        %error "LONG_1E74B"
    %endif
    times 2 - ($ - %%insn_0001e720_1E74B) db 0
    %%insn_0001e720_1E74D:
    shl eax,byte 0x5 ; 0001E74D C1E005
    %if ($ - %%insn_0001e720_1E74D) > 3
        %error "LONG_1E74D"
    %endif
    times 3 - ($ - %%insn_0001e720_1E74D) db 0
    %%insn_0001e720_1E750:
    sub eax,ebx ; 0001E750 29D8
    %if ($ - %%insn_0001e720_1E750) > 2
        %error "LONG_1E750"
    %endif
    times 2 - ($ - %%insn_0001e720_1E750) db 0
    %%insn_0001e720_1E752:
    mov edx,0x5 ; 0001E752 BA05000000
    %if ($ - %%insn_0001e720_1E752) > 5
        %error "LONG_1E752"
    %endif
    times 5 - ($ - %%insn_0001e720_1E752) db 0
    %%insn_0001e720_1E757:
    xor ebx,ebx ; 0001E757 31DB
    %if ($ - %%insn_0001e720_1E757) > 2
        %error "LONG_1E757"
    %endif
    times 2 - ($ - %%insn_0001e720_1E757) db 0
    %%insn_0001e720_1E759:
    mov [eax*4+0xfc68],dx ; 0001E759 6689148568FC0000
    %if ($ - %%insn_0001e720_1E759) > 8
        %error "LONG_1E759"
    %endif
    times 8 - ($ - %%insn_0001e720_1E759) db 0
    %%insn_0001e720_1E761:
    xor ecx,ecx ; 0001E761 31C9
    %if ($ - %%insn_0001e720_1E761) > 2
        %error "LONG_1E761"
    %endif
    times 2 - ($ - %%insn_0001e720_1E761) db 0
    %%insn_0001e720_1E763:
    mov [eax*4+0xfc5e],bx ; 0001E763 66891C855EFC0000
    %if ($ - %%insn_0001e720_1E763) > 8
        %error "LONG_1E763"
    %endif
    times 8 - ($ - %%insn_0001e720_1E763) db 0
    %%insn_0001e720_1E76B:
    mov bx,[0x13488] ; 0001E76B 668B1D88340100
    %if ($ - %%insn_0001e720_1E76B) > 7
        %error "LONG_1E76B"
    %endif
    times 7 - ($ - %%insn_0001e720_1E76B) db 0
    %%insn_0001e720_1E772:
    mov [eax*4+0xfc66],cx ; 0001E772 66890C8566FC0000
    %if ($ - %%insn_0001e720_1E772) > 8
        %error "LONG_1E772"
    %endif
    times 8 - ($ - %%insn_0001e720_1E772) db 0
    %%insn_0001e720_1E77A:
    sub ebx,0x10 ; 0001E77A 83EB10
    %if ($ - %%insn_0001e720_1E77A) > 3
        %error "LONG_1E77A"
    %endif
    times 3 - ($ - %%insn_0001e720_1E77A) db 0
    %%insn_0001e720_1E77D:
    mov [eax*4+0xfc24],bx ; 0001E77D 66891C8524FC0000
    %if ($ - %%insn_0001e720_1E77D) > 8
        %error "LONG_1E77D"
    %endif
    times 8 - ($ - %%insn_0001e720_1E77D) db 0
    %%insn_0001e720_1E785:
    mov ebx,[0x13480] ; 0001E785 8B1D80340100
    %if ($ - %%insn_0001e720_1E785) > 6
        %error "LONG_1E785"
    %endif
    times 6 - ($ - %%insn_0001e720_1E785) db 0
    %%insn_0001e720_1E78B:
    mov [eax*4+0xfc28],ebx ; 0001E78B 891C8528FC0000
    %if ($ - %%insn_0001e720_1E78B) > 7
        %error "LONG_1E78B"
    %endif
    times 7 - ($ - %%insn_0001e720_1E78B) db 0
    %%insn_0001e720_1E792:
    mov ebx,[0x13484] ; 0001E792 8B1D84340100
    %if ($ - %%insn_0001e720_1E792) > 6
        %error "LONG_1E792"
    %endif
    times 6 - ($ - %%insn_0001e720_1E792) db 0
    %%insn_0001e720_1E798:
    mov esi,0xfffffff9 ; 0001E798 BEF9FFFFFF
    %if ($ - %%insn_0001e720_1E798) > 5
        %error "LONG_1E798"
    %endif
    times 5 - ($ - %%insn_0001e720_1E798) db 0
    %%insn_0001e720_1E79D:
    mov [eax*4+0xfc2c],ebx ; 0001E79D 891C852CFC0000
    %if ($ - %%insn_0001e720_1E79D) > 7
        %error "LONG_1E79D"
    %endif
    times 7 - ($ - %%insn_0001e720_1E79D) db 0
    %%insn_0001e720_1E7A4:
    mov ebx,[0x1388a] ; 0001E7A4 8B1D8A380100
    %if ($ - %%insn_0001e720_1E7A4) > 6
        %error "LONG_1E7A4"
    %endif
    times 6 - ($ - %%insn_0001e720_1E7A4) db 0
    %%insn_0001e720_1E7AA:
    mov [eax*4+0xfc54],si ; 0001E7AA 6689348554FC0000
    %if ($ - %%insn_0001e720_1E7AA) > 8
        %error "LONG_1E7AA"
    %endif
    times 8 - ($ - %%insn_0001e720_1E7AA) db 0
    %%insn_0001e720_1E7B2:
    sar ebx,byte 0x14 ; 0001E7B2 C1FB14
    %if ($ - %%insn_0001e720_1E7B2) > 3
        %error "LONG_1E7B2"
    %endif
    times 3 - ($ - %%insn_0001e720_1E7B2) db 0
    %%insn_0001e720_1E7B5:
    mov [eax*4+0xfc72],bx ; 0001E7B5 66891C8572FC0000
    %if ($ - %%insn_0001e720_1E7B5) > 8
        %error "LONG_1E7B5"
    %endif
    times 8 - ($ - %%insn_0001e720_1E7B5) db 0
    %%insn_0001e720_1E7BD:
    mov ebx,[0x1381a] ; 0001E7BD 8B1D1A380100
    %if ($ - %%insn_0001e720_1E7BD) > 6
        %error "LONG_1E7BD"
    %endif
    times 6 - ($ - %%insn_0001e720_1E7BD) db 0
    %%insn_0001e720_1E7C3:
    xor dl,dl ; 0001E7C3 30D2
    %if ($ - %%insn_0001e720_1E7C3) > 2
        %error "LONG_1E7C3"
    %endif
    times 2 - ($ - %%insn_0001e720_1E7C3) db 0
    %%insn_0001e720_1E7C5:
    sar ebx,byte 0x13 ; 0001E7C5 C1FB13
    %if ($ - %%insn_0001e720_1E7C5) > 3
        %error "LONG_1E7C5"
    %endif
    times 3 - ($ - %%insn_0001e720_1E7C5) db 0
    %%insn_0001e720_1E7C8:
    mov [eax*4+0xfc64],dl ; 0001E7C8 88148564FC0000
    %if ($ - %%insn_0001e720_1E7C8) > 7
        %error "LONG_1E7C8"
    %endif
    times 7 - ($ - %%insn_0001e720_1E7C8) db 0
    %%insn_0001e720_1E7CF:
    add ebx,0x38 ; 0001E7CF 83C338
    %if ($ - %%insn_0001e720_1E7CF) > 3
        %error "LONG_1E7CF"
    %endif
    times 3 - ($ - %%insn_0001e720_1E7CF) db 0
    %%insn_0001e720_1E7D2:
    mov [eax*4+0xfc6c],bx ; 0001E7D2 66891C856CFC0000
    %if ($ - %%insn_0001e720_1E7D2) > 8
        %error "LONG_1E7D2"
    %endif
    times 8 - ($ - %%insn_0001e720_1E7D2) db 0
    %%insn_0001e720_1E7DA:
    pop ebp ; 0001E7DA 5D
    %if ($ - %%insn_0001e720_1E7DA) > 1
        %error "LONG_1E7DA"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DA) db 0
    %%insn_0001e720_1E7DB:
    pop esi ; 0001E7DB 5E
    %if ($ - %%insn_0001e720_1E7DB) > 1
        %error "LONG_1E7DB"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DB) db 0
    %%insn_0001e720_1E7DC:
    pop edx ; 0001E7DC 5A
    %if ($ - %%insn_0001e720_1E7DC) > 1
        %error "LONG_1E7DC"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DC) db 0
    %%insn_0001e720_1E7DD:
    pop ecx ; 0001E7DD 59
    %if ($ - %%insn_0001e720_1E7DD) > 1
        %error "LONG_1E7DD"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DD) db 0
    %%insn_0001e720_1E7DE:
    pop ebx ; 0001E7DE 5B
    %if ($ - %%insn_0001e720_1E7DE) > 1
        %error "LONG_1E7DE"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DE) db 0
    %%insn_0001e720_1E7DF:
    ret ; 0001E7DF C3
    %if ($ - %%insn_0001e720_1E7DF) > 1
        %error "LONG_1E7DF"
    %endif
    times 1 - ($ - %%insn_0001e720_1E7DF) db 0
    %if ($ - %%fragment_start) != 192
        %error "function size drift: 0001E720"
    %endif
%endmacro
