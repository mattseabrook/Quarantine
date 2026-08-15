; Analyzer entry: 000540f2
; Analyzer symbol: FUN_000540f2
; Boundary and name are provisional until independently verified.

%macro emit_function_000540f2_part_00 0
    %%fragment_start:
function_000540f2:
    %%insn_000540f2_540F2:
    push ebx ; 000540F2 53
    %if ($ - %%insn_000540f2_540F2) > 1
        %error "LONG_540F2"
    %endif
    times 1 - ($ - %%insn_000540f2_540F2) db 0
    %%insn_000540f2_540F3:
    push ecx ; 000540F3 51
    %if ($ - %%insn_000540f2_540F3) > 1
        %error "LONG_540F3"
    %endif
    times 1 - ($ - %%insn_000540f2_540F3) db 0
    %%insn_000540f2_540F4:
    push esi ; 000540F4 56
    %if ($ - %%insn_000540f2_540F4) > 1
        %error "LONG_540F4"
    %endif
    times 1 - ($ - %%insn_000540f2_540F4) db 0
    %%insn_000540f2_540F5:
    push edi ; 000540F5 57
    %if ($ - %%insn_000540f2_540F5) > 1
        %error "LONG_540F5"
    %endif
    times 1 - ($ - %%insn_000540f2_540F5) db 0
    %%insn_000540f2_540F6:
    push ebp ; 000540F6 55
    %if ($ - %%insn_000540f2_540F6) > 1
        %error "LONG_540F6"
    %endif
    times 1 - ($ - %%insn_000540f2_540F6) db 0
    %%insn_000540f2_540F7:
    mov ebp,esp ; 000540F7 89E5
    %if ($ - %%insn_000540f2_540F7) > 2
        %error "LONG_540F7"
    %endif
    times 2 - ($ - %%insn_000540f2_540F7) db 0
    db 0x81, 0xEC, 0x10, 0x00, 0x00, 0x00 ; 000540F9 81EC10000000 | sub esp,0x10 | exact encoding fallback
    %%insn_000540f2_540FF:
    mov [ebp-0x10],eax ; 000540FF 8945F0
    %if ($ - %%insn_000540f2_540FF) > 3
        %error "LONG_540FF"
    %endif
    times 3 - ($ - %%insn_000540f2_540FF) db 0
    %%insn_000540f2_54102:
    mov [ebp-0xc],edx ; 00054102 8955F4
    %if ($ - %%insn_000540f2_54102) > 3
        %error "LONG_54102"
    %endif
    times 3 - ($ - %%insn_000540f2_54102) db 0
    %%insn_000540f2_54105:
    test byte [ebp-0xc],0x2 ; 00054105 F645F402
    %if ($ - %%insn_000540f2_54105) > 4
        %error "LONG_54105"
    %endif
    times 4 - ($ - %%insn_000540f2_54105) db 0
    %%insn_000540f2_54109:
    jz short 0x54114 ; 00054109 7409
    %if ($ - %%insn_000540f2_54109) > 2
        %error "LONG_54109"
    %endif
    times 2 - ($ - %%insn_000540f2_54109) db 0
    %%insn_000540f2_5410B:
    mov byte [0xdb80],0x1 ; 0005410B C60580DB000001
    %if ($ - %%insn_000540f2_5410B) > 7
        %error "LONG_5410B"
    %endif
    times 7 - ($ - %%insn_000540f2_5410B) db 0
    %%insn_000540f2_54112:
    jmp short 0x5411b ; 00054112 EB07
    %if ($ - %%insn_000540f2_54112) > 2
        %error "LONG_54112"
    %endif
    times 2 - ($ - %%insn_000540f2_54112) db 0
    %%insn_000540f2_54114:
    mov byte [0xdb80],0x0 ; 00054114 C60580DB000000
    %if ($ - %%insn_000540f2_54114) > 7
        %error "LONG_54114"
    %endif
    times 7 - ($ - %%insn_000540f2_54114) db 0
    %%insn_000540f2_5411B:
    test byte [ebp-0xc],0x1 ; 0005411B F645F401
    %if ($ - %%insn_000540f2_5411B) > 4
        %error "LONG_5411B"
    %endif
    times 4 - ($ - %%insn_000540f2_5411B) db 0
    %%insn_000540f2_5411F:
    jnz short 0x5414d ; 0005411F 752C
    %if ($ - %%insn_000540f2_5411F) > 2
        %error "LONG_5411F"
    %endif
    times 2 - ($ - %%insn_000540f2_5411F) db 0
    %%insn_000540f2_54121:
    mov byte [0xdb7c],0x1 ; 00054121 C6057CDB000001
    %if ($ - %%insn_000540f2_54121) > 7
        %error "LONG_54121"
    %endif
    times 7 - ($ - %%insn_000540f2_54121) db 0
    %%insn_000540f2_54128:
    call 0x5a9ad ; 00054128 E880680000
    %if ($ - %%insn_000540f2_54128) > 5
        %error "LONG_54128"
    %endif
    times 5 - ($ - %%insn_000540f2_54128) db 0
    %%insn_000540f2_5412D:
    mov eax,cs ; 0005412D 8CC8
    %if ($ - %%insn_000540f2_5412D) > 2
        %error "LONG_5412D"
    %endif
    times 2 - ($ - %%insn_000540f2_5412D) db 0
    %%insn_000540f2_5412F:
    mov edx,0x44738 ; 0005412F BA38470400
    %if ($ - %%insn_000540f2_5412F) > 5
        %error "LONG_5412F"
    %endif
    times 5 - ($ - %%insn_000540f2_5412F) db 0
    %%insn_000540f2_54134:
    movzx eax,ax ; 00054134 0FB7C0
    %if ($ - %%insn_000540f2_54134) > 3
        %error "LONG_54134"
    %endif
    times 3 - ($ - %%insn_000540f2_54134) db 0
    %%insn_000540f2_54137:
    push eax ; 00054137 50
    %if ($ - %%insn_000540f2_54137) > 1
        %error "LONG_54137"
    %endif
    times 1 - ($ - %%insn_000540f2_54137) db 0
    %%insn_000540f2_54138:
    push edx ; 00054138 52
    %if ($ - %%insn_000540f2_54138) > 1
        %error "LONG_54138"
    %endif
    times 1 - ($ - %%insn_000540f2_54138) db 0
    %%insn_000540f2_54139:
    push dword 0xffff ; 00054139 68FFFF0000
    %if ($ - %%insn_000540f2_54139) > 5
        %error "LONG_54139"
    %endif
    times 5 - ($ - %%insn_000540f2_54139) db 0
    %%insn_000540f2_5413E:
    call 0x5a8eb ; 0005413E E8A8670000
    %if ($ - %%insn_000540f2_5413E) > 5
        %error "LONG_5413E"
    %endif
    times 5 - ($ - %%insn_000540f2_5413E) db 0
    %%insn_000540f2_54143:
    add esp,0xc ; 00054143 83C40C
    %if ($ - %%insn_000540f2_54143) > 3
        %error "LONG_54143"
    %endif
    times 3 - ($ - %%insn_000540f2_54143) db 0
    %%insn_000540f2_54146:
    call 0x5a9d9 ; 00054146 E88E680000
    %if ($ - %%insn_000540f2_54146) > 5
        %error "LONG_54146"
    %endif
    times 5 - ($ - %%insn_000540f2_54146) db 0
    %%insn_000540f2_5414B:
    jmp short 0x54154 ; 0005414B EB07
    %if ($ - %%insn_000540f2_5414B) > 2
        %error "LONG_5414B"
    %endif
    times 2 - ($ - %%insn_000540f2_5414B) db 0
    %%insn_000540f2_5414D:
    mov byte [0xdb7c],0x0 ; 0005414D C6057CDB000000
    %if ($ - %%insn_000540f2_5414D) > 7
        %error "LONG_5414D"
    %endif
    times 7 - ($ - %%insn_000540f2_5414D) db 0
    %%insn_000540f2_54154:
    cmp dword [ebp-0x10],0x0 ; 00054154 837DF000
    %if ($ - %%insn_000540f2_54154) > 4
        %error "LONG_54154"
    %endif
    times 4 - ($ - %%insn_000540f2_54154) db 0
    %%insn_000540f2_54158:
    jz short 0x54160 ; 00054158 7406
    %if ($ - %%insn_000540f2_54158) > 2
        %error "LONG_54158"
    %endif
    times 2 - ($ - %%insn_000540f2_54158) db 0
    %%insn_000540f2_5415A:
    test byte [ebp-0xc],0x1 ; 0005415A F645F401
    %if ($ - %%insn_000540f2_5415A) > 4
        %error "LONG_5415A"
    %endif
    times 4 - ($ - %%insn_000540f2_5415A) db 0
    %%insn_000540f2_5415E:
    jz short 0x54162 ; 0005415E 7402
    %if ($ - %%insn_000540f2_5415E) > 2
        %error "LONG_5415E"
    %endif
    times 2 - ($ - %%insn_000540f2_5415E) db 0
    %%insn_000540f2_54160:
    jmp short 0x541b4 ; 00054160 EB52
    %if ($ - %%insn_000540f2_54160) > 2
        %error "LONG_54160"
    %endif
    times 2 - ($ - %%insn_000540f2_54160) db 0
    %%insn_000540f2_54162:
    cmp dword [ebp-0x10],0xff00 ; 00054162 817DF000FF0000
    %if ($ - %%insn_000540f2_54162) > 7
        %error "LONG_54162"
    %endif
    times 7 - ($ - %%insn_000540f2_54162) db 0
    %%insn_000540f2_54169:
    jnz short 0x54181 ; 00054169 7516
    %if ($ - %%insn_000540f2_54169) > 2
        %error "LONG_54169"
    %endif
    times 2 - ($ - %%insn_000540f2_54169) db 0
    %%insn_000540f2_5416B:
    mov eax,0xffff ; 0005416B B8FFFF0000
    %if ($ - %%insn_000540f2_5416B) > 5
        %error "LONG_5416B"
    %endif
    times 5 - ($ - %%insn_000540f2_5416B) db 0
    %%insn_000540f2_54170:
    call 0x54703 ; 00054170 E88E050000
    %if ($ - %%insn_000540f2_54170) > 5
        %error "LONG_54170"
    %endif
    times 5 - ($ - %%insn_000540f2_54170) db 0
    %%insn_000540f2_54175:
    mov dword [0xe0ad],0xff00 ; 00054175 C705ADE0000000FF0000
    %if ($ - %%insn_000540f2_54175) > 10
        %error "LONG_54175"
    %endif
    times 10 - ($ - %%insn_000540f2_54175) db 0
    %%insn_000540f2_5417F:
    jmp short 0x54198 ; 0005417F EB17
    %if ($ - %%insn_000540f2_5417F) > 2
        %error "LONG_5417F"
    %endif
    times 2 - ($ - %%insn_000540f2_5417F) db 0
    %%insn_000540f2_54181:
    xor edx,edx ; 00054181 31D2
    %if ($ - %%insn_000540f2_54181) > 2
        %error "LONG_54181"
    %endif
    times 2 - ($ - %%insn_000540f2_54181) db 0
    %%insn_000540f2_54183:
    mov eax,0x1234dc ; 00054183 B8DC341200
    %if ($ - %%insn_000540f2_54183) > 5
        %error "LONG_54183"
    %endif
    times 5 - ($ - %%insn_000540f2_54183) db 0
    %%insn_000540f2_54188:
    div dword [ebp-0x10] ; 00054188 F775F0
    %if ($ - %%insn_000540f2_54188) > 3
        %error "LONG_54188"
    %endif
    times 3 - ($ - %%insn_000540f2_54188) db 0
    %%insn_000540f2_5418B:
    call 0x54703 ; 0005418B E873050000
    %if ($ - %%insn_000540f2_5418B) > 5
        %error "LONG_5418B"
    %endif
    times 5 - ($ - %%insn_000540f2_5418B) db 0
    %%insn_000540f2_54190:
    mov eax,[ebp-0x10] ; 00054190 8B45F0
    %if ($ - %%insn_000540f2_54190) > 3
        %error "LONG_54190"
    %endif
    times 3 - ($ - %%insn_000540f2_54190) db 0
    %%insn_000540f2_54193:
    mov [0xe0ad],eax ; 00054193 A3ADE00000
    %if ($ - %%insn_000540f2_54193) > 5
        %error "LONG_54193"
    %endif
    times 5 - ($ - %%insn_000540f2_54193) db 0
    %%insn_000540f2_54198:
    mov word [0xe06f],cs ; 00054198 8C0D6FE00000
    %if ($ - %%insn_000540f2_54198) > 6
        %error "LONG_54198"
    %endif
    times 6 - ($ - %%insn_000540f2_54198) db 0
    %%insn_000540f2_5419E:
    mov dword [0xe06b],0x447f6 ; 0005419E C7056BE00000F6470400
    %if ($ - %%insn_000540f2_5419E) > 10
        %error "LONG_5419E"
    %endif
    times 10 - ($ - %%insn_000540f2_5419E) db 0
    %%insn_000540f2_541A8:
    mov dword [0xe0ed],0x10000 ; 000541A8 C705EDE0000000000100
    %if ($ - %%insn_000540f2_541A8) > 10
        %error "LONG_541A8"
    %endif
    times 10 - ($ - %%insn_000540f2_541A8) db 0
    %%insn_000540f2_541B2:
    jmp short 0x541be ; 000541B2 EB0A
    %if ($ - %%insn_000540f2_541B2) > 2
        %error "LONG_541B2"
    %endif
    times 2 - ($ - %%insn_000540f2_541B2) db 0
    %%insn_000540f2_541B4:
    mov dword [0xe00d],0xffff ; 000541B4 C7050DE00000FFFF0000
    %if ($ - %%insn_000540f2_541B4) > 10
        %error "LONG_541B4"
    %endif
    times 10 - ($ - %%insn_000540f2_541B4) db 0
    %%insn_000540f2_541BE:
    mov dword [ebp-0x8],0x0 ; 000541BE C745F800000000
    %if ($ - %%insn_000540f2_541BE) > 7
        %error "LONG_541BE"
    %endif
    times 7 - ($ - %%insn_000540f2_541BE) db 0
    %%insn_000540f2_541C5:
    mov eax,[ebp-0x8] ; 000541C5 8B45F8
    %if ($ - %%insn_000540f2_541C5) > 3
        %error "LONG_541C5"
    %endif
    times 3 - ($ - %%insn_000540f2_541C5) db 0
    %%insn_000540f2_541C8:
    leave ; 000541C8 C9
    %if ($ - %%insn_000540f2_541C8) > 1
        %error "LONG_541C8"
    %endif
    times 1 - ($ - %%insn_000540f2_541C8) db 0
    %%insn_000540f2_541C9:
    pop edi ; 000541C9 5F
    %if ($ - %%insn_000540f2_541C9) > 1
        %error "LONG_541C9"
    %endif
    times 1 - ($ - %%insn_000540f2_541C9) db 0
    %%insn_000540f2_541CA:
    pop esi ; 000541CA 5E
    %if ($ - %%insn_000540f2_541CA) > 1
        %error "LONG_541CA"
    %endif
    times 1 - ($ - %%insn_000540f2_541CA) db 0
    %%insn_000540f2_541CB:
    pop ecx ; 000541CB 59
    %if ($ - %%insn_000540f2_541CB) > 1
        %error "LONG_541CB"
    %endif
    times 1 - ($ - %%insn_000540f2_541CB) db 0
    %%insn_000540f2_541CC:
    pop ebx ; 000541CC 5B
    %if ($ - %%insn_000540f2_541CC) > 1
        %error "LONG_541CC"
    %endif
    times 1 - ($ - %%insn_000540f2_541CC) db 0
    %%insn_000540f2_541CD:
    ret ; 000541CD C3
    %if ($ - %%insn_000540f2_541CD) > 1
        %error "LONG_541CD"
    %endif
    times 1 - ($ - %%insn_000540f2_541CD) db 0
    %if ($ - %%fragment_start) != 220
        %error "function size drift: 000540F2"
    %endif
%endmacro
