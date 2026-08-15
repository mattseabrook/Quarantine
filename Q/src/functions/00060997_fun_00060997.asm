; Analyzer entry: 00060997
; Analyzer symbol: FUN_00060997
; Boundary and name are provisional until independently verified.

%macro emit_function_00060997_part_00 0
    %%fragment_start:
function_00060997:
    %%insn_00060997_60997:
    push ebp ; 00060997 55
    %if ($ - %%insn_00060997_60997) > 1
        %error "LONG_60997"
    %endif
    times 1 - ($ - %%insn_00060997_60997) db 0
    %%insn_00060997_60998:
    push edi ; 00060998 57
    %if ($ - %%insn_00060997_60998) > 1
        %error "LONG_60998"
    %endif
    times 1 - ($ - %%insn_00060997_60998) db 0
    %%insn_00060997_60999:
    push ecx ; 00060999 51
    %if ($ - %%insn_00060997_60999) > 1
        %error "LONG_60999"
    %endif
    times 1 - ($ - %%insn_00060997_60999) db 0
    %%insn_00060997_6099A:
    push ebx ; 0006099A 53
    %if ($ - %%insn_00060997_6099A) > 1
        %error "LONG_6099A"
    %endif
    times 1 - ($ - %%insn_00060997_6099A) db 0
    %%insn_00060997_6099B:
    mov ebp,eax ; 0006099B 89C5
    %if ($ - %%insn_00060997_6099B) > 2
        %error "LONG_6099B"
    %endif
    times 2 - ($ - %%insn_00060997_6099B) db 0
    %%insn_00060997_6099D:
    mov ecx,[ebp+0x0] ; 0006099D 8B4D00
    %if ($ - %%insn_00060997_6099D) > 3
        %error "LONG_6099D"
    %endif
    times 3 - ($ - %%insn_00060997_6099D) db 0
    %%insn_00060997_609A0:
    mov eax,[ebp+0x4] ; 000609A0 8B4504
    %if ($ - %%insn_00060997_609A0) > 3
        %error "LONG_609A0"
    %endif
    times 3 - ($ - %%insn_00060997_609A0) db 0
    %%insn_00060997_609A3:
    mov ebp,edx ; 000609A3 89D5
    %if ($ - %%insn_00060997_609A3) > 2
        %error "LONG_609A3"
    %endif
    times 2 - ($ - %%insn_00060997_609A3) db 0
    %%insn_00060997_609A5:
    add ebp,ebx ; 000609A5 01DD
    %if ($ - %%insn_00060997_609A5) > 2
        %error "LONG_609A5"
    %endif
    times 2 - ($ - %%insn_00060997_609A5) db 0
    %%insn_00060997_609A7:
    mov byte [ebp+0x0],0x0 ; 000609A7 C6450000
    %if ($ - %%insn_00060997_609A7) > 4
        %error "LONG_609A7"
    %endif
    times 4 - ($ - %%insn_00060997_609A7) db 0
    %%insn_00060997_609AB:
    push eax ; 000609AB 50
    %if ($ - %%insn_00060997_609AB) > 1
        %error "LONG_609AB"
    %endif
    times 1 - ($ - %%insn_00060997_609AB) db 0
    %%insn_00060997_609AC:
    pop eax ; 000609AC 58
    %if ($ - %%insn_00060997_609AC) > 1
        %error "LONG_609AC"
    %endif
    times 1 - ($ - %%insn_00060997_609AC) db 0
    %%insn_00060997_609AD:
    mov edi,0x2710 ; 000609AD BF10270000
    %if ($ - %%insn_00060997_609AD) > 5
        %error "LONG_609AD"
    %endif
    times 5 - ($ - %%insn_00060997_609AD) db 0
    %%insn_00060997_609B2:
    sub edx,edx ; 000609B2 29D2
    %if ($ - %%insn_00060997_609B2) > 2
        %error "LONG_609B2"
    %endif
    times 2 - ($ - %%insn_00060997_609B2) db 0
    %%insn_00060997_609B4:
    or eax,eax ; 000609B4 09C0
    %if ($ - %%insn_00060997_609B4) > 2
        %error "LONG_609B4"
    %endif
    times 2 - ($ - %%insn_00060997_609B4) db 0
    %%insn_00060997_609B6:
    jnz short 0x609bf ; 000609B6 7507
    %if ($ - %%insn_00060997_609B6) > 2
        %error "LONG_609B6"
    %endif
    times 2 - ($ - %%insn_00060997_609B6) db 0
    %%insn_00060997_609B8:
    or ecx,ecx ; 000609B8 09C9
    %if ($ - %%insn_00060997_609B8) > 2
        %error "LONG_609B8"
    %endif
    times 2 - ($ - %%insn_00060997_609B8) db 0
    %%insn_00060997_609BA:
    jnz short 0x609c1 ; 000609BA 7505
    %if ($ - %%insn_00060997_609BA) > 2
        %error "LONG_609BA"
    %endif
    times 2 - ($ - %%insn_00060997_609BA) db 0
    %%insn_00060997_609BC:
    push eax ; 000609BC 50
    %if ($ - %%insn_00060997_609BC) > 1
        %error "LONG_609BC"
    %endif
    times 1 - ($ - %%insn_00060997_609BC) db 0
    %%insn_00060997_609BD:
    jmp short 0x609d7 ; 000609BD EB18
    %if ($ - %%insn_00060997_609BD) > 2
        %error "LONG_609BD"
    %endif
    times 2 - ($ - %%insn_00060997_609BD) db 0
    %%insn_00060997_609BF:
    div edi ; 000609BF F7F7
    %if ($ - %%insn_00060997_609BF) > 2
        %error "LONG_609BF"
    %endif
    times 2 - ($ - %%insn_00060997_609BF) db 0
    %%insn_00060997_609C1:
    xchg eax,ecx ; 000609C1 91
    %if ($ - %%insn_00060997_609C1) > 1
        %error "LONG_609C1"
    %endif
    times 1 - ($ - %%insn_00060997_609C1) db 0
    %%insn_00060997_609C2:
    div edi ; 000609C2 F7F7
    %if ($ - %%insn_00060997_609C2) > 2
        %error "LONG_609C2"
    %endif
    times 2 - ($ - %%insn_00060997_609C2) db 0
    %%insn_00060997_609C4:
    xchg eax,ecx ; 000609C4 91
    %if ($ - %%insn_00060997_609C4) > 1
        %error "LONG_609C4"
    %endif
    times 1 - ($ - %%insn_00060997_609C4) db 0
    %%insn_00060997_609C5:
    push eax ; 000609C5 50
    %if ($ - %%insn_00060997_609C5) > 1
        %error "LONG_609C5"
    %endif
    times 1 - ($ - %%insn_00060997_609C5) db 0
    %%insn_00060997_609C6:
    mov eax,edx ; 000609C6 89D0
    %if ($ - %%insn_00060997_609C6) > 2
        %error "LONG_609C6"
    %endif
    times 2 - ($ - %%insn_00060997_609C6) db 0
    %%insn_00060997_609C8:
    mov dl,0x64 ; 000609C8 B264
    %if ($ - %%insn_00060997_609C8) > 2
        %error "LONG_609C8"
    %endif
    times 2 - ($ - %%insn_00060997_609C8) db 0
    %%insn_00060997_609CA:
    div dl ; 000609CA F6F2
    %if ($ - %%insn_00060997_609CA) > 2
        %error "LONG_609CA"
    %endif
    times 2 - ($ - %%insn_00060997_609CA) db 0
    %%insn_00060997_609CC:
    mov dl,ah ; 000609CC 88E2
    %if ($ - %%insn_00060997_609CC) > 2
        %error "LONG_609CC"
    %endif
    times 2 - ($ - %%insn_00060997_609CC) db 0
    %%insn_00060997_609CE:
    mov ah,0x0 ; 000609CE B400
    %if ($ - %%insn_00060997_609CE) > 2
        %error "LONG_609CE"
    %endif
    times 2 - ($ - %%insn_00060997_609CE) db 0
    %%insn_00060997_609D0:
    aam ; 000609D0 D40A
    %if ($ - %%insn_00060997_609D0) > 2
        %error "LONG_609D0"
    %endif
    times 2 - ($ - %%insn_00060997_609D0) db 0
    %%insn_00060997_609D2:
    xchg eax,edx ; 000609D2 92
    %if ($ - %%insn_00060997_609D2) > 1
        %error "LONG_609D2"
    %endif
    times 1 - ($ - %%insn_00060997_609D2) db 0
    %%insn_00060997_609D3:
    mov ah,0x0 ; 000609D3 B400
    %if ($ - %%insn_00060997_609D3) > 2
        %error "LONG_609D3"
    %endif
    times 2 - ($ - %%insn_00060997_609D3) db 0
    %%insn_00060997_609D5:
    aam ; 000609D5 D40A
    %if ($ - %%insn_00060997_609D5) > 2
        %error "LONG_609D5"
    %endif
    times 2 - ($ - %%insn_00060997_609D5) db 0
    %%insn_00060997_609D7:
    add ax,0x3030 ; 000609D7 66053030
    %if ($ - %%insn_00060997_609D7) > 4
        %error "LONG_609D7"
    %endif
    times 4 - ($ - %%insn_00060997_609D7) db 0
    %%insn_00060997_609DB:
    add dx,0x3030 ; 000609DB 6681C23030
    %if ($ - %%insn_00060997_609DB) > 5
        %error "LONG_609DB"
    %endif
    times 5 - ($ - %%insn_00060997_609DB) db 0
    %%insn_00060997_609E0:
    sub ebp,0x4 ; 000609E0 83ED04
    %if ($ - %%insn_00060997_609E0) > 3
        %error "LONG_609E0"
    %endif
    times 3 - ($ - %%insn_00060997_609E0) db 0
    %%insn_00060997_609E3:
    mov [ebp+0x3],al ; 000609E3 884503
    %if ($ - %%insn_00060997_609E3) > 3
        %error "LONG_609E3"
    %endif
    times 3 - ($ - %%insn_00060997_609E3) db 0
    %%insn_00060997_609E6:
    dec ebx ; 000609E6 4B
    %if ($ - %%insn_00060997_609E6) > 1
        %error "LONG_609E6"
    %endif
    times 1 - ($ - %%insn_00060997_609E6) db 0
    %%insn_00060997_609E7:
    jz short 0x609fb ; 000609E7 7412
    %if ($ - %%insn_00060997_609E7) > 2
        %error "LONG_609E7"
    %endif
    times 2 - ($ - %%insn_00060997_609E7) db 0
    %%insn_00060997_609E9:
    mov [ebp+0x2],ah ; 000609E9 886502
    %if ($ - %%insn_00060997_609E9) > 3
        %error "LONG_609E9"
    %endif
    times 3 - ($ - %%insn_00060997_609E9) db 0
    %%insn_00060997_609EC:
    dec ebx ; 000609EC 4B
    %if ($ - %%insn_00060997_609EC) > 1
        %error "LONG_609EC"
    %endif
    times 1 - ($ - %%insn_00060997_609EC) db 0
    %%insn_00060997_609ED:
    jz short 0x609fb ; 000609ED 740C
    %if ($ - %%insn_00060997_609ED) > 2
        %error "LONG_609ED"
    %endif
    times 2 - ($ - %%insn_00060997_609ED) db 0
    %%insn_00060997_609EF:
    mov [ebp+0x1],dl ; 000609EF 885501
    %if ($ - %%insn_00060997_609EF) > 3
        %error "LONG_609EF"
    %endif
    times 3 - ($ - %%insn_00060997_609EF) db 0
    %%insn_00060997_609F2:
    dec ebx ; 000609F2 4B
    %if ($ - %%insn_00060997_609F2) > 1
        %error "LONG_609F2"
    %endif
    times 1 - ($ - %%insn_00060997_609F2) db 0
    %%insn_00060997_609F3:
    jz short 0x609fb ; 000609F3 7406
    %if ($ - %%insn_00060997_609F3) > 2
        %error "LONG_609F3"
    %endif
    times 2 - ($ - %%insn_00060997_609F3) db 0
    %%insn_00060997_609F5:
    mov [ebp+0x0],dh ; 000609F5 887500
    %if ($ - %%insn_00060997_609F5) > 3
        %error "LONG_609F5"
    %endif
    times 3 - ($ - %%insn_00060997_609F5) db 0
    %%insn_00060997_609F8:
    dec ebx ; 000609F8 4B
    %if ($ - %%insn_00060997_609F8) > 1
        %error "LONG_609F8"
    %endif
    times 1 - ($ - %%insn_00060997_609F8) db 0
    %%insn_00060997_609F9:
    jnz short 0x609ac ; 000609F9 75B1
    %if ($ - %%insn_00060997_609F9) > 2
        %error "LONG_609F9"
    %endif
    times 2 - ($ - %%insn_00060997_609F9) db 0
    %%insn_00060997_609FB:
    pop eax ; 000609FB 58
    %if ($ - %%insn_00060997_609FB) > 1
        %error "LONG_609FB"
    %endif
    times 1 - ($ - %%insn_00060997_609FB) db 0
    %%insn_00060997_609FC:
    pop ebx ; 000609FC 5B
    %if ($ - %%insn_00060997_609FC) > 1
        %error "LONG_609FC"
    %endif
    times 1 - ($ - %%insn_00060997_609FC) db 0
    %%insn_00060997_609FD:
    pop ecx ; 000609FD 59
    %if ($ - %%insn_00060997_609FD) > 1
        %error "LONG_609FD"
    %endif
    times 1 - ($ - %%insn_00060997_609FD) db 0
    %%insn_00060997_609FE:
    pop edi ; 000609FE 5F
    %if ($ - %%insn_00060997_609FE) > 1
        %error "LONG_609FE"
    %endif
    times 1 - ($ - %%insn_00060997_609FE) db 0
    %%insn_00060997_609FF:
    pop ebp ; 000609FF 5D
    %if ($ - %%insn_00060997_609FF) > 1
        %error "LONG_609FF"
    %endif
    times 1 - ($ - %%insn_00060997_609FF) db 0
    %%insn_00060997_60A00:
    ret ; 00060A00 C3
    %if ($ - %%insn_00060997_60A00) > 1
        %error "LONG_60A00"
    %endif
    times 1 - ($ - %%insn_00060997_60A00) db 0
    %if ($ - %%fragment_start) != 106
        %error "function size drift: 00060997"
    %endif
%endmacro
