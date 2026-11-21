; Analyzer entry: 0005b570
; Analyzer symbol: FUN_0005b570
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b570_part_00 0
    %%fragment_start:
function_0005b570:
    %%insn_0005b570_5B570:
    push ebp ; 0005B570 55
    %if ($ - %%insn_0005b570_5B570) > 1
        %error "LONG_5B570"
    %endif
    times 1 - ($ - %%insn_0005b570_5B570) db 0
    db 0x8B, 0xEC ; 0005B571 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b570_5B573:
    push esi ; 0005B573 56
    %if ($ - %%insn_0005b570_5B573) > 1
        %error "LONG_5B573"
    %endif
    times 1 - ($ - %%insn_0005b570_5B573) db 0
    %%insn_0005b570_5B574:
    push edi ; 0005B574 57
    %if ($ - %%insn_0005b570_5B574) > 1
        %error "LONG_5B574"
    %endif
    times 1 - ($ - %%insn_0005b570_5B574) db 0
    %%insn_0005b570_5B575:
    push ebx ; 0005B575 53
    %if ($ - %%insn_0005b570_5B575) > 1
        %error "LONG_5B575"
    %endif
    times 1 - ($ - %%insn_0005b570_5B575) db 0
    %%insn_0005b570_5B576:
    push ecx ; 0005B576 51
    %if ($ - %%insn_0005b570_5B576) > 1
        %error "LONG_5B576"
    %endif
    times 1 - ($ - %%insn_0005b570_5B576) db 0
    %%insn_0005b570_5B577:
    push fs ; 0005B577 0FA0
    %if ($ - %%insn_0005b570_5B577) > 2
        %error "LONG_5B577"
    %endif
    times 2 - ($ - %%insn_0005b570_5B577) db 0
    %%insn_0005b570_5B579:
    push gs ; 0005B579 0FA8
    %if ($ - %%insn_0005b570_5B579) > 2
        %error "LONG_5B579"
    %endif
    times 2 - ($ - %%insn_0005b570_5B579) db 0
    %%insn_0005b570_5B57B:
    push es ; 0005B57B 06
    %if ($ - %%insn_0005b570_5B57B) > 1
        %error "LONG_5B57B"
    %endif
    times 1 - ($ - %%insn_0005b570_5B57B) db 0
    %%insn_0005b570_5B57C:
    mov ax,0x800 ; 0005B57C 66B80008
    %if ($ - %%insn_0005b570_5B57C) > 4
        %error "LONG_5B57C"
    %endif
    times 4 - ($ - %%insn_0005b570_5B57C) db 0
    %%insn_0005b570_5B580:
    mov bx,[ebp+0xa] ; 0005B580 668B5D0A
    %if ($ - %%insn_0005b570_5B580) > 4
        %error "LONG_5B580"
    %endif
    times 4 - ($ - %%insn_0005b570_5B580) db 0
    %%insn_0005b570_5B584:
    mov cx,[ebp+0x8] ; 0005B584 668B4D08
    %if ($ - %%insn_0005b570_5B584) > 4
        %error "LONG_5B584"
    %endif
    times 4 - ($ - %%insn_0005b570_5B584) db 0
    %%insn_0005b570_5B588:
    mov si,0x0 ; 0005B588 66BE0000
    %if ($ - %%insn_0005b570_5B588) > 4
        %error "LONG_5B588"
    %endif
    times 4 - ($ - %%insn_0005b570_5B588) db 0
    %%insn_0005b570_5B58C:
    mov di,0x4000 ; 0005B58C 66BF0040
    %if ($ - %%insn_0005b570_5B58C) > 4
        %error "LONG_5B58C"
    %endif
    times 4 - ($ - %%insn_0005b570_5B58C) db 0
    %%insn_0005b570_5B590:
    int byte 0x31 ; 0005B590 CD31
    %if ($ - %%insn_0005b570_5B590) > 2
        %error "LONG_5B590"
    %endif
    times 2 - ($ - %%insn_0005b570_5B590) db 0
    %%insn_0005b570_5B592:
    mov [ebp-0x8],cx ; 0005B592 66894DF8
    %if ($ - %%insn_0005b570_5B592) > 4
        %error "LONG_5B592"
    %endif
    times 4 - ($ - %%insn_0005b570_5B592) db 0
    %%insn_0005b570_5B596:
    mov [ebp-0x6],bx ; 0005B596 66895DFA
    %if ($ - %%insn_0005b570_5B596) > 4
        %error "LONG_5B596"
    %endif
    times 4 - ($ - %%insn_0005b570_5B596) db 0
    %%insn_0005b570_5B59A:
    mov ax,0x0 ; 0005B59A 66B80000
    %if ($ - %%insn_0005b570_5B59A) > 4
        %error "LONG_5B59A"
    %endif
    times 4 - ($ - %%insn_0005b570_5B59A) db 0
    %%insn_0005b570_5B59E:
    mov cx,0x1 ; 0005B59E 66B90100
    %if ($ - %%insn_0005b570_5B59E) > 4
        %error "LONG_5B59E"
    %endif
    times 4 - ($ - %%insn_0005b570_5B59E) db 0
    %%insn_0005b570_5B5A2:
    int byte 0x31 ; 0005B5A2 CD31
    %if ($ - %%insn_0005b570_5B5A2) > 2
        %error "LONG_5B5A2"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5A2) db 0
    %%insn_0005b570_5B5A4:
    mov [ebp-0x4],ax ; 0005B5A4 668945FC
    %if ($ - %%insn_0005b570_5B5A4) > 4
        %error "LONG_5B5A4"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5A4) db 0
    %%insn_0005b570_5B5A8:
    mov ax,0x7 ; 0005B5A8 66B80700
    %if ($ - %%insn_0005b570_5B5A8) > 4
        %error "LONG_5B5A8"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5A8) db 0
    %%insn_0005b570_5B5AC:
    mov bx,[ebp-0x4] ; 0005B5AC 668B5DFC
    %if ($ - %%insn_0005b570_5B5AC) > 4
        %error "LONG_5B5AC"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5AC) db 0
    %%insn_0005b570_5B5B0:
    mov cx,[ebp-0x6] ; 0005B5B0 668B4DFA
    %if ($ - %%insn_0005b570_5B5B0) > 4
        %error "LONG_5B5B0"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5B0) db 0
    %%insn_0005b570_5B5B4:
    mov dx,[ebp-0x8] ; 0005B5B4 668B55F8
    %if ($ - %%insn_0005b570_5B5B4) > 4
        %error "LONG_5B5B4"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5B4) db 0
    %%insn_0005b570_5B5B8:
    int byte 0x31 ; 0005B5B8 CD31
    %if ($ - %%insn_0005b570_5B5B8) > 2
        %error "LONG_5B5B8"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5B8) db 0
    %%insn_0005b570_5B5BA:
    mov ax,0x8 ; 0005B5BA 66B80800
    %if ($ - %%insn_0005b570_5B5BA) > 4
        %error "LONG_5B5BA"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5BA) db 0
    %%insn_0005b570_5B5BE:
    mov bx,[ebp-0x4] ; 0005B5BE 668B5DFC
    %if ($ - %%insn_0005b570_5B5BE) > 4
        %error "LONG_5B5BE"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5BE) db 0
    %%insn_0005b570_5B5C2:
    mov cx,0xffff ; 0005B5C2 66B9FFFF
    %if ($ - %%insn_0005b570_5B5C2) > 4
        %error "LONG_5B5C2"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5C2) db 0
    %%insn_0005b570_5B5C6:
    mov dx,0xffff ; 0005B5C6 66BAFFFF
    %if ($ - %%insn_0005b570_5B5C6) > 4
        %error "LONG_5B5C6"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5C6) db 0
    %%insn_0005b570_5B5CA:
    int byte 0x31 ; 0005B5CA CD31
    %if ($ - %%insn_0005b570_5B5CA) > 2
        %error "LONG_5B5CA"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5CA) db 0
    %%insn_0005b570_5B5CC:
    mov ax,0x9 ; 0005B5CC 66B80900
    %if ($ - %%insn_0005b570_5B5CC) > 4
        %error "LONG_5B5CC"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5CC) db 0
    db 0x33, 0xC9 ; 0005B5D0 33C9 | xor ecx,ecx | exact encoding fallback
    %%insn_0005b570_5B5D2:
    mov cx,ds ; 0005B5D2 668CD9
    %if ($ - %%insn_0005b570_5B5D2) > 3
        %error "LONG_5B5D2"
    %endif
    times 3 - ($ - %%insn_0005b570_5B5D2) db 0
    %%insn_0005b570_5B5D5:
    lar ecx,cx ; 0005B5D5 0F02C9
    %if ($ - %%insn_0005b570_5B5D5) > 3
        %error "LONG_5B5D5"
    %endif
    times 3 - ($ - %%insn_0005b570_5B5D5) db 0
    %%insn_0005b570_5B5D8:
    shr ecx,byte 0x8 ; 0005B5D8 C1E908
    %if ($ - %%insn_0005b570_5B5D8) > 3
        %error "LONG_5B5D8"
    %endif
    times 3 - ($ - %%insn_0005b570_5B5D8) db 0
    %%insn_0005b570_5B5DB:
    mov bx,[ebp-0x4] ; 0005B5DB 668B5DFC
    %if ($ - %%insn_0005b570_5B5DB) > 4
        %error "LONG_5B5DB"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5DB) db 0
    %%insn_0005b570_5B5DF:
    int byte 0x31 ; 0005B5DF CD31
    %if ($ - %%insn_0005b570_5B5DF) > 2
        %error "LONG_5B5DF"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5DF) db 0
    %%insn_0005b570_5B5E1:
    mov ax,[ebp-0x4] ; 0005B5E1 668B45FC
    %if ($ - %%insn_0005b570_5B5E1) > 4
        %error "LONG_5B5E1"
    %endif
    times 4 - ($ - %%insn_0005b570_5B5E1) db 0
    %%insn_0005b570_5B5E5:
    pop es ; 0005B5E5 07
    %if ($ - %%insn_0005b570_5B5E5) > 1
        %error "LONG_5B5E5"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5E5) db 0
    %%insn_0005b570_5B5E6:
    pop gs ; 0005B5E6 0FA9
    %if ($ - %%insn_0005b570_5B5E6) > 2
        %error "LONG_5B5E6"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5E6) db 0
    %%insn_0005b570_5B5E8:
    pop fs ; 0005B5E8 0FA1
    %if ($ - %%insn_0005b570_5B5E8) > 2
        %error "LONG_5B5E8"
    %endif
    times 2 - ($ - %%insn_0005b570_5B5E8) db 0
    %%insn_0005b570_5B5EA:
    pop ecx ; 0005B5EA 59
    %if ($ - %%insn_0005b570_5B5EA) > 1
        %error "LONG_5B5EA"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5EA) db 0
    %%insn_0005b570_5B5EB:
    pop ebx ; 0005B5EB 5B
    %if ($ - %%insn_0005b570_5B5EB) > 1
        %error "LONG_5B5EB"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5EB) db 0
    %%insn_0005b570_5B5EC:
    pop edi ; 0005B5EC 5F
    %if ($ - %%insn_0005b570_5B5EC) > 1
        %error "LONG_5B5EC"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5EC) db 0
    %%insn_0005b570_5B5ED:
    pop esi ; 0005B5ED 5E
    %if ($ - %%insn_0005b570_5B5ED) > 1
        %error "LONG_5B5ED"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5ED) db 0
    %%insn_0005b570_5B5EE:
    pop ebp ; 0005B5EE 5D
    %if ($ - %%insn_0005b570_5B5EE) > 1
        %error "LONG_5B5EE"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5EE) db 0
    %%insn_0005b570_5B5EF:
    ret ; 0005B5EF C3
    %if ($ - %%insn_0005b570_5B5EF) > 1
        %error "LONG_5B5EF"
    %endif
    times 1 - ($ - %%insn_0005b570_5B5EF) db 0
    %if ($ - %%fragment_start) != 128
        %error "function size drift: 0005B570"
    %endif
%endmacro
