; Analyzer entry: 00028050
; Analyzer symbol: FUN_00028050
; Boundary and name are provisional until independently verified.

%macro emit_function_00028050_part_00 0
    %%fragment_start:
function_00028050:
    %%insn_00028050_28050:
    push ebx ; 00028050 53
    %if ($ - %%insn_00028050_28050) > 1
        %error "LONG_28050"
    %endif
    times 1 - ($ - %%insn_00028050_28050) db 0
    %%insn_00028050_28051:
    push ecx ; 00028051 51
    %if ($ - %%insn_00028050_28051) > 1
        %error "LONG_28051"
    %endif
    times 1 - ($ - %%insn_00028050_28051) db 0
    %%insn_00028050_28052:
    push esi ; 00028052 56
    %if ($ - %%insn_00028050_28052) > 1
        %error "LONG_28052"
    %endif
    times 1 - ($ - %%insn_00028050_28052) db 0
    %%insn_00028050_28053:
    push edi ; 00028053 57
    %if ($ - %%insn_00028050_28053) > 1
        %error "LONG_28053"
    %endif
    times 1 - ($ - %%insn_00028050_28053) db 0
    %%insn_00028050_28054:
    push ebp ; 00028054 55
    %if ($ - %%insn_00028050_28054) > 1
        %error "LONG_28054"
    %endif
    times 1 - ($ - %%insn_00028050_28054) db 0
    %%insn_00028050_28055:
    mov ebp,esp ; 00028055 89E5
    %if ($ - %%insn_00028050_28055) > 2
        %error "LONG_28055"
    %endif
    times 2 - ($ - %%insn_00028050_28055) db 0
    %%insn_00028050_28057:
    mov [0x13454],eax ; 00028057 A354340100
    %if ($ - %%insn_00028050_28057) > 5
        %error "LONG_28057"
    %endif
    times 5 - ($ - %%insn_00028050_28057) db 0
    %%insn_00028050_2805C:
    mov [0x13458],edx ; 0002805C 891558340100
    %if ($ - %%insn_00028050_2805C) > 6
        %error "LONG_2805C"
    %endif
    times 6 - ($ - %%insn_00028050_2805C) db 0
    %%insn_00028050_28062:
    mov [0x13460],eax ; 00028062 A360340100
    %if ($ - %%insn_00028050_28062) > 5
        %error "LONG_28062"
    %endif
    times 5 - ($ - %%insn_00028050_28062) db 0
    %%insn_00028050_28067:
    mov [0x13464],edx ; 00028067 891564340100
    %if ($ - %%insn_00028050_28067) > 6
        %error "LONG_28067"
    %endif
    times 6 - ($ - %%insn_00028050_28067) db 0
    %%insn_00028050_2806D:
    xor ebx,ebx ; 0002806D 31DB
    %if ($ - %%insn_00028050_2806D) > 2
        %error "LONG_2806D"
    %endif
    times 2 - ($ - %%insn_00028050_2806D) db 0
    %%insn_00028050_2806F:
    cmp bx,0x14 ; 0002806F 6683FB14
    %if ($ - %%insn_00028050_2806F) > 4
        %error "LONG_2806F"
    %endif
    times 4 - ($ - %%insn_00028050_2806F) db 0
    %%insn_00028050_28073:
    jl short 0x2807b ; 00028073 7C06
    %if ($ - %%insn_00028050_28073) > 2
        %error "LONG_28073"
    %endif
    times 2 - ($ - %%insn_00028050_28073) db 0
    %%insn_00028050_28075:
    pop ebp ; 00028075 5D
    %if ($ - %%insn_00028050_28075) > 1
        %error "LONG_28075"
    %endif
    times 1 - ($ - %%insn_00028050_28075) db 0
    %%insn_00028050_28076:
    pop edi ; 00028076 5F
    %if ($ - %%insn_00028050_28076) > 1
        %error "LONG_28076"
    %endif
    times 1 - ($ - %%insn_00028050_28076) db 0
    %%insn_00028050_28077:
    pop esi ; 00028077 5E
    %if ($ - %%insn_00028050_28077) > 1
        %error "LONG_28077"
    %endif
    times 1 - ($ - %%insn_00028050_28077) db 0
    %%insn_00028050_28078:
    pop ecx ; 00028078 59
    %if ($ - %%insn_00028050_28078) > 1
        %error "LONG_28078"
    %endif
    times 1 - ($ - %%insn_00028050_28078) db 0
    %%insn_00028050_28079:
    pop ebx ; 00028079 5B
    %if ($ - %%insn_00028050_28079) > 1
        %error "LONG_28079"
    %endif
    times 1 - ($ - %%insn_00028050_28079) db 0
    %%insn_00028050_2807A:
    ret ; 0002807A C3
    %if ($ - %%insn_00028050_2807A) > 1
        %error "LONG_2807A"
    %endif
    times 1 - ($ - %%insn_00028050_2807A) db 0
    %%insn_00028050_2807B:
    movsx eax,bx ; 0002807B 0FBFC3
    %if ($ - %%insn_00028050_2807B) > 3
        %error "LONG_2807B"
    %endif
    times 3 - ($ - %%insn_00028050_2807B) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 0002807E 668B3445F8300100 | mov si,[eax*2+0x130f8] | exact encoding fallback
    %%insn_00028050_28086:
    movsx edx,si ; 00028086 0FBFD6
    %if ($ - %%insn_00028050_28086) > 3
        %error "LONG_28086"
    %endif
    times 3 - ($ - %%insn_00028050_28086) db 0
    %%insn_00028050_28089:
    mov eax,edx ; 00028089 89D0
    %if ($ - %%insn_00028050_28089) > 2
        %error "LONG_28089"
    %endif
    times 2 - ($ - %%insn_00028050_28089) db 0
    %%insn_00028050_2808B:
    shl eax,byte 0x5 ; 0002808B C1E005
    %if ($ - %%insn_00028050_2808B) > 3
        %error "LONG_2808B"
    %endif
    times 3 - ($ - %%insn_00028050_2808B) db 0
    %%insn_00028050_2808E:
    sub eax,edx ; 0002808E 29D0
    %if ($ - %%insn_00028050_2808E) > 2
        %error "LONG_2808E"
    %endif
    times 2 - ($ - %%insn_00028050_2808E) db 0
    %%insn_00028050_28090:
    shl eax,byte 0x2 ; 00028090 C1E002
    %if ($ - %%insn_00028050_28090) > 3
        %error "LONG_28090"
    %endif
    times 3 - ($ - %%insn_00028050_28090) db 0
    %%insn_00028050_28093:
    mov cx,[eax+0xfc44] ; 00028093 668B8844FC0000
    %if ($ - %%insn_00028050_28093) > 7
        %error "LONG_28093"
    %endif
    times 7 - ($ - %%insn_00028050_28093) db 0
    %%insn_00028050_2809A:
    cmp cx,0x3 ; 0002809A 6683F903
    %if ($ - %%insn_00028050_2809A) > 4
        %error "LONG_2809A"
    %endif
    times 4 - ($ - %%insn_00028050_2809A) db 0
    %%insn_00028050_2809E:
    jnz 0x28169 ; 0002809E 0F85C5000000
    %if ($ - %%insn_00028050_2809E) > 6
        %error "LONG_2809E"
    %endif
    times 6 - ($ - %%insn_00028050_2809E) db 0
    %%insn_00028050_280A4:
    mov di,[eax+0xfc68] ; 000280A4 668BB868FC0000
    %if ($ - %%insn_00028050_280A4) > 7
        %error "LONG_280A4"
    %endif
    times 7 - ($ - %%insn_00028050_280A4) db 0
    %%insn_00028050_280AB:
    test di,di ; 000280AB 6685FF
    %if ($ - %%insn_00028050_280AB) > 3
        %error "LONG_280AB"
    %endif
    times 3 - ($ - %%insn_00028050_280AB) db 0
    %%insn_00028050_280AE:
    jz 0x28169 ; 000280AE 0F84B5000000
    %if ($ - %%insn_00028050_280AE) > 6
        %error "LONG_280AE"
    %endif
    times 6 - ($ - %%insn_00028050_280AE) db 0
    %%insn_00028050_280B4:
    cmp di,cx ; 000280B4 6639CF
    %if ($ - %%insn_00028050_280B4) > 3
        %error "LONG_280B4"
    %endif
    times 3 - ($ - %%insn_00028050_280B4) db 0
    %%insn_00028050_280B7:
    jz 0x28169 ; 000280B7 0F84AC000000
    %if ($ - %%insn_00028050_280B7) > 6
        %error "LONG_280B7"
    %endif
    times 6 - ($ - %%insn_00028050_280B7) db 0
    %%insn_00028050_280BD:
    mov eax,edx ; 000280BD 89D0
    %if ($ - %%insn_00028050_280BD) > 2
        %error "LONG_280BD"
    %endif
    times 2 - ($ - %%insn_00028050_280BD) db 0
    %%insn_00028050_280BF:
    call 0x28250 ; 000280BF E88C010000
    %if ($ - %%insn_00028050_280BF) > 5
        %error "LONG_280BF"
    %endif
    times 5 - ($ - %%insn_00028050_280BF) db 0
    %%insn_00028050_280C4:
    mov eax,[0x13446] ; 000280C4 A146340100
    %if ($ - %%insn_00028050_280C4) > 5
        %error "LONG_280C4"
    %endif
    times 5 - ($ - %%insn_00028050_280C4) db 0
    %%insn_00028050_280C9:
    sar eax,byte 0x10 ; 000280C9 C1F810
    %if ($ - %%insn_00028050_280C9) > 3
        %error "LONG_280C9"
    %endif
    times 3 - ($ - %%insn_00028050_280C9) db 0
    %%insn_00028050_280CC:
    cmp eax,0xfffffffffffffffa ; 000280CC 83F8FA
    %if ($ - %%insn_00028050_280CC) > 3
        %error "LONG_280CC"
    %endif
    times 3 - ($ - %%insn_00028050_280CC) db 0
    %%insn_00028050_280CF:
    jng 0x28169 ; 000280CF 0F8E94000000
    %if ($ - %%insn_00028050_280CF) > 6
        %error "LONG_280CF"
    %endif
    times 6 - ($ - %%insn_00028050_280CF) db 0
    %%insn_00028050_280D5:
    cmp word [0x13448],0x6 ; 000280D5 66833D4834010006
    %if ($ - %%insn_00028050_280D5) > 8
        %error "LONG_280D5"
    %endif
    times 8 - ($ - %%insn_00028050_280D5) db 0
    %%insn_00028050_280DD:
    jnl 0x28169 ; 000280DD 0F8D86000000
    %if ($ - %%insn_00028050_280DD) > 6
        %error "LONG_280DD"
    %endif
    times 6 - ($ - %%insn_00028050_280DD) db 0
    %%insn_00028050_280E3:
    mov ax,[0x1344a] ; 000280E3 66A14A340100
    %if ($ - %%insn_00028050_280E3) > 6
        %error "LONG_280E3"
    %endif
    times 6 - ($ - %%insn_00028050_280E3) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 000280E9 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00028050_280ED:
    jng 0x28169 ; 000280ED 0F8E76000000
    %if ($ - %%insn_00028050_280ED) > 6
        %error "LONG_280ED"
    %endif
    times 6 - ($ - %%insn_00028050_280ED) db 0
    db 0x66, 0x3D, 0x0A, 0x00 ; 000280F3 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_00028050_280F7:
    jnl short 0x28169 ; 000280F7 7D70
    %if ($ - %%insn_00028050_280F7) > 2
        %error "LONG_280F7"
    %endif
    times 2 - ($ - %%insn_00028050_280F7) db 0
    %%insn_00028050_280F9:
    mov ebx,[0x1394b] ; 000280F9 8B1D4B390100
    %if ($ - %%insn_00028050_280F9) > 6
        %error "LONG_280F9"
    %endif
    times 6 - ($ - %%insn_00028050_280F9) db 0
    %%insn_00028050_280FF:
    sar ebx,byte 0x18 ; 000280FF C1FB18
    %if ($ - %%insn_00028050_280FF) > 3
        %error "LONG_280FF"
    %endif
    times 3 - ($ - %%insn_00028050_280FF) db 0
    %%insn_00028050_28102:
    mov eax,ebx ; 00028102 89D8
    %if ($ - %%insn_00028050_28102) > 2
        %error "LONG_28102"
    %endif
    times 2 - ($ - %%insn_00028050_28102) db 0
    %%insn_00028050_28104:
    shl eax,byte 0x5 ; 00028104 C1E005
    %if ($ - %%insn_00028050_28104) > 3
        %error "LONG_28104"
    %endif
    times 3 - ($ - %%insn_00028050_28104) db 0
    %%insn_00028050_28107:
    mov edi,0x1 ; 00028107 BF01000000
    %if ($ - %%insn_00028050_28107) > 5
        %error "LONG_28107"
    %endif
    times 5 - ($ - %%insn_00028050_28107) db 0
    %%insn_00028050_2810C:
    sub eax,ebx ; 0002810C 29D8
    %if ($ - %%insn_00028050_2810C) > 2
        %error "LONG_2810C"
    %endif
    times 2 - ($ - %%insn_00028050_2810C) db 0
    %%insn_00028050_2810E:
    mov [0x1386c],di ; 0002810E 66893D6C380100
    %if ($ - %%insn_00028050_2810E) > 7
        %error "LONG_2810E"
    %endif
    times 7 - ($ - %%insn_00028050_2810E) db 0
    %%insn_00028050_28115:
    mov bx,[eax*4+0xfc48] ; 00028115 668B1C8548FC0000
    %if ($ - %%insn_00028050_28115) > 8
        %error "LONG_28115"
    %endif
    times 8 - ($ - %%insn_00028050_28115) db 0
    %%insn_00028050_2811D:
    mov [eax*4+0xfc34],si ; 0002811D 6689348534FC0000
    %if ($ - %%insn_00028050_2811D) > 8
        %error "LONG_2811D"
    %endif
    times 8 - ($ - %%insn_00028050_2811D) db 0
    %%insn_00028050_28125:
    test bx,bx ; 00028125 6685DB
    %if ($ - %%insn_00028050_28125) > 3
        %error "LONG_28125"
    %endif
    times 3 - ($ - %%insn_00028050_28125) db 0
    %%insn_00028050_28128:
    jnz short 0x28174 ; 00028128 754A
    %if ($ - %%insn_00028050_28128) > 2
        %error "LONG_28128"
    %endif
    times 2 - ($ - %%insn_00028050_28128) db 0
    %%insn_00028050_2812A:
    mov eax,edx ; 0002812A 89D0
    %if ($ - %%insn_00028050_2812A) > 2
        %error "LONG_2812A"
    %endif
    times 2 - ($ - %%insn_00028050_2812A) db 0
    %%insn_00028050_2812C:
    call 0x288bc ; 0002812C E88B070000
    %if ($ - %%insn_00028050_2812C) > 5
        %error "LONG_2812C"
    %endif
    times 5 - ($ - %%insn_00028050_2812C) db 0
    %%insn_00028050_28131:
    mov edx,[0x1394b] ; 00028131 8B154B390100
    %if ($ - %%insn_00028050_28131) > 6
        %error "LONG_28131"
    %endif
    times 6 - ($ - %%insn_00028050_28131) db 0
    %%insn_00028050_28137:
    sar edx,byte 0x18 ; 00028137 C1FA18
    %if ($ - %%insn_00028050_28137) > 3
        %error "LONG_28137"
    %endif
    times 3 - ($ - %%insn_00028050_28137) db 0
    %%insn_00028050_2813A:
    mov eax,edx ; 0002813A 89D0
    %if ($ - %%insn_00028050_2813A) > 2
        %error "LONG_2813A"
    %endif
    times 2 - ($ - %%insn_00028050_2813A) db 0
    %%insn_00028050_2813C:
    shl eax,byte 0x5 ; 0002813C C1E005
    %if ($ - %%insn_00028050_2813C) > 3
        %error "LONG_2813C"
    %endif
    times 3 - ($ - %%insn_00028050_2813C) db 0
    %%insn_00028050_2813F:
    sub eax,edx ; 0002813F 29D0
    %if ($ - %%insn_00028050_2813F) > 2
        %error "LONG_2813F"
    %endif
    times 2 - ($ - %%insn_00028050_2813F) db 0
    %%insn_00028050_28141:
    mov cx,[eax*4+0xfc36] ; 00028141 668B0C8536FC0000
    %if ($ - %%insn_00028050_28141) > 8
        %error "LONG_28141"
    %endif
    times 8 - ($ - %%insn_00028050_28141) db 0
    %%insn_00028050_28149:
    xor dl,dl ; 00028149 30D2
    %if ($ - %%insn_00028050_28149) > 2
        %error "LONG_28149"
    %endif
    times 2 - ($ - %%insn_00028050_28149) db 0
    %%insn_00028050_2814B:
    sar cx,1 ; 0002814B 66D1F9
    %if ($ - %%insn_00028050_2814B) > 3
        %error "LONG_2814B"
    %endif
    times 3 - ($ - %%insn_00028050_2814B) db 0
    %%insn_00028050_2814E:
    mov [eax*4+0xfc40],dl ; 0002814E 88148540FC0000
    %if ($ - %%insn_00028050_2814E) > 7
        %error "LONG_2814E"
    %endif
    times 7 - ($ - %%insn_00028050_2814E) db 0
    %%insn_00028050_28155:
    mov [eax*4+0xfc36],cx ; 00028155 66890C8536FC0000
    %if ($ - %%insn_00028050_28155) > 8
        %error "LONG_28155"
    %endif
    times 8 - ($ - %%insn_00028050_28155) db 0
    %%insn_00028050_2815D:
    mov eax,0x2da4c ; 0002815D B84CDA0200
    %if ($ - %%insn_00028050_2815D) > 5
        %error "LONG_2815D"
    %endif
    times 5 - ($ - %%insn_00028050_2815D) db 0
    %%insn_00028050_28162:
    call 0x32b38 ; 00028162 E8D1A90000
    %if ($ - %%insn_00028050_28162) > 5
        %error "LONG_28162"
    %endif
    times 5 - ($ - %%insn_00028050_28162) db 0
    %%insn_00028050_28167:
    jmp short 0x28174 ; 00028167 EB0B
    %if ($ - %%insn_00028050_28167) > 2
        %error "LONG_28167"
    %endif
    times 2 - ($ - %%insn_00028050_28167) db 0
    %%insn_00028050_28169:
    inc ebx ; 00028169 43
    %if ($ - %%insn_00028050_28169) > 1
        %error "LONG_28169"
    %endif
    times 1 - ($ - %%insn_00028050_28169) db 0
    %%insn_00028050_2816A:
    cmp bx,0x14 ; 0002816A 6683FB14
    %if ($ - %%insn_00028050_2816A) > 4
        %error "LONG_2816A"
    %endif
    times 4 - ($ - %%insn_00028050_2816A) db 0
    %%insn_00028050_2816E:
    jl 0x2807b ; 0002816E 0F8C07FFFFFF
    %if ($ - %%insn_00028050_2816E) > 6
        %error "LONG_2816E"
    %endif
    times 6 - ($ - %%insn_00028050_2816E) db 0
    %%insn_00028050_28174:
    pop ebp ; 00028174 5D
    %if ($ - %%insn_00028050_28174) > 1
        %error "LONG_28174"
    %endif
    times 1 - ($ - %%insn_00028050_28174) db 0
    %%insn_00028050_28175:
    pop edi ; 00028175 5F
    %if ($ - %%insn_00028050_28175) > 1
        %error "LONG_28175"
    %endif
    times 1 - ($ - %%insn_00028050_28175) db 0
    %%insn_00028050_28176:
    pop esi ; 00028176 5E
    %if ($ - %%insn_00028050_28176) > 1
        %error "LONG_28176"
    %endif
    times 1 - ($ - %%insn_00028050_28176) db 0
    %%insn_00028050_28177:
    pop ecx ; 00028177 59
    %if ($ - %%insn_00028050_28177) > 1
        %error "LONG_28177"
    %endif
    times 1 - ($ - %%insn_00028050_28177) db 0
    %%insn_00028050_28178:
    pop ebx ; 00028178 5B
    %if ($ - %%insn_00028050_28178) > 1
        %error "LONG_28178"
    %endif
    times 1 - ($ - %%insn_00028050_28178) db 0
    %%insn_00028050_28179:
    ret ; 00028179 C3
    %if ($ - %%insn_00028050_28179) > 1
        %error "LONG_28179"
    %endif
    times 1 - ($ - %%insn_00028050_28179) db 0
    %if ($ - %%fragment_start) != 298
        %error "function size drift: 00028050"
    %endif
%endmacro
