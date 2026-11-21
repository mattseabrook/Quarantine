; Analyzer entry: 0004ae36
; Analyzer symbol: FUN_0004ae36
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ae36_part_00 0
    %%fragment_start:
function_0004ae36:
    %%insn_0004ae36_4AE36:
    push ebx ; 0004AE36 53
    %if ($ - %%insn_0004ae36_4AE36) > 1
        %error "LONG_4AE36"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE36) db 0
    %%insn_0004ae36_4AE37:
    push ecx ; 0004AE37 51
    %if ($ - %%insn_0004ae36_4AE37) > 1
        %error "LONG_4AE37"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE37) db 0
    %%insn_0004ae36_4AE38:
    push edx ; 0004AE38 52
    %if ($ - %%insn_0004ae36_4AE38) > 1
        %error "LONG_4AE38"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE38) db 0
    %%insn_0004ae36_4AE39:
    push esi ; 0004AE39 56
    %if ($ - %%insn_0004ae36_4AE39) > 1
        %error "LONG_4AE39"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE39) db 0
    %%insn_0004ae36_4AE3A:
    push edi ; 0004AE3A 57
    %if ($ - %%insn_0004ae36_4AE3A) > 1
        %error "LONG_4AE3A"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE3A) db 0
    %%insn_0004ae36_4AE3B:
    push ebp ; 0004AE3B 55
    %if ($ - %%insn_0004ae36_4AE3B) > 1
        %error "LONG_4AE3B"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE3B) db 0
    %%insn_0004ae36_4AE3C:
    mov ebp,esp ; 0004AE3C 89E5
    %if ($ - %%insn_0004ae36_4AE3C) > 2
        %error "LONG_4AE3C"
    %endif
    times 2 - ($ - %%insn_0004ae36_4AE3C) db 0
    db 0x81, 0xEC, 0x00, 0x00, 0x00, 0x00 ; 0004AE3E 81EC00000000 | sub esp,0x0 | exact encoding fallback
    %%insn_0004ae36_4AE44:
    cmp word [0x29556],0x0 ; 0004AE44 66833D5695020000
    %if ($ - %%insn_0004ae36_4AE44) > 8
        %error "LONG_4AE44"
    %endif
    times 8 - ($ - %%insn_0004ae36_4AE44) db 0
    %%insn_0004ae36_4AE4C:
    jz short 0x4ae74 ; 0004AE4C 7426
    %if ($ - %%insn_0004ae36_4AE4C) > 2
        %error "LONG_4AE4C"
    %endif
    times 2 - ($ - %%insn_0004ae36_4AE4C) db 0
    %%insn_0004ae36_4AE4E:
    cmp dword [0xc0e8],0x4e20 ; 0004AE4E 813DE8C00000204E0000
    %if ($ - %%insn_0004ae36_4AE4E) > 10
        %error "LONG_4AE4E"
    %endif
    times 10 - ($ - %%insn_0004ae36_4AE4E) db 0
    %%insn_0004ae36_4AE58:
    jz short 0x4ae74 ; 0004AE58 741A
    %if ($ - %%insn_0004ae36_4AE58) > 2
        %error "LONG_4AE58"
    %endif
    times 2 - ($ - %%insn_0004ae36_4AE58) db 0
    %%insn_0004ae36_4AE5A:
    mov edx,[0xc0e8] ; 0004AE5A 8B15E8C00000
    %if ($ - %%insn_0004ae36_4AE5A) > 6
        %error "LONG_4AE5A"
    %endif
    times 6 - ($ - %%insn_0004ae36_4AE5A) db 0
    %%insn_0004ae36_4AE60:
    mov eax,[0x29548] ; 0004AE60 A148950200
    %if ($ - %%insn_0004ae36_4AE60) > 5
        %error "LONG_4AE60"
    %endif
    times 5 - ($ - %%insn_0004ae36_4AE60) db 0
    %%insn_0004ae36_4AE65:
    call 0x575d1 ; 0004AE65 E867C70000
    %if ($ - %%insn_0004ae36_4AE65) > 5
        %error "LONG_4AE65"
    %endif
    times 5 - ($ - %%insn_0004ae36_4AE65) db 0
    %%insn_0004ae36_4AE6A:
    mov dword [0xc0e8],0x4e20 ; 0004AE6A C705E8C00000204E0000
    %if ($ - %%insn_0004ae36_4AE6A) > 10
        %error "LONG_4AE6A"
    %endif
    times 10 - ($ - %%insn_0004ae36_4AE6A) db 0
    %%insn_0004ae36_4AE74:
    pop ebp ; 0004AE74 5D
    %if ($ - %%insn_0004ae36_4AE74) > 1
        %error "LONG_4AE74"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE74) db 0
    %%insn_0004ae36_4AE75:
    pop edi ; 0004AE75 5F
    %if ($ - %%insn_0004ae36_4AE75) > 1
        %error "LONG_4AE75"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE75) db 0
    %%insn_0004ae36_4AE76:
    pop esi ; 0004AE76 5E
    %if ($ - %%insn_0004ae36_4AE76) > 1
        %error "LONG_4AE76"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE76) db 0
    %%insn_0004ae36_4AE77:
    pop edx ; 0004AE77 5A
    %if ($ - %%insn_0004ae36_4AE77) > 1
        %error "LONG_4AE77"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE77) db 0
    %%insn_0004ae36_4AE78:
    pop ecx ; 0004AE78 59
    %if ($ - %%insn_0004ae36_4AE78) > 1
        %error "LONG_4AE78"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE78) db 0
    %%insn_0004ae36_4AE79:
    pop ebx ; 0004AE79 5B
    %if ($ - %%insn_0004ae36_4AE79) > 1
        %error "LONG_4AE79"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE79) db 0
    %%insn_0004ae36_4AE7A:
    ret ; 0004AE7A C3
    %if ($ - %%insn_0004ae36_4AE7A) > 1
        %error "LONG_4AE7A"
    %endif
    times 1 - ($ - %%insn_0004ae36_4AE7A) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 0004AE36"
    %endif
%endmacro
