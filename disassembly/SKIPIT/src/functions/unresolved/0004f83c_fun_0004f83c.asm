; Analyzer entry: 0004f83c
; Analyzer symbol: FUN_0004f83c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f83c_part_00 0
    %%fragment_start:
function_0004f83c:
    %%insn_0004f83c_4F83C:
    push ebx ; 0004F83C 53
    %if ($ - %%insn_0004f83c_4F83C) > 1
        %error "LONG_4F83C"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F83C) db 0
    %%insn_0004f83c_4F83D:
    push ecx ; 0004F83D 51
    %if ($ - %%insn_0004f83c_4F83D) > 1
        %error "LONG_4F83D"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F83D) db 0
    %%insn_0004f83c_4F83E:
    push esi ; 0004F83E 56
    %if ($ - %%insn_0004f83c_4F83E) > 1
        %error "LONG_4F83E"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F83E) db 0
    %%insn_0004f83c_4F83F:
    push edi ; 0004F83F 57
    %if ($ - %%insn_0004f83c_4F83F) > 1
        %error "LONG_4F83F"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F83F) db 0
    %%insn_0004f83c_4F840:
    push ebp ; 0004F840 55
    %if ($ - %%insn_0004f83c_4F840) > 1
        %error "LONG_4F840"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F840) db 0
    %%insn_0004f83c_4F841:
    mov ebp,esp ; 0004F841 89E5
    %if ($ - %%insn_0004f83c_4F841) > 2
        %error "LONG_4F841"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F841) db 0
    %%insn_0004f83c_4F843:
    sub esp,0x14 ; 0004F843 83EC14
    %if ($ - %%insn_0004f83c_4F843) > 3
        %error "LONG_4F843"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F843) db 0
    %%insn_0004f83c_4F846:
    mov ebx,eax ; 0004F846 89C3
    %if ($ - %%insn_0004f83c_4F846) > 2
        %error "LONG_4F846"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F846) db 0
    %%insn_0004f83c_4F848:
    mov [ebp-0x10],edx ; 0004F848 8955F0
    %if ($ - %%insn_0004f83c_4F848) > 3
        %error "LONG_4F848"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F848) db 0
    %%insn_0004f83c_4F84B:
    movsx eax,word [eax] ; 0004F84B 0FBF00
    %if ($ - %%insn_0004f83c_4F84B) > 3
        %error "LONG_4F84B"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F84B) db 0
    %%insn_0004f83c_4F84E:
    add ebx,0x2 ; 0004F84E 83C302
    %if ($ - %%insn_0004f83c_4F84E) > 3
        %error "LONG_4F84E"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F84E) db 0
    %%insn_0004f83c_4F851:
    mov [ebp-0xc],eax ; 0004F851 8945F4
    %if ($ - %%insn_0004f83c_4F851) > 3
        %error "LONG_4F851"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F851) db 0
    %%insn_0004f83c_4F854:
    movsx eax,word [ebx] ; 0004F854 0FBF03
    %if ($ - %%insn_0004f83c_4F854) > 3
        %error "LONG_4F854"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F854) db 0
    %%insn_0004f83c_4F857:
    xor edx,edx ; 0004F857 31D2
    %if ($ - %%insn_0004f83c_4F857) > 2
        %error "LONG_4F857"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F857) db 0
    %%insn_0004f83c_4F859:
    mov [ebp-0x14],eax ; 0004F859 8945EC
    %if ($ - %%insn_0004f83c_4F859) > 3
        %error "LONG_4F859"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F859) db 0
    %%insn_0004f83c_4F85C:
    mov eax,[ebx+0x2] ; 0004F85C 8B4302
    %if ($ - %%insn_0004f83c_4F85C) > 3
        %error "LONG_4F85C"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F85C) db 0
    %%insn_0004f83c_4F85F:
    add ebx,0x6 ; 0004F85F 83C306
    %if ($ - %%insn_0004f83c_4F85F) > 3
        %error "LONG_4F85F"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F85F) db 0
    %%insn_0004f83c_4F862:
    mov [ebp-0x8],eax ; 0004F862 8945F8
    %if ($ - %%insn_0004f83c_4F862) > 3
        %error "LONG_4F862"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F862) db 0
    %%insn_0004f83c_4F865:
    mov eax,0x2 ; 0004F865 B802000000
    %if ($ - %%insn_0004f83c_4F865) > 5
        %error "LONG_4F865"
    %endif
    times 5 - ($ - %%insn_0004f83c_4F865) db 0
    %%insn_0004f83c_4F86A:
    call 0x34768 ; 0004F86A E8F94EFEFF
    %if ($ - %%insn_0004f83c_4F86A) > 5
        %error "LONG_4F86A"
    %endif
    times 5 - ($ - %%insn_0004f83c_4F86A) db 0
    %%insn_0004f83c_4F86F:
    cmp dx,0x4 ; 0004F86F 6683FA04
    %if ($ - %%insn_0004f83c_4F86F) > 4
        %error "LONG_4F86F"
    %endif
    times 4 - ($ - %%insn_0004f83c_4F86F) db 0
    %%insn_0004f83c_4F873:
    jl short 0x4f87d ; 0004F873 7C08
    %if ($ - %%insn_0004f83c_4F873) > 2
        %error "LONG_4F873"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F873) db 0
    %%insn_0004f83c_4F875:
    mov esp,ebp ; 0004F875 89EC
    %if ($ - %%insn_0004f83c_4F875) > 2
        %error "LONG_4F875"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F875) db 0
    %%insn_0004f83c_4F877:
    pop ebp ; 0004F877 5D
    %if ($ - %%insn_0004f83c_4F877) > 1
        %error "LONG_4F877"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F877) db 0
    %%insn_0004f83c_4F878:
    pop edi ; 0004F878 5F
    %if ($ - %%insn_0004f83c_4F878) > 1
        %error "LONG_4F878"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F878) db 0
    %%insn_0004f83c_4F879:
    pop esi ; 0004F879 5E
    %if ($ - %%insn_0004f83c_4F879) > 1
        %error "LONG_4F879"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F879) db 0
    %%insn_0004f83c_4F87A:
    pop ecx ; 0004F87A 59
    %if ($ - %%insn_0004f83c_4F87A) > 1
        %error "LONG_4F87A"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F87A) db 0
    %%insn_0004f83c_4F87B:
    pop ebx ; 0004F87B 5B
    %if ($ - %%insn_0004f83c_4F87B) > 1
        %error "LONG_4F87B"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F87B) db 0
    %%insn_0004f83c_4F87C:
    ret ; 0004F87C C3
    %if ($ - %%insn_0004f83c_4F87C) > 1
        %error "LONG_4F87C"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F87C) db 0
    %%insn_0004f83c_4F87D:
    mov eax,0x1 ; 0004F87D B801000000
    %if ($ - %%insn_0004f83c_4F87D) > 5
        %error "LONG_4F87D"
    %endif
    times 5 - ($ - %%insn_0004f83c_4F87D) db 0
    %%insn_0004f83c_4F882:
    movsx ecx,dx ; 0004F882 0FBFCA
    %if ($ - %%insn_0004f83c_4F882) > 3
        %error "LONG_4F882"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F882) db 0
    %%insn_0004f83c_4F885:
    shl eax,cl ; 0004F885 D3E0
    %if ($ - %%insn_0004f83c_4F885) > 2
        %error "LONG_4F885"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F885) db 0
    %%insn_0004f83c_4F887:
    call 0x34771 ; 0004F887 E8E54EFEFF
    %if ($ - %%insn_0004f83c_4F887) > 5
        %error "LONG_4F887"
    %endif
    times 5 - ($ - %%insn_0004f83c_4F887) db 0
    %%insn_0004f83c_4F88C:
    xor ecx,ecx ; 0004F88C 31C9
    %if ($ - %%insn_0004f83c_4F88C) > 2
        %error "LONG_4F88C"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F88C) db 0
    %%insn_0004f83c_4F88E:
    mov eax,[ebp-0x8] ; 0004F88E 8B45F8
    %if ($ - %%insn_0004f83c_4F88E) > 3
        %error "LONG_4F88E"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F88E) db 0
    %%insn_0004f83c_4F891:
    mov [ebp-0x4],cx ; 0004F891 66894DFC
    %if ($ - %%insn_0004f83c_4F891) > 4
        %error "LONG_4F891"
    %endif
    times 4 - ($ - %%insn_0004f83c_4F891) db 0
    %%insn_0004f83c_4F895:
    jmp short 0x4f8be ; 0004F895 EB27
    %if ($ - %%insn_0004f83c_4F895) > 2
        %error "LONG_4F895"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F895) db 0
    %%insn_0004f83c_4F897:
    mov edi,[ebp-0x10] ; 0004F897 8B7DF0
    %if ($ - %%insn_0004f83c_4F897) > 3
        %error "LONG_4F897"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F897) db 0
    %%insn_0004f83c_4F89A:
    mov esi,edx ; 0004F89A 89D6
    %if ($ - %%insn_0004f83c_4F89A) > 2
        %error "LONG_4F89A"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F89A) db 0
    %%insn_0004f83c_4F89C:
    jmp short 0x4f8a9 ; 0004F89C EB0B
    %if ($ - %%insn_0004f83c_4F89C) > 2
        %error "LONG_4F89C"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F89C) db 0
    %%insn_0004f83c_4F89E:
    inc eax ; 0004F89E 40
    %if ($ - %%insn_0004f83c_4F89E) > 1
        %error "LONG_4F89E"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F89E) db 0
    %%insn_0004f83c_4F89F:
    dec edi ; 0004F89F 4F
    %if ($ - %%insn_0004f83c_4F89F) > 1
        %error "LONG_4F89F"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F89F) db 0
    %%insn_0004f83c_4F8A0:
    mov cl,[ebx] ; 0004F8A0 8A0B
    %if ($ - %%insn_0004f83c_4F8A0) > 2
        %error "LONG_4F8A0"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8A0) db 0
    %%insn_0004f83c_4F8A2:
    inc ebx ; 0004F8A2 43
    %if ($ - %%insn_0004f83c_4F8A2) > 1
        %error "LONG_4F8A2"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8A2) db 0
    %%insn_0004f83c_4F8A3:
    add esi,0x4 ; 0004F8A3 83C604
    %if ($ - %%insn_0004f83c_4F8A3) > 3
        %error "LONG_4F8A3"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8A3) db 0
    %%insn_0004f83c_4F8A6:
    mov [eax-0x1],cl ; 0004F8A6 8848FF
    %if ($ - %%insn_0004f83c_4F8A6) > 3
        %error "LONG_4F8A6"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8A6) db 0
    %%insn_0004f83c_4F8A9:
    movsx ecx,si ; 0004F8A9 0FBFCE
    %if ($ - %%insn_0004f83c_4F8A9) > 3
        %error "LONG_4F8A9"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8A9) db 0
    %%insn_0004f83c_4F8AC:
    cmp ecx,[ebp-0xc] ; 0004F8AC 3B4DF4
    %if ($ - %%insn_0004f83c_4F8AC) > 3
        %error "LONG_4F8AC"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8AC) db 0
    %%insn_0004f83c_4F8AF:
    jl short 0x4f89e ; 0004F8AF 7CED
    %if ($ - %%insn_0004f83c_4F8AF) > 2
        %error "LONG_4F8AF"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8AF) db 0
    %%insn_0004f83c_4F8B1:
    mov esi,[ebp-0x4] ; 0004F8B1 8B75FC
    %if ($ - %%insn_0004f83c_4F8B1) > 3
        %error "LONG_4F8B1"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8B1) db 0
    %%insn_0004f83c_4F8B4:
    movsx ecx,di ; 0004F8B4 0FBFCF
    %if ($ - %%insn_0004f83c_4F8B4) > 3
        %error "LONG_4F8B4"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8B4) db 0
    %%insn_0004f83c_4F8B7:
    inc esi ; 0004F8B7 46
    %if ($ - %%insn_0004f83c_4F8B7) > 1
        %error "LONG_4F8B7"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8B7) db 0
    %%insn_0004f83c_4F8B8:
    add eax,ecx ; 0004F8B8 01C8
    %if ($ - %%insn_0004f83c_4F8B8) > 2
        %error "LONG_4F8B8"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8B8) db 0
    %%insn_0004f83c_4F8BA:
    mov [ebp-0x4],si ; 0004F8BA 668975FC
    %if ($ - %%insn_0004f83c_4F8BA) > 4
        %error "LONG_4F8BA"
    %endif
    times 4 - ($ - %%insn_0004f83c_4F8BA) db 0
    %%insn_0004f83c_4F8BE:
    mov ecx,[ebp-0x6] ; 0004F8BE 8B4DFA
    %if ($ - %%insn_0004f83c_4F8BE) > 3
        %error "LONG_4F8BE"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8BE) db 0
    %%insn_0004f83c_4F8C1:
    mov esi,[ebp-0x14] ; 0004F8C1 8B75EC
    %if ($ - %%insn_0004f83c_4F8C1) > 3
        %error "LONG_4F8C1"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8C1) db 0
    %%insn_0004f83c_4F8C4:
    sar ecx,byte 0x10 ; 0004F8C4 C1F910
    %if ($ - %%insn_0004f83c_4F8C4) > 3
        %error "LONG_4F8C4"
    %endif
    times 3 - ($ - %%insn_0004f83c_4F8C4) db 0
    %%insn_0004f83c_4F8C7:
    cmp ecx,esi ; 0004F8C7 39F1
    %if ($ - %%insn_0004f83c_4F8C7) > 2
        %error "LONG_4F8C7"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8C7) db 0
    %%insn_0004f83c_4F8C9:
    jl short 0x4f897 ; 0004F8C9 7CCC
    %if ($ - %%insn_0004f83c_4F8C9) > 2
        %error "LONG_4F8C9"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8C9) db 0
    %%insn_0004f83c_4F8CB:
    inc edx ; 0004F8CB 42
    %if ($ - %%insn_0004f83c_4F8CB) > 1
        %error "LONG_4F8CB"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8CB) db 0
    %%insn_0004f83c_4F8CC:
    cmp dx,0x4 ; 0004F8CC 6683FA04
    %if ($ - %%insn_0004f83c_4F8CC) > 4
        %error "LONG_4F8CC"
    %endif
    times 4 - ($ - %%insn_0004f83c_4F8CC) db 0
    %%insn_0004f83c_4F8D0:
    jl short 0x4f87d ; 0004F8D0 7CAB
    %if ($ - %%insn_0004f83c_4F8D0) > 2
        %error "LONG_4F8D0"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8D0) db 0
    %%insn_0004f83c_4F8D2:
    mov esp,ebp ; 0004F8D2 89EC
    %if ($ - %%insn_0004f83c_4F8D2) > 2
        %error "LONG_4F8D2"
    %endif
    times 2 - ($ - %%insn_0004f83c_4F8D2) db 0
    %%insn_0004f83c_4F8D4:
    pop ebp ; 0004F8D4 5D
    %if ($ - %%insn_0004f83c_4F8D4) > 1
        %error "LONG_4F8D4"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D4) db 0
    %%insn_0004f83c_4F8D5:
    pop edi ; 0004F8D5 5F
    %if ($ - %%insn_0004f83c_4F8D5) > 1
        %error "LONG_4F8D5"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D5) db 0
    %%insn_0004f83c_4F8D6:
    pop esi ; 0004F8D6 5E
    %if ($ - %%insn_0004f83c_4F8D6) > 1
        %error "LONG_4F8D6"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D6) db 0
    %%insn_0004f83c_4F8D7:
    pop ecx ; 0004F8D7 59
    %if ($ - %%insn_0004f83c_4F8D7) > 1
        %error "LONG_4F8D7"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D7) db 0
    %%insn_0004f83c_4F8D8:
    pop ebx ; 0004F8D8 5B
    %if ($ - %%insn_0004f83c_4F8D8) > 1
        %error "LONG_4F8D8"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D8) db 0
    %%insn_0004f83c_4F8D9:
    ret ; 0004F8D9 C3
    %if ($ - %%insn_0004f83c_4F8D9) > 1
        %error "LONG_4F8D9"
    %endif
    times 1 - ($ - %%insn_0004f83c_4F8D9) db 0
    %if ($ - %%fragment_start) != 158
        %error "function size drift: 0004F83C"
    %endif
%endmacro
