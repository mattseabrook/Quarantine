; Analyzer entry: 0002c920
; Analyzer symbol: FUN_0002c920
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c920_part_00 0
    %%fragment_start:
function_0002c920:
    %%insn_0002c920_2C920:
    push ebx ; 0002C920 53
    %if ($ - %%insn_0002c920_2C920) > 1
        %error "LONG_2C920"
    %endif
    times 1 - ($ - %%insn_0002c920_2C920) db 0
    %%insn_0002c920_2C921:
    push ecx ; 0002C921 51
    %if ($ - %%insn_0002c920_2C921) > 1
        %error "LONG_2C921"
    %endif
    times 1 - ($ - %%insn_0002c920_2C921) db 0
    %%insn_0002c920_2C922:
    push edx ; 0002C922 52
    %if ($ - %%insn_0002c920_2C922) > 1
        %error "LONG_2C922"
    %endif
    times 1 - ($ - %%insn_0002c920_2C922) db 0
    %%insn_0002c920_2C923:
    push ebp ; 0002C923 55
    %if ($ - %%insn_0002c920_2C923) > 1
        %error "LONG_2C923"
    %endif
    times 1 - ($ - %%insn_0002c920_2C923) db 0
    %%insn_0002c920_2C924:
    mov ebp,esp ; 0002C924 89E5
    %if ($ - %%insn_0002c920_2C924) > 2
        %error "LONG_2C924"
    %endif
    times 2 - ($ - %%insn_0002c920_2C924) db 0
    %%insn_0002c920_2C926:
    xor eax,eax ; 0002C926 31C0
    %if ($ - %%insn_0002c920_2C926) > 2
        %error "LONG_2C926"
    %endif
    times 2 - ($ - %%insn_0002c920_2C926) db 0
    %%insn_0002c920_2C928:
    jmp short 0x2c944 ; 0002C928 EB1A
    %if ($ - %%insn_0002c920_2C928) > 2
        %error "LONG_2C928"
    %endif
    times 2 - ($ - %%insn_0002c920_2C928) db 0
    %%insn_0002c920_2C92A:
    mov cl,0x1 ; 0002C92A B101
    %if ($ - %%insn_0002c920_2C92A) > 2
        %error "LONG_2C92A"
    %endif
    times 2 - ($ - %%insn_0002c920_2C92A) db 0
    %%insn_0002c920_2C92C:
    movsx edx,ax ; 0002C92C 0FBFD0
    %if ($ - %%insn_0002c920_2C92C) > 3
        %error "LONG_2C92C"
    %endif
    times 3 - ($ - %%insn_0002c920_2C92C) db 0
    %%insn_0002c920_2C92F:
    xor bl,bl ; 0002C92F 30DB
    %if ($ - %%insn_0002c920_2C92F) > 2
        %error "LONG_2C92F"
    %endif
    times 2 - ($ - %%insn_0002c920_2C92F) db 0
    %%insn_0002c920_2C931:
    inc eax ; 0002C931 40
    %if ($ - %%insn_0002c920_2C931) > 1
        %error "LONG_2C931"
    %endif
    times 1 - ($ - %%insn_0002c920_2C931) db 0
    %%insn_0002c920_2C932:
    mov [edx+0x11458],bl ; 0002C932 889A58140100
    %if ($ - %%insn_0002c920_2C932) > 6
        %error "LONG_2C932"
    %endif
    times 6 - ($ - %%insn_0002c920_2C932) db 0
    %%insn_0002c920_2C938:
    mov [edx+0x114d8],bl ; 0002C938 889AD8140100
    %if ($ - %%insn_0002c920_2C938) > 6
        %error "LONG_2C938"
    %endif
    times 6 - ($ - %%insn_0002c920_2C938) db 0
    %%insn_0002c920_2C93E:
    mov [edx+0xfba0],cl ; 0002C93E 888AA0FB0000
    %if ($ - %%insn_0002c920_2C93E) > 6
        %error "LONG_2C93E"
    %endif
    times 6 - ($ - %%insn_0002c920_2C93E) db 0
    %%insn_0002c920_2C944:
    cmp ax,0x80 ; 0002C944 663D8000
    %if ($ - %%insn_0002c920_2C944) > 4
        %error "LONG_2C944"
    %endif
    times 4 - ($ - %%insn_0002c920_2C944) db 0
    %%insn_0002c920_2C948:
    jl short 0x2c92a ; 0002C948 7CE0
    %if ($ - %%insn_0002c920_2C948) > 2
        %error "LONG_2C948"
    %endif
    times 2 - ($ - %%insn_0002c920_2C948) db 0
    %%insn_0002c920_2C94A:
    call 0x2c9e4 ; 0002C94A E895000000
    %if ($ - %%insn_0002c920_2C94A) > 5
        %error "LONG_2C94A"
    %endif
    times 5 - ($ - %%insn_0002c920_2C94A) db 0
    %%insn_0002c920_2C94F:
    mov eax,0x9 ; 0002C94F B809000000
    %if ($ - %%insn_0002c920_2C94F) > 5
        %error "LONG_2C94F"
    %endif
    times 5 - ($ - %%insn_0002c920_2C94F) db 0
    %%insn_0002c920_2C954:
    mov ebx,0x1ca64 ; 0002C954 BB64CA0100
    %if ($ - %%insn_0002c920_2C954) > 5
        %error "LONG_2C954"
    %endif
    times 5 - ($ - %%insn_0002c920_2C954) db 0
    %%insn_0002c920_2C959:
    call 0x54068 ; 0002C959 E80A770200
    %if ($ - %%insn_0002c920_2C959) > 5
        %error "LONG_2C959"
    %endif
    times 5 - ($ - %%insn_0002c920_2C959) db 0
    %%insn_0002c920_2C95E:
    mov ecx,cs ; 0002C95E 8CC9
    %if ($ - %%insn_0002c920_2C95E) > 2
        %error "LONG_2C95E"
    %endif
    times 2 - ($ - %%insn_0002c920_2C95E) db 0
    %%insn_0002c920_2C960:
    mov [0xe9c0],eax ; 0002C960 A3C0E90000
    %if ($ - %%insn_0002c920_2C960) > 5
        %error "LONG_2C960"
    %endif
    times 5 - ($ - %%insn_0002c920_2C960) db 0
    %%insn_0002c920_2C965:
    mov eax,0x9 ; 0002C965 B809000000
    %if ($ - %%insn_0002c920_2C965) > 5
        %error "LONG_2C965"
    %endif
    times 5 - ($ - %%insn_0002c920_2C965) db 0
    %%insn_0002c920_2C96A:
    mov [0xe9c4],dx ; 0002C96A 668915C4E90000
    %if ($ - %%insn_0002c920_2C96A) > 7
        %error "LONG_2C96A"
    %endif
    times 7 - ($ - %%insn_0002c920_2C96A) db 0
    %%insn_0002c920_2C971:
    call 0x5409c ; 0002C971 E826770200
    %if ($ - %%insn_0002c920_2C971) > 5
        %error "LONG_2C971"
    %endif
    times 5 - ($ - %%insn_0002c920_2C971) db 0
    %%insn_0002c920_2C976:
    pop ebp ; 0002C976 5D
    %if ($ - %%insn_0002c920_2C976) > 1
        %error "LONG_2C976"
    %endif
    times 1 - ($ - %%insn_0002c920_2C976) db 0
    %%insn_0002c920_2C977:
    pop edx ; 0002C977 5A
    %if ($ - %%insn_0002c920_2C977) > 1
        %error "LONG_2C977"
    %endif
    times 1 - ($ - %%insn_0002c920_2C977) db 0
    %%insn_0002c920_2C978:
    pop ecx ; 0002C978 59
    %if ($ - %%insn_0002c920_2C978) > 1
        %error "LONG_2C978"
    %endif
    times 1 - ($ - %%insn_0002c920_2C978) db 0
    %%insn_0002c920_2C979:
    pop ebx ; 0002C979 5B
    %if ($ - %%insn_0002c920_2C979) > 1
        %error "LONG_2C979"
    %endif
    times 1 - ($ - %%insn_0002c920_2C979) db 0
    %%insn_0002c920_2C97A:
    ret ; 0002C97A C3
    %if ($ - %%insn_0002c920_2C97A) > 1
        %error "LONG_2C97A"
    %endif
    times 1 - ($ - %%insn_0002c920_2C97A) db 0
    %if ($ - %%fragment_start) != 91
        %error "function size drift: 0002C920"
    %endif
%endmacro
