; Analyzer entry: 0001d854
; Analyzer symbol: FUN_0001d854
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d854_part_00 0
    %%fragment_start:
function_0001d854:
    %%insn_0001d854_1D854:
    push ebx ; 0001D854 53
    %if ($ - %%insn_0001d854_1D854) > 1
        %error "LONG_1D854"
    %endif
    times 1 - ($ - %%insn_0001d854_1D854) db 0
    %%insn_0001d854_1D855:
    push ecx ; 0001D855 51
    %if ($ - %%insn_0001d854_1D855) > 1
        %error "LONG_1D855"
    %endif
    times 1 - ($ - %%insn_0001d854_1D855) db 0
    %%insn_0001d854_1D856:
    push edx ; 0001D856 52
    %if ($ - %%insn_0001d854_1D856) > 1
        %error "LONG_1D856"
    %endif
    times 1 - ($ - %%insn_0001d854_1D856) db 0
    %%insn_0001d854_1D857:
    push esi ; 0001D857 56
    %if ($ - %%insn_0001d854_1D857) > 1
        %error "LONG_1D857"
    %endif
    times 1 - ($ - %%insn_0001d854_1D857) db 0
    %%insn_0001d854_1D858:
    push ebp ; 0001D858 55
    %if ($ - %%insn_0001d854_1D858) > 1
        %error "LONG_1D858"
    %endif
    times 1 - ($ - %%insn_0001d854_1D858) db 0
    %%insn_0001d854_1D859:
    mov ebp,esp ; 0001D859 89E5
    %if ($ - %%insn_0001d854_1D859) > 2
        %error "LONG_1D859"
    %endif
    times 2 - ($ - %%insn_0001d854_1D859) db 0
    %%insn_0001d854_1D85B:
    mov edx,[0x1394b] ; 0001D85B 8B154B390100
    %if ($ - %%insn_0001d854_1D85B) > 6
        %error "LONG_1D85B"
    %endif
    times 6 - ($ - %%insn_0001d854_1D85B) db 0
    %%insn_0001d854_1D861:
    sar edx,byte 0x18 ; 0001D861 C1FA18
    %if ($ - %%insn_0001d854_1D861) > 3
        %error "LONG_1D861"
    %endif
    times 3 - ($ - %%insn_0001d854_1D861) db 0
    %%insn_0001d854_1D864:
    mov eax,edx ; 0001D864 89D0
    %if ($ - %%insn_0001d854_1D864) > 2
        %error "LONG_1D864"
    %endif
    times 2 - ($ - %%insn_0001d854_1D864) db 0
    %%insn_0001d854_1D866:
    shl eax,byte 0x5 ; 0001D866 C1E005
    %if ($ - %%insn_0001d854_1D866) > 3
        %error "LONG_1D866"
    %endif
    times 3 - ($ - %%insn_0001d854_1D866) db 0
    %%insn_0001d854_1D869:
    sub eax,edx ; 0001D869 29D0
    %if ($ - %%insn_0001d854_1D869) > 2
        %error "LONG_1D869"
    %endif
    times 2 - ($ - %%insn_0001d854_1D869) db 0
    %%insn_0001d854_1D86B:
    mov eax,[eax*4+0xfc54] ; 0001D86B 8B048554FC0000
    %if ($ - %%insn_0001d854_1D86B) > 7
        %error "LONG_1D86B"
    %endif
    times 7 - ($ - %%insn_0001d854_1D86B) db 0
    %%insn_0001d854_1D872:
    sar eax,byte 0x10 ; 0001D872 C1F810
    %if ($ - %%insn_0001d854_1D872) > 3
        %error "LONG_1D872"
    %endif
    times 3 - ($ - %%insn_0001d854_1D872) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0xE8, 0x58, 0x00, 0x00 ; 0001D875 668B3445E8580000 | mov si,[eax*2+0x58e8] | exact encoding fallback
    %%insn_0001d854_1D87D:
    cmp si,0x63 ; 0001D87D 6683FE63
    %if ($ - %%insn_0001d854_1D87D) > 4
        %error "LONG_1D87D"
    %endif
    times 4 - ($ - %%insn_0001d854_1D87D) db 0
    %%insn_0001d854_1D881:
    jnz short 0x1d88d ; 0001D881 750A
    %if ($ - %%insn_0001d854_1D881) > 2
        %error "LONG_1D881"
    %endif
    times 2 - ($ - %%insn_0001d854_1D881) db 0
    %%insn_0001d854_1D883:
    call 0x19e58 ; 0001D883 E8D0C5FFFF
    %if ($ - %%insn_0001d854_1D883) > 5
        %error "LONG_1D883"
    %endif
    times 5 - ($ - %%insn_0001d854_1D883) db 0
    %%insn_0001d854_1D888:
    jmp 0x1d92d ; 0001D888 E9A0000000
    %if ($ - %%insn_0001d854_1D888) > 5
        %error "LONG_1D888"
    %endif
    times 5 - ($ - %%insn_0001d854_1D888) db 0
    %%insn_0001d854_1D88D:
    mov edx,0xffffffff ; 0001D88D BAFFFFFFFF
    %if ($ - %%insn_0001d854_1D88D) > 5
        %error "LONG_1D88D"
    %endif
    times 5 - ($ - %%insn_0001d854_1D88D) db 0
    %%insn_0001d854_1D892:
    mov eax,0x1 ; 0001D892 B801000000
    %if ($ - %%insn_0001d854_1D892) > 5
        %error "LONG_1D892"
    %endif
    times 5 - ($ - %%insn_0001d854_1D892) db 0
    %%insn_0001d854_1D897:
    xor ebx,ebx ; 0001D897 31DB
    %if ($ - %%insn_0001d854_1D897) > 2
        %error "LONG_1D897"
    %endif
    times 2 - ($ - %%insn_0001d854_1D897) db 0
    %%insn_0001d854_1D899:
    call 0x2cff0 ; 0001D899 E852F70000
    %if ($ - %%insn_0001d854_1D899) > 5
        %error "LONG_1D899"
    %endif
    times 5 - ($ - %%insn_0001d854_1D899) db 0
    %%insn_0001d854_1D89E:
    mov edx,0xffffffff ; 0001D89E BAFFFFFFFF
    %if ($ - %%insn_0001d854_1D89E) > 5
        %error "LONG_1D89E"
    %endif
    times 5 - ($ - %%insn_0001d854_1D89E) db 0
    %%insn_0001d854_1D8A3:
    mov eax,0x1 ; 0001D8A3 B801000000
    %if ($ - %%insn_0001d854_1D8A3) > 5
        %error "LONG_1D8A3"
    %endif
    times 5 - ($ - %%insn_0001d854_1D8A3) db 0
    %%insn_0001d854_1D8A8:
    xor ebx,ebx ; 0001D8A8 31DB
    %if ($ - %%insn_0001d854_1D8A8) > 2
        %error "LONG_1D8A8"
    %endif
    times 2 - ($ - %%insn_0001d854_1D8A8) db 0
    %%insn_0001d854_1D8AA:
    call 0x2cff0 ; 0001D8AA E841F70000
    %if ($ - %%insn_0001d854_1D8AA) > 5
        %error "LONG_1D8AA"
    %endif
    times 5 - ($ - %%insn_0001d854_1D8AA) db 0
    %%insn_0001d854_1D8AF:
    mov eax,[0x1381a] ; 0001D8AF A11A380100
    %if ($ - %%insn_0001d854_1D8AF) > 5
        %error "LONG_1D8AF"
    %endif
    times 5 - ($ - %%insn_0001d854_1D8AF) db 0
    %%insn_0001d854_1D8B4:
    sar eax,byte 0x13 ; 0001D8B4 C1F813
    %if ($ - %%insn_0001d854_1D8B4) > 3
        %error "LONG_1D8B4"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8B4) db 0
    %%insn_0001d854_1D8B7:
    mov edx,[0x1394b] ; 0001D8B7 8B154B390100
    %if ($ - %%insn_0001d854_1D8B7) > 6
        %error "LONG_1D8B7"
    %endif
    times 6 - ($ - %%insn_0001d854_1D8B7) db 0
    %%insn_0001d854_1D8BD:
    add eax,0xc ; 0001D8BD 83C00C
    %if ($ - %%insn_0001d854_1D8BD) > 3
        %error "LONG_1D8BD"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8BD) db 0
    %%insn_0001d854_1D8C0:
    sar edx,byte 0x18 ; 0001D8C0 C1FA18
    %if ($ - %%insn_0001d854_1D8C0) > 3
        %error "LONG_1D8C0"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8C0) db 0
    %%insn_0001d854_1D8C3:
    mov [0x13860],ax ; 0001D8C3 66A360380100
    %if ($ - %%insn_0001d854_1D8C3) > 6
        %error "LONG_1D8C3"
    %endif
    times 6 - ($ - %%insn_0001d854_1D8C3) db 0
    %%insn_0001d854_1D8C9:
    mov eax,edx ; 0001D8C9 89D0
    %if ($ - %%insn_0001d854_1D8C9) > 2
        %error "LONG_1D8C9"
    %endif
    times 2 - ($ - %%insn_0001d854_1D8C9) db 0
    %%insn_0001d854_1D8CB:
    shl eax,byte 0x5 ; 0001D8CB C1E005
    %if ($ - %%insn_0001d854_1D8CB) > 3
        %error "LONG_1D8CB"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8CB) db 0
    %%insn_0001d854_1D8CE:
    sub eax,edx ; 0001D8CE 29D0
    %if ($ - %%insn_0001d854_1D8CE) > 2
        %error "LONG_1D8CE"
    %endif
    times 2 - ($ - %%insn_0001d854_1D8CE) db 0
    %%insn_0001d854_1D8D0:
    mov edx,[eax*4+0xfc83] ; 0001D8D0 8B148583FC0000
    %if ($ - %%insn_0001d854_1D8D0) > 7
        %error "LONG_1D8D0"
    %endif
    times 7 - ($ - %%insn_0001d854_1D8D0) db 0
    %%insn_0001d854_1D8D7:
    sar edx,byte 0x18 ; 0001D8D7 C1FA18
    %if ($ - %%insn_0001d854_1D8D7) > 3
        %error "LONG_1D8D7"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8D7) db 0
    %%insn_0001d854_1D8DA:
    push edx ; 0001D8DA 52
    %if ($ - %%insn_0001d854_1D8DA) > 1
        %error "LONG_1D8DA"
    %endif
    times 1 - ($ - %%insn_0001d854_1D8DA) db 0
    %%insn_0001d854_1D8DB:
    mov edx,[eax*4+0xfc34] ; 0001D8DB 8B148534FC0000
    %if ($ - %%insn_0001d854_1D8DB) > 7
        %error "LONG_1D8DB"
    %endif
    times 7 - ($ - %%insn_0001d854_1D8DB) db 0
    %%insn_0001d854_1D8E2:
    mov ax,[eax*4+0xfc24] ; 0001D8E2 668B048524FC0000
    %if ($ - %%insn_0001d854_1D8E2) > 8
        %error "LONG_1D8E2"
    %endif
    times 8 - ($ - %%insn_0001d854_1D8E2) db 0
    %%insn_0001d854_1D8EA:
    sar edx,byte 0x10 ; 0001D8EA C1FA10
    %if ($ - %%insn_0001d854_1D8EA) > 3
        %error "LONG_1D8EA"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8EA) db 0
    db 0x05, 0x04, 0x00, 0x00, 0x00 ; 0001D8ED 0504000000 | add eax,0x4 | exact encoding fallback
    %%insn_0001d854_1D8F2:
    push edx ; 0001D8F2 52
    %if ($ - %%insn_0001d854_1D8F2) > 1
        %error "LONG_1D8F2"
    %endif
    times 1 - ($ - %%insn_0001d854_1D8F2) db 0
    %%insn_0001d854_1D8F3:
    cwde ; 0001D8F3 98
    %if ($ - %%insn_0001d854_1D8F3) > 1
        %error "LONG_1D8F3"
    %endif
    times 1 - ($ - %%insn_0001d854_1D8F3) db 0
    %%insn_0001d854_1D8F4:
    mov ecx,[0x13438] ; 0001D8F4 8B0D38340100
    %if ($ - %%insn_0001d854_1D8F4) > 6
        %error "LONG_1D8F4"
    %endif
    times 6 - ($ - %%insn_0001d854_1D8F4) db 0
    %%insn_0001d854_1D8FA:
    push eax ; 0001D8FA 50
    %if ($ - %%insn_0001d854_1D8FA) > 1
        %error "LONG_1D8FA"
    %endif
    times 1 - ($ - %%insn_0001d854_1D8FA) db 0
    %%insn_0001d854_1D8FB:
    movsx eax,si ; 0001D8FB 0FBFC6
    %if ($ - %%insn_0001d854_1D8FB) > 3
        %error "LONG_1D8FB"
    %endif
    times 3 - ($ - %%insn_0001d854_1D8FB) db 0
    %%insn_0001d854_1D8FE:
    mov ebx,[0x13434] ; 0001D8FE 8B1D34340100
    %if ($ - %%insn_0001d854_1D8FE) > 6
        %error "LONG_1D8FE"
    %endif
    times 6 - ($ - %%insn_0001d854_1D8FE) db 0
    %%insn_0001d854_1D904:
    mov edx,[eax*4+0x5714] ; 0001D904 8B148514570000
    %if ($ - %%insn_0001d854_1D904) > 7
        %error "LONG_1D904"
    %endif
    times 7 - ($ - %%insn_0001d854_1D904) db 0
    %%insn_0001d854_1D90B:
    mov eax,0x81 ; 0001D90B B881000000
    %if ($ - %%insn_0001d854_1D90B) > 5
        %error "LONG_1D90B"
    %endif
    times 5 - ($ - %%insn_0001d854_1D90B) db 0
    %%insn_0001d854_1D910:
    call 0x4138c ; 0001D910 E8773A0200
    %if ($ - %%insn_0001d854_1D910) > 5
        %error "LONG_1D910"
    %endif
    times 5 - ($ - %%insn_0001d854_1D910) db 0
    %%insn_0001d854_1D915:
    mov edx,[0x1394b] ; 0001D915 8B154B390100
    %if ($ - %%insn_0001d854_1D915) > 6
        %error "LONG_1D915"
    %endif
    times 6 - ($ - %%insn_0001d854_1D915) db 0
    %%insn_0001d854_1D91B:
    sar edx,byte 0x18 ; 0001D91B C1FA18
    %if ($ - %%insn_0001d854_1D91B) > 3
        %error "LONG_1D91B"
    %endif
    times 3 - ($ - %%insn_0001d854_1D91B) db 0
    %%insn_0001d854_1D91E:
    mov eax,edx ; 0001D91E 89D0
    %if ($ - %%insn_0001d854_1D91E) > 2
        %error "LONG_1D91E"
    %endif
    times 2 - ($ - %%insn_0001d854_1D91E) db 0
    %%insn_0001d854_1D920:
    shl eax,byte 0x5 ; 0001D920 C1E005
    %if ($ - %%insn_0001d854_1D920) > 3
        %error "LONG_1D920"
    %endif
    times 3 - ($ - %%insn_0001d854_1D920) db 0
    %%insn_0001d854_1D923:
    sub eax,edx ; 0001D923 29D0
    %if ($ - %%insn_0001d854_1D923) > 2
        %error "LONG_1D923"
    %endif
    times 2 - ($ - %%insn_0001d854_1D923) db 0
    %%insn_0001d854_1D925:
    inc word [eax*4+0xfc56] ; 0001D925 66FF048556FC0000
    %if ($ - %%insn_0001d854_1D925) > 8
        %error "LONG_1D925"
    %endif
    times 8 - ($ - %%insn_0001d854_1D925) db 0
    %%insn_0001d854_1D92D:
    pop ebp ; 0001D92D 5D
    %if ($ - %%insn_0001d854_1D92D) > 1
        %error "LONG_1D92D"
    %endif
    times 1 - ($ - %%insn_0001d854_1D92D) db 0
    %%insn_0001d854_1D92E:
    pop esi ; 0001D92E 5E
    %if ($ - %%insn_0001d854_1D92E) > 1
        %error "LONG_1D92E"
    %endif
    times 1 - ($ - %%insn_0001d854_1D92E) db 0
    %%insn_0001d854_1D92F:
    pop edx ; 0001D92F 5A
    %if ($ - %%insn_0001d854_1D92F) > 1
        %error "LONG_1D92F"
    %endif
    times 1 - ($ - %%insn_0001d854_1D92F) db 0
    %%insn_0001d854_1D930:
    pop ecx ; 0001D930 59
    %if ($ - %%insn_0001d854_1D930) > 1
        %error "LONG_1D930"
    %endif
    times 1 - ($ - %%insn_0001d854_1D930) db 0
    %%insn_0001d854_1D931:
    pop ebx ; 0001D931 5B
    %if ($ - %%insn_0001d854_1D931) > 1
        %error "LONG_1D931"
    %endif
    times 1 - ($ - %%insn_0001d854_1D931) db 0
    %%insn_0001d854_1D932:
    ret ; 0001D932 C3
    %if ($ - %%insn_0001d854_1D932) > 1
        %error "LONG_1D932"
    %endif
    times 1 - ($ - %%insn_0001d854_1D932) db 0
    %if ($ - %%fragment_start) != 223
        %error "function size drift: 0001D854"
    %endif
%endmacro
