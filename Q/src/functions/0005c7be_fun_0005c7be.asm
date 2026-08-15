; Analyzer entry: 0005c7be
; Analyzer symbol: FUN_0005c7be
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c7be_part_00 0
    %%fragment_start:
function_0005c7be:
    %%insn_0005c7be_5C7BE:
    push ebp ; 0005C7BE 55
    %if ($ - %%insn_0005c7be_5C7BE) > 1
        %error "LONG_5C7BE"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7BE) db 0
    %%insn_0005c7be_5C7BF:
    mov ebp,esp ; 0005C7BF 89E5
    %if ($ - %%insn_0005c7be_5C7BF) > 2
        %error "LONG_5C7BF"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C7BF) db 0
    %%insn_0005c7be_5C7C1:
    push esi ; 0005C7C1 56
    %if ($ - %%insn_0005c7be_5C7C1) > 1
        %error "LONG_5C7C1"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C1) db 0
    %%insn_0005c7be_5C7C2:
    push edi ; 0005C7C2 57
    %if ($ - %%insn_0005c7be_5C7C2) > 1
        %error "LONG_5C7C2"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C2) db 0
    %%insn_0005c7be_5C7C3:
    push edx ; 0005C7C3 52
    %if ($ - %%insn_0005c7be_5C7C3) > 1
        %error "LONG_5C7C3"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C3) db 0
    %%insn_0005c7be_5C7C4:
    push ecx ; 0005C7C4 51
    %if ($ - %%insn_0005c7be_5C7C4) > 1
        %error "LONG_5C7C4"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C4) db 0
    %%insn_0005c7be_5C7C5:
    push ebx ; 0005C7C5 53
    %if ($ - %%insn_0005c7be_5C7C5) > 1
        %error "LONG_5C7C5"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C5) db 0
    %%insn_0005c7be_5C7C6:
    push es ; 0005C7C6 06
    %if ($ - %%insn_0005c7be_5C7C6) > 1
        %error "LONG_5C7C6"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C6) db 0
    %%insn_0005c7be_5C7C7:
    push ds ; 0005C7C7 1E
    %if ($ - %%insn_0005c7be_5C7C7) > 1
        %error "LONG_5C7C7"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C7C7) db 0
    %%insn_0005c7be_5C7C8:
    mov ax,ss ; 0005C7C8 668CD0
    %if ($ - %%insn_0005c7be_5C7C8) > 3
        %error "LONG_5C7C8"
    %endif
    times 3 - ($ - %%insn_0005c7be_5C7C8) db 0
    %%insn_0005c7be_5C7CB:
    mov ds,eax ; 0005C7CB 8ED8
    %if ($ - %%insn_0005c7be_5C7CB) > 2
        %error "LONG_5C7CB"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C7CB) db 0
    %%insn_0005c7be_5C7CD:
    mov eax,[ebp+0x14] ; 0005C7CD 8B4514
    %if ($ - %%insn_0005c7be_5C7CD) > 3
        %error "LONG_5C7CD"
    %endif
    times 3 - ($ - %%insn_0005c7be_5C7CD) db 0
    %%insn_0005c7be_5C7D0:
    mov [0xe4c0],eax ; 0005C7D0 A3C0E40000
    %if ($ - %%insn_0005c7be_5C7D0) > 5
        %error "LONG_5C7D0"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C7D0) db 0
    %%insn_0005c7be_5C7D5:
    o16 mov word [0xe4c4],ds ; 0005C7D5 668C1DC4E40000
    %if ($ - %%insn_0005c7be_5C7D5) > 7
        %error "LONG_5C7D5"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C7D5) db 0
    %%insn_0005c7be_5C7DC:
    sub eax,eax ; 0005C7DC 29C0
    %if ($ - %%insn_0005c7be_5C7DC) > 2
        %error "LONG_5C7DC"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C7DC) db 0
    %%insn_0005c7be_5C7DE:
    mov [0xe4cc],eax ; 0005C7DE A3CCE40000
    %if ($ - %%insn_0005c7be_5C7DE) > 5
        %error "LONG_5C7DE"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C7DE) db 0
    %%insn_0005c7be_5C7E3:
    mov [0xe4d2],eax ; 0005C7E3 A3D2E40000
    %if ($ - %%insn_0005c7be_5C7E3) > 5
        %error "LONG_5C7E3"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C7E3) db 0
    %%insn_0005c7be_5C7E8:
    mov [0xe4d0],ax ; 0005C7E8 66A3D0E40000
    %if ($ - %%insn_0005c7be_5C7E8) > 6
        %error "LONG_5C7E8"
    %endif
    times 6 - ($ - %%insn_0005c7be_5C7E8) db 0
    %%insn_0005c7be_5C7EE:
    mov [0xe4d6],ax ; 0005C7EE 66A3D6E40000
    %if ($ - %%insn_0005c7be_5C7EE) > 6
        %error "LONG_5C7EE"
    %endif
    times 6 - ($ - %%insn_0005c7be_5C7EE) db 0
    %%insn_0005c7be_5C7F4:
    mov [0xe4d8],eax ; 0005C7F4 A3D8E40000
    %if ($ - %%insn_0005c7be_5C7F4) > 5
        %error "LONG_5C7F4"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C7F4) db 0
    %%insn_0005c7be_5C7F9:
    mov [0xe4dc],eax ; 0005C7F9 A3DCE40000
    %if ($ - %%insn_0005c7be_5C7F9) > 5
        %error "LONG_5C7F9"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C7F9) db 0
    %%insn_0005c7be_5C7FE:
    mov eax,[ebp+0x10] ; 0005C7FE 8B4510
    %if ($ - %%insn_0005c7be_5C7FE) > 3
        %error "LONG_5C7FE"
    %endif
    times 3 - ($ - %%insn_0005c7be_5C7FE) db 0
    %%insn_0005c7be_5C801:
    mov [0xe4c6],eax ; 0005C801 A3C6E40000
    %if ($ - %%insn_0005c7be_5C801) > 5
        %error "LONG_5C801"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C801) db 0
    %%insn_0005c7be_5C806:
    o16 mov word [0xe4ca],ds ; 0005C806 668C1DCAE40000
    %if ($ - %%insn_0005c7be_5C806) > 7
        %error "LONG_5C806"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C806) db 0
    %%insn_0005c7be_5C80D:
    push ds ; 0005C80D 1E
    %if ($ - %%insn_0005c7be_5C80D) > 1
        %error "LONG_5C80D"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C80D) db 0
    %%insn_0005c7be_5C80E:
    pop es ; 0005C80E 07
    %if ($ - %%insn_0005c7be_5C80E) > 1
        %error "LONG_5C80E"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C80E) db 0
    %%insn_0005c7be_5C80F:
    push ebp ; 0005C80F 55
    %if ($ - %%insn_0005c7be_5C80F) > 1
        %error "LONG_5C80F"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C80F) db 0
    %%insn_0005c7be_5C810:
    push es ; 0005C810 06
    %if ($ - %%insn_0005c7be_5C810) > 1
        %error "LONG_5C810"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C810) db 0
    %%insn_0005c7be_5C811:
    push ds ; 0005C811 1E
    %if ($ - %%insn_0005c7be_5C811) > 1
        %error "LONG_5C811"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C811) db 0
    %%insn_0005c7be_5C812:
    o16 mov word [0xe4e4],ss ; 0005C812 668C15E4E40000
    %if ($ - %%insn_0005c7be_5C812) > 7
        %error "LONG_5C812"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C812) db 0
    %%insn_0005c7be_5C819:
    mov [0xe4e0],esp ; 0005C819 8925E0E40000
    %if ($ - %%insn_0005c7be_5C819) > 6
        %error "LONG_5C819"
    %endif
    times 6 - ($ - %%insn_0005c7be_5C819) db 0
    %%insn_0005c7be_5C81F:
    o16 mov word [0xe4e6],ds ; 0005C81F 668C1DE6E40000
    %if ($ - %%insn_0005c7be_5C81F) > 7
        %error "LONG_5C81F"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C81F) db 0
    %%insn_0005c7be_5C826:
    ds mov ebx,0xe4c0 ; 0005C826 3EBBC0E40000
    %if ($ - %%insn_0005c7be_5C826) > 6
        %error "LONG_5C826"
    %endif
    times 6 - ($ - %%insn_0005c7be_5C826) db 0
    %%insn_0005c7be_5C82C:
    cmp dword [ebp+0x8],0x1 ; 0005C82C 837D0801
    %if ($ - %%insn_0005c7be_5C82C) > 4
        %error "LONG_5C82C"
    %endif
    times 4 - ($ - %%insn_0005c7be_5C82C) db 0
    %%insn_0005c7be_5C830:
    jnz short 0x5c838 ; 0005C830 7506
    %if ($ - %%insn_0005c7be_5C830) > 2
        %error "LONG_5C830"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C830) db 0
    %%insn_0005c7be_5C832:
    mov al,0x4 ; 0005C832 B004
    %if ($ - %%insn_0005c7be_5C832) > 2
        %error "LONG_5C832"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C832) db 0
    %%insn_0005c7be_5C834:
    xor ecx,ecx ; 0005C834 31C9
    %if ($ - %%insn_0005c7be_5C834) > 2
        %error "LONG_5C834"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C834) db 0
    %%insn_0005c7be_5C836:
    jmp short 0x5c83a ; 0005C836 EB02
    %if ($ - %%insn_0005c7be_5C836) > 2
        %error "LONG_5C836"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C836) db 0
    %%insn_0005c7be_5C838:
    xor al,al ; 0005C838 30C0
    %if ($ - %%insn_0005c7be_5C838) > 2
        %error "LONG_5C838"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C838) db 0
    %%insn_0005c7be_5C83A:
    clc ; 0005C83A F8
    %if ($ - %%insn_0005c7be_5C83A) > 1
        %error "LONG_5C83A"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C83A) db 0
    %%insn_0005c7be_5C83B:
    push eax ; 0005C83B 50
    %if ($ - %%insn_0005c7be_5C83B) > 1
        %error "LONG_5C83B"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C83B) db 0
    %%insn_0005c7be_5C83C:
    mov ah,0xb ; 0005C83C B40B
    %if ($ - %%insn_0005c7be_5C83C) > 2
        %error "LONG_5C83C"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C83C) db 0
    %%insn_0005c7be_5C83E:
    int byte 0x21 ; 0005C83E CD21
    %if ($ - %%insn_0005c7be_5C83E) > 2
        %error "LONG_5C83E"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C83E) db 0
    %%insn_0005c7be_5C840:
    pop eax ; 0005C840 58
    %if ($ - %%insn_0005c7be_5C840) > 1
        %error "LONG_5C840"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C840) db 0
    %%insn_0005c7be_5C841:
    mov dword [0xcaec],0x1 ; 0005C841 C705ECCA000001000000
    %if ($ - %%insn_0005c7be_5C841) > 10
        %error "LONG_5C841"
    %endif
    times 10 - ($ - %%insn_0005c7be_5C841) db 0
    %%insn_0005c7be_5C84B:
    mov edx,[ebp+0xc] ; 0005C84B 8B550C
    %if ($ - %%insn_0005c7be_5C84B) > 3
        %error "LONG_5C84B"
    %endif
    times 3 - ($ - %%insn_0005c7be_5C84B) db 0
    %%insn_0005c7be_5C84E:
    mov ah,0x4b ; 0005C84E B44B
    %if ($ - %%insn_0005c7be_5C84E) > 2
        %error "LONG_5C84E"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C84E) db 0
    %%insn_0005c7be_5C850:
    int byte 0x21 ; 0005C850 CD21
    %if ($ - %%insn_0005c7be_5C850) > 2
        %error "LONG_5C850"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C850) db 0
    %%insn_0005c7be_5C852:
    o16 mov ss,word [0xe4e4] ; 0005C852 668E15E4E40000
    %if ($ - %%insn_0005c7be_5C852) > 7
        %error "LONG_5C852"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C852) db 0
    %%insn_0005c7be_5C859:
    mov esp,[0xe4e0] ; 0005C859 8B25E0E40000
    %if ($ - %%insn_0005c7be_5C859) > 6
        %error "LONG_5C859"
    %endif
    times 6 - ($ - %%insn_0005c7be_5C859) db 0
    %%insn_0005c7be_5C85F:
    o16 mov ds,word [0xe4e6] ; 0005C85F 668E1DE6E40000
    %if ($ - %%insn_0005c7be_5C85F) > 7
        %error "LONG_5C85F"
    %endif
    times 7 - ($ - %%insn_0005c7be_5C85F) db 0
    %%insn_0005c7be_5C866:
    pop ds ; 0005C866 1F
    %if ($ - %%insn_0005c7be_5C866) > 1
        %error "LONG_5C866"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C866) db 0
    %%insn_0005c7be_5C867:
    mov dword [0xcaec],0x0 ; 0005C867 C705ECCA000000000000
    %if ($ - %%insn_0005c7be_5C867) > 10
        %error "LONG_5C867"
    %endif
    times 10 - ($ - %%insn_0005c7be_5C867) db 0
    %%insn_0005c7be_5C871:
    pop es ; 0005C871 07
    %if ($ - %%insn_0005c7be_5C871) > 1
        %error "LONG_5C871"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C871) db 0
    %%insn_0005c7be_5C872:
    pop ebp ; 0005C872 5D
    %if ($ - %%insn_0005c7be_5C872) > 1
        %error "LONG_5C872"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C872) db 0
    %%insn_0005c7be_5C873:
    jc short 0x5c879 ; 0005C873 7204
    %if ($ - %%insn_0005c7be_5C873) > 2
        %error "LONG_5C873"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C873) db 0
    %%insn_0005c7be_5C875:
    mov ah,0x4d ; 0005C875 B44D
    %if ($ - %%insn_0005c7be_5C875) > 2
        %error "LONG_5C875"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C875) db 0
    %%insn_0005c7be_5C877:
    int byte 0x21 ; 0005C877 CD21
    %if ($ - %%insn_0005c7be_5C877) > 2
        %error "LONG_5C877"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C877) db 0
    %%insn_0005c7be_5C879:
    sbb edx,edx ; 0005C879 19D2
    %if ($ - %%insn_0005c7be_5C879) > 2
        %error "LONG_5C879"
    %endif
    times 2 - ($ - %%insn_0005c7be_5C879) db 0
    %%insn_0005c7be_5C87B:
    movzx eax,ax ; 0005C87B 0FB7C0
    %if ($ - %%insn_0005c7be_5C87B) > 3
        %error "LONG_5C87B"
    %endif
    times 3 - ($ - %%insn_0005c7be_5C87B) db 0
    %%insn_0005c7be_5C87E:
    call 0x5c1e7 ; 0005C87E E864F9FFFF
    %if ($ - %%insn_0005c7be_5C87E) > 5
        %error "LONG_5C87E"
    %endif
    times 5 - ($ - %%insn_0005c7be_5C87E) db 0
    %%insn_0005c7be_5C883:
    pop ds ; 0005C883 1F
    %if ($ - %%insn_0005c7be_5C883) > 1
        %error "LONG_5C883"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C883) db 0
    %%insn_0005c7be_5C884:
    pop es ; 0005C884 07
    %if ($ - %%insn_0005c7be_5C884) > 1
        %error "LONG_5C884"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C884) db 0
    %%insn_0005c7be_5C885:
    pop ebx ; 0005C885 5B
    %if ($ - %%insn_0005c7be_5C885) > 1
        %error "LONG_5C885"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C885) db 0
    %%insn_0005c7be_5C886:
    pop ecx ; 0005C886 59
    %if ($ - %%insn_0005c7be_5C886) > 1
        %error "LONG_5C886"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C886) db 0
    %%insn_0005c7be_5C887:
    pop edx ; 0005C887 5A
    %if ($ - %%insn_0005c7be_5C887) > 1
        %error "LONG_5C887"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C887) db 0
    %%insn_0005c7be_5C888:
    pop edi ; 0005C888 5F
    %if ($ - %%insn_0005c7be_5C888) > 1
        %error "LONG_5C888"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C888) db 0
    %%insn_0005c7be_5C889:
    pop esi ; 0005C889 5E
    %if ($ - %%insn_0005c7be_5C889) > 1
        %error "LONG_5C889"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C889) db 0
    %%insn_0005c7be_5C88A:
    pop ebp ; 0005C88A 5D
    %if ($ - %%insn_0005c7be_5C88A) > 1
        %error "LONG_5C88A"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C88A) db 0
    %%insn_0005c7be_5C88B:
    ret ; 0005C88B C3
    %if ($ - %%insn_0005c7be_5C88B) > 1
        %error "LONG_5C88B"
    %endif
    times 1 - ($ - %%insn_0005c7be_5C88B) db 0
    %if ($ - %%fragment_start) != 206
        %error "function size drift: 0005C7BE"
    %endif
%endmacro
