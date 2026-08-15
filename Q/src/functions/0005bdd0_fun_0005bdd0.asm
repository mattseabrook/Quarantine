; Analyzer entry: 0005bdd0
; Analyzer symbol: FUN_0005bdd0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005bdd0_part_00 0
    %%fragment_start:
function_0005bdd0:
    %%insn_0005bdd0_5BDD0:
    lea esi,[esi+esi*2] ; 0005BDD0 8D3476
    %if ($ - %%insn_0005bdd0_5BDD0) > 3
        %error "LONG_5BDD0"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDD0) db 0
    %%insn_0005bdd0_5BDD3:
    lea eax,[cs:esi+0x4be76] ; 0005BDD3 2E8D8676BE0400
    %if ($ - %%insn_0005bdd0_5BDD3) > 7
        %error "LONG_5BDD3"
    %endif
    times 7 - ($ - %%insn_0005bdd0_5BDD3) db 0
    %%insn_0005bdd0_5BDDA:
    push eax ; 0005BDDA 50
    %if ($ - %%insn_0005bdd0_5BDDA) > 1
        %error "LONG_5BDDA"
    %endif
    times 1 - ($ - %%insn_0005bdd0_5BDDA) db 0
    %%insn_0005bdd0_5BDDB:
    mov es,word [ebx] ; 0005BDDB 8E03
    %if ($ - %%insn_0005bdd0_5BDDB) > 2
        %error "LONG_5BDDB"
    %endif
    times 2 - ($ - %%insn_0005bdd0_5BDDB) db 0
    %%insn_0005bdd0_5BDDD:
    mov bp,[ebx+0x6] ; 0005BDDD 668B6B06
    %if ($ - %%insn_0005bdd0_5BDDD) > 4
        %error "LONG_5BDDD"
    %endif
    times 4 - ($ - %%insn_0005bdd0_5BDDD) db 0
    %%insn_0005bdd0_5BDE1:
    mov eax,[edi] ; 0005BDE1 8B07
    %if ($ - %%insn_0005bdd0_5BDE1) > 2
        %error "LONG_5BDE1"
    %endif
    times 2 - ($ - %%insn_0005bdd0_5BDE1) db 0
    %%insn_0005bdd0_5BDE3:
    mov ebx,[edi+0x4] ; 0005BDE3 8B5F04
    %if ($ - %%insn_0005bdd0_5BDE3) > 3
        %error "LONG_5BDE3"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDE3) db 0
    %%insn_0005bdd0_5BDE6:
    mov ecx,[edi+0x8] ; 0005BDE6 8B4F08
    %if ($ - %%insn_0005bdd0_5BDE6) > 3
        %error "LONG_5BDE6"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDE6) db 0
    %%insn_0005bdd0_5BDE9:
    mov edx,[edi+0xc] ; 0005BDE9 8B570C
    %if ($ - %%insn_0005bdd0_5BDE9) > 3
        %error "LONG_5BDE9"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDE9) db 0
    %%insn_0005bdd0_5BDEC:
    mov esi,[edi+0x10] ; 0005BDEC 8B7710
    %if ($ - %%insn_0005bdd0_5BDEC) > 3
        %error "LONG_5BDEC"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDEC) db 0
    %%insn_0005bdd0_5BDEF:
    mov edi,[edi+0x14] ; 0005BDEF 8B7F14
    %if ($ - %%insn_0005bdd0_5BDEF) > 3
        %error "LONG_5BDEF"
    %endif
    times 3 - ($ - %%insn_0005bdd0_5BDEF) db 0
    %%insn_0005bdd0_5BDF2:
    mov ds,ebp ; 0005BDF2 8EDD
    %if ($ - %%insn_0005bdd0_5BDF2) > 2
        %error "LONG_5BDF2"
    %endif
    times 2 - ($ - %%insn_0005bdd0_5BDF2) db 0
    %%insn_0005bdd0_5BDF4:
    ret ; 0005BDF4 C3
    %if ($ - %%insn_0005bdd0_5BDF4) > 1
        %error "LONG_5BDF4"
    %endif
    times 1 - ($ - %%insn_0005bdd0_5BDF4) db 0
    %if ($ - %%fragment_start) != 37
        %error "function size drift: 0005BDD0"
    %endif
%endmacro
