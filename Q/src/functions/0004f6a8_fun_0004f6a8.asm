; Analyzer entry: 0004f6a8
; Analyzer symbol: FUN_0004f6a8
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f6a8_part_00 0
    %%fragment_start:
function_0004f6a8:
    %%insn_0004f6a8_4F6A8:
    push esi ; 0004F6A8 56
    %if ($ - %%insn_0004f6a8_4F6A8) > 1
        %error "LONG_4F6A8"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6A8) db 0
    %%insn_0004f6a8_4F6A9:
    push edi ; 0004F6A9 57
    %if ($ - %%insn_0004f6a8_4F6A9) > 1
        %error "LONG_4F6A9"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6A9) db 0
    %%insn_0004f6a8_4F6AA:
    push ebp ; 0004F6AA 55
    %if ($ - %%insn_0004f6a8_4F6AA) > 1
        %error "LONG_4F6AA"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6AA) db 0
    %%insn_0004f6a8_4F6AB:
    mov ebp,esp ; 0004F6AB 89E5
    %if ($ - %%insn_0004f6a8_4F6AB) > 2
        %error "LONG_4F6AB"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6AB) db 0
    %%insn_0004f6a8_4F6AD:
    sub esp,0x10 ; 0004F6AD 83EC10
    %if ($ - %%insn_0004f6a8_4F6AD) > 3
        %error "LONG_4F6AD"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6AD) db 0
    %%insn_0004f6a8_4F6B0:
    mov [ebp-0xc],ebx ; 0004F6B0 895DF4
    %if ($ - %%insn_0004f6a8_4F6B0) > 3
        %error "LONG_4F6B0"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6B0) db 0
    %%insn_0004f6a8_4F6B3:
    mov edi,ecx ; 0004F6B3 89CF
    %if ($ - %%insn_0004f6a8_4F6B3) > 2
        %error "LONG_4F6B3"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6B3) db 0
    %%insn_0004f6a8_4F6B5:
    add edx,0x8 ; 0004F6B5 83C208
    %if ($ - %%insn_0004f6a8_4F6B5) > 3
        %error "LONG_4F6B5"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6B5) db 0
    %%insn_0004f6a8_4F6B8:
    mov ebx,[ebp+0x10] ; 0004F6B8 8B5D10
    %if ($ - %%insn_0004f6a8_4F6B8) > 3
        %error "LONG_4F6B8"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6B8) db 0
    %%insn_0004f6a8_4F6BB:
    mov [edx-0x8],cx ; 0004F6BB 66894AF8
    %if ($ - %%insn_0004f6a8_4F6BB) > 4
        %error "LONG_4F6BB"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6BB) db 0
    %%insn_0004f6a8_4F6BF:
    mov [ebp-0x10],eax ; 0004F6BF 8945F0
    %if ($ - %%insn_0004f6a8_4F6BF) > 3
        %error "LONG_4F6BF"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6BF) db 0
    %%insn_0004f6a8_4F6C2:
    mov [edx-0x6],bx ; 0004F6C2 66895AFA
    %if ($ - %%insn_0004f6a8_4F6C2) > 4
        %error "LONG_4F6C2"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6C2) db 0
    %%insn_0004f6a8_4F6C6:
    xor ebx,ebx ; 0004F6C6 31DB
    %if ($ - %%insn_0004f6a8_4F6C6) > 2
        %error "LONG_4F6C6"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6C6) db 0
    %%insn_0004f6a8_4F6C8:
    mov [edx-0x4],eax ; 0004F6C8 8942FC
    %if ($ - %%insn_0004f6a8_4F6C8) > 3
        %error "LONG_4F6C8"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6C8) db 0
    %%insn_0004f6a8_4F6CB:
    cmp bx,0x4 ; 0004F6CB 6683FB04
    %if ($ - %%insn_0004f6a8_4F6CB) > 4
        %error "LONG_4F6CB"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6CB) db 0
    %%insn_0004f6a8_4F6CF:
    jl short 0x4f6d9 ; 0004F6CF 7C08
    %if ($ - %%insn_0004f6a8_4F6CF) > 2
        %error "LONG_4F6CF"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6CF) db 0
    %%insn_0004f6a8_4F6D1:
    mov esp,ebp ; 0004F6D1 89EC
    %if ($ - %%insn_0004f6a8_4F6D1) > 2
        %error "LONG_4F6D1"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6D1) db 0
    %%insn_0004f6a8_4F6D3:
    pop ebp ; 0004F6D3 5D
    %if ($ - %%insn_0004f6a8_4F6D3) > 1
        %error "LONG_4F6D3"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6D3) db 0
    %%insn_0004f6a8_4F6D4:
    pop edi ; 0004F6D4 5F
    %if ($ - %%insn_0004f6a8_4F6D4) > 1
        %error "LONG_4F6D4"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6D4) db 0
    %%insn_0004f6a8_4F6D5:
    pop esi ; 0004F6D5 5E
    %if ($ - %%insn_0004f6a8_4F6D5) > 1
        %error "LONG_4F6D5"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F6D5) db 0
    %%insn_0004f6a8_4F6D6:
    ret word 0x4 ; 0004F6D6 C20400
    %if ($ - %%insn_0004f6a8_4F6D6) > 3
        %error "LONG_4F6D6"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6D6) db 0
    %%insn_0004f6a8_4F6D9:
    movsx eax,bx ; 0004F6D9 0FBFC3
    %if ($ - %%insn_0004f6a8_4F6D9) > 3
        %error "LONG_4F6D9"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6D9) db 0
    %%insn_0004f6a8_4F6DC:
    call 0x3477a ; 0004F6DC E89950FEFF
    %if ($ - %%insn_0004f6a8_4F6DC) > 5
        %error "LONG_4F6DC"
    %endif
    times 5 - ($ - %%insn_0004f6a8_4F6DC) db 0
    %%insn_0004f6a8_4F6E1:
    xor esi,esi ; 0004F6E1 31F6
    %if ($ - %%insn_0004f6a8_4F6E1) > 2
        %error "LONG_4F6E1"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6E1) db 0
    %%insn_0004f6a8_4F6E3:
    mov eax,[ebp-0x10] ; 0004F6E3 8B45F0
    %if ($ - %%insn_0004f6a8_4F6E3) > 3
        %error "LONG_4F6E3"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6E3) db 0
    %%insn_0004f6a8_4F6E6:
    jmp short 0x4f71c ; 0004F6E6 EB34
    %if ($ - %%insn_0004f6a8_4F6E6) > 2
        %error "LONG_4F6E6"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6E6) db 0
    %%insn_0004f6a8_4F6E8:
    mov ecx,[ebp-0xc] ; 0004F6E8 8B4DF4
    %if ($ - %%insn_0004f6a8_4F6E8) > 3
        %error "LONG_4F6E8"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6E8) db 0
    %%insn_0004f6a8_4F6EB:
    mov [ebp-0x8],bx ; 0004F6EB 66895DF8
    %if ($ - %%insn_0004f6a8_4F6EB) > 4
        %error "LONG_4F6EB"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6EB) db 0
    %%insn_0004f6a8_4F6EF:
    mov [ebp-0x4],cx ; 0004F6EF 66894DFC
    %if ($ - %%insn_0004f6a8_4F6EF) > 4
        %error "LONG_4F6EF"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6EF) db 0
    %%insn_0004f6a8_4F6F3:
    jmp short 0x4f709 ; 0004F6F3 EB14
    %if ($ - %%insn_0004f6a8_4F6F3) > 2
        %error "LONG_4F6F3"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6F3) db 0
    %%insn_0004f6a8_4F6F5:
    mov cl,[eax] ; 0004F6F5 8A08
    %if ($ - %%insn_0004f6a8_4F6F5) > 2
        %error "LONG_4F6F5"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6F5) db 0
    %%insn_0004f6a8_4F6F7:
    mov [edx],cl ; 0004F6F7 880A
    %if ($ - %%insn_0004f6a8_4F6F7) > 2
        %error "LONG_4F6F7"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F6F7) db 0
    %%insn_0004f6a8_4F6F9:
    dec word [ebp-0x4] ; 0004F6F9 66FF4DFC
    %if ($ - %%insn_0004f6a8_4F6F9) > 4
        %error "LONG_4F6F9"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F6F9) db 0
    %%insn_0004f6a8_4F6FD:
    mov ecx,[ebp-0x8] ; 0004F6FD 8B4DF8
    %if ($ - %%insn_0004f6a8_4F6FD) > 3
        %error "LONG_4F6FD"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F6FD) db 0
    %%insn_0004f6a8_4F700:
    inc eax ; 0004F700 40
    %if ($ - %%insn_0004f6a8_4F700) > 1
        %error "LONG_4F700"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F700) db 0
    %%insn_0004f6a8_4F701:
    add ecx,0x4 ; 0004F701 83C104
    %if ($ - %%insn_0004f6a8_4F701) > 3
        %error "LONG_4F701"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F701) db 0
    %%insn_0004f6a8_4F704:
    inc edx ; 0004F704 42
    %if ($ - %%insn_0004f6a8_4F704) > 1
        %error "LONG_4F704"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F704) db 0
    %%insn_0004f6a8_4F705:
    mov [ebp-0x8],cx ; 0004F705 66894DF8
    %if ($ - %%insn_0004f6a8_4F705) > 4
        %error "LONG_4F705"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F705) db 0
    %%insn_0004f6a8_4F709:
    mov ecx,[ebp-0xa] ; 0004F709 8B4DF6
    %if ($ - %%insn_0004f6a8_4F709) > 3
        %error "LONG_4F709"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F709) db 0
    %%insn_0004f6a8_4F70C:
    sar ecx,byte 0x10 ; 0004F70C C1F910
    %if ($ - %%insn_0004f6a8_4F70C) > 3
        %error "LONG_4F70C"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F70C) db 0
    %%insn_0004f6a8_4F70F:
    cmp edi,ecx ; 0004F70F 39CF
    %if ($ - %%insn_0004f6a8_4F70F) > 2
        %error "LONG_4F70F"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F70F) db 0
    %%insn_0004f6a8_4F711:
    jg short 0x4f6f5 ; 0004F711 7FE2
    %if ($ - %%insn_0004f6a8_4F711) > 2
        %error "LONG_4F711"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F711) db 0
    %%insn_0004f6a8_4F713:
    mov ecx,[ebp-0x6] ; 0004F713 8B4DFA
    %if ($ - %%insn_0004f6a8_4F713) > 3
        %error "LONG_4F713"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F713) db 0
    %%insn_0004f6a8_4F716:
    sar ecx,byte 0x10 ; 0004F716 C1F910
    %if ($ - %%insn_0004f6a8_4F716) > 3
        %error "LONG_4F716"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F716) db 0
    %%insn_0004f6a8_4F719:
    inc esi ; 0004F719 46
    %if ($ - %%insn_0004f6a8_4F719) > 1
        %error "LONG_4F719"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F719) db 0
    %%insn_0004f6a8_4F71A:
    add eax,ecx ; 0004F71A 01C8
    %if ($ - %%insn_0004f6a8_4F71A) > 2
        %error "LONG_4F71A"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F71A) db 0
    %%insn_0004f6a8_4F71C:
    movsx ecx,si ; 0004F71C 0FBFCE
    %if ($ - %%insn_0004f6a8_4F71C) > 3
        %error "LONG_4F71C"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F71C) db 0
    %%insn_0004f6a8_4F71F:
    cmp ecx,[ebp+0x10] ; 0004F71F 3B4D10
    %if ($ - %%insn_0004f6a8_4F71F) > 3
        %error "LONG_4F71F"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F71F) db 0
    %%insn_0004f6a8_4F722:
    jl short 0x4f6e8 ; 0004F722 7CC4
    %if ($ - %%insn_0004f6a8_4F722) > 2
        %error "LONG_4F722"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F722) db 0
    %%insn_0004f6a8_4F724:
    inc ebx ; 0004F724 43
    %if ($ - %%insn_0004f6a8_4F724) > 1
        %error "LONG_4F724"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F724) db 0
    %%insn_0004f6a8_4F725:
    cmp bx,0x4 ; 0004F725 6683FB04
    %if ($ - %%insn_0004f6a8_4F725) > 4
        %error "LONG_4F725"
    %endif
    times 4 - ($ - %%insn_0004f6a8_4F725) db 0
    %%insn_0004f6a8_4F729:
    jl short 0x4f6d9 ; 0004F729 7CAE
    %if ($ - %%insn_0004f6a8_4F729) > 2
        %error "LONG_4F729"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F729) db 0
    %%insn_0004f6a8_4F72B:
    mov esp,ebp ; 0004F72B 89EC
    %if ($ - %%insn_0004f6a8_4F72B) > 2
        %error "LONG_4F72B"
    %endif
    times 2 - ($ - %%insn_0004f6a8_4F72B) db 0
    %%insn_0004f6a8_4F72D:
    pop ebp ; 0004F72D 5D
    %if ($ - %%insn_0004f6a8_4F72D) > 1
        %error "LONG_4F72D"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F72D) db 0
    %%insn_0004f6a8_4F72E:
    pop edi ; 0004F72E 5F
    %if ($ - %%insn_0004f6a8_4F72E) > 1
        %error "LONG_4F72E"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F72E) db 0
    %%insn_0004f6a8_4F72F:
    pop esi ; 0004F72F 5E
    %if ($ - %%insn_0004f6a8_4F72F) > 1
        %error "LONG_4F72F"
    %endif
    times 1 - ($ - %%insn_0004f6a8_4F72F) db 0
    %%insn_0004f6a8_4F730:
    ret word 0x4 ; 0004F730 C20400
    %if ($ - %%insn_0004f6a8_4F730) > 3
        %error "LONG_4F730"
    %endif
    times 3 - ($ - %%insn_0004f6a8_4F730) db 0
    %if ($ - %%fragment_start) != 139
        %error "function size drift: 0004F6A8"
    %endif
%endmacro
