; Analyzer entry: 000146fc
; Analyzer symbol: FUN_000146fc
; Boundary and name are provisional until independently verified.

%macro emit_function_000146fc_part_00 0
    %%fragment_start:
function_000146fc:
    %%insn_000146fc_146FC:
    push ebx ; 000146FC 53
    %if ($ - %%insn_000146fc_146FC) > 1
        %error "LONG_146FC"
    %endif
    times 1 - ($ - %%insn_000146fc_146FC) db 0
    %%insn_000146fc_146FD:
    push ecx ; 000146FD 51
    %if ($ - %%insn_000146fc_146FD) > 1
        %error "LONG_146FD"
    %endif
    times 1 - ($ - %%insn_000146fc_146FD) db 0
    %%insn_000146fc_146FE:
    push edx ; 000146FE 52
    %if ($ - %%insn_000146fc_146FE) > 1
        %error "LONG_146FE"
    %endif
    times 1 - ($ - %%insn_000146fc_146FE) db 0
    %%insn_000146fc_146FF:
    push ebp ; 000146FF 55
    %if ($ - %%insn_000146fc_146FF) > 1
        %error "LONG_146FF"
    %endif
    times 1 - ($ - %%insn_000146fc_146FF) db 0
    %%insn_000146fc_14700:
    mov ebp,esp ; 00014700 89E5
    %if ($ - %%insn_000146fc_14700) > 2
        %error "LONG_14700"
    %endif
    times 2 - ($ - %%insn_000146fc_14700) db 0
    %%insn_000146fc_14702:
    mov eax,[0x138c0] ; 00014702 A1C0380100
    %if ($ - %%insn_000146fc_14702) > 5
        %error "LONG_14702"
    %endif
    times 5 - ($ - %%insn_000146fc_14702) db 0
    %%insn_000146fc_14707:
    sar eax,byte 0x10 ; 00014707 C1F810
    %if ($ - %%insn_000146fc_14707) > 3
        %error "LONG_14707"
    %endif
    times 3 - ($ - %%insn_000146fc_14707) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x0E, 0x42, 0x00, 0x00 ; 0001470A 668B04450E420000 | mov ax,[eax*2+0x420e] | exact encoding fallback
    db 0x66, 0x3D, 0x63, 0x00 ; 00014712 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_000146fc_14716:
    jnz short 0x14726 ; 00014716 750E
    %if ($ - %%insn_000146fc_14716) > 2
        %error "LONG_14716"
    %endif
    times 2 - ($ - %%insn_000146fc_14716) db 0
    %%insn_000146fc_14718:
    xor edx,edx ; 00014718 31D2
    %if ($ - %%insn_000146fc_14718) > 2
        %error "LONG_14718"
    %endif
    times 2 - ($ - %%insn_000146fc_14718) db 0
    %%insn_000146fc_1471A:
    mov [0x138a6],dx ; 0001471A 668915A6380100
    %if ($ - %%insn_000146fc_1471A) > 7
        %error "LONG_1471A"
    %endif
    times 7 - ($ - %%insn_000146fc_1471A) db 0
    %%insn_000146fc_14721:
    pop ebp ; 00014721 5D
    %if ($ - %%insn_000146fc_14721) > 1
        %error "LONG_14721"
    %endif
    times 1 - ($ - %%insn_000146fc_14721) db 0
    %%insn_000146fc_14722:
    pop edx ; 00014722 5A
    %if ($ - %%insn_000146fc_14722) > 1
        %error "LONG_14722"
    %endif
    times 1 - ($ - %%insn_000146fc_14722) db 0
    %%insn_000146fc_14723:
    pop ecx ; 00014723 59
    %if ($ - %%insn_000146fc_14723) > 1
        %error "LONG_14723"
    %endif
    times 1 - ($ - %%insn_000146fc_14723) db 0
    %%insn_000146fc_14724:
    pop ebx ; 00014724 5B
    %if ($ - %%insn_000146fc_14724) > 1
        %error "LONG_14724"
    %endif
    times 1 - ($ - %%insn_000146fc_14724) db 0
    %%insn_000146fc_14725:
    ret ; 00014725 C3
    %if ($ - %%insn_000146fc_14725) > 1
        %error "LONG_14725"
    %endif
    times 1 - ($ - %%insn_000146fc_14725) db 0
    %%insn_000146fc_14726:
    mov ecx,[0xf718] ; 00014726 8B0D18F70000
    %if ($ - %%insn_000146fc_14726) > 6
        %error "LONG_14726"
    %endif
    times 6 - ($ - %%insn_000146fc_14726) db 0
    %%insn_000146fc_1472C:
    movsx edx,ax ; 0001472C 0FBFD0
    %if ($ - %%insn_000146fc_1472C) > 3
        %error "LONG_1472C"
    %endif
    times 3 - ($ - %%insn_000146fc_1472C) db 0
    %%insn_000146fc_1472F:
    mov ebx,[0xa040] ; 0001472F 8B1D40A00000
    %if ($ - %%insn_000146fc_1472F) > 6
        %error "LONG_1472F"
    %endif
    times 6 - ($ - %%insn_000146fc_1472F) db 0
    %%insn_000146fc_14735:
    shl edx,byte 0x8 ; 00014735 C1E208
    %if ($ - %%insn_000146fc_14735) > 3
        %error "LONG_14735"
    %endif
    times 3 - ($ - %%insn_000146fc_14735) db 0
    %%insn_000146fc_14738:
    xor eax,eax ; 00014738 31C0
    %if ($ - %%insn_000146fc_14738) > 2
        %error "LONG_14738"
    %endif
    times 2 - ($ - %%insn_000146fc_14738) db 0
    %%insn_000146fc_1473A:
    or dl,0x77 ; 0001473A 80CA77
    %if ($ - %%insn_000146fc_1473A) > 3
        %error "LONG_1473A"
    %endif
    times 3 - ($ - %%insn_000146fc_1473A) db 0
    %%insn_000146fc_1473D:
    call 0x232cc ; 0001473D E88AEB0000
    %if ($ - %%insn_000146fc_1473D) > 5
        %error "LONG_1473D"
    %endif
    times 5 - ($ - %%insn_000146fc_1473D) db 0
    %%insn_000146fc_14742:
    inc word [0x138c2] ; 00014742 66FF05C2380100
    %if ($ - %%insn_000146fc_14742) > 7
        %error "LONG_14742"
    %endif
    times 7 - ($ - %%insn_000146fc_14742) db 0
    %%insn_000146fc_14749:
    pop ebp ; 00014749 5D
    %if ($ - %%insn_000146fc_14749) > 1
        %error "LONG_14749"
    %endif
    times 1 - ($ - %%insn_000146fc_14749) db 0
    %%insn_000146fc_1474A:
    pop edx ; 0001474A 5A
    %if ($ - %%insn_000146fc_1474A) > 1
        %error "LONG_1474A"
    %endif
    times 1 - ($ - %%insn_000146fc_1474A) db 0
    %%insn_000146fc_1474B:
    pop ecx ; 0001474B 59
    %if ($ - %%insn_000146fc_1474B) > 1
        %error "LONG_1474B"
    %endif
    times 1 - ($ - %%insn_000146fc_1474B) db 0
    %%insn_000146fc_1474C:
    pop ebx ; 0001474C 5B
    %if ($ - %%insn_000146fc_1474C) > 1
        %error "LONG_1474C"
    %endif
    times 1 - ($ - %%insn_000146fc_1474C) db 0
    %%insn_000146fc_1474D:
    ret ; 0001474D C3
    %if ($ - %%insn_000146fc_1474D) > 1
        %error "LONG_1474D"
    %endif
    times 1 - ($ - %%insn_000146fc_1474D) db 0
    %if ($ - %%fragment_start) != 82
        %error "function size drift: 000146FC"
    %endif
%endmacro
