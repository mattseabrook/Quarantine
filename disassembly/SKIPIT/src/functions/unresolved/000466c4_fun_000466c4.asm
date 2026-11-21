; Analyzer entry: 000466c4
; Analyzer symbol: FUN_000466c4
; Boundary and name are provisional until independently verified.

%macro emit_function_000466c4_part_00 0
    %%fragment_start:
function_000466c4:
    %%insn_000466c4_466C4:
    push edx ; 000466C4 52
    %if ($ - %%insn_000466c4_466C4) > 1
        %error "LONG_466C4"
    %endif
    times 1 - ($ - %%insn_000466c4_466C4) db 0
    %%insn_000466c4_466C5:
    push ebp ; 000466C5 55
    %if ($ - %%insn_000466c4_466C5) > 1
        %error "LONG_466C5"
    %endif
    times 1 - ($ - %%insn_000466c4_466C5) db 0
    %%insn_000466c4_466C6:
    mov ebp,esp ; 000466C6 89E5
    %if ($ - %%insn_000466c4_466C6) > 2
        %error "LONG_466C6"
    %endif
    times 2 - ($ - %%insn_000466c4_466C6) db 0
    %%insn_000466c4_466C8:
    mov eax,0x36448 ; 000466C8 B848640300
    %if ($ - %%insn_000466c4_466C8) > 5
        %error "LONG_466C8"
    %endif
    times 5 - ($ - %%insn_000466c4_466C8) db 0
    %%insn_000466c4_466CD:
    xor edx,edx ; 000466CD 31D2
    %if ($ - %%insn_000466c4_466CD) > 2
        %error "LONG_466CD"
    %endif
    times 2 - ($ - %%insn_000466c4_466CD) db 0
    %%insn_000466c4_466CF:
    call 0x32acc ; 000466CF E8F8C3FEFF
    %if ($ - %%insn_000466c4_466CF) > 5
        %error "LONG_466CF"
    %endif
    times 5 - ($ - %%insn_000466c4_466CF) db 0
    %%insn_000466c4_466D4:
    test ax,ax ; 000466D4 6685C0
    %if ($ - %%insn_000466c4_466D4) > 3
        %error "LONG_466D4"
    %endif
    times 3 - ($ - %%insn_000466c4_466D4) db 0
    %%insn_000466c4_466D7:
    jz short 0x46727 ; 000466D7 744E
    %if ($ - %%insn_000466c4_466D7) > 2
        %error "LONG_466D7"
    %endif
    times 2 - ($ - %%insn_000466c4_466D7) db 0
    %%insn_000466c4_466D9:
    movsx edx,ax ; 000466D9 0FBFD0
    %if ($ - %%insn_000466c4_466D9) > 3
        %error "LONG_466D9"
    %endif
    times 3 - ($ - %%insn_000466c4_466D9) db 0
    %%insn_000466c4_466DC:
    mov eax,edx ; 000466DC 89D0
    %if ($ - %%insn_000466c4_466DC) > 2
        %error "LONG_466DC"
    %endif
    times 2 - ($ - %%insn_000466c4_466DC) db 0
    %%insn_000466c4_466DE:
    shl eax,byte 0x5 ; 000466DE C1E005
    %if ($ - %%insn_000466c4_466DE) > 3
        %error "LONG_466DE"
    %endif
    times 3 - ($ - %%insn_000466c4_466DE) db 0
    %%insn_000466c4_466E1:
    sub eax,edx ; 000466E1 29D0
    %if ($ - %%insn_000466c4_466E1) > 2
        %error "LONG_466E1"
    %endif
    times 2 - ($ - %%insn_000466c4_466E1) db 0
    %%insn_000466c4_466E3:
    mov dx,[0xf844] ; 000466E3 668B1544F80000
    %if ($ - %%insn_000466c4_466E3) > 7
        %error "LONG_466E3"
    %endif
    times 7 - ($ - %%insn_000466c4_466E3) db 0
    %%insn_000466c4_466EA:
    mov [eax*4+0xfc54],dx ; 000466EA 6689148554FC0000
    %if ($ - %%insn_000466c4_466EA) > 8
        %error "LONG_466EA"
    %endif
    times 8 - ($ - %%insn_000466c4_466EA) db 0
    %%insn_000466c4_466F2:
    mov dx,[0xf7f4] ; 000466F2 668B15F4F70000
    %if ($ - %%insn_000466c4_466F2) > 7
        %error "LONG_466F2"
    %endif
    times 7 - ($ - %%insn_000466c4_466F2) db 0
    %%insn_000466c4_466F9:
    mov [eax*4+0xfc56],dx ; 000466F9 6689148556FC0000
    %if ($ - %%insn_000466c4_466F9) > 8
        %error "LONG_466F9"
    %endif
    times 8 - ($ - %%insn_000466c4_466F9) db 0
    %%insn_000466c4_46701:
    mov edx,[0x1313e] ; 00046701 8B153E310100
    %if ($ - %%insn_000466c4_46701) > 6
        %error "LONG_46701"
    %endif
    times 6 - ($ - %%insn_000466c4_46701) db 0
    %%insn_000466c4_46707:
    sar edx,byte 0x10 ; 00046707 C1FA10
    %if ($ - %%insn_000466c4_46707) > 3
        %error "LONG_46707"
    %endif
    times 3 - ($ - %%insn_000466c4_46707) db 0
    %%insn_000466c4_4670A:
    shl edx,byte 0x9 ; 0004670A C1E209
    %if ($ - %%insn_000466c4_4670A) > 3
        %error "LONG_4670A"
    %endif
    times 3 - ($ - %%insn_000466c4_4670A) db 0
    %%insn_000466c4_4670D:
    mov [eax*4+0xfc28],edx ; 0004670D 89148528FC0000
    %if ($ - %%insn_000466c4_4670D) > 7
        %error "LONG_4670D"
    %endif
    times 7 - ($ - %%insn_000466c4_4670D) db 0
    %%insn_000466c4_46714:
    mov edx,[0x13142] ; 00046714 8B1542310100
    %if ($ - %%insn_000466c4_46714) > 6
        %error "LONG_46714"
    %endif
    times 6 - ($ - %%insn_000466c4_46714) db 0
    %%insn_000466c4_4671A:
    sar edx,byte 0x10 ; 0004671A C1FA10
    %if ($ - %%insn_000466c4_4671A) > 3
        %error "LONG_4671A"
    %endif
    times 3 - ($ - %%insn_000466c4_4671A) db 0
    %%insn_000466c4_4671D:
    shl edx,byte 0x9 ; 0004671D C1E209
    %if ($ - %%insn_000466c4_4671D) > 3
        %error "LONG_4671D"
    %endif
    times 3 - ($ - %%insn_000466c4_4671D) db 0
    %%insn_000466c4_46720:
    mov [eax*4+0xfc2c],edx ; 00046720 8914852CFC0000
    %if ($ - %%insn_000466c4_46720) > 7
        %error "LONG_46720"
    %endif
    times 7 - ($ - %%insn_000466c4_46720) db 0
    %%insn_000466c4_46727:
    pop ebp ; 00046727 5D
    %if ($ - %%insn_000466c4_46727) > 1
        %error "LONG_46727"
    %endif
    times 1 - ($ - %%insn_000466c4_46727) db 0
    %%insn_000466c4_46728:
    pop edx ; 00046728 5A
    %if ($ - %%insn_000466c4_46728) > 1
        %error "LONG_46728"
    %endif
    times 1 - ($ - %%insn_000466c4_46728) db 0
    %%insn_000466c4_46729:
    ret ; 00046729 C3
    %if ($ - %%insn_000466c4_46729) > 1
        %error "LONG_46729"
    %endif
    times 1 - ($ - %%insn_000466c4_46729) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 000466C4"
    %endif
%endmacro
