; Analyzer entry: 0005b666
; Analyzer symbol: FUN_0005b666
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b666_part_00 0
    %%fragment_start:
function_0005b666:
    %%insn_0005b666_5B666:
    push edx ; 0005B666 52
    %if ($ - %%insn_0005b666_5B666) > 1
        %error "LONG_5B666"
    %endif
    times 1 - ($ - %%insn_0005b666_5B666) db 0
    %%insn_0005b666_5B667:
    push esi ; 0005B667 56
    %if ($ - %%insn_0005b666_5B667) > 1
        %error "LONG_5B667"
    %endif
    times 1 - ($ - %%insn_0005b666_5B667) db 0
    %%insn_0005b666_5B668:
    push edi ; 0005B668 57
    %if ($ - %%insn_0005b666_5B668) > 1
        %error "LONG_5B668"
    %endif
    times 1 - ($ - %%insn_0005b666_5B668) db 0
    %%insn_0005b666_5B669:
    push ebp ; 0005B669 55
    %if ($ - %%insn_0005b666_5B669) > 1
        %error "LONG_5B669"
    %endif
    times 1 - ($ - %%insn_0005b666_5B669) db 0
    %%insn_0005b666_5B66A:
    mov ebp,esp ; 0005B66A 89E5
    %if ($ - %%insn_0005b666_5B66A) > 2
        %error "LONG_5B66A"
    %endif
    times 2 - ($ - %%insn_0005b666_5B66A) db 0
    db 0x81, 0xEC, 0x20, 0x00, 0x00, 0x00 ; 0005B66C 81EC20000000 | sub esp,0x20 | exact encoding fallback
    %%insn_0005b666_5B672:
    mov [ebp-0x8],eax ; 0005B672 8945F8
    %if ($ - %%insn_0005b666_5B672) > 3
        %error "LONG_5B672"
    %endif
    times 3 - ($ - %%insn_0005b666_5B672) db 0
    %%insn_0005b666_5B675:
    mov [ebp-0x14],cx ; 0005B675 66894DEC
    %if ($ - %%insn_0005b666_5B675) > 4
        %error "LONG_5B675"
    %endif
    times 4 - ($ - %%insn_0005b666_5B675) db 0
    %%insn_0005b666_5B679:
    mov [ebp-0x18],ebx ; 0005B679 895DE8
    %if ($ - %%insn_0005b666_5B679) > 3
        %error "LONG_5B679"
    %endif
    times 3 - ($ - %%insn_0005b666_5B679) db 0
    %%insn_0005b666_5B67C:
    imul eax,[ebp-0x8],0x6 ; 0005B67C 6B45F806
    %if ($ - %%insn_0005b666_5B67C) > 4
        %error "LONG_5B67C"
    %endif
    times 4 - ($ - %%insn_0005b666_5B67C) db 0
    %%insn_0005b666_5B680:
    cmp dword [eax+0xdb88],0x0 ; 0005B680 83B888DB000000
    %if ($ - %%insn_0005b666_5B680) > 7
        %error "LONG_5B680"
    %endif
    times 7 - ($ - %%insn_0005b666_5B680) db 0
    %%insn_0005b666_5B687:
    jnz short 0x5b69c ; 0005B687 7513
    %if ($ - %%insn_0005b666_5B687) > 2
        %error "LONG_5B687"
    %endif
    times 2 - ($ - %%insn_0005b666_5B687) db 0
    %%insn_0005b666_5B689:
    cmp word [eax+0xdb8c],0x0 ; 0005B689 6683B88CDB000000
    %if ($ - %%insn_0005b666_5B689) > 8
        %error "LONG_5B689"
    %endif
    times 8 - ($ - %%insn_0005b666_5B689) db 0
    %%insn_0005b666_5B691:
    jnz short 0x5b69c ; 0005B691 7509
    %if ($ - %%insn_0005b666_5B691) > 2
        %error "LONG_5B691"
    %endif
    times 2 - ($ - %%insn_0005b666_5B691) db 0
    %%insn_0005b666_5B693:
    mov dword [ebp-0x4],0x1 ; 0005B693 C745FC01000000
    %if ($ - %%insn_0005b666_5B693) > 7
        %error "LONG_5B693"
    %endif
    times 7 - ($ - %%insn_0005b666_5B693) db 0
    %%insn_0005b666_5B69A:
    jmp short 0x5b70b ; 0005B69A EB6F
    %if ($ - %%insn_0005b666_5B69A) > 2
        %error "LONG_5B69A"
    %endif
    times 2 - ($ - %%insn_0005b666_5B69A) db 0
    %%insn_0005b666_5B69C:
    imul edx,[ebp-0x8],0x6 ; 0005B69C 6B55F806
    %if ($ - %%insn_0005b666_5B69C) > 4
        %error "LONG_5B69C"
    %endif
    times 4 - ($ - %%insn_0005b666_5B69C) db 0
    %%insn_0005b666_5B6A0:
    mov ax,[edx+0xdb8c] ; 0005B6A0 668B828CDB0000
    %if ($ - %%insn_0005b666_5B6A0) > 7
        %error "LONG_5B6A0"
    %endif
    times 7 - ($ - %%insn_0005b666_5B6A0) db 0
    %%insn_0005b666_5B6A7:
    mov [ebp-0x1c],ax ; 0005B6A7 668945E4
    %if ($ - %%insn_0005b666_5B6A7) > 4
        %error "LONG_5B6A7"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6A7) db 0
    %%insn_0005b666_5B6AB:
    mov eax,[edx+0xdb88] ; 0005B6AB 8B8288DB0000
    %if ($ - %%insn_0005b666_5B6AB) > 6
        %error "LONG_5B6AB"
    %endif
    times 6 - ($ - %%insn_0005b666_5B6AB) db 0
    %%insn_0005b666_5B6B1:
    mov [ebp-0x20],eax ; 0005B6B1 8945E0
    %if ($ - %%insn_0005b666_5B6B1) > 3
        %error "LONG_5B6B1"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6B1) db 0
    %%insn_0005b666_5B6B4:
    imul edx,[ebp-0x8],0x6 ; 0005B6B4 6B55F806
    %if ($ - %%insn_0005b666_5B6B4) > 4
        %error "LONG_5B6B4"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6B4) db 0
    %%insn_0005b666_5B6B8:
    mov ax,[edx+0xdbaa] ; 0005B6B8 668B82AADB0000
    %if ($ - %%insn_0005b666_5B6B8) > 7
        %error "LONG_5B6B8"
    %endif
    times 7 - ($ - %%insn_0005b666_5B6B8) db 0
    %%insn_0005b666_5B6BF:
    mov [ebp-0xc],ax ; 0005B6BF 668945F4
    %if ($ - %%insn_0005b666_5B6BF) > 4
        %error "LONG_5B6BF"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6BF) db 0
    %%insn_0005b666_5B6C3:
    mov eax,[edx+0xdba6] ; 0005B6C3 8B82A6DB0000
    %if ($ - %%insn_0005b666_5B6C3) > 6
        %error "LONG_5B6C3"
    %endif
    times 6 - ($ - %%insn_0005b666_5B6C3) db 0
    %%insn_0005b666_5B6C9:
    mov [ebp-0x10],eax ; 0005B6C9 8945F0
    %if ($ - %%insn_0005b666_5B6C9) > 3
        %error "LONG_5B6C9"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6C9) db 0
    %%insn_0005b666_5B6CC:
    cmp dword [ebp-0x18],0x0 ; 0005B6CC 837DE800
    %if ($ - %%insn_0005b666_5B6CC) > 4
        %error "LONG_5B6CC"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6CC) db 0
    %%insn_0005b666_5B6D0:
    jnz short 0x5b6d9 ; 0005B6D0 7507
    %if ($ - %%insn_0005b666_5B6D0) > 2
        %error "LONG_5B6D0"
    %endif
    times 2 - ($ - %%insn_0005b666_5B6D0) db 0
    %%insn_0005b666_5B6D2:
    cmp word [ebp-0x14],0x0 ; 0005B6D2 66837DEC00
    %if ($ - %%insn_0005b666_5B6D2) > 5
        %error "LONG_5B6D2"
    %endif
    times 5 - ($ - %%insn_0005b666_5B6D2) db 0
    %%insn_0005b666_5B6D7:
    jz short 0x5b6fb ; 0005B6D7 7422
    %if ($ - %%insn_0005b666_5B6D7) > 2
        %error "LONG_5B6D7"
    %endif
    times 2 - ($ - %%insn_0005b666_5B6D7) db 0
    %%insn_0005b666_5B6D9:
    movzx eax,word [ebp-0x14] ; 0005B6D9 0FB745EC
    %if ($ - %%insn_0005b666_5B6D9) > 4
        %error "LONG_5B6D9"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6D9) db 0
    %%insn_0005b666_5B6DD:
    push eax ; 0005B6DD 50
    %if ($ - %%insn_0005b666_5B6DD) > 1
        %error "LONG_5B6DD"
    %endif
    times 1 - ($ - %%insn_0005b666_5B6DD) db 0
    %%insn_0005b666_5B6DE:
    push dword [ebp-0x18] ; 0005B6DE FF75E8
    %if ($ - %%insn_0005b666_5B6DE) > 3
        %error "LONG_5B6DE"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6DE) db 0
    %%insn_0005b666_5B6E1:
    movzx eax,word [ebp-0x1c] ; 0005B6E1 0FB745E4
    %if ($ - %%insn_0005b666_5B6E1) > 4
        %error "LONG_5B6E1"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6E1) db 0
    %%insn_0005b666_5B6E5:
    push eax ; 0005B6E5 50
    %if ($ - %%insn_0005b666_5B6E5) > 1
        %error "LONG_5B6E5"
    %endif
    times 1 - ($ - %%insn_0005b666_5B6E5) db 0
    %%insn_0005b666_5B6E6:
    push dword [ebp-0x20] ; 0005B6E6 FF75E0
    %if ($ - %%insn_0005b666_5B6E6) > 3
        %error "LONG_5B6E6"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6E6) db 0
    %%insn_0005b666_5B6E9:
    movzx eax,word [ebp-0xc] ; 0005B6E9 0FB745F4
    %if ($ - %%insn_0005b666_5B6E9) > 4
        %error "LONG_5B6E9"
    %endif
    times 4 - ($ - %%insn_0005b666_5B6E9) db 0
    %%insn_0005b666_5B6ED:
    push eax ; 0005B6ED 50
    %if ($ - %%insn_0005b666_5B6ED) > 1
        %error "LONG_5B6ED"
    %endif
    times 1 - ($ - %%insn_0005b666_5B6ED) db 0
    %%insn_0005b666_5B6EE:
    push dword [ebp-0x10] ; 0005B6EE FF75F0
    %if ($ - %%insn_0005b666_5B6EE) > 3
        %error "LONG_5B6EE"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6EE) db 0
    %%insn_0005b666_5B6F1:
    call 0x5b001 ; 0005B6F1 E80BF9FFFF
    %if ($ - %%insn_0005b666_5B6F1) > 5
        %error "LONG_5B6F1"
    %endif
    times 5 - ($ - %%insn_0005b666_5B6F1) db 0
    %%insn_0005b666_5B6F6:
    add esp,0x18 ; 0005B6F6 83C418
    %if ($ - %%insn_0005b666_5B6F6) > 3
        %error "LONG_5B6F6"
    %endif
    times 3 - ($ - %%insn_0005b666_5B6F6) db 0
    %%insn_0005b666_5B6F9:
    jmp short 0x5b704 ; 0005B6F9 EB09
    %if ($ - %%insn_0005b666_5B6F9) > 2
        %error "LONG_5B6F9"
    %endif
    times 2 - ($ - %%insn_0005b666_5B6F9) db 0
    %%insn_0005b666_5B6FB:
    mov dword [ebp-0x4],0x2 ; 0005B6FB C745FC02000000
    %if ($ - %%insn_0005b666_5B6FB) > 7
        %error "LONG_5B6FB"
    %endif
    times 7 - ($ - %%insn_0005b666_5B6FB) db 0
    %%insn_0005b666_5B702:
    jmp short 0x5b70b ; 0005B702 EB07
    %if ($ - %%insn_0005b666_5B702) > 2
        %error "LONG_5B702"
    %endif
    times 2 - ($ - %%insn_0005b666_5B702) db 0
    %%insn_0005b666_5B704:
    mov dword [ebp-0x4],0x0 ; 0005B704 C745FC00000000
    %if ($ - %%insn_0005b666_5B704) > 7
        %error "LONG_5B704"
    %endif
    times 7 - ($ - %%insn_0005b666_5B704) db 0
    %%insn_0005b666_5B70B:
    mov eax,[ebp-0x4] ; 0005B70B 8B45FC
    %if ($ - %%insn_0005b666_5B70B) > 3
        %error "LONG_5B70B"
    %endif
    times 3 - ($ - %%insn_0005b666_5B70B) db 0
    %%insn_0005b666_5B70E:
    leave ; 0005B70E C9
    %if ($ - %%insn_0005b666_5B70E) > 1
        %error "LONG_5B70E"
    %endif
    times 1 - ($ - %%insn_0005b666_5B70E) db 0
    %%insn_0005b666_5B70F:
    pop edi ; 0005B70F 5F
    %if ($ - %%insn_0005b666_5B70F) > 1
        %error "LONG_5B70F"
    %endif
    times 1 - ($ - %%insn_0005b666_5B70F) db 0
    %%insn_0005b666_5B710:
    pop esi ; 0005B710 5E
    %if ($ - %%insn_0005b666_5B710) > 1
        %error "LONG_5B710"
    %endif
    times 1 - ($ - %%insn_0005b666_5B710) db 0
    %%insn_0005b666_5B711:
    pop edx ; 0005B711 5A
    %if ($ - %%insn_0005b666_5B711) > 1
        %error "LONG_5B711"
    %endif
    times 1 - ($ - %%insn_0005b666_5B711) db 0
    %%insn_0005b666_5B712:
    ret ; 0005B712 C3
    %if ($ - %%insn_0005b666_5B712) > 1
        %error "LONG_5B712"
    %endif
    times 1 - ($ - %%insn_0005b666_5B712) db 0
    %if ($ - %%fragment_start) != 173
        %error "function size drift: 0005B666"
    %endif
%endmacro
