; Analyzer entry: 000561d5
; Analyzer symbol: FUN_000561d5
; Boundary and name are provisional until independently verified.

%macro emit_function_000561d5_part_00 0
    %%fragment_start:
function_000561d5:
    %%insn_000561d5_561D5:
    push ecx ; 000561D5 51
    %if ($ - %%insn_000561d5_561D5) > 1
        %error "LONG_561D5"
    %endif
    times 1 - ($ - %%insn_000561d5_561D5) db 0
    %%insn_000561d5_561D6:
    push esi ; 000561D6 56
    %if ($ - %%insn_000561d5_561D6) > 1
        %error "LONG_561D6"
    %endif
    times 1 - ($ - %%insn_000561d5_561D6) db 0
    %%insn_000561d5_561D7:
    push edi ; 000561D7 57
    %if ($ - %%insn_000561d5_561D7) > 1
        %error "LONG_561D7"
    %endif
    times 1 - ($ - %%insn_000561d5_561D7) db 0
    %%insn_000561d5_561D8:
    push ebp ; 000561D8 55
    %if ($ - %%insn_000561d5_561D8) > 1
        %error "LONG_561D8"
    %endif
    times 1 - ($ - %%insn_000561d5_561D8) db 0
    %%insn_000561d5_561D9:
    mov ebp,esp ; 000561D9 89E5
    %if ($ - %%insn_000561d5_561D9) > 2
        %error "LONG_561D9"
    %endif
    times 2 - ($ - %%insn_000561d5_561D9) db 0
    db 0x81, 0xEC, 0x10, 0x00, 0x00, 0x00 ; 000561DB 81EC10000000 | sub esp,0x10 | exact encoding fallback
    %%insn_000561d5_561E1:
    mov [ebp-0xc],dx ; 000561E1 668955F4
    %if ($ - %%insn_000561d5_561E1) > 4
        %error "LONG_561E1"
    %endif
    times 4 - ($ - %%insn_000561d5_561E1) db 0
    %%insn_000561d5_561E5:
    mov [ebp-0x10],eax ; 000561E5 8945F0
    %if ($ - %%insn_000561d5_561E5) > 3
        %error "LONG_561E5"
    %endif
    times 3 - ($ - %%insn_000561d5_561E5) db 0
    %%insn_000561d5_561E8:
    mov [ebp-0x8],ebx ; 000561E8 895DF8
    %if ($ - %%insn_000561d5_561E8) > 3
        %error "LONG_561E8"
    %endif
    times 3 - ($ - %%insn_000561d5_561E8) db 0
    %%insn_000561d5_561EB:
    call 0x55e79 ; 000561EB E889FCFFFF
    %if ($ - %%insn_000561d5_561EB) > 5
        %error "LONG_561EB"
    %endif
    times 5 - ($ - %%insn_000561d5_561EB) db 0
    %%insn_000561d5_561F0:
    mov dword [0xcaa8],0x1 ; 000561F0 C705A8CA000001000000
    %if ($ - %%insn_000561d5_561F0) > 10
        %error "LONG_561F0"
    %endif
    times 10 - ($ - %%insn_000561d5_561F0) db 0
    %%insn_000561d5_561FA:
    cmp dword [ebp-0x10],0x0 ; 000561FA 837DF000
    %if ($ - %%insn_000561d5_561FA) > 4
        %error "LONG_561FA"
    %endif
    times 4 - ($ - %%insn_000561d5_561FA) db 0
    %%insn_000561d5_561FE:
    jnz short 0x56207 ; 000561FE 7507
    %if ($ - %%insn_000561d5_561FE) > 2
        %error "LONG_561FE"
    %endif
    times 2 - ($ - %%insn_000561d5_561FE) db 0
    %%insn_000561d5_56200:
    cmp word [ebp-0xc],0x0 ; 00056200 66837DF400
    %if ($ - %%insn_000561d5_56200) > 5
        %error "LONG_56200"
    %endif
    times 5 - ($ - %%insn_000561d5_56200) db 0
    %%insn_000561d5_56205:
    jz short 0x56227 ; 00056205 7420
    %if ($ - %%insn_000561d5_56205) > 2
        %error "LONG_56205"
    %endif
    times 2 - ($ - %%insn_000561d5_56205) db 0
    %%insn_000561d5_56207:
    mov ebx,[ebp-0xc] ; 00056207 8B5DF4
    %if ($ - %%insn_000561d5_56207) > 3
        %error "LONG_56207"
    %endif
    times 3 - ($ - %%insn_000561d5_56207) db 0
    %%insn_000561d5_5620A:
    mov eax,[ebp-0x10] ; 0005620A 8B45F0
    %if ($ - %%insn_000561d5_5620A) > 3
        %error "LONG_5620A"
    %endif
    times 3 - ($ - %%insn_000561d5_5620A) db 0
    %%insn_000561d5_5620D:
    mov edi,ds ; 0005620D 8CDF
    %if ($ - %%insn_000561d5_5620D) > 2
        %error "LONG_5620D"
    %endif
    times 2 - ($ - %%insn_000561d5_5620D) db 0
    %%insn_000561d5_5620F:
    mov edx,0xe142 ; 0005620F BA42E10000
    %if ($ - %%insn_000561d5_5620F) > 5
        %error "LONG_5620F"
    %endif
    times 5 - ($ - %%insn_000561d5_5620F) db 0
    %%insn_000561d5_56214:
    mov esi,edi ; 00056214 89FE
    %if ($ - %%insn_000561d5_56214) > 2
        %error "LONG_56214"
    %endif
    times 2 - ($ - %%insn_000561d5_56214) db 0
    %%insn_000561d5_56216:
    mov edi,edx ; 00056216 89D7
    %if ($ - %%insn_000561d5_56216) > 2
        %error "LONG_56216"
    %endif
    times 2 - ($ - %%insn_000561d5_56216) db 0
    %%insn_000561d5_56218:
    mov ecx,ebx ; 00056218 89D9
    %if ($ - %%insn_000561d5_56218) > 2
        %error "LONG_56218"
    %endif
    times 2 - ($ - %%insn_000561d5_56218) db 0
    %%insn_000561d5_5621A:
    mov ebx,eax ; 0005621A 89C3
    %if ($ - %%insn_000561d5_5621A) > 2
        %error "LONG_5621A"
    %endif
    times 2 - ($ - %%insn_000561d5_5621A) db 0
    %%insn_000561d5_5621C:
    mov edx,esi ; 0005621C 89F2
    %if ($ - %%insn_000561d5_5621C) > 2
        %error "LONG_5621C"
    %endif
    times 2 - ($ - %%insn_000561d5_5621C) db 0
    %%insn_000561d5_5621E:
    mov eax,edi ; 0005621E 89F8
    %if ($ - %%insn_000561d5_5621E) > 2
        %error "LONG_5621E"
    %endif
    times 2 - ($ - %%insn_000561d5_5621E) db 0
    %%insn_000561d5_56220:
    call 0x5bd3d ; 00056220 E8185B0000
    %if ($ - %%insn_000561d5_56220) > 5
        %error "LONG_56220"
    %endif
    times 5 - ($ - %%insn_000561d5_56220) db 0
    %%insn_000561d5_56225:
    jmp short 0x5622e ; 00056225 EB07
    %if ($ - %%insn_000561d5_56225) > 2
        %error "LONG_56225"
    %endif
    times 2 - ($ - %%insn_000561d5_56225) db 0
    %%insn_000561d5_56227:
    mov byte [0xe142],0x0 ; 00056227 C60542E1000000
    %if ($ - %%insn_000561d5_56227) > 7
        %error "LONG_56227"
    %endif
    times 7 - ($ - %%insn_000561d5_56227) db 0
    %%insn_000561d5_5622E:
    mov dword [ebp-0x4],0x0 ; 0005622E C745FC00000000
    %if ($ - %%insn_000561d5_5622E) > 7
        %error "LONG_5622E"
    %endif
    times 7 - ($ - %%insn_000561d5_5622E) db 0
    %%insn_000561d5_56235:
    mov eax,[ebp-0x4] ; 00056235 8B45FC
    %if ($ - %%insn_000561d5_56235) > 3
        %error "LONG_56235"
    %endif
    times 3 - ($ - %%insn_000561d5_56235) db 0
    %%insn_000561d5_56238:
    leave ; 00056238 C9
    %if ($ - %%insn_000561d5_56238) > 1
        %error "LONG_56238"
    %endif
    times 1 - ($ - %%insn_000561d5_56238) db 0
    %%insn_000561d5_56239:
    pop edi ; 00056239 5F
    %if ($ - %%insn_000561d5_56239) > 1
        %error "LONG_56239"
    %endif
    times 1 - ($ - %%insn_000561d5_56239) db 0
    %%insn_000561d5_5623A:
    pop esi ; 0005623A 5E
    %if ($ - %%insn_000561d5_5623A) > 1
        %error "LONG_5623A"
    %endif
    times 1 - ($ - %%insn_000561d5_5623A) db 0
    %%insn_000561d5_5623B:
    pop ecx ; 0005623B 59
    %if ($ - %%insn_000561d5_5623B) > 1
        %error "LONG_5623B"
    %endif
    times 1 - ($ - %%insn_000561d5_5623B) db 0
    %%insn_000561d5_5623C:
    ret ; 0005623C C3
    %if ($ - %%insn_000561d5_5623C) > 1
        %error "LONG_5623C"
    %endif
    times 1 - ($ - %%insn_000561d5_5623C) db 0
    %if ($ - %%fragment_start) != 104
        %error "function size drift: 000561D5"
    %endif
%endmacro
