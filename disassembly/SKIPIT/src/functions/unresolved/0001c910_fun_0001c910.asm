; Analyzer entry: 0001c910
; Analyzer symbol: FUN_0001c910
; Boundary and name are provisional until independently verified.

%macro emit_function_0001c910_part_00 0
    %%fragment_start:
function_0001c910:
    %%insn_0001c910_1C910:
    push ebx ; 0001C910 53
    %if ($ - %%insn_0001c910_1C910) > 1
        %error "LONG_1C910"
    %endif
    times 1 - ($ - %%insn_0001c910_1C910) db 0
    %%insn_0001c910_1C911:
    push ecx ; 0001C911 51
    %if ($ - %%insn_0001c910_1C911) > 1
        %error "LONG_1C911"
    %endif
    times 1 - ($ - %%insn_0001c910_1C911) db 0
    %%insn_0001c910_1C912:
    push edx ; 0001C912 52
    %if ($ - %%insn_0001c910_1C912) > 1
        %error "LONG_1C912"
    %endif
    times 1 - ($ - %%insn_0001c910_1C912) db 0
    %%insn_0001c910_1C913:
    push ebp ; 0001C913 55
    %if ($ - %%insn_0001c910_1C913) > 1
        %error "LONG_1C913"
    %endif
    times 1 - ($ - %%insn_0001c910_1C913) db 0
    %%insn_0001c910_1C914:
    mov ebp,esp ; 0001C914 89E5
    %if ($ - %%insn_0001c910_1C914) > 2
        %error "LONG_1C914"
    %endif
    times 2 - ($ - %%insn_0001c910_1C914) db 0
    %%insn_0001c910_1C916:
    mov edx,[0x1394b] ; 0001C916 8B154B390100
    %if ($ - %%insn_0001c910_1C916) > 6
        %error "LONG_1C916"
    %endif
    times 6 - ($ - %%insn_0001c910_1C916) db 0
    %%insn_0001c910_1C91C:
    sar edx,byte 0x18 ; 0001C91C C1FA18
    %if ($ - %%insn_0001c910_1C91C) > 3
        %error "LONG_1C91C"
    %endif
    times 3 - ($ - %%insn_0001c910_1C91C) db 0
    %%insn_0001c910_1C91F:
    mov eax,edx ; 0001C91F 89D0
    %if ($ - %%insn_0001c910_1C91F) > 2
        %error "LONG_1C91F"
    %endif
    times 2 - ($ - %%insn_0001c910_1C91F) db 0
    %%insn_0001c910_1C921:
    shl eax,byte 0x5 ; 0001C921 C1E005
    %if ($ - %%insn_0001c910_1C921) > 3
        %error "LONG_1C921"
    %endif
    times 3 - ($ - %%insn_0001c910_1C921) db 0
    %%insn_0001c910_1C924:
    sub eax,edx ; 0001C924 29D0
    %if ($ - %%insn_0001c910_1C924) > 2
        %error "LONG_1C924"
    %endif
    times 2 - ($ - %%insn_0001c910_1C924) db 0
    %%insn_0001c910_1C926:
    mov edx,[eax*4+0xfc83] ; 0001C926 8B148583FC0000
    %if ($ - %%insn_0001c910_1C926) > 7
        %error "LONG_1C926"
    %endif
    times 7 - ($ - %%insn_0001c910_1C926) db 0
    %%insn_0001c910_1C92D:
    sar edx,byte 0x18 ; 0001C92D C1FA18
    %if ($ - %%insn_0001c910_1C92D) > 3
        %error "LONG_1C92D"
    %endif
    times 3 - ($ - %%insn_0001c910_1C92D) db 0
    %%insn_0001c910_1C930:
    push edx ; 0001C930 52
    %if ($ - %%insn_0001c910_1C930) > 1
        %error "LONG_1C930"
    %endif
    times 1 - ($ - %%insn_0001c910_1C930) db 0
    %%insn_0001c910_1C931:
    mov edx,[eax*4+0xfc34] ; 0001C931 8B148534FC0000
    %if ($ - %%insn_0001c910_1C931) > 7
        %error "LONG_1C931"
    %endif
    times 7 - ($ - %%insn_0001c910_1C931) db 0
    %%insn_0001c910_1C938:
    mov ecx,[0x13438] ; 0001C938 8B0D38340100
    %if ($ - %%insn_0001c910_1C938) > 6
        %error "LONG_1C938"
    %endif
    times 6 - ($ - %%insn_0001c910_1C938) db 0
    %%insn_0001c910_1C93E:
    sar edx,byte 0x10 ; 0001C93E C1FA10
    %if ($ - %%insn_0001c910_1C93E) > 3
        %error "LONG_1C93E"
    %endif
    times 3 - ($ - %%insn_0001c910_1C93E) db 0
    %%insn_0001c910_1C941:
    mov ebx,[0x13434] ; 0001C941 8B1D34340100
    %if ($ - %%insn_0001c910_1C941) > 6
        %error "LONG_1C941"
    %endif
    times 6 - ($ - %%insn_0001c910_1C941) db 0
    %%insn_0001c910_1C947:
    push edx ; 0001C947 52
    %if ($ - %%insn_0001c910_1C947) > 1
        %error "LONG_1C947"
    %endif
    times 1 - ($ - %%insn_0001c910_1C947) db 0
    %%insn_0001c910_1C948:
    mov edx,[eax*4+0xfc22] ; 0001C948 8B148522FC0000
    %if ($ - %%insn_0001c910_1C948) > 7
        %error "LONG_1C948"
    %endif
    times 7 - ($ - %%insn_0001c910_1C948) db 0
    %%insn_0001c910_1C94F:
    mov eax,[eax*4+0xfc52] ; 0001C94F 8B048552FC0000
    %if ($ - %%insn_0001c910_1C94F) > 7
        %error "LONG_1C94F"
    %endif
    times 7 - ($ - %%insn_0001c910_1C94F) db 0
    %%insn_0001c910_1C956:
    sar edx,byte 0x10 ; 0001C956 C1FA10
    %if ($ - %%insn_0001c910_1C956) > 3
        %error "LONG_1C956"
    %endif
    times 3 - ($ - %%insn_0001c910_1C956) db 0
    %%insn_0001c910_1C959:
    sar eax,byte 0x10 ; 0001C959 C1F810
    %if ($ - %%insn_0001c910_1C959) > 3
        %error "LONG_1C959"
    %endif
    times 3 - ($ - %%insn_0001c910_1C959) db 0
    %%insn_0001c910_1C95C:
    push edx ; 0001C95C 52
    %if ($ - %%insn_0001c910_1C95C) > 1
        %error "LONG_1C95C"
    %endif
    times 1 - ($ - %%insn_0001c910_1C95C) db 0
    %%insn_0001c910_1C95D:
    mov edx,[eax*4+0x5678] ; 0001C95D 8B148578560000
    %if ($ - %%insn_0001c910_1C95D) > 7
        %error "LONG_1C95D"
    %endif
    times 7 - ($ - %%insn_0001c910_1C95D) db 0
    %%insn_0001c910_1C964:
    mov eax,0x81 ; 0001C964 B881000000
    %if ($ - %%insn_0001c910_1C964) > 5
        %error "LONG_1C964"
    %endif
    times 5 - ($ - %%insn_0001c910_1C964) db 0
    %%insn_0001c910_1C969:
    call 0x4138c ; 0001C969 E81E4A0200
    %if ($ - %%insn_0001c910_1C969) > 5
        %error "LONG_1C969"
    %endif
    times 5 - ($ - %%insn_0001c910_1C969) db 0
    %%insn_0001c910_1C96E:
    pop ebp ; 0001C96E 5D
    %if ($ - %%insn_0001c910_1C96E) > 1
        %error "LONG_1C96E"
    %endif
    times 1 - ($ - %%insn_0001c910_1C96E) db 0
    %%insn_0001c910_1C96F:
    pop edx ; 0001C96F 5A
    %if ($ - %%insn_0001c910_1C96F) > 1
        %error "LONG_1C96F"
    %endif
    times 1 - ($ - %%insn_0001c910_1C96F) db 0
    %%insn_0001c910_1C970:
    pop ecx ; 0001C970 59
    %if ($ - %%insn_0001c910_1C970) > 1
        %error "LONG_1C970"
    %endif
    times 1 - ($ - %%insn_0001c910_1C970) db 0
    %%insn_0001c910_1C971:
    pop ebx ; 0001C971 5B
    %if ($ - %%insn_0001c910_1C971) > 1
        %error "LONG_1C971"
    %endif
    times 1 - ($ - %%insn_0001c910_1C971) db 0
    %%insn_0001c910_1C972:
    ret ; 0001C972 C3
    %if ($ - %%insn_0001c910_1C972) > 1
        %error "LONG_1C972"
    %endif
    times 1 - ($ - %%insn_0001c910_1C972) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 0001C910"
    %endif
%endmacro
