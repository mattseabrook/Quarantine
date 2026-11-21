; Analyzer entry: 0001f040
; Analyzer symbol: FUN_0001f040
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f040_part_00 0
    %%fragment_start:
function_0001f040:
    %%insn_0001f040_1F040:
    push ebx ; 0001F040 53
    %if ($ - %%insn_0001f040_1F040) > 1
        %error "LONG_1F040"
    %endif
    times 1 - ($ - %%insn_0001f040_1F040) db 0
    %%insn_0001f040_1F041:
    push ecx ; 0001F041 51
    %if ($ - %%insn_0001f040_1F041) > 1
        %error "LONG_1F041"
    %endif
    times 1 - ($ - %%insn_0001f040_1F041) db 0
    %%insn_0001f040_1F042:
    push edx ; 0001F042 52
    %if ($ - %%insn_0001f040_1F042) > 1
        %error "LONG_1F042"
    %endif
    times 1 - ($ - %%insn_0001f040_1F042) db 0
    %%insn_0001f040_1F043:
    push esi ; 0001F043 56
    %if ($ - %%insn_0001f040_1F043) > 1
        %error "LONG_1F043"
    %endif
    times 1 - ($ - %%insn_0001f040_1F043) db 0
    %%insn_0001f040_1F044:
    push ebp ; 0001F044 55
    %if ($ - %%insn_0001f040_1F044) > 1
        %error "LONG_1F044"
    %endif
    times 1 - ($ - %%insn_0001f040_1F044) db 0
    %%insn_0001f040_1F045:
    mov ebp,esp ; 0001F045 89E5
    %if ($ - %%insn_0001f040_1F045) > 2
        %error "LONG_1F045"
    %endif
    times 2 - ($ - %%insn_0001f040_1F045) db 0
    %%insn_0001f040_1F047:
    mov edx,[0x1394b] ; 0001F047 8B154B390100
    %if ($ - %%insn_0001f040_1F047) > 6
        %error "LONG_1F047"
    %endif
    times 6 - ($ - %%insn_0001f040_1F047) db 0
    %%insn_0001f040_1F04D:
    sar edx,byte 0x18 ; 0001F04D C1FA18
    %if ($ - %%insn_0001f040_1F04D) > 3
        %error "LONG_1F04D"
    %endif
    times 3 - ($ - %%insn_0001f040_1F04D) db 0
    %%insn_0001f040_1F050:
    mov eax,edx ; 0001F050 89D0
    %if ($ - %%insn_0001f040_1F050) > 2
        %error "LONG_1F050"
    %endif
    times 2 - ($ - %%insn_0001f040_1F050) db 0
    %%insn_0001f040_1F052:
    shl eax,byte 0x5 ; 0001F052 C1E005
    %if ($ - %%insn_0001f040_1F052) > 3
        %error "LONG_1F052"
    %endif
    times 3 - ($ - %%insn_0001f040_1F052) db 0
    %%insn_0001f040_1F055:
    sub eax,edx ; 0001F055 29D0
    %if ($ - %%insn_0001f040_1F055) > 2
        %error "LONG_1F055"
    %endif
    times 2 - ($ - %%insn_0001f040_1F055) db 0
    %%insn_0001f040_1F057:
    shl eax,byte 0x2 ; 0001F057 C1E002
    %if ($ - %%insn_0001f040_1F057) > 3
        %error "LONG_1F057"
    %endif
    times 3 - ($ - %%insn_0001f040_1F057) db 0
    %%insn_0001f040_1F05A:
    mov edx,[eax+0xfc52] ; 0001F05A 8B9052FC0000
    %if ($ - %%insn_0001f040_1F05A) > 6
        %error "LONG_1F05A"
    %endif
    times 6 - ($ - %%insn_0001f040_1F05A) db 0
    %%insn_0001f040_1F060:
    sar edx,byte 0x10 ; 0001F060 C1FA10
    %if ($ - %%insn_0001f040_1F060) > 3
        %error "LONG_1F060"
    %endif
    times 3 - ($ - %%insn_0001f040_1F060) db 0
    %%insn_0001f040_1F063:
    mov dx,[edx*4+0x594c] ; 0001F063 668B14954C590000
    %if ($ - %%insn_0001f040_1F063) > 8
        %error "LONG_1F063"
    %endif
    times 8 - ($ - %%insn_0001f040_1F063) db 0
    %%insn_0001f040_1F06B:
    cmp dx,0x63 ; 0001F06B 6683FA63
    %if ($ - %%insn_0001f040_1F06B) > 4
        %error "LONG_1F06B"
    %endif
    times 4 - ($ - %%insn_0001f040_1F06B) db 0
    %%insn_0001f040_1F06F:
    jnz short 0x1f0da ; 0001F06F 7569
    %if ($ - %%insn_0001f040_1F06F) > 2
        %error "LONG_1F06F"
    %endif
    times 2 - ($ - %%insn_0001f040_1F06F) db 0
    %%insn_0001f040_1F071:
    xor edx,edx ; 0001F071 31D2
    %if ($ - %%insn_0001f040_1F071) > 2
        %error "LONG_1F071"
    %endif
    times 2 - ($ - %%insn_0001f040_1F071) db 0
    %%insn_0001f040_1F073:
    mov [0x13860],dx ; 0001F073 66891560380100
    %if ($ - %%insn_0001f040_1F073) > 7
        %error "LONG_1F073"
    %endif
    times 7 - ($ - %%insn_0001f040_1F073) db 0
    %%insn_0001f040_1F07A:
    mov [eax+0xfc6e],dx ; 0001F07A 6689906EFC0000
    %if ($ - %%insn_0001f040_1F07A) > 7
        %error "LONG_1F07A"
    %endif
    times 7 - ($ - %%insn_0001f040_1F07A) db 0
    %%insn_0001f040_1F081:
    mov dx,[0xf7a0] ; 0001F081 668B15A0F70000
    %if ($ - %%insn_0001f040_1F081) > 7
        %error "LONG_1F081"
    %endif
    times 7 - ($ - %%insn_0001f040_1F081) db 0
    %%insn_0001f040_1F088:
    mov [eax+0xfc4c],dx ; 0001F088 6689904CFC0000
    %if ($ - %%insn_0001f040_1F088) > 7
        %error "LONG_1F088"
    %endif
    times 7 - ($ - %%insn_0001f040_1F088) db 0
    %%insn_0001f040_1F08F:
    mov edx,[eax+0xfc83] ; 0001F08F 8B9083FC0000
    %if ($ - %%insn_0001f040_1F08F) > 6
        %error "LONG_1F08F"
    %endif
    times 6 - ($ - %%insn_0001f040_1F08F) db 0
    %%insn_0001f040_1F095:
    mov ecx,0x5 ; 0001F095 B905000000
    %if ($ - %%insn_0001f040_1F095) > 5
        %error "LONG_1F095"
    %endif
    times 5 - ($ - %%insn_0001f040_1F095) db 0
    %%insn_0001f040_1F09A:
    sar edx,byte 0x18 ; 0001F09A C1FA18
    %if ($ - %%insn_0001f040_1F09A) > 3
        %error "LONG_1F09A"
    %endif
    times 3 - ($ - %%insn_0001f040_1F09A) db 0
    %%insn_0001f040_1F09D:
    mov ebx,[0x13434] ; 0001F09D 8B1D34340100
    %if ($ - %%insn_0001f040_1F09D) > 6
        %error "LONG_1F09D"
    %endif
    times 6 - ($ - %%insn_0001f040_1F09D) db 0
    %%insn_0001f040_1F0A3:
    push edx ; 0001F0A3 52
    %if ($ - %%insn_0001f040_1F0A3) > 1
        %error "LONG_1F0A3"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0A3) db 0
    %%insn_0001f040_1F0A4:
    mov edx,[eax+0xfc34] ; 0001F0A4 8B9034FC0000
    %if ($ - %%insn_0001f040_1F0A4) > 6
        %error "LONG_1F0A4"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0A4) db 0
    %%insn_0001f040_1F0AA:
    mov [0x1386c],cx ; 0001F0AA 66890D6C380100
    %if ($ - %%insn_0001f040_1F0AA) > 7
        %error "LONG_1F0AA"
    %endif
    times 7 - ($ - %%insn_0001f040_1F0AA) db 0
    %%insn_0001f040_1F0B1:
    sar edx,byte 0x10 ; 0001F0B1 C1FA10
    %if ($ - %%insn_0001f040_1F0B1) > 3
        %error "LONG_1F0B1"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0B1) db 0
    %%insn_0001f040_1F0B4:
    mov eax,[eax+0xfc22] ; 0001F0B4 8B8022FC0000
    %if ($ - %%insn_0001f040_1F0B4) > 6
        %error "LONG_1F0B4"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0B4) db 0
    %%insn_0001f040_1F0BA:
    push edx ; 0001F0BA 52
    %if ($ - %%insn_0001f040_1F0BA) > 1
        %error "LONG_1F0BA"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0BA) db 0
    %%insn_0001f040_1F0BB:
    sar eax,byte 0x10 ; 0001F0BB C1F810
    %if ($ - %%insn_0001f040_1F0BB) > 3
        %error "LONG_1F0BB"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0BB) db 0
    %%insn_0001f040_1F0BE:
    mov ecx,[0x13438] ; 0001F0BE 8B0D38340100
    %if ($ - %%insn_0001f040_1F0BE) > 6
        %error "LONG_1F0BE"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0BE) db 0
    %%insn_0001f040_1F0C4:
    push eax ; 0001F0C4 50
    %if ($ - %%insn_0001f040_1F0C4) > 1
        %error "LONG_1F0C4"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0C4) db 0
    %%insn_0001f040_1F0C5:
    mov edx,[0x573c] ; 0001F0C5 8B153C570000
    %if ($ - %%insn_0001f040_1F0C5) > 6
        %error "LONG_1F0C5"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0C5) db 0
    %%insn_0001f040_1F0CB:
    mov eax,0x81 ; 0001F0CB B881000000
    %if ($ - %%insn_0001f040_1F0CB) > 5
        %error "LONG_1F0CB"
    %endif
    times 5 - ($ - %%insn_0001f040_1F0CB) db 0
    %%insn_0001f040_1F0D0:
    call 0x4138c ; 0001F0D0 E8B7220200
    %if ($ - %%insn_0001f040_1F0D0) > 5
        %error "LONG_1F0D0"
    %endif
    times 5 - ($ - %%insn_0001f040_1F0D0) db 0
    %%insn_0001f040_1F0D5:
    jmp 0x1f2b6 ; 0001F0D5 E9DC010000
    %if ($ - %%insn_0001f040_1F0D5) > 5
        %error "LONG_1F0D5"
    %endif
    times 5 - ($ - %%insn_0001f040_1F0D5) db 0
    %%insn_0001f040_1F0DA:
    mov ebx,[eax+0xfc83] ; 0001F0DA 8B9883FC0000
    %if ($ - %%insn_0001f040_1F0DA) > 6
        %error "LONG_1F0DA"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0DA) db 0
    %%insn_0001f040_1F0E0:
    sar ebx,byte 0x18 ; 0001F0E0 C1FB18
    %if ($ - %%insn_0001f040_1F0E0) > 3
        %error "LONG_1F0E0"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0E0) db 0
    %%insn_0001f040_1F0E3:
    push ebx ; 0001F0E3 53
    %if ($ - %%insn_0001f040_1F0E3) > 1
        %error "LONG_1F0E3"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0E3) db 0
    %%insn_0001f040_1F0E4:
    mov ebx,[eax+0xfc34] ; 0001F0E4 8B9834FC0000
    %if ($ - %%insn_0001f040_1F0E4) > 6
        %error "LONG_1F0E4"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0E4) db 0
    %%insn_0001f040_1F0EA:
    sar ebx,byte 0x10 ; 0001F0EA C1FB10
    %if ($ - %%insn_0001f040_1F0EA) > 3
        %error "LONG_1F0EA"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0EA) db 0
    %%insn_0001f040_1F0ED:
    mov eax,[eax+0xfc22] ; 0001F0ED 8B8022FC0000
    %if ($ - %%insn_0001f040_1F0ED) > 6
        %error "LONG_1F0ED"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0ED) db 0
    %%insn_0001f040_1F0F3:
    push ebx ; 0001F0F3 53
    %if ($ - %%insn_0001f040_1F0F3) > 1
        %error "LONG_1F0F3"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0F3) db 0
    %%insn_0001f040_1F0F4:
    sar eax,byte 0x10 ; 0001F0F4 C1F810
    %if ($ - %%insn_0001f040_1F0F4) > 3
        %error "LONG_1F0F4"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0F4) db 0
    %%insn_0001f040_1F0F7:
    mov ecx,[0x13438] ; 0001F0F7 8B0D38340100
    %if ($ - %%insn_0001f040_1F0F7) > 6
        %error "LONG_1F0F7"
    %endif
    times 6 - ($ - %%insn_0001f040_1F0F7) db 0
    %%insn_0001f040_1F0FD:
    push eax ; 0001F0FD 50
    %if ($ - %%insn_0001f040_1F0FD) > 1
        %error "LONG_1F0FD"
    %endif
    times 1 - ($ - %%insn_0001f040_1F0FD) db 0
    %%insn_0001f040_1F0FE:
    movsx eax,dx ; 0001F0FE 0FBFC2
    %if ($ - %%insn_0001f040_1F0FE) > 3
        %error "LONG_1F0FE"
    %endif
    times 3 - ($ - %%insn_0001f040_1F0FE) db 0
    %%insn_0001f040_1F101:
    mov ebx,[0x13434] ; 0001F101 8B1D34340100
    %if ($ - %%insn_0001f040_1F101) > 6
        %error "LONG_1F101"
    %endif
    times 6 - ($ - %%insn_0001f040_1F101) db 0
    %%insn_0001f040_1F107:
    mov edx,[eax*4+0x573c] ; 0001F107 8B14853C570000
    %if ($ - %%insn_0001f040_1F107) > 7
        %error "LONG_1F107"
    %endif
    times 7 - ($ - %%insn_0001f040_1F107) db 0
    %%insn_0001f040_1F10E:
    mov eax,0x81 ; 0001F10E B881000000
    %if ($ - %%insn_0001f040_1F10E) > 5
        %error "LONG_1F10E"
    %endif
    times 5 - ($ - %%insn_0001f040_1F10E) db 0
    %%insn_0001f040_1F113:
    call 0x4138c ; 0001F113 E874220200
    %if ($ - %%insn_0001f040_1F113) > 5
        %error "LONG_1F113"
    %endif
    times 5 - ($ - %%insn_0001f040_1F113) db 0
    %%insn_0001f040_1F118:
    mov edx,[0x1394b] ; 0001F118 8B154B390100
    %if ($ - %%insn_0001f040_1F118) > 6
        %error "LONG_1F118"
    %endif
    times 6 - ($ - %%insn_0001f040_1F118) db 0
    %%insn_0001f040_1F11E:
    sar edx,byte 0x18 ; 0001F11E C1FA18
    %if ($ - %%insn_0001f040_1F11E) > 3
        %error "LONG_1F11E"
    %endif
    times 3 - ($ - %%insn_0001f040_1F11E) db 0
    %%insn_0001f040_1F121:
    mov eax,edx ; 0001F121 89D0
    %if ($ - %%insn_0001f040_1F121) > 2
        %error "LONG_1F121"
    %endif
    times 2 - ($ - %%insn_0001f040_1F121) db 0
    %%insn_0001f040_1F123:
    shl eax,byte 0x5 ; 0001F123 C1E005
    %if ($ - %%insn_0001f040_1F123) > 3
        %error "LONG_1F123"
    %endif
    times 3 - ($ - %%insn_0001f040_1F123) db 0
    %%insn_0001f040_1F126:
    sub eax,edx ; 0001F126 29D0
    %if ($ - %%insn_0001f040_1F126) > 2
        %error "LONG_1F126"
    %endif
    times 2 - ($ - %%insn_0001f040_1F126) db 0
    %%insn_0001f040_1F128:
    mov si,[eax*4+0xfc54] ; 0001F128 668B348554FC0000
    %if ($ - %%insn_0001f040_1F128) > 8
        %error "LONG_1F128"
    %endif
    times 8 - ($ - %%insn_0001f040_1F128) db 0
    %%insn_0001f040_1F130:
    inc esi ; 0001F130 46
    %if ($ - %%insn_0001f040_1F130) > 1
        %error "LONG_1F130"
    %endif
    times 1 - ($ - %%insn_0001f040_1F130) db 0
    %%insn_0001f040_1F131:
    mov [eax*4+0xfc54],si ; 0001F131 6689348554FC0000
    %if ($ - %%insn_0001f040_1F131) > 8
        %error "LONG_1F131"
    %endif
    times 8 - ($ - %%insn_0001f040_1F131) db 0
    %%insn_0001f040_1F139:
    cmp si,0x4 ; 0001F139 6683FE04
    %if ($ - %%insn_0001f040_1F139) > 4
        %error "LONG_1F139"
    %endif
    times 4 - ($ - %%insn_0001f040_1F139) db 0
    %%insn_0001f040_1F13D:
    jnz 0x1f2b6 ; 0001F13D 0F8573010000
    %if ($ - %%insn_0001f040_1F13D) > 6
        %error "LONG_1F13D"
    %endif
    times 6 - ($ - %%insn_0001f040_1F13D) db 0
    %%insn_0001f040_1F143:
    mov edx,0x2 ; 0001F143 BA02000000
    %if ($ - %%insn_0001f040_1F143) > 5
        %error "LONG_1F143"
    %endif
    times 5 - ($ - %%insn_0001f040_1F143) db 0
    %%insn_0001f040_1F148:
    mov eax,0x3d2a0 ; 0001F148 B8A0D20300
    %if ($ - %%insn_0001f040_1F148) > 5
        %error "LONG_1F148"
    %endif
    times 5 - ($ - %%insn_0001f040_1F148) db 0
    %%insn_0001f040_1F14D:
    call 0x32acc ; 0001F14D E87A390100
    %if ($ - %%insn_0001f040_1F14D) > 5
        %error "LONG_1F14D"
    %endif
    times 5 - ($ - %%insn_0001f040_1F14D) db 0
    %%insn_0001f040_1F152:
    mov ecx,eax ; 0001F152 89C1
    %if ($ - %%insn_0001f040_1F152) > 2
        %error "LONG_1F152"
    %endif
    times 2 - ($ - %%insn_0001f040_1F152) db 0
    %%insn_0001f040_1F154:
    test ax,ax ; 0001F154 6685C0
    %if ($ - %%insn_0001f040_1F154) > 3
        %error "LONG_1F154"
    %endif
    times 3 - ($ - %%insn_0001f040_1F154) db 0
    %%insn_0001f040_1F157:
    jz 0x1f2b6 ; 0001F157 0F8459010000
    %if ($ - %%insn_0001f040_1F157) > 6
        %error "LONG_1F157"
    %endif
    times 6 - ($ - %%insn_0001f040_1F157) db 0
    %%insn_0001f040_1F15D:
    movsx edx,ax ; 0001F15D 0FBFD0
    %if ($ - %%insn_0001f040_1F15D) > 3
        %error "LONG_1F15D"
    %endif
    times 3 - ($ - %%insn_0001f040_1F15D) db 0
    %%insn_0001f040_1F160:
    mov ebx,edx ; 0001F160 89D3
    %if ($ - %%insn_0001f040_1F160) > 2
        %error "LONG_1F160"
    %endif
    times 2 - ($ - %%insn_0001f040_1F160) db 0
    %%insn_0001f040_1F162:
    shl ebx,byte 0x5 ; 0001F162 C1E305
    %if ($ - %%insn_0001f040_1F162) > 3
        %error "LONG_1F162"
    %endif
    times 3 - ($ - %%insn_0001f040_1F162) db 0
    %%insn_0001f040_1F165:
    sub ebx,edx ; 0001F165 29D3
    %if ($ - %%insn_0001f040_1F165) > 2
        %error "LONG_1F165"
    %endif
    times 2 - ($ - %%insn_0001f040_1F165) db 0
    %%insn_0001f040_1F167:
    shl ebx,byte 0x2 ; 0001F167 C1E302
    %if ($ - %%insn_0001f040_1F167) > 3
        %error "LONG_1F167"
    %endif
    times 3 - ($ - %%insn_0001f040_1F167) db 0
    %%insn_0001f040_1F16A:
    mov eax,[0x13434] ; 0001F16A A134340100
    %if ($ - %%insn_0001f040_1F16A) > 5
        %error "LONG_1F16A"
    %endif
    times 5 - ($ - %%insn_0001f040_1F16A) db 0
    %%insn_0001f040_1F16F:
    mov [ebx+0xfc28],eax ; 0001F16F 898328FC0000
    %if ($ - %%insn_0001f040_1F16F) > 6
        %error "LONG_1F16F"
    %endif
    times 6 - ($ - %%insn_0001f040_1F16F) db 0
    %%insn_0001f040_1F175:
    mov eax,[0x13438] ; 0001F175 A138340100
    %if ($ - %%insn_0001f040_1F175) > 5
        %error "LONG_1F175"
    %endif
    times 5 - ($ - %%insn_0001f040_1F175) db 0
    %%insn_0001f040_1F17A:
    mov dx,[0x13484] ; 0001F17A 668B1584340100
    %if ($ - %%insn_0001f040_1F17A) > 7
        %error "LONG_1F17A"
    %endif
    times 7 - ($ - %%insn_0001f040_1F17A) db 0
    %%insn_0001f040_1F181:
    mov [ebx+0xfc2c],eax ; 0001F181 89832CFC0000
    %if ($ - %%insn_0001f040_1F181) > 6
        %error "LONG_1F181"
    %endif
    times 6 - ($ - %%insn_0001f040_1F181) db 0
    %%insn_0001f040_1F187:
    mov ax,[0x13438] ; 0001F187 66A138340100
    %if ($ - %%insn_0001f040_1F187) > 6
        %error "LONG_1F187"
    %endif
    times 6 - ($ - %%insn_0001f040_1F187) db 0
    %%insn_0001f040_1F18D:
    sub eax,edx ; 0001F18D 29D0
    %if ($ - %%insn_0001f040_1F18D) > 2
        %error "LONG_1F18D"
    %endif
    times 2 - ($ - %%insn_0001f040_1F18D) db 0
    %%insn_0001f040_1F18F:
    mov si,[0x13434] ; 0001F18F 668B3534340100
    %if ($ - %%insn_0001f040_1F18F) > 7
        %error "LONG_1F18F"
    %endif
    times 7 - ($ - %%insn_0001f040_1F18F) db 0
    %%insn_0001f040_1F196:
    movsx edx,ax ; 0001F196 0FBFD0
    %if ($ - %%insn_0001f040_1F196) > 3
        %error "LONG_1F196"
    %endif
    times 3 - ($ - %%insn_0001f040_1F196) db 0
    %%insn_0001f040_1F199:
    mov ax,[0x13480] ; 0001F199 66A180340100
    %if ($ - %%insn_0001f040_1F199) > 6
        %error "LONG_1F199"
    %endif
    times 6 - ($ - %%insn_0001f040_1F199) db 0
    %%insn_0001f040_1F19F:
    sub eax,esi ; 0001F19F 29F0
    %if ($ - %%insn_0001f040_1F19F) > 2
        %error "LONG_1F19F"
    %endif
    times 2 - ($ - %%insn_0001f040_1F19F) db 0
    %%insn_0001f040_1F1A1:
    cwde ; 0001F1A1 98
    %if ($ - %%insn_0001f040_1F1A1) > 1
        %error "LONG_1F1A1"
    %endif
    times 1 - ($ - %%insn_0001f040_1F1A1) db 0
    %%insn_0001f040_1F1A2:
    call 0x30980 ; 0001F1A2 E8D9170100
    %if ($ - %%insn_0001f040_1F1A2) > 5
        %error "LONG_1F1A2"
    %endif
    times 5 - ($ - %%insn_0001f040_1F1A2) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 0001F1A7 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_0001f040_1F1AC:
    mov [ebx+0xfc6a],ax ; 0001F1AC 6689836AFC0000
    %if ($ - %%insn_0001f040_1F1AC) > 7
        %error "LONG_1F1AC"
    %endif
    times 7 - ($ - %%insn_0001f040_1F1AC) db 0
    %%insn_0001f040_1F1B3:
    cmp ax,0x167 ; 0001F1B3 663D6701
    %if ($ - %%insn_0001f040_1F1B3) > 4
        %error "LONG_1F1B3"
    %endif
    times 4 - ($ - %%insn_0001f040_1F1B3) db 0
    %%insn_0001f040_1F1B7:
    jng short 0x1f1c6 ; 0001F1B7 7E0D
    %if ($ - %%insn_0001f040_1F1B7) > 2
        %error "LONG_1F1B7"
    %endif
    times 2 - ($ - %%insn_0001f040_1F1B7) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001F1B9 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001f040_1F1BF:
    mov [ebx+0xfc6a],ax ; 0001F1BF 6689836AFC0000
    %if ($ - %%insn_0001f040_1F1BF) > 7
        %error "LONG_1F1BF"
    %endif
    times 7 - ($ - %%insn_0001f040_1F1BF) db 0
    %%insn_0001f040_1F1C6:
    mov edx,[0x1394b] ; 0001F1C6 8B154B390100
    %if ($ - %%insn_0001f040_1F1C6) > 6
        %error "LONG_1F1C6"
    %endif
    times 6 - ($ - %%insn_0001f040_1F1C6) db 0
    %%insn_0001f040_1F1CC:
    sar edx,byte 0x18 ; 0001F1CC C1FA18
    %if ($ - %%insn_0001f040_1F1CC) > 3
        %error "LONG_1F1CC"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1CC) db 0
    %%insn_0001f040_1F1CF:
    mov eax,edx ; 0001F1CF 89D0
    %if ($ - %%insn_0001f040_1F1CF) > 2
        %error "LONG_1F1CF"
    %endif
    times 2 - ($ - %%insn_0001f040_1F1CF) db 0
    %%insn_0001f040_1F1D1:
    shl eax,byte 0x5 ; 0001F1D1 C1E005
    %if ($ - %%insn_0001f040_1F1D1) > 3
        %error "LONG_1F1D1"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1D1) db 0
    %%insn_0001f040_1F1D4:
    sub eax,edx ; 0001F1D4 29D0
    %if ($ - %%insn_0001f040_1F1D4) > 2
        %error "LONG_1F1D4"
    %endif
    times 2 - ($ - %%insn_0001f040_1F1D4) db 0
    %%insn_0001f040_1F1D6:
    movsx edx,cx ; 0001F1D6 0FBFD1
    %if ($ - %%insn_0001f040_1F1D6) > 3
        %error "LONG_1F1D6"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1D6) db 0
    %%insn_0001f040_1F1D9:
    mov ebx,edx ; 0001F1D9 89D3
    %if ($ - %%insn_0001f040_1F1D9) > 2
        %error "LONG_1F1D9"
    %endif
    times 2 - ($ - %%insn_0001f040_1F1D9) db 0
    %%insn_0001f040_1F1DB:
    shl ebx,byte 0x5 ; 0001F1DB C1E305
    %if ($ - %%insn_0001f040_1F1DB) > 3
        %error "LONG_1F1DB"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1DB) db 0
    %%insn_0001f040_1F1DE:
    sub ebx,edx ; 0001F1DE 29D3
    %if ($ - %%insn_0001f040_1F1DE) > 2
        %error "LONG_1F1DE"
    %endif
    times 2 - ($ - %%insn_0001f040_1F1DE) db 0
    %%insn_0001f040_1F1E0:
    mov si,[eax*4+0xfc24] ; 0001F1E0 668B348524FC0000
    %if ($ - %%insn_0001f040_1F1E0) > 8
        %error "LONG_1F1E0"
    %endif
    times 8 - ($ - %%insn_0001f040_1F1E0) db 0
    %%insn_0001f040_1F1E8:
    shl ebx,byte 0x2 ; 0001F1E8 C1E302
    %if ($ - %%insn_0001f040_1F1E8) > 3
        %error "LONG_1F1E8"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1E8) db 0
    %%insn_0001f040_1F1EB:
    sub esi,0xf ; 0001F1EB 83EE0F
    %if ($ - %%insn_0001f040_1F1EB) > 3
        %error "LONG_1F1EB"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1EB) db 0
    %%insn_0001f040_1F1EE:
    mov [ebx+0xfc24],si ; 0001F1EE 6689B324FC0000
    %if ($ - %%insn_0001f040_1F1EE) > 7
        %error "LONG_1F1EE"
    %endif
    times 7 - ($ - %%insn_0001f040_1F1EE) db 0
    %%insn_0001f040_1F1F5:
    call 0x41460 ; 0001F1F5 E866220200
    %if ($ - %%insn_0001f040_1F1F5) > 5
        %error "LONG_1F1F5"
    %endif
    times 5 - ($ - %%insn_0001f040_1F1F5) db 0
    %%insn_0001f040_1F1FA:
    movsx edx,ax ; 0001F1FA 0FBFD0
    %if ($ - %%insn_0001f040_1F1FA) > 3
        %error "LONG_1F1FA"
    %endif
    times 3 - ($ - %%insn_0001f040_1F1FA) db 0
    %%insn_0001f040_1F1FD:
    mov esi,0x2 ; 0001F1FD BE02000000
    %if ($ - %%insn_0001f040_1F1FD) > 5
        %error "LONG_1F1FD"
    %endif
    times 5 - ($ - %%insn_0001f040_1F1FD) db 0
    %%insn_0001f040_1F202:
    mov eax,edx ; 0001F202 89D0
    %if ($ - %%insn_0001f040_1F202) > 2
        %error "LONG_1F202"
    %endif
    times 2 - ($ - %%insn_0001f040_1F202) db 0
    %%insn_0001f040_1F204:
    sar edx,byte 0x1f ; 0001F204 C1FA1F
    %if ($ - %%insn_0001f040_1F204) > 3
        %error "LONG_1F204"
    %endif
    times 3 - ($ - %%insn_0001f040_1F204) db 0
    %%insn_0001f040_1F207:
    idiv esi ; 0001F207 F7FE
    %if ($ - %%insn_0001f040_1F207) > 2
        %error "LONG_1F207"
    %endif
    times 2 - ($ - %%insn_0001f040_1F207) db 0
    %%insn_0001f040_1F209:
    test edx,edx ; 0001F209 85D2
    %if ($ - %%insn_0001f040_1F209) > 2
        %error "LONG_1F209"
    %endif
    times 2 - ($ - %%insn_0001f040_1F209) db 0
    %%insn_0001f040_1F20B:
    jz short 0x1f24f ; 0001F20B 7442
    %if ($ - %%insn_0001f040_1F20B) > 2
        %error "LONG_1F20B"
    %endif
    times 2 - ($ - %%insn_0001f040_1F20B) db 0
    %%insn_0001f040_1F20D:
    call 0x41460 ; 0001F20D E84E220200
    %if ($ - %%insn_0001f040_1F20D) > 5
        %error "LONG_1F20D"
    %endif
    times 5 - ($ - %%insn_0001f040_1F20D) db 0
    %%insn_0001f040_1F212:
    movsx edx,ax ; 0001F212 0FBFD0
    %if ($ - %%insn_0001f040_1F212) > 3
        %error "LONG_1F212"
    %endif
    times 3 - ($ - %%insn_0001f040_1F212) db 0
    %%insn_0001f040_1F215:
    mov esi,0x4 ; 0001F215 BE04000000
    %if ($ - %%insn_0001f040_1F215) > 5
        %error "LONG_1F215"
    %endif
    times 5 - ($ - %%insn_0001f040_1F215) db 0
    %%insn_0001f040_1F21A:
    mov eax,edx ; 0001F21A 89D0
    %if ($ - %%insn_0001f040_1F21A) > 2
        %error "LONG_1F21A"
    %endif
    times 2 - ($ - %%insn_0001f040_1F21A) db 0
    %%insn_0001f040_1F21C:
    sar edx,byte 0x1f ; 0001F21C C1FA1F
    %if ($ - %%insn_0001f040_1F21C) > 3
        %error "LONG_1F21C"
    %endif
    times 3 - ($ - %%insn_0001f040_1F21C) db 0
    %%insn_0001f040_1F21F:
    idiv esi ; 0001F21F F7FE
    %if ($ - %%insn_0001f040_1F21F) > 2
        %error "LONG_1F21F"
    %endif
    times 2 - ($ - %%insn_0001f040_1F21F) db 0
    %%insn_0001f040_1F221:
    mov eax,0xfffffff4 ; 0001F221 B8F4FFFFFF
    %if ($ - %%insn_0001f040_1F221) > 5
        %error "LONG_1F221"
    %endif
    times 5 - ($ - %%insn_0001f040_1F221) db 0
    %%insn_0001f040_1F226:
    sub eax,edx ; 0001F226 29D0
    %if ($ - %%insn_0001f040_1F226) > 2
        %error "LONG_1F226"
    %endif
    times 2 - ($ - %%insn_0001f040_1F226) db 0
    %%insn_0001f040_1F228:
    mov [ebx+0xfc54],ax ; 0001F228 66898354FC0000
    %if ($ - %%insn_0001f040_1F228) > 7
        %error "LONG_1F228"
    %endif
    times 7 - ($ - %%insn_0001f040_1F228) db 0
    %%insn_0001f040_1F22F:
    call 0x41460 ; 0001F22F E82C220200
    %if ($ - %%insn_0001f040_1F22F) > 5
        %error "LONG_1F22F"
    %endif
    times 5 - ($ - %%insn_0001f040_1F22F) db 0
    %%insn_0001f040_1F234:
    movsx edx,ax ; 0001F234 0FBFD0
    %if ($ - %%insn_0001f040_1F234) > 3
        %error "LONG_1F234"
    %endif
    times 3 - ($ - %%insn_0001f040_1F234) db 0
    %%insn_0001f040_1F237:
    mov esi,0xc ; 0001F237 BE0C000000
    %if ($ - %%insn_0001f040_1F237) > 5
        %error "LONG_1F237"
    %endif
    times 5 - ($ - %%insn_0001f040_1F237) db 0
    %%insn_0001f040_1F23C:
    mov eax,edx ; 0001F23C 89D0
    %if ($ - %%insn_0001f040_1F23C) > 2
        %error "LONG_1F23C"
    %endif
    times 2 - ($ - %%insn_0001f040_1F23C) db 0
    %%insn_0001f040_1F23E:
    sar edx,byte 0x1f ; 0001F23E C1FA1F
    %if ($ - %%insn_0001f040_1F23E) > 3
        %error "LONG_1F23E"
    %endif
    times 3 - ($ - %%insn_0001f040_1F23E) db 0
    %%insn_0001f040_1F241:
    idiv esi ; 0001F241 F7FE
    %if ($ - %%insn_0001f040_1F241) > 2
        %error "LONG_1F241"
    %endif
    times 2 - ($ - %%insn_0001f040_1F241) db 0
    %%insn_0001f040_1F243:
    add edx,0x20 ; 0001F243 83C220
    %if ($ - %%insn_0001f040_1F243) > 3
        %error "LONG_1F243"
    %endif
    times 3 - ($ - %%insn_0001f040_1F243) db 0
    %%insn_0001f040_1F246:
    mov [ebx+0xfc6c],dx ; 0001F246 6689936CFC0000
    %if ($ - %%insn_0001f040_1F246) > 7
        %error "LONG_1F246"
    %endif
    times 7 - ($ - %%insn_0001f040_1F246) db 0
    %%insn_0001f040_1F24D:
    jmp short 0x1f28a ; 0001F24D EB3B
    %if ($ - %%insn_0001f040_1F24D) > 2
        %error "LONG_1F24D"
    %endif
    times 2 - ($ - %%insn_0001f040_1F24D) db 0
    %%insn_0001f040_1F24F:
    call 0x41460 ; 0001F24F E80C220200
    %if ($ - %%insn_0001f040_1F24F) > 5
        %error "LONG_1F24F"
    %endif
    times 5 - ($ - %%insn_0001f040_1F24F) db 0
    %%insn_0001f040_1F254:
    movsx edx,ax ; 0001F254 0FBFD0
    %if ($ - %%insn_0001f040_1F254) > 3
        %error "LONG_1F254"
    %endif
    times 3 - ($ - %%insn_0001f040_1F254) db 0
    %%insn_0001f040_1F257:
    mov eax,edx ; 0001F257 89D0
    %if ($ - %%insn_0001f040_1F257) > 2
        %error "LONG_1F257"
    %endif
    times 2 - ($ - %%insn_0001f040_1F257) db 0
    %%insn_0001f040_1F259:
    sar edx,byte 0x1f ; 0001F259 C1FA1F
    %if ($ - %%insn_0001f040_1F259) > 3
        %error "LONG_1F259"
    %endif
    times 3 - ($ - %%insn_0001f040_1F259) db 0
    %%insn_0001f040_1F25C:
    idiv esi ; 0001F25C F7FE
    %if ($ - %%insn_0001f040_1F25C) > 2
        %error "LONG_1F25C"
    %endif
    times 2 - ($ - %%insn_0001f040_1F25C) db 0
    %%insn_0001f040_1F25E:
    mov eax,0xfffffffc ; 0001F25E B8FCFFFFFF
    %if ($ - %%insn_0001f040_1F25E) > 5
        %error "LONG_1F25E"
    %endif
    times 5 - ($ - %%insn_0001f040_1F25E) db 0
    %%insn_0001f040_1F263:
    sub eax,edx ; 0001F263 29D0
    %if ($ - %%insn_0001f040_1F263) > 2
        %error "LONG_1F263"
    %endif
    times 2 - ($ - %%insn_0001f040_1F263) db 0
    %%insn_0001f040_1F265:
    mov [ebx+0xfc54],ax ; 0001F265 66898354FC0000
    %if ($ - %%insn_0001f040_1F265) > 7
        %error "LONG_1F265"
    %endif
    times 7 - ($ - %%insn_0001f040_1F265) db 0
    %%insn_0001f040_1F26C:
    call 0x41460 ; 0001F26C E8EF210200
    %if ($ - %%insn_0001f040_1F26C) > 5
        %error "LONG_1F26C"
    %endif
    times 5 - ($ - %%insn_0001f040_1F26C) db 0
    %%insn_0001f040_1F271:
    movsx edx,ax ; 0001F271 0FBFD0
    %if ($ - %%insn_0001f040_1F271) > 3
        %error "LONG_1F271"
    %endif
    times 3 - ($ - %%insn_0001f040_1F271) db 0
    %%insn_0001f040_1F274:
    mov esi,0x10 ; 0001F274 BE10000000
    %if ($ - %%insn_0001f040_1F274) > 5
        %error "LONG_1F274"
    %endif
    times 5 - ($ - %%insn_0001f040_1F274) db 0
    %%insn_0001f040_1F279:
    mov eax,edx ; 0001F279 89D0
    %if ($ - %%insn_0001f040_1F279) > 2
        %error "LONG_1F279"
    %endif
    times 2 - ($ - %%insn_0001f040_1F279) db 0
    %%insn_0001f040_1F27B:
    sar edx,byte 0x1f ; 0001F27B C1FA1F
    %if ($ - %%insn_0001f040_1F27B) > 3
        %error "LONG_1F27B"
    %endif
    times 3 - ($ - %%insn_0001f040_1F27B) db 0
    %%insn_0001f040_1F27E:
    idiv esi ; 0001F27E F7FE
    %if ($ - %%insn_0001f040_1F27E) > 2
        %error "LONG_1F27E"
    %endif
    times 2 - ($ - %%insn_0001f040_1F27E) db 0
    %%insn_0001f040_1F280:
    lea eax,[edx+0x30] ; 0001F280 8D4230
    %if ($ - %%insn_0001f040_1F280) > 3
        %error "LONG_1F280"
    %endif
    times 3 - ($ - %%insn_0001f040_1F280) db 0
    %%insn_0001f040_1F283:
    mov [ebx+0xfc6c],ax ; 0001F283 6689836CFC0000
    %if ($ - %%insn_0001f040_1F283) > 7
        %error "LONG_1F283"
    %endif
    times 7 - ($ - %%insn_0001f040_1F283) db 0
    %%insn_0001f040_1F28A:
    movsx edx,cx ; 0001F28A 0FBFD1
    %if ($ - %%insn_0001f040_1F28A) > 3
        %error "LONG_1F28A"
    %endif
    times 3 - ($ - %%insn_0001f040_1F28A) db 0
    %%insn_0001f040_1F28D:
    mov eax,edx ; 0001F28D 89D0
    %if ($ - %%insn_0001f040_1F28D) > 2
        %error "LONG_1F28D"
    %endif
    times 2 - ($ - %%insn_0001f040_1F28D) db 0
    %%insn_0001f040_1F28F:
    shl eax,byte 0x5 ; 0001F28F C1E005
    %if ($ - %%insn_0001f040_1F28F) > 3
        %error "LONG_1F28F"
    %endif
    times 3 - ($ - %%insn_0001f040_1F28F) db 0
    %%insn_0001f040_1F292:
    sub eax,edx ; 0001F292 29D0
    %if ($ - %%insn_0001f040_1F292) > 2
        %error "LONG_1F292"
    %endif
    times 2 - ($ - %%insn_0001f040_1F292) db 0
    %%insn_0001f040_1F294:
    mov ebx,0x10 ; 0001F294 BB10000000
    %if ($ - %%insn_0001f040_1F294) > 5
        %error "LONG_1F294"
    %endif
    times 5 - ($ - %%insn_0001f040_1F294) db 0
    %%insn_0001f040_1F299:
    mov [eax*4+0xfc5e],bx ; 0001F299 66891C855EFC0000
    %if ($ - %%insn_0001f040_1F299) > 8
        %error "LONG_1F299"
    %endif
    times 8 - ($ - %%insn_0001f040_1F299) db 0
    %%insn_0001f040_1F2A1:
    mov edx,0x11c ; 0001F2A1 BA1C010000
    %if ($ - %%insn_0001f040_1F2A1) > 5
        %error "LONG_1F2A1"
    %endif
    times 5 - ($ - %%insn_0001f040_1F2A1) db 0
    %%insn_0001f040_1F2A6:
    mov [eax*4+0xfc62],bx ; 0001F2A6 66891C8562FC0000
    %if ($ - %%insn_0001f040_1F2A6) > 8
        %error "LONG_1F2A6"
    %endif
    times 8 - ($ - %%insn_0001f040_1F2A6) db 0
    %%insn_0001f040_1F2AE:
    mov [eax*4+0xfc36],dx ; 0001F2AE 6689148536FC0000
    %if ($ - %%insn_0001f040_1F2AE) > 8
        %error "LONG_1F2AE"
    %endif
    times 8 - ($ - %%insn_0001f040_1F2AE) db 0
    %%insn_0001f040_1F2B6:
    pop ebp ; 0001F2B6 5D
    %if ($ - %%insn_0001f040_1F2B6) > 1
        %error "LONG_1F2B6"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2B6) db 0
    %%insn_0001f040_1F2B7:
    pop esi ; 0001F2B7 5E
    %if ($ - %%insn_0001f040_1F2B7) > 1
        %error "LONG_1F2B7"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2B7) db 0
    %%insn_0001f040_1F2B8:
    pop edx ; 0001F2B8 5A
    %if ($ - %%insn_0001f040_1F2B8) > 1
        %error "LONG_1F2B8"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2B8) db 0
    %%insn_0001f040_1F2B9:
    pop ecx ; 0001F2B9 59
    %if ($ - %%insn_0001f040_1F2B9) > 1
        %error "LONG_1F2B9"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2B9) db 0
    %%insn_0001f040_1F2BA:
    pop ebx ; 0001F2BA 5B
    %if ($ - %%insn_0001f040_1F2BA) > 1
        %error "LONG_1F2BA"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2BA) db 0
    %%insn_0001f040_1F2BB:
    ret ; 0001F2BB C3
    %if ($ - %%insn_0001f040_1F2BB) > 1
        %error "LONG_1F2BB"
    %endif
    times 1 - ($ - %%insn_0001f040_1F2BB) db 0
    %if ($ - %%fragment_start) != 636
        %error "function size drift: 0001F040"
    %endif
%endmacro
