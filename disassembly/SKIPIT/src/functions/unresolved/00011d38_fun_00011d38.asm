; Analyzer entry: 00011d38
; Analyzer symbol: FUN_00011d38
; Boundary and name are provisional until independently verified.

%macro emit_function_00011d38_part_00 0
    %%fragment_start:
function_00011d38:
    %%insn_00011d38_11D38:
    push ebx ; 00011D38 53
    %if ($ - %%insn_00011d38_11D38) > 1
        %error "LONG_11D38"
    %endif
    times 1 - ($ - %%insn_00011d38_11D38) db 0
    %%insn_00011d38_11D39:
    push ecx ; 00011D39 51
    %if ($ - %%insn_00011d38_11D39) > 1
        %error "LONG_11D39"
    %endif
    times 1 - ($ - %%insn_00011d38_11D39) db 0
    %%insn_00011d38_11D3A:
    push edx ; 00011D3A 52
    %if ($ - %%insn_00011d38_11D3A) > 1
        %error "LONG_11D3A"
    %endif
    times 1 - ($ - %%insn_00011d38_11D3A) db 0
    %%insn_00011d38_11D3B:
    push ebp ; 00011D3B 55
    %if ($ - %%insn_00011d38_11D3B) > 1
        %error "LONG_11D3B"
    %endif
    times 1 - ($ - %%insn_00011d38_11D3B) db 0
    %%insn_00011d38_11D3C:
    mov ebp,esp ; 00011D3C 89E5
    %if ($ - %%insn_00011d38_11D3C) > 2
        %error "LONG_11D3C"
    %endif
    times 2 - ($ - %%insn_00011d38_11D3C) db 0
    %%insn_00011d38_11D3E:
    mov bx,[0x12590] ; 00011D3E 668B1D90250100
    %if ($ - %%insn_00011d38_11D3E) > 7
        %error "LONG_11D3E"
    %endif
    times 7 - ($ - %%insn_00011d38_11D3E) db 0
    %%insn_00011d38_11D45:
    test bx,bx ; 00011D45 6685DB
    %if ($ - %%insn_00011d38_11D45) > 3
        %error "LONG_11D45"
    %endif
    times 3 - ($ - %%insn_00011d38_11D45) db 0
    %%insn_00011d38_11D48:
    jnz short 0x11d82 ; 00011D48 7538
    %if ($ - %%insn_00011d38_11D48) > 2
        %error "LONG_11D48"
    %endif
    times 2 - ($ - %%insn_00011d38_11D48) db 0
    %%insn_00011d38_11D4A:
    mov edx,0x48 ; 00011D4A BA48000000
    %if ($ - %%insn_00011d38_11D4A) > 5
        %error "LONG_11D4A"
    %endif
    times 5 - ($ - %%insn_00011d38_11D4A) db 0
    %%insn_00011d38_11D4F:
    mov eax,0x16 ; 00011D4F B816000000
    %if ($ - %%insn_00011d38_11D4F) > 5
        %error "LONG_11D4F"
    %endif
    times 5 - ($ - %%insn_00011d38_11D4F) db 0
    %%insn_00011d38_11D54:
    mov ecx,[0xe738] ; 00011D54 8B0D38E70000
    %if ($ - %%insn_00011d38_11D54) > 6
        %error "LONG_11D54"
    %endif
    times 6 - ($ - %%insn_00011d38_11D54) db 0
    %%insn_00011d38_11D5A:
    mov ebx,[0xa040] ; 00011D5A 8B1D40A00000
    %if ($ - %%insn_00011d38_11D5A) > 6
        %error "LONG_11D5A"
    %endif
    times 6 - ($ - %%insn_00011d38_11D5A) db 0
    %%insn_00011d38_11D60:
    call 0x234bc ; 00011D60 E857170100
    %if ($ - %%insn_00011d38_11D60) > 5
        %error "LONG_11D60"
    %endif
    times 5 - ($ - %%insn_00011d38_11D60) db 0
    %%insn_00011d38_11D65:
    mov edx,0x2b48 ; 00011D65 BA482B0000
    %if ($ - %%insn_00011d38_11D65) > 5
        %error "LONG_11D65"
    %endif
    times 5 - ($ - %%insn_00011d38_11D65) db 0
    %%insn_00011d38_11D6A:
    mov eax,0x44 ; 00011D6A B844000000
    %if ($ - %%insn_00011d38_11D6A) > 5
        %error "LONG_11D6A"
    %endif
    times 5 - ($ - %%insn_00011d38_11D6A) db 0
    %%insn_00011d38_11D6F:
    mov ecx,[0xe738] ; 00011D6F 8B0D38E70000
    %if ($ - %%insn_00011d38_11D6F) > 6
        %error "LONG_11D6F"
    %endif
    times 6 - ($ - %%insn_00011d38_11D6F) db 0
    %%insn_00011d38_11D75:
    mov ebx,[0xa040] ; 00011D75 8B1D40A00000
    %if ($ - %%insn_00011d38_11D75) > 6
        %error "LONG_11D75"
    %endif
    times 6 - ($ - %%insn_00011d38_11D75) db 0
    %%insn_00011d38_11D7B:
    call 0x234bc ; 00011D7B E83C170100
    %if ($ - %%insn_00011d38_11D7B) > 5
        %error "LONG_11D7B"
    %endif
    times 5 - ($ - %%insn_00011d38_11D7B) db 0
    %%insn_00011d38_11D80:
    jmp short 0x11dd1 ; 00011D80 EB4F
    %if ($ - %%insn_00011d38_11D80) > 2
        %error "LONG_11D80"
    %endif
    times 2 - ($ - %%insn_00011d38_11D80) db 0
    %%insn_00011d38_11D82:
    movsx edx,bx ; 00011D82 0FBFD3
    %if ($ - %%insn_00011d38_11D82) > 3
        %error "LONG_11D82"
    %endif
    times 3 - ($ - %%insn_00011d38_11D82) db 0
    %%insn_00011d38_11D85:
    mov dx,[edx*4+0x4048] ; 00011D85 668B149548400000
    %if ($ - %%insn_00011d38_11D85) > 8
        %error "LONG_11D85"
    %endif
    times 8 - ($ - %%insn_00011d38_11D85) db 0
    %%insn_00011d38_11D8D:
    mov eax,0x16 ; 00011D8D B816000000
    %if ($ - %%insn_00011d38_11D8D) > 5
        %error "LONG_11D8D"
    %endif
    times 5 - ($ - %%insn_00011d38_11D8D) db 0
    %%insn_00011d38_11D92:
    movsx edx,dx ; 00011D92 0FBFD2
    %if ($ - %%insn_00011d38_11D92) > 3
        %error "LONG_11D92"
    %endif
    times 3 - ($ - %%insn_00011d38_11D92) db 0
    %%insn_00011d38_11D95:
    mov ecx,[0xe738] ; 00011D95 8B0D38E70000
    %if ($ - %%insn_00011d38_11D95) > 6
        %error "LONG_11D95"
    %endif
    times 6 - ($ - %%insn_00011d38_11D95) db 0
    %%insn_00011d38_11D9B:
    shl edx,byte 0x8 ; 00011D9B C1E208
    %if ($ - %%insn_00011d38_11D9B) > 3
        %error "LONG_11D9B"
    %endif
    times 3 - ($ - %%insn_00011d38_11D9B) db 0
    %%insn_00011d38_11D9E:
    mov ebx,[0xa040] ; 00011D9E 8B1D40A00000
    %if ($ - %%insn_00011d38_11D9E) > 6
        %error "LONG_11D9E"
    %endif
    times 6 - ($ - %%insn_00011d38_11D9E) db 0
    %%insn_00011d38_11DA4:
    or dl,0x48 ; 00011DA4 80CA48
    %if ($ - %%insn_00011d38_11DA4) > 3
        %error "LONG_11DA4"
    %endif
    times 3 - ($ - %%insn_00011d38_11DA4) db 0
    %%insn_00011d38_11DA7:
    call 0x234bc ; 00011DA7 E810170100
    %if ($ - %%insn_00011d38_11DA7) > 5
        %error "LONG_11DA7"
    %endif
    times 5 - ($ - %%insn_00011d38_11DA7) db 0
    %%insn_00011d38_11DAC:
    mov edx,0xc48 ; 00011DAC BA480C0000
    %if ($ - %%insn_00011d38_11DAC) > 5
        %error "LONG_11DAC"
    %endif
    times 5 - ($ - %%insn_00011d38_11DAC) db 0
    %%insn_00011d38_11DB1:
    mov eax,0x44 ; 00011DB1 B844000000
    %if ($ - %%insn_00011d38_11DB1) > 5
        %error "LONG_11DB1"
    %endif
    times 5 - ($ - %%insn_00011d38_11DB1) db 0
    %%insn_00011d38_11DB6:
    mov ecx,[0xe738] ; 00011DB6 8B0D38E70000
    %if ($ - %%insn_00011d38_11DB6) > 6
        %error "LONG_11DB6"
    %endif
    times 6 - ($ - %%insn_00011d38_11DB6) db 0
    %%insn_00011d38_11DBC:
    mov ebx,[0xa040] ; 00011DBC 8B1D40A00000
    %if ($ - %%insn_00011d38_11DBC) > 6
        %error "LONG_11DBC"
    %endif
    times 6 - ($ - %%insn_00011d38_11DBC) db 0
    %%insn_00011d38_11DC2:
    call 0x234bc ; 00011DC2 E8F5160100
    %if ($ - %%insn_00011d38_11DC2) > 5
        %error "LONG_11DC2"
    %endif
    times 5 - ($ - %%insn_00011d38_11DC2) db 0
    %%insn_00011d38_11DC7:
    mov eax,0x1 ; 00011DC7 B801000000
    %if ($ - %%insn_00011d38_11DC7) > 5
        %error "LONG_11DC7"
    %endif
    times 5 - ($ - %%insn_00011d38_11DC7) db 0
    %%insn_00011d38_11DCC:
    call 0x3d7e4 ; 00011DCC E813BA0200
    %if ($ - %%insn_00011d38_11DCC) > 5
        %error "LONG_11DCC"
    %endif
    times 5 - ($ - %%insn_00011d38_11DCC) db 0
    %%insn_00011d38_11DD1:
    mov bx,[0x12598] ; 00011DD1 668B1D98250100
    %if ($ - %%insn_00011d38_11DD1) > 7
        %error "LONG_11DD1"
    %endif
    times 7 - ($ - %%insn_00011d38_11DD1) db 0
    %%insn_00011d38_11DD8:
    test bx,bx ; 00011DD8 6685DB
    %if ($ - %%insn_00011d38_11DD8) > 3
        %error "LONG_11DD8"
    %endif
    times 3 - ($ - %%insn_00011d38_11DD8) db 0
    %%insn_00011d38_11DDB:
    jnz short 0x11dfa ; 00011DDB 751D
    %if ($ - %%insn_00011d38_11DDB) > 2
        %error "LONG_11DDB"
    %endif
    times 2 - ($ - %%insn_00011d38_11DDB) db 0
    %%insn_00011d38_11DDD:
    mov edx,0x452 ; 00011DDD BA52040000
    %if ($ - %%insn_00011d38_11DDD) > 5
        %error "LONG_11DDD"
    %endif
    times 5 - ($ - %%insn_00011d38_11DDD) db 0
    %%insn_00011d38_11DE2:
    mov eax,0x16 ; 00011DE2 B816000000
    %if ($ - %%insn_00011d38_11DE2) > 5
        %error "LONG_11DE2"
    %endif
    times 5 - ($ - %%insn_00011d38_11DE2) db 0
    %%insn_00011d38_11DE7:
    mov ecx,[0xe738] ; 00011DE7 8B0D38E70000
    %if ($ - %%insn_00011d38_11DE7) > 6
        %error "LONG_11DE7"
    %endif
    times 6 - ($ - %%insn_00011d38_11DE7) db 0
    %%insn_00011d38_11DED:
    mov ebx,[0xa040] ; 00011DED 8B1D40A00000
    %if ($ - %%insn_00011d38_11DED) > 6
        %error "LONG_11DED"
    %endif
    times 6 - ($ - %%insn_00011d38_11DED) db 0
    %%insn_00011d38_11DF3:
    call 0x234bc ; 00011DF3 E8C4160100
    %if ($ - %%insn_00011d38_11DF3) > 5
        %error "LONG_11DF3"
    %endif
    times 5 - ($ - %%insn_00011d38_11DF3) db 0
    %%insn_00011d38_11DF8:
    jmp short 0x11e49 ; 00011DF8 EB4F
    %if ($ - %%insn_00011d38_11DF8) > 2
        %error "LONG_11DF8"
    %endif
    times 2 - ($ - %%insn_00011d38_11DF8) db 0
    %%insn_00011d38_11DFA:
    movsx edx,bx ; 00011DFA 0FBFD3
    %if ($ - %%insn_00011d38_11DFA) > 3
        %error "LONG_11DFA"
    %endif
    times 3 - ($ - %%insn_00011d38_11DFA) db 0
    %%insn_00011d38_11DFD:
    mov dx,[edx*4+0x4058] ; 00011DFD 668B149558400000
    %if ($ - %%insn_00011d38_11DFD) > 8
        %error "LONG_11DFD"
    %endif
    times 8 - ($ - %%insn_00011d38_11DFD) db 0
    %%insn_00011d38_11E05:
    mov eax,0x16 ; 00011E05 B816000000
    %if ($ - %%insn_00011d38_11E05) > 5
        %error "LONG_11E05"
    %endif
    times 5 - ($ - %%insn_00011d38_11E05) db 0
    %%insn_00011d38_11E0A:
    movsx edx,dx ; 00011E0A 0FBFD2
    %if ($ - %%insn_00011d38_11E0A) > 3
        %error "LONG_11E0A"
    %endif
    times 3 - ($ - %%insn_00011d38_11E0A) db 0
    %%insn_00011d38_11E0D:
    mov ecx,[0xe738] ; 00011E0D 8B0D38E70000
    %if ($ - %%insn_00011d38_11E0D) > 6
        %error "LONG_11E0D"
    %endif
    times 6 - ($ - %%insn_00011d38_11E0D) db 0
    %%insn_00011d38_11E13:
    shl edx,byte 0x8 ; 00011E13 C1E208
    %if ($ - %%insn_00011d38_11E13) > 3
        %error "LONG_11E13"
    %endif
    times 3 - ($ - %%insn_00011d38_11E13) db 0
    %%insn_00011d38_11E16:
    mov ebx,[0xa040] ; 00011E16 8B1D40A00000
    %if ($ - %%insn_00011d38_11E16) > 6
        %error "LONG_11E16"
    %endif
    times 6 - ($ - %%insn_00011d38_11E16) db 0
    %%insn_00011d38_11E1C:
    or dl,0x52 ; 00011E1C 80CA52
    %if ($ - %%insn_00011d38_11E1C) > 3
        %error "LONG_11E1C"
    %endif
    times 3 - ($ - %%insn_00011d38_11E1C) db 0
    %%insn_00011d38_11E1F:
    call 0x234bc ; 00011E1F E898160100
    %if ($ - %%insn_00011d38_11E1F) > 5
        %error "LONG_11E1F"
    %endif
    times 5 - ($ - %%insn_00011d38_11E1F) db 0
    %%insn_00011d38_11E24:
    mov edx,0x2c52 ; 00011E24 BA522C0000
    %if ($ - %%insn_00011d38_11E24) > 5
        %error "LONG_11E24"
    %endif
    times 5 - ($ - %%insn_00011d38_11E24) db 0
    %%insn_00011d38_11E29:
    mov eax,0x44 ; 00011E29 B844000000
    %if ($ - %%insn_00011d38_11E29) > 5
        %error "LONG_11E29"
    %endif
    times 5 - ($ - %%insn_00011d38_11E29) db 0
    %%insn_00011d38_11E2E:
    mov ecx,[0xe738] ; 00011E2E 8B0D38E70000
    %if ($ - %%insn_00011d38_11E2E) > 6
        %error "LONG_11E2E"
    %endif
    times 6 - ($ - %%insn_00011d38_11E2E) db 0
    %%insn_00011d38_11E34:
    mov ebx,[0xa040] ; 00011E34 8B1D40A00000
    %if ($ - %%insn_00011d38_11E34) > 6
        %error "LONG_11E34"
    %endif
    times 6 - ($ - %%insn_00011d38_11E34) db 0
    %%insn_00011d38_11E3A:
    call 0x234bc ; 00011E3A E87D160100
    %if ($ - %%insn_00011d38_11E3A) > 5
        %error "LONG_11E3A"
    %endif
    times 5 - ($ - %%insn_00011d38_11E3A) db 0
    %%insn_00011d38_11E3F:
    mov eax,0x2 ; 00011E3F B802000000
    %if ($ - %%insn_00011d38_11E3F) > 5
        %error "LONG_11E3F"
    %endif
    times 5 - ($ - %%insn_00011d38_11E3F) db 0
    %%insn_00011d38_11E44:
    call 0x3d7e4 ; 00011E44 E89BB90200
    %if ($ - %%insn_00011d38_11E44) > 5
        %error "LONG_11E44"
    %endif
    times 5 - ($ - %%insn_00011d38_11E44) db 0
    %%insn_00011d38_11E49:
    mov edx,0x55c ; 00011E49 BA5C050000
    %if ($ - %%insn_00011d38_11E49) > 5
        %error "LONG_11E49"
    %endif
    times 5 - ($ - %%insn_00011d38_11E49) db 0
    %%insn_00011d38_11E4E:
    mov eax,0x16 ; 00011E4E B816000000
    %if ($ - %%insn_00011d38_11E4E) > 5
        %error "LONG_11E4E"
    %endif
    times 5 - ($ - %%insn_00011d38_11E4E) db 0
    %%insn_00011d38_11E53:
    mov ecx,[0xe738] ; 00011E53 8B0D38E70000
    %if ($ - %%insn_00011d38_11E53) > 6
        %error "LONG_11E53"
    %endif
    times 6 - ($ - %%insn_00011d38_11E53) db 0
    %%insn_00011d38_11E59:
    mov ebx,[0xa040] ; 00011E59 8B1D40A00000
    %if ($ - %%insn_00011d38_11E59) > 6
        %error "LONG_11E59"
    %endif
    times 6 - ($ - %%insn_00011d38_11E59) db 0
    %%insn_00011d38_11E5F:
    call 0x234bc ; 00011E5F E858160100
    %if ($ - %%insn_00011d38_11E5F) > 5
        %error "LONG_11E5F"
    %endif
    times 5 - ($ - %%insn_00011d38_11E5F) db 0
    %%insn_00011d38_11E64:
    mov edx,0x75c ; 00011E64 BA5C070000
    %if ($ - %%insn_00011d38_11E64) > 5
        %error "LONG_11E64"
    %endif
    times 5 - ($ - %%insn_00011d38_11E64) db 0
    %%insn_00011d38_11E69:
    mov eax,0x44 ; 00011E69 B844000000
    %if ($ - %%insn_00011d38_11E69) > 5
        %error "LONG_11E69"
    %endif
    times 5 - ($ - %%insn_00011d38_11E69) db 0
    %%insn_00011d38_11E6E:
    mov ecx,[0xe738] ; 00011E6E 8B0D38E70000
    %if ($ - %%insn_00011d38_11E6E) > 6
        %error "LONG_11E6E"
    %endif
    times 6 - ($ - %%insn_00011d38_11E6E) db 0
    %%insn_00011d38_11E74:
    mov ebx,[0xa040] ; 00011E74 8B1D40A00000
    %if ($ - %%insn_00011d38_11E74) > 6
        %error "LONG_11E74"
    %endif
    times 6 - ($ - %%insn_00011d38_11E74) db 0
    %%insn_00011d38_11E7A:
    call 0x234bc ; 00011E7A E83D160100
    %if ($ - %%insn_00011d38_11E7A) > 5
        %error "LONG_11E7A"
    %endif
    times 5 - ($ - %%insn_00011d38_11E7A) db 0
    %%insn_00011d38_11E7F:
    mov eax,0x3 ; 00011E7F B803000000
    %if ($ - %%insn_00011d38_11E7F) > 5
        %error "LONG_11E7F"
    %endif
    times 5 - ($ - %%insn_00011d38_11E7F) db 0
    %%insn_00011d38_11E84:
    call 0x3d7e4 ; 00011E84 E85BB90200
    %if ($ - %%insn_00011d38_11E84) > 5
        %error "LONG_11E84"
    %endif
    times 5 - ($ - %%insn_00011d38_11E84) db 0
    %%insn_00011d38_11E89:
    pop ebp ; 00011E89 5D
    %if ($ - %%insn_00011d38_11E89) > 1
        %error "LONG_11E89"
    %endif
    times 1 - ($ - %%insn_00011d38_11E89) db 0
    %%insn_00011d38_11E8A:
    pop edx ; 00011E8A 5A
    %if ($ - %%insn_00011d38_11E8A) > 1
        %error "LONG_11E8A"
    %endif
    times 1 - ($ - %%insn_00011d38_11E8A) db 0
    %%insn_00011d38_11E8B:
    pop ecx ; 00011E8B 59
    %if ($ - %%insn_00011d38_11E8B) > 1
        %error "LONG_11E8B"
    %endif
    times 1 - ($ - %%insn_00011d38_11E8B) db 0
    %%insn_00011d38_11E8C:
    pop ebx ; 00011E8C 5B
    %if ($ - %%insn_00011d38_11E8C) > 1
        %error "LONG_11E8C"
    %endif
    times 1 - ($ - %%insn_00011d38_11E8C) db 0
    %%insn_00011d38_11E8D:
    ret ; 00011E8D C3
    %if ($ - %%insn_00011d38_11E8D) > 1
        %error "LONG_11E8D"
    %endif
    times 1 - ($ - %%insn_00011d38_11E8D) db 0
    %if ($ - %%fragment_start) != 342
        %error "function size drift: 00011D38"
    %endif
%endmacro
