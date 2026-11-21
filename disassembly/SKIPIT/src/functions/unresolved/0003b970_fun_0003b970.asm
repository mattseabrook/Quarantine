; Analyzer entry: 0003b970
; Analyzer symbol: FUN_0003b970
; Boundary and name are provisional until independently verified.

%macro emit_function_0003b970_part_00 0
    %%fragment_start:
function_0003b970:
    %%insn_0003b970_3B970:
    push ebx ; 0003B970 53
    %if ($ - %%insn_0003b970_3B970) > 1
        %error "LONG_3B970"
    %endif
    times 1 - ($ - %%insn_0003b970_3B970) db 0
    %%insn_0003b970_3B971:
    push ecx ; 0003B971 51
    %if ($ - %%insn_0003b970_3B971) > 1
        %error "LONG_3B971"
    %endif
    times 1 - ($ - %%insn_0003b970_3B971) db 0
    %%insn_0003b970_3B972:
    push edx ; 0003B972 52
    %if ($ - %%insn_0003b970_3B972) > 1
        %error "LONG_3B972"
    %endif
    times 1 - ($ - %%insn_0003b970_3B972) db 0
    %%insn_0003b970_3B973:
    push ebp ; 0003B973 55
    %if ($ - %%insn_0003b970_3B973) > 1
        %error "LONG_3B973"
    %endif
    times 1 - ($ - %%insn_0003b970_3B973) db 0
    %%insn_0003b970_3B974:
    mov ebp,esp ; 0003B974 89E5
    %if ($ - %%insn_0003b970_3B974) > 2
        %error "LONG_3B974"
    %endif
    times 2 - ($ - %%insn_0003b970_3B974) db 0
    %%insn_0003b970_3B976:
    mov ebx,0x3 ; 0003B976 BB03000000
    %if ($ - %%insn_0003b970_3B976) > 5
        %error "LONG_3B976"
    %endif
    times 5 - ($ - %%insn_0003b970_3B976) db 0
    %%insn_0003b970_3B97B:
    jmp short 0x3b995 ; 0003B97B EB18
    %if ($ - %%insn_0003b970_3B97B) > 2
        %error "LONG_3B97B"
    %endif
    times 2 - ($ - %%insn_0003b970_3B97B) db 0
    %%insn_0003b970_3B97D:
    mov eax,0x20000 ; 0003B97D B800000200
    %if ($ - %%insn_0003b970_3B97D) > 5
        %error "LONG_3B97D"
    %endif
    times 5 - ($ - %%insn_0003b970_3B97D) db 0
    %%insn_0003b970_3B982:
    mov edx,eax ; 0003B982 89C2
    %if ($ - %%insn_0003b970_3B982) > 2
        %error "LONG_3B982"
    %endif
    times 2 - ($ - %%insn_0003b970_3B982) db 0
    %%insn_0003b970_3B984:
    movsx ecx,bx ; 0003B984 0FBFCB
    %if ($ - %%insn_0003b970_3B984) > 3
        %error "LONG_3B984"
    %endif
    times 3 - ($ - %%insn_0003b970_3B984) db 0
    %%insn_0003b970_3B987:
    sar edx,byte 0x1f ; 0003B987 C1FA1F
    %if ($ - %%insn_0003b970_3B987) > 3
        %error "LONG_3B987"
    %endif
    times 3 - ($ - %%insn_0003b970_3B987) db 0
    %%insn_0003b970_3B98A:
    idiv ecx ; 0003B98A F7F9
    %if ($ - %%insn_0003b970_3B98A) > 2
        %error "LONG_3B98A"
    %endif
    times 2 - ($ - %%insn_0003b970_3B98A) db 0
    %%insn_0003b970_3B98C:
    inc ebx ; 0003B98C 43
    %if ($ - %%insn_0003b970_3B98C) > 1
        %error "LONG_3B98C"
    %endif
    times 1 - ($ - %%insn_0003b970_3B98C) db 0
    db 0x66, 0x89, 0x04, 0x4D, 0x00, 0xD5, 0x01, 0x00 ; 0003B98D 6689044D00D50100 | mov [ecx*2+0x1d500],ax | exact encoding fallback
    %%insn_0003b970_3B995:
    cmp bx,0x4b0 ; 0003B995 6681FBB004
    %if ($ - %%insn_0003b970_3B995) > 5
        %error "LONG_3B995"
    %endif
    times 5 - ($ - %%insn_0003b970_3B995) db 0
    %%insn_0003b970_3B99A:
    jl short 0x3b97d ; 0003B99A 7CE1
    %if ($ - %%insn_0003b970_3B99A) > 2
        %error "LONG_3B99A"
    %endif
    times 2 - ($ - %%insn_0003b970_3B99A) db 0
    %%insn_0003b970_3B99C:
    mov edx,0xffff ; 0003B99C BAFFFF0000
    %if ($ - %%insn_0003b970_3B99C) > 5
        %error "LONG_3B99C"
    %endif
    times 5 - ($ - %%insn_0003b970_3B99C) db 0
    %%insn_0003b970_3B9A1:
    mov [0x1d504],dx ; 0003B9A1 66891504D50100
    %if ($ - %%insn_0003b970_3B9A1) > 7
        %error "LONG_3B9A1"
    %endif
    times 7 - ($ - %%insn_0003b970_3B9A1) db 0
    %%insn_0003b970_3B9A8:
    mov [0x1d502],dx ; 0003B9A8 66891502D50100
    %if ($ - %%insn_0003b970_3B9A8) > 7
        %error "LONG_3B9A8"
    %endif
    times 7 - ($ - %%insn_0003b970_3B9A8) db 0
    %%insn_0003b970_3B9AF:
    mov [0x1d500],dx ; 0003B9AF 66891500D50100
    %if ($ - %%insn_0003b970_3B9AF) > 7
        %error "LONG_3B9AF"
    %endif
    times 7 - ($ - %%insn_0003b970_3B9AF) db 0
    %%insn_0003b970_3B9B6:
    call 0x43ff0 ; 0003B9B6 E835860000
    %if ($ - %%insn_0003b970_3B9B6) > 5
        %error "LONG_3B9B6"
    %endif
    times 5 - ($ - %%insn_0003b970_3B9B6) db 0
    %%insn_0003b970_3B9BB:
    pop ebp ; 0003B9BB 5D
    %if ($ - %%insn_0003b970_3B9BB) > 1
        %error "LONG_3B9BB"
    %endif
    times 1 - ($ - %%insn_0003b970_3B9BB) db 0
    %%insn_0003b970_3B9BC:
    pop edx ; 0003B9BC 5A
    %if ($ - %%insn_0003b970_3B9BC) > 1
        %error "LONG_3B9BC"
    %endif
    times 1 - ($ - %%insn_0003b970_3B9BC) db 0
    %%insn_0003b970_3B9BD:
    pop ecx ; 0003B9BD 59
    %if ($ - %%insn_0003b970_3B9BD) > 1
        %error "LONG_3B9BD"
    %endif
    times 1 - ($ - %%insn_0003b970_3B9BD) db 0
    %%insn_0003b970_3B9BE:
    pop ebx ; 0003B9BE 5B
    %if ($ - %%insn_0003b970_3B9BE) > 1
        %error "LONG_3B9BE"
    %endif
    times 1 - ($ - %%insn_0003b970_3B9BE) db 0
    %%insn_0003b970_3B9BF:
    ret ; 0003B9BF C3
    %if ($ - %%insn_0003b970_3B9BF) > 1
        %error "LONG_3B9BF"
    %endif
    times 1 - ($ - %%insn_0003b970_3B9BF) db 0
    %if ($ - %%fragment_start) != 80
        %error "function size drift: 0003B970"
    %endif
%endmacro
