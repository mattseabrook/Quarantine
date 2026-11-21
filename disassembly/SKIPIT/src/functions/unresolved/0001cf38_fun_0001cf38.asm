; Analyzer entry: 0001cf38
; Analyzer symbol: FUN_0001cf38
; Boundary and name are provisional until independently verified.

%macro emit_function_0001cf38_part_00 0
    %%fragment_start:
function_0001cf38:
    %%insn_0001cf38_1CF38:
    push ebx ; 0001CF38 53
    %if ($ - %%insn_0001cf38_1CF38) > 1
        %error "LONG_1CF38"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF38) db 0
    %%insn_0001cf38_1CF39:
    push ecx ; 0001CF39 51
    %if ($ - %%insn_0001cf38_1CF39) > 1
        %error "LONG_1CF39"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF39) db 0
    %%insn_0001cf38_1CF3A:
    push edx ; 0001CF3A 52
    %if ($ - %%insn_0001cf38_1CF3A) > 1
        %error "LONG_1CF3A"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF3A) db 0
    %%insn_0001cf38_1CF3B:
    push esi ; 0001CF3B 56
    %if ($ - %%insn_0001cf38_1CF3B) > 1
        %error "LONG_1CF3B"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF3B) db 0
    %%insn_0001cf38_1CF3C:
    push ebp ; 0001CF3C 55
    %if ($ - %%insn_0001cf38_1CF3C) > 1
        %error "LONG_1CF3C"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF3C) db 0
    %%insn_0001cf38_1CF3D:
    mov ebp,esp ; 0001CF3D 89E5
    %if ($ - %%insn_0001cf38_1CF3D) > 2
        %error "LONG_1CF3D"
    %endif
    times 2 - ($ - %%insn_0001cf38_1CF3D) db 0
    %%insn_0001cf38_1CF3F:
    mov esi,eax ; 0001CF3F 89C6
    %if ($ - %%insn_0001cf38_1CF3F) > 2
        %error "LONG_1CF3F"
    %endif
    times 2 - ($ - %%insn_0001cf38_1CF3F) db 0
    %%insn_0001cf38_1CF41:
    mov edx,[0x1394b] ; 0001CF41 8B154B390100
    %if ($ - %%insn_0001cf38_1CF41) > 6
        %error "LONG_1CF41"
    %endif
    times 6 - ($ - %%insn_0001cf38_1CF41) db 0
    %%insn_0001cf38_1CF47:
    sar edx,byte 0x18 ; 0001CF47 C1FA18
    %if ($ - %%insn_0001cf38_1CF47) > 3
        %error "LONG_1CF47"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF47) db 0
    %%insn_0001cf38_1CF4A:
    mov eax,edx ; 0001CF4A 89D0
    %if ($ - %%insn_0001cf38_1CF4A) > 2
        %error "LONG_1CF4A"
    %endif
    times 2 - ($ - %%insn_0001cf38_1CF4A) db 0
    %%insn_0001cf38_1CF4C:
    shl eax,byte 0x5 ; 0001CF4C C1E005
    %if ($ - %%insn_0001cf38_1CF4C) > 3
        %error "LONG_1CF4C"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF4C) db 0
    %%insn_0001cf38_1CF4F:
    sub eax,edx ; 0001CF4F 29D0
    %if ($ - %%insn_0001cf38_1CF4F) > 2
        %error "LONG_1CF4F"
    %endif
    times 2 - ($ - %%insn_0001cf38_1CF4F) db 0
    %%insn_0001cf38_1CF51:
    mov edx,[eax*4+0xfc83] ; 0001CF51 8B148583FC0000
    %if ($ - %%insn_0001cf38_1CF51) > 7
        %error "LONG_1CF51"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF51) db 0
    %%insn_0001cf38_1CF58:
    sar edx,byte 0x18 ; 0001CF58 C1FA18
    %if ($ - %%insn_0001cf38_1CF58) > 3
        %error "LONG_1CF58"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF58) db 0
    %%insn_0001cf38_1CF5B:
    push edx ; 0001CF5B 52
    %if ($ - %%insn_0001cf38_1CF5B) > 1
        %error "LONG_1CF5B"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF5B) db 0
    %%insn_0001cf38_1CF5C:
    mov edx,[eax*4+0xfc34] ; 0001CF5C 8B148534FC0000
    %if ($ - %%insn_0001cf38_1CF5C) > 7
        %error "LONG_1CF5C"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF5C) db 0
    %%insn_0001cf38_1CF63:
    sar edx,byte 0x10 ; 0001CF63 C1FA10
    %if ($ - %%insn_0001cf38_1CF63) > 3
        %error "LONG_1CF63"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF63) db 0
    %%insn_0001cf38_1CF66:
    push edx ; 0001CF66 52
    %if ($ - %%insn_0001cf38_1CF66) > 1
        %error "LONG_1CF66"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF66) db 0
    %%insn_0001cf38_1CF67:
    mov edx,[eax*4+0xfc22] ; 0001CF67 8B148522FC0000
    %if ($ - %%insn_0001cf38_1CF67) > 7
        %error "LONG_1CF67"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF67) db 0
    %%insn_0001cf38_1CF6E:
    mov ecx,[eax*4+0xfc2c] ; 0001CF6E 8B0C852CFC0000
    %if ($ - %%insn_0001cf38_1CF6E) > 7
        %error "LONG_1CF6E"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF6E) db 0
    %%insn_0001cf38_1CF75:
    sar edx,byte 0x10 ; 0001CF75 C1FA10
    %if ($ - %%insn_0001cf38_1CF75) > 3
        %error "LONG_1CF75"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF75) db 0
    %%insn_0001cf38_1CF78:
    mov ebx,[eax*4+0xfc28] ; 0001CF78 8B1C8528FC0000
    %if ($ - %%insn_0001cf38_1CF78) > 7
        %error "LONG_1CF78"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF78) db 0
    %%insn_0001cf38_1CF7F:
    push edx ; 0001CF7F 52
    %if ($ - %%insn_0001cf38_1CF7F) > 1
        %error "LONG_1CF7F"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF7F) db 0
    %%insn_0001cf38_1CF80:
    movsx edx,si ; 0001CF80 0FBFD6
    %if ($ - %%insn_0001cf38_1CF80) > 3
        %error "LONG_1CF80"
    %endif
    times 3 - ($ - %%insn_0001cf38_1CF80) db 0
    %%insn_0001cf38_1CF83:
    mov eax,0x81 ; 0001CF83 B881000000
    %if ($ - %%insn_0001cf38_1CF83) > 5
        %error "LONG_1CF83"
    %endif
    times 5 - ($ - %%insn_0001cf38_1CF83) db 0
    %%insn_0001cf38_1CF88:
    mov edx,[edx*4+0x5768] ; 0001CF88 8B149568570000
    %if ($ - %%insn_0001cf38_1CF88) > 7
        %error "LONG_1CF88"
    %endif
    times 7 - ($ - %%insn_0001cf38_1CF88) db 0
    %%insn_0001cf38_1CF8F:
    call 0x4138c ; 0001CF8F E8F8430200
    %if ($ - %%insn_0001cf38_1CF8F) > 5
        %error "LONG_1CF8F"
    %endif
    times 5 - ($ - %%insn_0001cf38_1CF8F) db 0
    %%insn_0001cf38_1CF94:
    pop ebp ; 0001CF94 5D
    %if ($ - %%insn_0001cf38_1CF94) > 1
        %error "LONG_1CF94"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF94) db 0
    %%insn_0001cf38_1CF95:
    pop esi ; 0001CF95 5E
    %if ($ - %%insn_0001cf38_1CF95) > 1
        %error "LONG_1CF95"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF95) db 0
    %%insn_0001cf38_1CF96:
    pop edx ; 0001CF96 5A
    %if ($ - %%insn_0001cf38_1CF96) > 1
        %error "LONG_1CF96"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF96) db 0
    %%insn_0001cf38_1CF97:
    pop ecx ; 0001CF97 59
    %if ($ - %%insn_0001cf38_1CF97) > 1
        %error "LONG_1CF97"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF97) db 0
    %%insn_0001cf38_1CF98:
    pop ebx ; 0001CF98 5B
    %if ($ - %%insn_0001cf38_1CF98) > 1
        %error "LONG_1CF98"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF98) db 0
    %%insn_0001cf38_1CF99:
    ret ; 0001CF99 C3
    %if ($ - %%insn_0001cf38_1CF99) > 1
        %error "LONG_1CF99"
    %endif
    times 1 - ($ - %%insn_0001cf38_1CF99) db 0
    %if ($ - %%fragment_start) != 98
        %error "function size drift: 0001CF38"
    %endif
%endmacro
