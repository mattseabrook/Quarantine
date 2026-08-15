; Analyzer entry: 0005bd98
; Analyzer symbol: FUN_0005bd98
; Boundary and name are provisional until independently verified.

%macro emit_function_0005bd98_part_00 0
    %%fragment_start:
function_0005bd98:
    %%insn_0005bd98_5BD98:
    push ebp ; 0005BD98 55
    %if ($ - %%insn_0005bd98_5BD98) > 1
        %error "LONG_5BD98"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BD98) db 0
    %%insn_0005bd98_5BD99:
    push es ; 0005BD99 06
    %if ($ - %%insn_0005bd98_5BD99) > 1
        %error "LONG_5BD99"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BD99) db 0
    %%insn_0005bd98_5BD9A:
    push ebx ; 0005BD9A 53
    %if ($ - %%insn_0005bd98_5BD9A) > 1
        %error "LONG_5BD9A"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BD9A) db 0
    %%insn_0005bd98_5BD9B:
    push ds ; 0005BD9B 1E
    %if ($ - %%insn_0005bd98_5BD9B) > 1
        %error "LONG_5BD9B"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BD9B) db 0
    %%insn_0005bd98_5BD9C:
    push edx ; 0005BD9C 52
    %if ($ - %%insn_0005bd98_5BD9C) > 1
        %error "LONG_5BD9C"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BD9C) db 0
    %%insn_0005bd98_5BD9D:
    call 0x5bdd0 ; 0005BD9D E82E000000
    %if ($ - %%insn_0005bd98_5BD9D) > 5
        %error "LONG_5BD9D"
    %endif
    times 5 - ($ - %%insn_0005bd98_5BD9D) db 0
    %%insn_0005bd98_5BDA2:
    push ds ; 0005BDA2 1E
    %if ($ - %%insn_0005bd98_5BDA2) > 1
        %error "LONG_5BDA2"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDA2) db 0
    %%insn_0005bd98_5BDA3:
    push edi ; 0005BDA3 57
    %if ($ - %%insn_0005bd98_5BDA3) > 1
        %error "LONG_5BDA3"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDA3) db 0
    %%insn_0005bd98_5BDA4:
    mov ebp,esp ; 0005BDA4 89E5
    %if ($ - %%insn_0005bd98_5BDA4) > 2
        %error "LONG_5BDA4"
    %endif
    times 2 - ($ - %%insn_0005bd98_5BDA4) db 0
    %%insn_0005bd98_5BDA6:
    mov edi,[ebp+0x8] ; 0005BDA6 8B7D08
    %if ($ - %%insn_0005bd98_5BDA6) > 3
        %error "LONG_5BDA6"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDA6) db 0
    %%insn_0005bd98_5BDA9:
    mov ds,word [ebp+0xc] ; 0005BDA9 8E5D0C
    %if ($ - %%insn_0005bd98_5BDA9) > 3
        %error "LONG_5BDA9"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDA9) db 0
    %%insn_0005bd98_5BDAC:
    mov [edi],eax ; 0005BDAC 8907
    %if ($ - %%insn_0005bd98_5BDAC) > 2
        %error "LONG_5BDAC"
    %endif
    times 2 - ($ - %%insn_0005bd98_5BDAC) db 0
    %%insn_0005bd98_5BDAE:
    mov [edi+0x4],ebx ; 0005BDAE 895F04
    %if ($ - %%insn_0005bd98_5BDAE) > 3
        %error "LONG_5BDAE"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDAE) db 0
    %%insn_0005bd98_5BDB1:
    mov [edi+0x8],ecx ; 0005BDB1 894F08
    %if ($ - %%insn_0005bd98_5BDB1) > 3
        %error "LONG_5BDB1"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDB1) db 0
    %%insn_0005bd98_5BDB4:
    mov [edi+0xc],edx ; 0005BDB4 89570C
    %if ($ - %%insn_0005bd98_5BDB4) > 3
        %error "LONG_5BDB4"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDB4) db 0
    %%insn_0005bd98_5BDB7:
    mov [edi+0x10],esi ; 0005BDB7 897710
    %if ($ - %%insn_0005bd98_5BDB7) > 3
        %error "LONG_5BDB7"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDB7) db 0
    %%insn_0005bd98_5BDBA:
    pop dword [edi+0x14] ; 0005BDBA 8F4714
    %if ($ - %%insn_0005bd98_5BDBA) > 3
        %error "LONG_5BDBA"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDBA) db 0
    %%insn_0005bd98_5BDBD:
    sbb eax,eax ; 0005BDBD 19C0
    %if ($ - %%insn_0005bd98_5BDBD) > 2
        %error "LONG_5BDBD"
    %endif
    times 2 - ($ - %%insn_0005bd98_5BDBD) db 0
    %%insn_0005bd98_5BDBF:
    mov [edi+0x18],eax ; 0005BDBF 894718
    %if ($ - %%insn_0005bd98_5BDBF) > 3
        %error "LONG_5BDBF"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDBF) db 0
    %%insn_0005bd98_5BDC2:
    pop eax ; 0005BDC2 58
    %if ($ - %%insn_0005bd98_5BDC2) > 1
        %error "LONG_5BDC2"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDC2) db 0
    %%insn_0005bd98_5BDC3:
    pop ebx ; 0005BDC3 5B
    %if ($ - %%insn_0005bd98_5BDC3) > 1
        %error "LONG_5BDC3"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDC3) db 0
    %%insn_0005bd98_5BDC4:
    pop ebx ; 0005BDC4 5B
    %if ($ - %%insn_0005bd98_5BDC4) > 1
        %error "LONG_5BDC4"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDC4) db 0
    %%insn_0005bd98_5BDC5:
    pop ebx ; 0005BDC5 5B
    %if ($ - %%insn_0005bd98_5BDC5) > 1
        %error "LONG_5BDC5"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDC5) db 0
    %%insn_0005bd98_5BDC6:
    mov [ebx+0x6],ax ; 0005BDC6 66894306
    %if ($ - %%insn_0005bd98_5BDC6) > 4
        %error "LONG_5BDC6"
    %endif
    times 4 - ($ - %%insn_0005bd98_5BDC6) db 0
    %%insn_0005bd98_5BDCA:
    o16 mov word [ebx],es ; 0005BDCA 668C03
    %if ($ - %%insn_0005bd98_5BDCA) > 3
        %error "LONG_5BDCA"
    %endif
    times 3 - ($ - %%insn_0005bd98_5BDCA) db 0
    %%insn_0005bd98_5BDCD:
    pop es ; 0005BDCD 07
    %if ($ - %%insn_0005bd98_5BDCD) > 1
        %error "LONG_5BDCD"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDCD) db 0
    %%insn_0005bd98_5BDCE:
    pop ebp ; 0005BDCE 5D
    %if ($ - %%insn_0005bd98_5BDCE) > 1
        %error "LONG_5BDCE"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDCE) db 0
    %%insn_0005bd98_5BDCF:
    ret ; 0005BDCF C3
    %if ($ - %%insn_0005bd98_5BDCF) > 1
        %error "LONG_5BDCF"
    %endif
    times 1 - ($ - %%insn_0005bd98_5BDCF) db 0
    %if ($ - %%fragment_start) != 56
        %error "function size drift: 0005BD98"
    %endif
%endmacro
