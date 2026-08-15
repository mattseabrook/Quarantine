; Analyzer entry: 0002817c
; Analyzer symbol: FUN_0002817c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002817c_part_00 0
    %%fragment_start:
function_0002817c:
    %%insn_0002817c_2817C:
    push ebx ; 0002817C 53
    %if ($ - %%insn_0002817c_2817C) > 1
        %error "LONG_2817C"
    %endif
    times 1 - ($ - %%insn_0002817c_2817C) db 0
    %%insn_0002817c_2817D:
    push ecx ; 0002817D 51
    %if ($ - %%insn_0002817c_2817D) > 1
        %error "LONG_2817D"
    %endif
    times 1 - ($ - %%insn_0002817c_2817D) db 0
    %%insn_0002817c_2817E:
    push esi ; 0002817E 56
    %if ($ - %%insn_0002817c_2817E) > 1
        %error "LONG_2817E"
    %endif
    times 1 - ($ - %%insn_0002817c_2817E) db 0
    %%insn_0002817c_2817F:
    push ebp ; 0002817F 55
    %if ($ - %%insn_0002817c_2817F) > 1
        %error "LONG_2817F"
    %endif
    times 1 - ($ - %%insn_0002817c_2817F) db 0
    %%insn_0002817c_28180:
    mov ebp,esp ; 00028180 89E5
    %if ($ - %%insn_0002817c_28180) > 2
        %error "LONG_28180"
    %endif
    times 2 - ($ - %%insn_0002817c_28180) db 0
    %%insn_0002817c_28182:
    mov [0x13454],eax ; 00028182 A354340100
    %if ($ - %%insn_0002817c_28182) > 5
        %error "LONG_28182"
    %endif
    times 5 - ($ - %%insn_0002817c_28182) db 0
    %%insn_0002817c_28187:
    mov [0x13458],edx ; 00028187 891558340100
    %if ($ - %%insn_0002817c_28187) > 6
        %error "LONG_28187"
    %endif
    times 6 - ($ - %%insn_0002817c_28187) db 0
    %%insn_0002817c_2818D:
    mov [0x13460],eax ; 0002818D A360340100
    %if ($ - %%insn_0002817c_2818D) > 5
        %error "LONG_2818D"
    %endif
    times 5 - ($ - %%insn_0002817c_2818D) db 0
    %%insn_0002817c_28192:
    mov [0x13464],edx ; 00028192 891564340100
    %if ($ - %%insn_0002817c_28192) > 6
        %error "LONG_28192"
    %endif
    times 6 - ($ - %%insn_0002817c_28192) db 0
    %%insn_0002817c_28198:
    xor ebx,ebx ; 00028198 31DB
    %if ($ - %%insn_0002817c_28198) > 2
        %error "LONG_28198"
    %endif
    times 2 - ($ - %%insn_0002817c_28198) db 0
    %%insn_0002817c_2819A:
    cmp bx,0x14 ; 0002819A 6683FB14
    %if ($ - %%insn_0002817c_2819A) > 4
        %error "LONG_2819A"
    %endif
    times 4 - ($ - %%insn_0002817c_2819A) db 0
    %%insn_0002817c_2819E:
    jl short 0x281a5 ; 0002819E 7C05
    %if ($ - %%insn_0002817c_2819E) > 2
        %error "LONG_2819E"
    %endif
    times 2 - ($ - %%insn_0002817c_2819E) db 0
    %%insn_0002817c_281A0:
    pop ebp ; 000281A0 5D
    %if ($ - %%insn_0002817c_281A0) > 1
        %error "LONG_281A0"
    %endif
    times 1 - ($ - %%insn_0002817c_281A0) db 0
    %%insn_0002817c_281A1:
    pop esi ; 000281A1 5E
    %if ($ - %%insn_0002817c_281A1) > 1
        %error "LONG_281A1"
    %endif
    times 1 - ($ - %%insn_0002817c_281A1) db 0
    %%insn_0002817c_281A2:
    pop ecx ; 000281A2 59
    %if ($ - %%insn_0002817c_281A2) > 1
        %error "LONG_281A2"
    %endif
    times 1 - ($ - %%insn_0002817c_281A2) db 0
    %%insn_0002817c_281A3:
    pop ebx ; 000281A3 5B
    %if ($ - %%insn_0002817c_281A3) > 1
        %error "LONG_281A3"
    %endif
    times 1 - ($ - %%insn_0002817c_281A3) db 0
    %%insn_0002817c_281A4:
    ret ; 000281A4 C3
    %if ($ - %%insn_0002817c_281A4) > 1
        %error "LONG_281A4"
    %endif
    times 1 - ($ - %%insn_0002817c_281A4) db 0
    %%insn_0002817c_281A5:
    movsx eax,bx ; 000281A5 0FBFC3
    %if ($ - %%insn_0002817c_281A5) > 3
        %error "LONG_281A5"
    %endif
    times 3 - ($ - %%insn_0002817c_281A5) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 000281A8 668B0445F8300100 | mov ax,[eax*2+0x130f8] | exact encoding fallback
    %%insn_0002817c_281B0:
    movsx edx,ax ; 000281B0 0FBFD0
    %if ($ - %%insn_0002817c_281B0) > 3
        %error "LONG_281B0"
    %endif
    times 3 - ($ - %%insn_0002817c_281B0) db 0
    %%insn_0002817c_281B3:
    mov eax,edx ; 000281B3 89D0
    %if ($ - %%insn_0002817c_281B3) > 2
        %error "LONG_281B3"
    %endif
    times 2 - ($ - %%insn_0002817c_281B3) db 0
    %%insn_0002817c_281B5:
    shl eax,byte 0x5 ; 000281B5 C1E005
    %if ($ - %%insn_0002817c_281B5) > 3
        %error "LONG_281B5"
    %endif
    times 3 - ($ - %%insn_0002817c_281B5) db 0
    %%insn_0002817c_281B8:
    sub eax,edx ; 000281B8 29D0
    %if ($ - %%insn_0002817c_281B8) > 2
        %error "LONG_281B8"
    %endif
    times 2 - ($ - %%insn_0002817c_281B8) db 0
    %%insn_0002817c_281BA:
    shl eax,byte 0x2 ; 000281BA C1E002
    %if ($ - %%insn_0002817c_281BA) > 3
        %error "LONG_281BA"
    %endif
    times 3 - ($ - %%insn_0002817c_281BA) db 0
    %%insn_0002817c_281BD:
    mov cx,[eax+0xfc44] ; 000281BD 668B8844FC0000
    %if ($ - %%insn_0002817c_281BD) > 7
        %error "LONG_281BD"
    %endif
    times 7 - ($ - %%insn_0002817c_281BD) db 0
    %%insn_0002817c_281C4:
    cmp cx,0x3 ; 000281C4 6683F903
    %if ($ - %%insn_0002817c_281C4) > 4
        %error "LONG_281C4"
    %endif
    times 4 - ($ - %%insn_0002817c_281C4) db 0
    %%insn_0002817c_281C8:
    jnz 0x2823f ; 000281C8 0F8571000000
    %if ($ - %%insn_0002817c_281C8) > 6
        %error "LONG_281C8"
    %endif
    times 6 - ($ - %%insn_0002817c_281C8) db 0
    %%insn_0002817c_281CE:
    mov si,[eax+0xfc68] ; 000281CE 668BB068FC0000
    %if ($ - %%insn_0002817c_281CE) > 7
        %error "LONG_281CE"
    %endif
    times 7 - ($ - %%insn_0002817c_281CE) db 0
    %%insn_0002817c_281D5:
    test si,si ; 000281D5 6685F6
    %if ($ - %%insn_0002817c_281D5) > 3
        %error "LONG_281D5"
    %endif
    times 3 - ($ - %%insn_0002817c_281D5) db 0
    %%insn_0002817c_281D8:
    jz short 0x2823f ; 000281D8 7465
    %if ($ - %%insn_0002817c_281D8) > 2
        %error "LONG_281D8"
    %endif
    times 2 - ($ - %%insn_0002817c_281D8) db 0
    %%insn_0002817c_281DA:
    cmp si,cx ; 000281DA 6639CE
    %if ($ - %%insn_0002817c_281DA) > 3
        %error "LONG_281DA"
    %endif
    times 3 - ($ - %%insn_0002817c_281DA) db 0
    %%insn_0002817c_281DD:
    jz short 0x2823f ; 000281DD 7460
    %if ($ - %%insn_0002817c_281DD) > 2
        %error "LONG_281DD"
    %endif
    times 2 - ($ - %%insn_0002817c_281DD) db 0
    %%insn_0002817c_281DF:
    mov eax,edx ; 000281DF 89D0
    %if ($ - %%insn_0002817c_281DF) > 2
        %error "LONG_281DF"
    %endif
    times 2 - ($ - %%insn_0002817c_281DF) db 0
    %%insn_0002817c_281E1:
    call 0x28250 ; 000281E1 E86A000000
    %if ($ - %%insn_0002817c_281E1) > 5
        %error "LONG_281E1"
    %endif
    times 5 - ($ - %%insn_0002817c_281E1) db 0
    %%insn_0002817c_281E6:
    mov eax,[0x13446] ; 000281E6 A146340100
    %if ($ - %%insn_0002817c_281E6) > 5
        %error "LONG_281E6"
    %endif
    times 5 - ($ - %%insn_0002817c_281E6) db 0
    %%insn_0002817c_281EB:
    sar eax,byte 0x10 ; 000281EB C1F810
    %if ($ - %%insn_0002817c_281EB) > 3
        %error "LONG_281EB"
    %endif
    times 3 - ($ - %%insn_0002817c_281EB) db 0
    %%insn_0002817c_281EE:
    cmp eax,0xffffffffffffffe8 ; 000281EE 83F8E8
    %if ($ - %%insn_0002817c_281EE) > 3
        %error "LONG_281EE"
    %endif
    times 3 - ($ - %%insn_0002817c_281EE) db 0
    %%insn_0002817c_281F1:
    jng short 0x2823f ; 000281F1 7E4C
    %if ($ - %%insn_0002817c_281F1) > 2
        %error "LONG_281F1"
    %endif
    times 2 - ($ - %%insn_0002817c_281F1) db 0
    %%insn_0002817c_281F3:
    cmp word [0x13448],0x18 ; 000281F3 66833D4834010018
    %if ($ - %%insn_0002817c_281F3) > 8
        %error "LONG_281F3"
    %endif
    times 8 - ($ - %%insn_0002817c_281F3) db 0
    %%insn_0002817c_281FB:
    jnl short 0x2823f ; 000281FB 7D42
    %if ($ - %%insn_0002817c_281FB) > 2
        %error "LONG_281FB"
    %endif
    times 2 - ($ - %%insn_0002817c_281FB) db 0
    %%insn_0002817c_281FD:
    mov eax,[0x13448] ; 000281FD A148340100
    %if ($ - %%insn_0002817c_281FD) > 5
        %error "LONG_281FD"
    %endif
    times 5 - ($ - %%insn_0002817c_281FD) db 0
    %%insn_0002817c_28202:
    sar eax,byte 0x10 ; 00028202 C1F810
    %if ($ - %%insn_0002817c_28202) > 3
        %error "LONG_28202"
    %endif
    times 3 - ($ - %%insn_0002817c_28202) db 0
    %%insn_0002817c_28205:
    cmp eax,0xffffffffffffffe8 ; 00028205 83F8E8
    %if ($ - %%insn_0002817c_28205) > 3
        %error "LONG_28205"
    %endif
    times 3 - ($ - %%insn_0002817c_28205) db 0
    %%insn_0002817c_28208:
    jng short 0x2823f ; 00028208 7E35
    %if ($ - %%insn_0002817c_28208) > 2
        %error "LONG_28208"
    %endif
    times 2 - ($ - %%insn_0002817c_28208) db 0
    %%insn_0002817c_2820A:
    cmp word [0x1344a],0x18 ; 0002820A 66833D4A34010018
    %if ($ - %%insn_0002817c_2820A) > 8
        %error "LONG_2820A"
    %endif
    times 8 - ($ - %%insn_0002817c_2820A) db 0
    %%insn_0002817c_28212:
    jnl short 0x2823f ; 00028212 7D2B
    %if ($ - %%insn_0002817c_28212) > 2
        %error "LONG_28212"
    %endif
    times 2 - ($ - %%insn_0002817c_28212) db 0
    %%insn_0002817c_28214:
    mov eax,edx ; 00028214 89D0
    %if ($ - %%insn_0002817c_28214) > 2
        %error "LONG_28214"
    %endif
    times 2 - ($ - %%insn_0002817c_28214) db 0
    %%insn_0002817c_28216:
    call 0x285e0 ; 00028216 E8C5030000
    %if ($ - %%insn_0002817c_28216) > 5
        %error "LONG_28216"
    %endif
    times 5 - ($ - %%insn_0002817c_28216) db 0
    %%insn_0002817c_2821B:
    mov edx,[0x1394b] ; 0002821B 8B154B390100
    %if ($ - %%insn_0002817c_2821B) > 6
        %error "LONG_2821B"
    %endif
    times 6 - ($ - %%insn_0002817c_2821B) db 0
    %%insn_0002817c_28221:
    sar edx,byte 0x18 ; 00028221 C1FA18
    %if ($ - %%insn_0002817c_28221) > 3
        %error "LONG_28221"
    %endif
    times 3 - ($ - %%insn_0002817c_28221) db 0
    %%insn_0002817c_28224:
    mov eax,edx ; 00028224 89D0
    %if ($ - %%insn_0002817c_28224) > 2
        %error "LONG_28224"
    %endif
    times 2 - ($ - %%insn_0002817c_28224) db 0
    %%insn_0002817c_28226:
    shl eax,byte 0x5 ; 00028226 C1E005
    %if ($ - %%insn_0002817c_28226) > 3
        %error "LONG_28226"
    %endif
    times 3 - ($ - %%insn_0002817c_28226) db 0
    %%insn_0002817c_28229:
    sub eax,edx ; 00028229 29D0
    %if ($ - %%insn_0002817c_28229) > 2
        %error "LONG_28229"
    %endif
    times 2 - ($ - %%insn_0002817c_28229) db 0
    %%insn_0002817c_2822B:
    lea edx,[eax*4+0x0] ; 0002822B 8D148500000000
    %if ($ - %%insn_0002817c_2822B) > 7
        %error "LONG_2822B"
    %endif
    times 7 - ($ - %%insn_0002817c_2822B) db 0
    %%insn_0002817c_28232:
    mov ax,[0xf796] ; 00028232 66A196F70000
    %if ($ - %%insn_0002817c_28232) > 6
        %error "LONG_28232"
    %endif
    times 6 - ($ - %%insn_0002817c_28232) db 0
    %%insn_0002817c_28238:
    mov [edx+0xfc56],ax ; 00028238 66898256FC0000
    %if ($ - %%insn_0002817c_28238) > 7
        %error "LONG_28238"
    %endif
    times 7 - ($ - %%insn_0002817c_28238) db 0
    %%insn_0002817c_2823F:
    inc ebx ; 0002823F 43
    %if ($ - %%insn_0002817c_2823F) > 1
        %error "LONG_2823F"
    %endif
    times 1 - ($ - %%insn_0002817c_2823F) db 0
    %%insn_0002817c_28240:
    cmp bx,0x14 ; 00028240 6683FB14
    %if ($ - %%insn_0002817c_28240) > 4
        %error "LONG_28240"
    %endif
    times 4 - ($ - %%insn_0002817c_28240) db 0
    %%insn_0002817c_28244:
    jl 0x281a5 ; 00028244 0F8C5BFFFFFF
    %if ($ - %%insn_0002817c_28244) > 6
        %error "LONG_28244"
    %endif
    times 6 - ($ - %%insn_0002817c_28244) db 0
    %%insn_0002817c_2824A:
    pop ebp ; 0002824A 5D
    %if ($ - %%insn_0002817c_2824A) > 1
        %error "LONG_2824A"
    %endif
    times 1 - ($ - %%insn_0002817c_2824A) db 0
    %%insn_0002817c_2824B:
    pop esi ; 0002824B 5E
    %if ($ - %%insn_0002817c_2824B) > 1
        %error "LONG_2824B"
    %endif
    times 1 - ($ - %%insn_0002817c_2824B) db 0
    %%insn_0002817c_2824C:
    pop ecx ; 0002824C 59
    %if ($ - %%insn_0002817c_2824C) > 1
        %error "LONG_2824C"
    %endif
    times 1 - ($ - %%insn_0002817c_2824C) db 0
    %%insn_0002817c_2824D:
    pop ebx ; 0002824D 5B
    %if ($ - %%insn_0002817c_2824D) > 1
        %error "LONG_2824D"
    %endif
    times 1 - ($ - %%insn_0002817c_2824D) db 0
    %%insn_0002817c_2824E:
    ret ; 0002824E C3
    %if ($ - %%insn_0002817c_2824E) > 1
        %error "LONG_2824E"
    %endif
    times 1 - ($ - %%insn_0002817c_2824E) db 0
    %if ($ - %%fragment_start) != 211
        %error "function size drift: 0002817C"
    %endif
%endmacro
