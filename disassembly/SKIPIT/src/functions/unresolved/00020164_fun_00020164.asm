; Analyzer entry: 00020164
; Analyzer symbol: FUN_00020164
; Boundary and name are provisional until independently verified.

%macro emit_function_00020164_part_00 0
    %%fragment_start:
function_00020164:
    %%insn_00020164_20164:
    push ebx ; 00020164 53
    %if ($ - %%insn_00020164_20164) > 1
        %error "LONG_20164"
    %endif
    times 1 - ($ - %%insn_00020164_20164) db 0
    %%insn_00020164_20165:
    push ecx ; 00020165 51
    %if ($ - %%insn_00020164_20165) > 1
        %error "LONG_20165"
    %endif
    times 1 - ($ - %%insn_00020164_20165) db 0
    %%insn_00020164_20166:
    push edx ; 00020166 52
    %if ($ - %%insn_00020164_20166) > 1
        %error "LONG_20166"
    %endif
    times 1 - ($ - %%insn_00020164_20166) db 0
    %%insn_00020164_20167:
    push esi ; 00020167 56
    %if ($ - %%insn_00020164_20167) > 1
        %error "LONG_20167"
    %endif
    times 1 - ($ - %%insn_00020164_20167) db 0
    %%insn_00020164_20168:
    push ebp ; 00020168 55
    %if ($ - %%insn_00020164_20168) > 1
        %error "LONG_20168"
    %endif
    times 1 - ($ - %%insn_00020164_20168) db 0
    %%insn_00020164_20169:
    mov ebp,esp ; 00020169 89E5
    %if ($ - %%insn_00020164_20169) > 2
        %error "LONG_20169"
    %endif
    times 2 - ($ - %%insn_00020164_20169) db 0
    %%insn_00020164_2016B:
    mov dx,[0x1386a] ; 0002016B 668B156A380100
    %if ($ - %%insn_00020164_2016B) > 7
        %error "LONG_2016B"
    %endif
    times 7 - ($ - %%insn_00020164_2016B) db 0
    %%insn_00020164_20172:
    cmp dx,0x1 ; 00020172 6683FA01
    %if ($ - %%insn_00020164_20172) > 4
        %error "LONG_20172"
    %endif
    times 4 - ($ - %%insn_00020164_20172) db 0
    %%insn_00020164_20176:
    jz short 0x201e1 ; 00020176 7469
    %if ($ - %%insn_00020164_20176) > 2
        %error "LONG_20176"
    %endif
    times 2 - ($ - %%insn_00020164_20176) db 0
    %%insn_00020164_20178:
    cmp dx,0x2 ; 00020178 6683FA02
    %if ($ - %%insn_00020164_20178) > 4
        %error "LONG_20178"
    %endif
    times 4 - ($ - %%insn_00020164_20178) db 0
    %%insn_00020164_2017C:
    jz short 0x201e1 ; 0002017C 7463
    %if ($ - %%insn_00020164_2017C) > 2
        %error "LONG_2017C"
    %endif
    times 2 - ($ - %%insn_00020164_2017C) db 0
    %%insn_00020164_2017E:
    cmp word [0x13894],0x1 ; 0002017E 66833D9438010001
    %if ($ - %%insn_00020164_2017E) > 8
        %error "LONG_2017E"
    %endif
    times 8 - ($ - %%insn_00020164_2017E) db 0
    %%insn_00020164_20186:
    jnz short 0x201e1 ; 00020186 7559
    %if ($ - %%insn_00020164_20186) > 2
        %error "LONG_20186"
    %endif
    times 2 - ($ - %%insn_00020164_20186) db 0
    %%insn_00020164_20188:
    push dword 0x400 ; 00020188 6800040000
    %if ($ - %%insn_00020164_20188) > 5
        %error "LONG_20188"
    %endif
    times 5 - ($ - %%insn_00020164_20188) db 0
    %%insn_00020164_2018D:
    mov ecx,0x400 ; 0002018D B900040000
    %if ($ - %%insn_00020164_2018D) > 5
        %error "LONG_2018D"
    %endif
    times 5 - ($ - %%insn_00020164_2018D) db 0
    %%insn_00020164_20192:
    mov eax,[0x13450] ; 00020192 A150340100
    %if ($ - %%insn_00020164_20192) > 5
        %error "LONG_20192"
    %endif
    times 5 - ($ - %%insn_00020164_20192) db 0
    %%insn_00020164_20197:
    mov ebx,[0x1344c] ; 00020197 8B1D4C340100
    %if ($ - %%insn_00020164_20197) > 6
        %error "LONG_20197"
    %endif
    times 6 - ($ - %%insn_00020164_20197) db 0
    %%insn_00020164_2019D:
    sub eax,0x200 ; 0002019D 2D00020000
    %if ($ - %%insn_00020164_2019D) > 5
        %error "LONG_2019D"
    %endif
    times 5 - ($ - %%insn_00020164_2019D) db 0
    %%insn_00020164_201A2:
    mov edx,[0x13438] ; 000201A2 8B1538340100
    %if ($ - %%insn_00020164_201A2) > 6
        %error "LONG_201A2"
    %endif
    times 6 - ($ - %%insn_00020164_201A2) db 0
    %%insn_00020164_201A8:
    push eax ; 000201A8 50
    %if ($ - %%insn_00020164_201A8) > 1
        %error "LONG_201A8"
    %endif
    times 1 - ($ - %%insn_00020164_201A8) db 0
    %%insn_00020164_201A9:
    sub ebx,0x200 ; 000201A9 81EB00020000
    %if ($ - %%insn_00020164_201A9) > 6
        %error "LONG_201A9"
    %endif
    times 6 - ($ - %%insn_00020164_201A9) db 0
    %%insn_00020164_201AF:
    mov eax,[0x13434] ; 000201AF A134340100
    %if ($ - %%insn_00020164_201AF) > 5
        %error "LONG_201AF"
    %endif
    times 5 - ($ - %%insn_00020164_201AF) db 0
    %%insn_00020164_201B4:
    call 0x43cac ; 000201B4 E8F33A0200
    %if ($ - %%insn_00020164_201B4) > 5
        %error "LONG_201B4"
    %endif
    times 5 - ($ - %%insn_00020164_201B4) db 0
    %%insn_00020164_201B9:
    test ax,ax ; 000201B9 6685C0
    %if ($ - %%insn_00020164_201B9) > 3
        %error "LONG_201B9"
    %endif
    times 3 - ($ - %%insn_00020164_201B9) db 0
    %%insn_00020164_201BC:
    jz short 0x201e1 ; 000201BC 7423
    %if ($ - %%insn_00020164_201BC) > 2
        %error "LONG_201BC"
    %endif
    times 2 - ($ - %%insn_00020164_201BC) db 0
    %%insn_00020164_201BE:
    mov edx,[0x1394b] ; 000201BE 8B154B390100
    %if ($ - %%insn_00020164_201BE) > 6
        %error "LONG_201BE"
    %endif
    times 6 - ($ - %%insn_00020164_201BE) db 0
    %%insn_00020164_201C4:
    sar edx,byte 0x18 ; 000201C4 C1FA18
    %if ($ - %%insn_00020164_201C4) > 3
        %error "LONG_201C4"
    %endif
    times 3 - ($ - %%insn_00020164_201C4) db 0
    %%insn_00020164_201C7:
    mov eax,edx ; 000201C7 89D0
    %if ($ - %%insn_00020164_201C7) > 2
        %error "LONG_201C7"
    %endif
    times 2 - ($ - %%insn_00020164_201C7) db 0
    %%insn_00020164_201C9:
    shl eax,byte 0x5 ; 000201C9 C1E005
    %if ($ - %%insn_00020164_201C9) > 3
        %error "LONG_201C9"
    %endif
    times 3 - ($ - %%insn_00020164_201C9) db 0
    %%insn_00020164_201CC:
    sub eax,edx ; 000201CC 29D0
    %if ($ - %%insn_00020164_201CC) > 2
        %error "LONG_201CC"
    %endif
    times 2 - ($ - %%insn_00020164_201CC) db 0
    %%insn_00020164_201CE:
    xor esi,esi ; 000201CE 31F6
    %if ($ - %%insn_00020164_201CE) > 2
        %error "LONG_201CE"
    %endif
    times 2 - ($ - %%insn_00020164_201CE) db 0
    %%insn_00020164_201D0:
    mov dl,0x2 ; 000201D0 B202
    %if ($ - %%insn_00020164_201D0) > 2
        %error "LONG_201D0"
    %endif
    times 2 - ($ - %%insn_00020164_201D0) db 0
    %%insn_00020164_201D2:
    mov [eax*4+0xfc66],si ; 000201D2 6689348566FC0000
    %if ($ - %%insn_00020164_201D2) > 8
        %error "LONG_201D2"
    %endif
    times 8 - ($ - %%insn_00020164_201D2) db 0
    %%insn_00020164_201DA:
    mov [eax*4+0xfc64],dl ; 000201DA 88148564FC0000
    %if ($ - %%insn_00020164_201DA) > 7
        %error "LONG_201DA"
    %endif
    times 7 - ($ - %%insn_00020164_201DA) db 0
    %%insn_00020164_201E1:
    pop ebp ; 000201E1 5D
    %if ($ - %%insn_00020164_201E1) > 1
        %error "LONG_201E1"
    %endif
    times 1 - ($ - %%insn_00020164_201E1) db 0
    %%insn_00020164_201E2:
    pop esi ; 000201E2 5E
    %if ($ - %%insn_00020164_201E2) > 1
        %error "LONG_201E2"
    %endif
    times 1 - ($ - %%insn_00020164_201E2) db 0
    %%insn_00020164_201E3:
    pop edx ; 000201E3 5A
    %if ($ - %%insn_00020164_201E3) > 1
        %error "LONG_201E3"
    %endif
    times 1 - ($ - %%insn_00020164_201E3) db 0
    %%insn_00020164_201E4:
    pop ecx ; 000201E4 59
    %if ($ - %%insn_00020164_201E4) > 1
        %error "LONG_201E4"
    %endif
    times 1 - ($ - %%insn_00020164_201E4) db 0
    %%insn_00020164_201E5:
    pop ebx ; 000201E5 5B
    %if ($ - %%insn_00020164_201E5) > 1
        %error "LONG_201E5"
    %endif
    times 1 - ($ - %%insn_00020164_201E5) db 0
    %%insn_00020164_201E6:
    ret ; 000201E6 C3
    %if ($ - %%insn_00020164_201E6) > 1
        %error "LONG_201E6"
    %endif
    times 1 - ($ - %%insn_00020164_201E6) db 0
    %if ($ - %%fragment_start) != 131
        %error "function size drift: 00020164"
    %endif
%endmacro
