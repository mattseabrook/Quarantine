; Analyzer entry: 0004e7f4
; Analyzer symbol: FUN_0004e7f4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004e7f4_part_00 0
    %%fragment_start:
function_0004e7f4:
    %%insn_0004e7f4_4E7F4:
    push ebx ; 0004E7F4 53
    %if ($ - %%insn_0004e7f4_4E7F4) > 1
        %error "LONG_4E7F4"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E7F4) db 0
    %%insn_0004e7f4_4E7F5:
    push ecx ; 0004E7F5 51
    %if ($ - %%insn_0004e7f4_4E7F5) > 1
        %error "LONG_4E7F5"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E7F5) db 0
    %%insn_0004e7f4_4E7F6:
    push edx ; 0004E7F6 52
    %if ($ - %%insn_0004e7f4_4E7F6) > 1
        %error "LONG_4E7F6"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E7F6) db 0
    %%insn_0004e7f4_4E7F7:
    push edi ; 0004E7F7 57
    %if ($ - %%insn_0004e7f4_4E7F7) > 1
        %error "LONG_4E7F7"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E7F7) db 0
    %%insn_0004e7f4_4E7F8:
    push ebp ; 0004E7F8 55
    %if ($ - %%insn_0004e7f4_4E7F8) > 1
        %error "LONG_4E7F8"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E7F8) db 0
    %%insn_0004e7f4_4E7F9:
    mov ebp,esp ; 0004E7F9 89E5
    %if ($ - %%insn_0004e7f4_4E7F9) > 2
        %error "LONG_4E7F9"
    %endif
    times 2 - ($ - %%insn_0004e7f4_4E7F9) db 0
    %%insn_0004e7f4_4E7FB:
    movsx ebx,ax ; 0004E7FB 0FBFD8
    %if ($ - %%insn_0004e7f4_4E7FB) > 3
        %error "LONG_4E7FB"
    %endif
    times 3 - ($ - %%insn_0004e7f4_4E7FB) db 0
    %%insn_0004e7f4_4E7FE:
    mov edx,0x3e6d4 ; 0004E7FE BAD4E60300
    %if ($ - %%insn_0004e7f4_4E7FE) > 5
        %error "LONG_4E7FE"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E7FE) db 0
    %%insn_0004e7f4_4E803:
    mov eax,ebx ; 0004E803 89D8
    %if ($ - %%insn_0004e7f4_4E803) > 2
        %error "LONG_4E803"
    %endif
    times 2 - ($ - %%insn_0004e7f4_4E803) db 0
    %%insn_0004e7f4_4E805:
    call 0x32b5c ; 0004E805 E85243FEFF
    %if ($ - %%insn_0004e7f4_4E805) > 5
        %error "LONG_4E805"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E805) db 0
    %%insn_0004e7f4_4E80A:
    mov eax,ebx ; 0004E80A 89D8
    %if ($ - %%insn_0004e7f4_4E80A) > 2
        %error "LONG_4E80A"
    %endif
    times 2 - ($ - %%insn_0004e7f4_4E80A) db 0
    %%insn_0004e7f4_4E80C:
    shl eax,byte 0x5 ; 0004E80C C1E005
    %if ($ - %%insn_0004e7f4_4E80C) > 3
        %error "LONG_4E80C"
    %endif
    times 3 - ($ - %%insn_0004e7f4_4E80C) db 0
    %%insn_0004e7f4_4E80F:
    sub eax,ebx ; 0004E80F 29D8
    %if ($ - %%insn_0004e7f4_4E80F) > 2
        %error "LONG_4E80F"
    %endif
    times 2 - ($ - %%insn_0004e7f4_4E80F) db 0
    %%insn_0004e7f4_4E811:
    mov edx,0x8 ; 0004E811 BA08000000
    %if ($ - %%insn_0004e7f4_4E811) > 5
        %error "LONG_4E811"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E811) db 0
    %%insn_0004e7f4_4E816:
    mov ecx,0xa ; 0004E816 B90A000000
    %if ($ - %%insn_0004e7f4_4E816) > 5
        %error "LONG_4E816"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E816) db 0
    %%insn_0004e7f4_4E81B:
    mov [eax*4+0xfc44],dx ; 0004E81B 6689148544FC0000
    %if ($ - %%insn_0004e7f4_4E81B) > 8
        %error "LONG_4E81B"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E81B) db 0
    %%insn_0004e7f4_4E823:
    mov [eax*4+0xfc5e],cx ; 0004E823 66890C855EFC0000
    %if ($ - %%insn_0004e7f4_4E823) > 8
        %error "LONG_4E823"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E823) db 0
    %%insn_0004e7f4_4E82B:
    mov edi,0x100 ; 0004E82B BF00010000
    %if ($ - %%insn_0004e7f4_4E82B) > 5
        %error "LONG_4E82B"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E82B) db 0
    %%insn_0004e7f4_4E830:
    mov [eax*4+0xfc62],cx ; 0004E830 66890C8562FC0000
    %if ($ - %%insn_0004e7f4_4E830) > 8
        %error "LONG_4E830"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E830) db 0
    %%insn_0004e7f4_4E838:
    mov ebx,0x1 ; 0004E838 BB01000000
    %if ($ - %%insn_0004e7f4_4E838) > 5
        %error "LONG_4E838"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E838) db 0
    %%insn_0004e7f4_4E83D:
    mov [eax*4+0xfc36],di ; 0004E83D 66893C8536FC0000
    %if ($ - %%insn_0004e7f4_4E83D) > 8
        %error "LONG_4E83D"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E83D) db 0
    %%insn_0004e7f4_4E845:
    mov edx,0x10 ; 0004E845 BA10000000
    %if ($ - %%insn_0004e7f4_4E845) > 5
        %error "LONG_4E845"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E845) db 0
    %%insn_0004e7f4_4E84A:
    mov [eax*4+0xfc68],bx ; 0004E84A 66891C8568FC0000
    %if ($ - %%insn_0004e7f4_4E84A) > 8
        %error "LONG_4E84A"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E84A) db 0
    %%insn_0004e7f4_4E852:
    mov ebx,0x3e8 ; 0004E852 BBE8030000
    %if ($ - %%insn_0004e7f4_4E852) > 5
        %error "LONG_4E852"
    %endif
    times 5 - ($ - %%insn_0004e7f4_4E852) db 0
    %%insn_0004e7f4_4E857:
    mov [eax*4+0xfc24],dx ; 0004E857 6689148524FC0000
    %if ($ - %%insn_0004e7f4_4E857) > 8
        %error "LONG_4E857"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E857) db 0
    %%insn_0004e7f4_4E85F:
    mov [eax*4+0xfc66],bx ; 0004E85F 66891C8566FC0000
    %if ($ - %%insn_0004e7f4_4E85F) > 8
        %error "LONG_4E85F"
    %endif
    times 8 - ($ - %%insn_0004e7f4_4E85F) db 0
    %%insn_0004e7f4_4E867:
    pop ebp ; 0004E867 5D
    %if ($ - %%insn_0004e7f4_4E867) > 1
        %error "LONG_4E867"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E867) db 0
    %%insn_0004e7f4_4E868:
    pop edi ; 0004E868 5F
    %if ($ - %%insn_0004e7f4_4E868) > 1
        %error "LONG_4E868"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E868) db 0
    %%insn_0004e7f4_4E869:
    pop edx ; 0004E869 5A
    %if ($ - %%insn_0004e7f4_4E869) > 1
        %error "LONG_4E869"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E869) db 0
    %%insn_0004e7f4_4E86A:
    pop ecx ; 0004E86A 59
    %if ($ - %%insn_0004e7f4_4E86A) > 1
        %error "LONG_4E86A"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E86A) db 0
    %%insn_0004e7f4_4E86B:
    pop ebx ; 0004E86B 5B
    %if ($ - %%insn_0004e7f4_4E86B) > 1
        %error "LONG_4E86B"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E86B) db 0
    %%insn_0004e7f4_4E86C:
    ret ; 0004E86C C3
    %if ($ - %%insn_0004e7f4_4E86C) > 1
        %error "LONG_4E86C"
    %endif
    times 1 - ($ - %%insn_0004e7f4_4E86C) db 0
    %if ($ - %%fragment_start) != 121
        %error "function size drift: 0004E7F4"
    %endif
%endmacro
