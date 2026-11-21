; Analyzer entry: 00029044
; Analyzer symbol: FUN_00029044
; Boundary and name are provisional until independently verified.

%macro emit_function_00029044_part_00 0
    %%fragment_start:
function_00029044:
    %%insn_00029044_29044:
    push ebx ; 00029044 53
    %if ($ - %%insn_00029044_29044) > 1
        %error "LONG_29044"
    %endif
    times 1 - ($ - %%insn_00029044_29044) db 0
    %%insn_00029044_29045:
    push ecx ; 00029045 51
    %if ($ - %%insn_00029044_29045) > 1
        %error "LONG_29045"
    %endif
    times 1 - ($ - %%insn_00029044_29045) db 0
    %%insn_00029044_29046:
    push edx ; 00029046 52
    %if ($ - %%insn_00029044_29046) > 1
        %error "LONG_29046"
    %endif
    times 1 - ($ - %%insn_00029044_29046) db 0
    %%insn_00029044_29047:
    push esi ; 00029047 56
    %if ($ - %%insn_00029044_29047) > 1
        %error "LONG_29047"
    %endif
    times 1 - ($ - %%insn_00029044_29047) db 0
    %%insn_00029044_29048:
    push edi ; 00029048 57
    %if ($ - %%insn_00029044_29048) > 1
        %error "LONG_29048"
    %endif
    times 1 - ($ - %%insn_00029044_29048) db 0
    %%insn_00029044_29049:
    push ebp ; 00029049 55
    %if ($ - %%insn_00029044_29049) > 1
        %error "LONG_29049"
    %endif
    times 1 - ($ - %%insn_00029044_29049) db 0
    %%insn_00029044_2904A:
    mov ebp,esp ; 0002904A 89E5
    %if ($ - %%insn_00029044_2904A) > 2
        %error "LONG_2904A"
    %endif
    times 2 - ($ - %%insn_00029044_2904A) db 0
    %%insn_00029044_2904C:
    mov edx,[0x1394b] ; 0002904C 8B154B390100
    %if ($ - %%insn_00029044_2904C) > 6
        %error "LONG_2904C"
    %endif
    times 6 - ($ - %%insn_00029044_2904C) db 0
    %%insn_00029044_29052:
    sar edx,byte 0x18 ; 00029052 C1FA18
    %if ($ - %%insn_00029044_29052) > 3
        %error "LONG_29052"
    %endif
    times 3 - ($ - %%insn_00029044_29052) db 0
    %%insn_00029044_29055:
    mov eax,edx ; 00029055 89D0
    %if ($ - %%insn_00029044_29055) > 2
        %error "LONG_29055"
    %endif
    times 2 - ($ - %%insn_00029044_29055) db 0
    %%insn_00029044_29057:
    shl eax,byte 0x5 ; 00029057 C1E005
    %if ($ - %%insn_00029044_29057) > 3
        %error "LONG_29057"
    %endif
    times 3 - ($ - %%insn_00029044_29057) db 0
    %%insn_00029044_2905A:
    sub eax,edx ; 0002905A 29D0
    %if ($ - %%insn_00029044_2905A) > 2
        %error "LONG_2905A"
    %endif
    times 2 - ($ - %%insn_00029044_2905A) db 0
    %%insn_00029044_2905C:
    mov ebx,0x6 ; 0002905C BB06000000
    %if ($ - %%insn_00029044_2905C) > 5
        %error "LONG_2905C"
    %endif
    times 5 - ($ - %%insn_00029044_2905C) db 0
    %%insn_00029044_29061:
    mov dx,[0x13488] ; 00029061 668B1588340100
    %if ($ - %%insn_00029044_29061) > 7
        %error "LONG_29061"
    %endif
    times 7 - ($ - %%insn_00029044_29061) db 0
    %%insn_00029044_29068:
    mov [eax*4+0xfc62],bx ; 00029068 66891C8562FC0000
    %if ($ - %%insn_00029044_29068) > 8
        %error "LONG_29068"
    %endif
    times 8 - ($ - %%insn_00029044_29068) db 0
    %%insn_00029044_29070:
    mov [eax*4+0xfc24],dx ; 00029070 6689148524FC0000
    %if ($ - %%insn_00029044_29070) > 8
        %error "LONG_29070"
    %endif
    times 8 - ($ - %%insn_00029044_29070) db 0
    %%insn_00029044_29078:
    mov edx,[0x13480] ; 00029078 8B1580340100
    %if ($ - %%insn_00029044_29078) > 6
        %error "LONG_29078"
    %endif
    times 6 - ($ - %%insn_00029044_29078) db 0
    %%insn_00029044_2907E:
    mov [eax*4+0xfc28],edx ; 0002907E 89148528FC0000
    %if ($ - %%insn_00029044_2907E) > 7
        %error "LONG_2907E"
    %endif
    times 7 - ($ - %%insn_00029044_2907E) db 0
    %%insn_00029044_29085:
    mov edx,[0x13484] ; 00029085 8B1584340100
    %if ($ - %%insn_00029044_29085) > 6
        %error "LONG_29085"
    %endif
    times 6 - ($ - %%insn_00029044_29085) db 0
    %%insn_00029044_2908B:
    mov [eax*4+0xfc2c],edx ; 0002908B 8914852CFC0000
    %if ($ - %%insn_00029044_2908B) > 7
        %error "LONG_2908B"
    %endif
    times 7 - ($ - %%insn_00029044_2908B) db 0
    %%insn_00029044_29092:
    mov word [eax*4+0xfc5e],0x10 ; 00029092 66C704855EFC00001000
    %if ($ - %%insn_00029044_29092) > 10
        %error "LONG_29092"
    %endif
    times 10 - ($ - %%insn_00029044_29092) db 0
    %%insn_00029044_2909C:
    mov eax,[0x13880] ; 0002909C A180380100
    %if ($ - %%insn_00029044_2909C) > 5
        %error "LONG_2909C"
    %endif
    times 5 - ($ - %%insn_00029044_2909C) db 0
    %%insn_00029044_290A1:
    mov edx,0x38 ; 000290A1 BA38000000
    %if ($ - %%insn_00029044_290A1) > 5
        %error "LONG_290A1"
    %endif
    times 5 - ($ - %%insn_00029044_290A1) db 0
    %%insn_00029044_290A6:
    sar eax,byte 0x10 ; 000290A6 C1F810
    %if ($ - %%insn_00029044_290A6) > 3
        %error "LONG_290A6"
    %endif
    times 3 - ($ - %%insn_00029044_290A6) db 0
    %%insn_00029044_290A9:
    xor esi,esi ; 000290A9 31F6
    %if ($ - %%insn_00029044_290A9) > 2
        %error "LONG_290A9"
    %endif
    times 2 - ($ - %%insn_00029044_290A9) db 0
    %%insn_00029044_290AB:
    call 0x2d5ac ; 000290AB E8FC440000
    %if ($ - %%insn_00029044_290AB) > 5
        %error "LONG_290AB"
    %endif
    times 5 - ($ - %%insn_00029044_290AB) db 0
    %%insn_00029044_290B0:
    jmp 0x2926f ; 000290B0 E9BA010000
    %if ($ - %%insn_00029044_290B0) > 5
        %error "LONG_290B0"
    %endif
    times 5 - ($ - %%insn_00029044_290B0) db 0
    %%insn_00029044_290B5:
    mov eax,[0x1394b] ; 000290B5 A14B390100
    %if ($ - %%insn_00029044_290B5) > 5
        %error "LONG_290B5"
    %endif
    times 5 - ($ - %%insn_00029044_290B5) db 0
    %%insn_00029044_290BA:
    sar eax,byte 0x18 ; 000290BA C1F818
    %if ($ - %%insn_00029044_290BA) > 3
        %error "LONG_290BA"
    %endif
    times 3 - ($ - %%insn_00029044_290BA) db 0
    %%insn_00029044_290BD:
    call 0x26adc ; 000290BD E81ADAFFFF
    %if ($ - %%insn_00029044_290BD) > 5
        %error "LONG_290BD"
    %endif
    times 5 - ($ - %%insn_00029044_290BD) db 0
    %%insn_00029044_290C2:
    movsx ebx,ax ; 000290C2 0FBFD8
    %if ($ - %%insn_00029044_290C2) > 3
        %error "LONG_290C2"
    %endif
    times 3 - ($ - %%insn_00029044_290C2) db 0
    %%insn_00029044_290C5:
    cmp ebx,0xffffffffffffffff ; 000290C5 83FBFF
    %if ($ - %%insn_00029044_290C5) > 3
        %error "LONG_290C5"
    %endif
    times 3 - ($ - %%insn_00029044_290C5) db 0
    %%insn_00029044_290C8:
    jz 0x2919f ; 000290C8 0F84D1000000
    %if ($ - %%insn_00029044_290C8) > 6
        %error "LONG_290C8"
    %endif
    times 6 - ($ - %%insn_00029044_290C8) db 0
    %%insn_00029044_290CE:
    mov edx,0x1 ; 000290CE BA01000000
    %if ($ - %%insn_00029044_290CE) > 5
        %error "LONG_290CE"
    %endif
    times 5 - ($ - %%insn_00029044_290CE) db 0
    %%insn_00029044_290D3:
    mov eax,ebx ; 000290D3 89D8
    %if ($ - %%insn_00029044_290D3) > 2
        %error "LONG_290D3"
    %endif
    times 2 - ($ - %%insn_00029044_290D3) db 0
    %%insn_00029044_290D5:
    call 0x2e1f8 ; 000290D5 E81E510000
    %if ($ - %%insn_00029044_290D5) > 5
        %error "LONG_290D5"
    %endif
    times 5 - ($ - %%insn_00029044_290D5) db 0
    %%insn_00029044_290DA:
    mov edx,[0x1394b] ; 000290DA 8B154B390100
    %if ($ - %%insn_00029044_290DA) > 6
        %error "LONG_290DA"
    %endif
    times 6 - ($ - %%insn_00029044_290DA) db 0
    %%insn_00029044_290E0:
    sar edx,byte 0x18 ; 000290E0 C1FA18
    %if ($ - %%insn_00029044_290E0) > 3
        %error "LONG_290E0"
    %endif
    times 3 - ($ - %%insn_00029044_290E0) db 0
    %%insn_00029044_290E3:
    mov eax,edx ; 000290E3 89D0
    %if ($ - %%insn_00029044_290E3) > 2
        %error "LONG_290E3"
    %endif
    times 2 - ($ - %%insn_00029044_290E3) db 0
    %%insn_00029044_290E5:
    shl eax,byte 0x5 ; 000290E5 C1E005
    %if ($ - %%insn_00029044_290E5) > 3
        %error "LONG_290E5"
    %endif
    times 3 - ($ - %%insn_00029044_290E5) db 0
    %%insn_00029044_290E8:
    sub eax,edx ; 000290E8 29D0
    %if ($ - %%insn_00029044_290E8) > 2
        %error "LONG_290E8"
    %endif
    times 2 - ($ - %%insn_00029044_290E8) db 0
    %%insn_00029044_290EA:
    mov edx,[eax*4+0xfc2e] ; 000290EA 8B14852EFC0000
    %if ($ - %%insn_00029044_290EA) > 7
        %error "LONG_290EA"
    %endif
    times 7 - ($ - %%insn_00029044_290EA) db 0
    %%insn_00029044_290F1:
    mov ecx,[eax*4+0xfc28] ; 000290F1 8B0C8528FC0000
    %if ($ - %%insn_00029044_290F1) > 7
        %error "LONG_290F1"
    %endif
    times 7 - ($ - %%insn_00029044_290F1) db 0
    %%insn_00029044_290F8:
    sar edx,byte 0x10 ; 000290F8 C1FA10
    %if ($ - %%insn_00029044_290F8) > 3
        %error "LONG_290F8"
    %endif
    times 3 - ($ - %%insn_00029044_290F8) db 0
    %%insn_00029044_290FB:
    sub ecx,edx ; 000290FB 29D1
    %if ($ - %%insn_00029044_290FB) > 2
        %error "LONG_290FB"
    %endif
    times 2 - ($ - %%insn_00029044_290FB) db 0
    %%insn_00029044_290FD:
    mov edx,[eax*4+0xfc30] ; 000290FD 8B148530FC0000
    %if ($ - %%insn_00029044_290FD) > 7
        %error "LONG_290FD"
    %endif
    times 7 - ($ - %%insn_00029044_290FD) db 0
    %%insn_00029044_29104:
    mov esi,[eax*4+0xfc2c] ; 00029104 8B34852CFC0000
    %if ($ - %%insn_00029044_29104) > 7
        %error "LONG_29104"
    %endif
    times 7 - ($ - %%insn_00029044_29104) db 0
    %%insn_00029044_2910B:
    sar edx,byte 0x10 ; 0002910B C1FA10
    %if ($ - %%insn_00029044_2910B) > 3
        %error "LONG_2910B"
    %endif
    times 3 - ($ - %%insn_00029044_2910B) db 0
    %%insn_00029044_2910E:
    mov [eax*4+0xfc28],ecx ; 0002910E 890C8528FC0000
    %if ($ - %%insn_00029044_2910E) > 7
        %error "LONG_2910E"
    %endif
    times 7 - ($ - %%insn_00029044_2910E) db 0
    %%insn_00029044_29115:
    sub esi,edx ; 00029115 29D6
    %if ($ - %%insn_00029044_29115) > 2
        %error "LONG_29115"
    %endif
    times 2 - ($ - %%insn_00029044_29115) db 0
    %%insn_00029044_29117:
    mov [eax*4+0xfc2c],esi ; 00029117 8934852CFC0000
    %if ($ - %%insn_00029044_29117) > 7
        %error "LONG_29117"
    %endif
    times 7 - ($ - %%insn_00029044_29117) db 0
    %%insn_00029044_2911E:
    mov eax,ebx ; 0002911E 89D8
    %if ($ - %%insn_00029044_2911E) > 2
        %error "LONG_2911E"
    %endif
    times 2 - ($ - %%insn_00029044_2911E) db 0
    %%insn_00029044_29120:
    shl eax,byte 0x5 ; 00029120 C1E005
    %if ($ - %%insn_00029044_29120) > 3
        %error "LONG_29120"
    %endif
    times 3 - ($ - %%insn_00029044_29120) db 0
    %%insn_00029044_29123:
    sub eax,ebx ; 00029123 29D8
    %if ($ - %%insn_00029044_29123) > 2
        %error "LONG_29123"
    %endif
    times 2 - ($ - %%insn_00029044_29123) db 0
    %%insn_00029044_29125:
    shl eax,byte 0x2 ; 00029125 C1E002
    %if ($ - %%insn_00029044_29125) > 3
        %error "LONG_29125"
    %endif
    times 3 - ($ - %%insn_00029044_29125) db 0
    %%insn_00029044_29128:
    cmp word [eax+0xfc44],0x4 ; 00029128 6683B844FC000004
    %if ($ - %%insn_00029044_29128) > 8
        %error "LONG_29128"
    %endif
    times 8 - ($ - %%insn_00029044_29128) db 0
    %%insn_00029044_29130:
    jnz short 0x29142 ; 00029130 7510
    %if ($ - %%insn_00029044_29130) > 2
        %error "LONG_29130"
    %endif
    times 2 - ($ - %%insn_00029044_29130) db 0
    %%insn_00029044_29132:
    mov edx,[0x13880] ; 00029132 8B1580380100
    %if ($ - %%insn_00029044_29132) > 6
        %error "LONG_29132"
    %endif
    times 6 - ($ - %%insn_00029044_29132) db 0
    %%insn_00029044_29138:
    sar edx,byte 0x14 ; 00029138 C1FA14
    %if ($ - %%insn_00029044_29138) > 3
        %error "LONG_29138"
    %endif
    times 3 - ($ - %%insn_00029044_29138) db 0
    %%insn_00029044_2913B:
    mov [eax+0xfc72],dx ; 0002913B 66899072FC0000
    %if ($ - %%insn_00029044_2913B) > 7
        %error "LONG_2913B"
    %endif
    times 7 - ($ - %%insn_00029044_2913B) db 0
    %%insn_00029044_29142:
    mov edx,[0x1394b] ; 00029142 8B154B390100
    %if ($ - %%insn_00029044_29142) > 6
        %error "LONG_29142"
    %endif
    times 6 - ($ - %%insn_00029044_29142) db 0
    %%insn_00029044_29148:
    sar edx,byte 0x18 ; 00029148 C1FA18
    %if ($ - %%insn_00029044_29148) > 3
        %error "LONG_29148"
    %endif
    times 3 - ($ - %%insn_00029044_29148) db 0
    %%insn_00029044_2914B:
    mov eax,edx ; 0002914B 89D0
    %if ($ - %%insn_00029044_2914B) > 2
        %error "LONG_2914B"
    %endif
    times 2 - ($ - %%insn_00029044_2914B) db 0
    %%insn_00029044_2914D:
    shl eax,byte 0x5 ; 0002914D C1E005
    %if ($ - %%insn_00029044_2914D) > 3
        %error "LONG_2914D"
    %endif
    times 3 - ($ - %%insn_00029044_2914D) db 0
    %%insn_00029044_29150:
    sub eax,edx ; 00029150 29D0
    %if ($ - %%insn_00029044_29150) > 2
        %error "LONG_29150"
    %endif
    times 2 - ($ - %%insn_00029044_29150) db 0
    %%insn_00029044_29152:
    mov edx,[eax*4+0xfc2e] ; 00029152 8B14852EFC0000
    %if ($ - %%insn_00029044_29152) > 7
        %error "LONG_29152"
    %endif
    times 7 - ($ - %%insn_00029044_29152) db 0
    %%insn_00029044_29159:
    mov edi,[eax*4+0xfc28] ; 00029159 8B3C8528FC0000
    %if ($ - %%insn_00029044_29159) > 7
        %error "LONG_29159"
    %endif
    times 7 - ($ - %%insn_00029044_29159) db 0
    %%insn_00029044_29160:
    sar edx,byte 0x10 ; 00029160 C1FA10
    %if ($ - %%insn_00029044_29160) > 3
        %error "LONG_29160"
    %endif
    times 3 - ($ - %%insn_00029044_29160) db 0
    %%insn_00029044_29163:
    add edi,edx ; 00029163 01D7
    %if ($ - %%insn_00029044_29163) > 2
        %error "LONG_29163"
    %endif
    times 2 - ($ - %%insn_00029044_29163) db 0
    %%insn_00029044_29165:
    mov edx,[eax*4+0xfc30] ; 00029165 8B148530FC0000
    %if ($ - %%insn_00029044_29165) > 7
        %error "LONG_29165"
    %endif
    times 7 - ($ - %%insn_00029044_29165) db 0
    %%insn_00029044_2916C:
    mov ebx,[eax*4+0xfc2c] ; 0002916C 8B1C852CFC0000
    %if ($ - %%insn_00029044_2916C) > 7
        %error "LONG_2916C"
    %endif
    times 7 - ($ - %%insn_00029044_2916C) db 0
    %%insn_00029044_29173:
    sar edx,byte 0x10 ; 00029173 C1FA10
    %if ($ - %%insn_00029044_29173) > 3
        %error "LONG_29173"
    %endif
    times 3 - ($ - %%insn_00029044_29173) db 0
    %%insn_00029044_29176:
    add ebx,edx ; 00029176 01D3
    %if ($ - %%insn_00029044_29176) > 2
        %error "LONG_29176"
    %endif
    times 2 - ($ - %%insn_00029044_29176) db 0
    %%insn_00029044_29178:
    mov edx,[eax*4+0xfc22] ; 00029178 8B148522FC0000
    %if ($ - %%insn_00029044_29178) > 7
        %error "LONG_29178"
    %endif
    times 7 - ($ - %%insn_00029044_29178) db 0
    %%insn_00029044_2917F:
    mov ecx,0x1 ; 0002917F B901000000
    %if ($ - %%insn_00029044_2917F) > 5
        %error "LONG_2917F"
    %endif
    times 5 - ($ - %%insn_00029044_2917F) db 0
    %%insn_00029044_29184:
    sar edx,byte 0x10 ; 00029184 C1FA10
    %if ($ - %%insn_00029044_29184) > 3
        %error "LONG_29184"
    %endif
    times 3 - ($ - %%insn_00029044_29184) db 0
    %%insn_00029044_29187:
    mov [eax*4+0xfc28],edi ; 00029187 893C8528FC0000
    %if ($ - %%insn_00029044_29187) > 7
        %error "LONG_29187"
    %endif
    times 7 - ($ - %%insn_00029044_29187) db 0
    %%insn_00029044_2918E:
    push edx ; 0002918E 52
    %if ($ - %%insn_00029044_2918E) > 1
        %error "LONG_2918E"
    %endif
    times 1 - ($ - %%insn_00029044_2918E) db 0
    %%insn_00029044_2918F:
    mov [eax*4+0xfc2c],ebx ; 0002918F 891C852CFC0000
    %if ($ - %%insn_00029044_2918F) > 7
        %error "LONG_2918F"
    %endif
    times 7 - ($ - %%insn_00029044_2918F) db 0
    %%insn_00029044_29196:
    mov ebx,ecx ; 00029196 89CB
    %if ($ - %%insn_00029044_29196) > 2
        %error "LONG_29196"
    %endif
    times 2 - ($ - %%insn_00029044_29196) db 0
    %%insn_00029044_29198:
    push dword 0xffffffffffffffff ; 00029198 6AFF
    %if ($ - %%insn_00029044_29198) > 2
        %error "LONG_29198"
    %endif
    times 2 - ($ - %%insn_00029044_29198) db 0
    %%insn_00029044_2919A:
    jmp 0x29294 ; 0002919A E9F5000000
    %if ($ - %%insn_00029044_2919A) > 5
        %error "LONG_2919A"
    %endif
    times 5 - ($ - %%insn_00029044_2919A) db 0
    %%insn_00029044_2919F:
    mov edx,[0x1394b] ; 0002919F 8B154B390100
    %if ($ - %%insn_00029044_2919F) > 6
        %error "LONG_2919F"
    %endif
    times 6 - ($ - %%insn_00029044_2919F) db 0
    %%insn_00029044_291A5:
    sar edx,byte 0x18 ; 000291A5 C1FA18
    %if ($ - %%insn_00029044_291A5) > 3
        %error "LONG_291A5"
    %endif
    times 3 - ($ - %%insn_00029044_291A5) db 0
    %%insn_00029044_291A8:
    mov eax,edx ; 000291A8 89D0
    %if ($ - %%insn_00029044_291A8) > 2
        %error "LONG_291A8"
    %endif
    times 2 - ($ - %%insn_00029044_291A8) db 0
    %%insn_00029044_291AA:
    shl eax,byte 0x5 ; 000291AA C1E005
    %if ($ - %%insn_00029044_291AA) > 3
        %error "LONG_291AA"
    %endif
    times 3 - ($ - %%insn_00029044_291AA) db 0
    %%insn_00029044_291AD:
    sub eax,edx ; 000291AD 29D0
    %if ($ - %%insn_00029044_291AD) > 2
        %error "LONG_291AD"
    %endif
    times 2 - ($ - %%insn_00029044_291AD) db 0
    %%insn_00029044_291AF:
    push dword 0x32 ; 000291AF 6A32
    %if ($ - %%insn_00029044_291AF) > 2
        %error "LONG_291AF"
    %endif
    times 2 - ($ - %%insn_00029044_291AF) db 0
    %%insn_00029044_291B1:
    mov dx,[eax*4+0xfc24] ; 000291B1 668B148524FC0000
    %if ($ - %%insn_00029044_291B1) > 8
        %error "LONG_291B1"
    %endif
    times 8 - ($ - %%insn_00029044_291B1) db 0
    %%insn_00029044_291B9:
    mov ecx,[eax*4+0xfc30] ; 000291B9 8B0C8530FC0000
    %if ($ - %%insn_00029044_291B9) > 7
        %error "LONG_291B9"
    %endif
    times 7 - ($ - %%insn_00029044_291B9) db 0
    %%insn_00029044_291C0:
    mov ebx,[eax*4+0xfc2e] ; 000291C0 8B1C852EFC0000
    %if ($ - %%insn_00029044_291C0) > 7
        %error "LONG_291C0"
    %endif
    times 7 - ($ - %%insn_00029044_291C0) db 0
    %%insn_00029044_291C7:
    mov [0x138ee],dx ; 000291C7 668915EE380100
    %if ($ - %%insn_00029044_291C7) > 7
        %error "LONG_291C7"
    %endif
    times 7 - ($ - %%insn_00029044_291C7) db 0
    %%insn_00029044_291CE:
    mov edx,[0x13880] ; 000291CE 8B1580380100
    %if ($ - %%insn_00029044_291CE) > 6
        %error "LONG_291CE"
    %endif
    times 6 - ($ - %%insn_00029044_291CE) db 0
    %%insn_00029044_291D4:
    sar ecx,byte 0x10 ; 000291D4 C1F910
    %if ($ - %%insn_00029044_291D4) > 3
        %error "LONG_291D4"
    %endif
    times 3 - ($ - %%insn_00029044_291D4) db 0
    %%insn_00029044_291D7:
    sar edx,byte 0x10 ; 000291D7 C1FA10
    %if ($ - %%insn_00029044_291D7) > 3
        %error "LONG_291D7"
    %endif
    times 3 - ($ - %%insn_00029044_291D7) db 0
    %%insn_00029044_291DA:
    sar ebx,byte 0x10 ; 000291DA C1FB10
    %if ($ - %%insn_00029044_291DA) > 3
        %error "LONG_291DA"
    %endif
    times 3 - ($ - %%insn_00029044_291DA) db 0
    %%insn_00029044_291DD:
    push edx ; 000291DD 52
    %if ($ - %%insn_00029044_291DD) > 1
        %error "LONG_291DD"
    %endif
    times 1 - ($ - %%insn_00029044_291DD) db 0
    %%insn_00029044_291DE:
    mov edx,[eax*4+0xfc2c] ; 000291DE 8B14852CFC0000
    %if ($ - %%insn_00029044_291DE) > 7
        %error "LONG_291DE"
    %endif
    times 7 - ($ - %%insn_00029044_291DE) db 0
    %%insn_00029044_291E5:
    mov eax,[eax*4+0xfc28] ; 000291E5 8B048528FC0000
    %if ($ - %%insn_00029044_291E5) > 7
        %error "LONG_291E5"
    %endif
    times 7 - ($ - %%insn_00029044_291E5) db 0
    %%insn_00029044_291EC:
    call 0x435c4 ; 000291EC E8D3A30100
    %if ($ - %%insn_00029044_291EC) > 5
        %error "LONG_291EC"
    %endif
    times 5 - ($ - %%insn_00029044_291EC) db 0
    %%insn_00029044_291F1:
    test ax,ax ; 000291F1 6685C0
    %if ($ - %%insn_00029044_291F1) > 3
        %error "LONG_291F1"
    %endif
    times 3 - ($ - %%insn_00029044_291F1) db 0
    %%insn_00029044_291F4:
    jz short 0x2922a ; 000291F4 7434
    %if ($ - %%insn_00029044_291F4) > 2
        %error "LONG_291F4"
    %endif
    times 2 - ($ - %%insn_00029044_291F4) db 0
    %%insn_00029044_291F6:
    mov edx,[0x1394b] ; 000291F6 8B154B390100
    %if ($ - %%insn_00029044_291F6) > 6
        %error "LONG_291F6"
    %endif
    times 6 - ($ - %%insn_00029044_291F6) db 0
    %%insn_00029044_291FC:
    sar edx,byte 0x18 ; 000291FC C1FA18
    %if ($ - %%insn_00029044_291FC) > 3
        %error "LONG_291FC"
    %endif
    times 3 - ($ - %%insn_00029044_291FC) db 0
    %%insn_00029044_291FF:
    mov eax,edx ; 000291FF 89D0
    %if ($ - %%insn_00029044_291FF) > 2
        %error "LONG_291FF"
    %endif
    times 2 - ($ - %%insn_00029044_291FF) db 0
    %%insn_00029044_29201:
    shl eax,byte 0x5 ; 00029201 C1E005
    %if ($ - %%insn_00029044_29201) > 3
        %error "LONG_29201"
    %endif
    times 3 - ($ - %%insn_00029044_29201) db 0
    %%insn_00029044_29204:
    sub eax,edx ; 00029204 29D0
    %if ($ - %%insn_00029044_29204) > 2
        %error "LONG_29204"
    %endif
    times 2 - ($ - %%insn_00029044_29204) db 0
    %%insn_00029044_29206:
    mov ebx,0x1 ; 00029206 BB01000000
    %if ($ - %%insn_00029044_29206) > 5
        %error "LONG_29206"
    %endif
    times 5 - ($ - %%insn_00029044_29206) db 0
    %%insn_00029044_2920B:
    mov eax,[eax*4+0xfc22] ; 0002920B 8B048522FC0000
    %if ($ - %%insn_00029044_2920B) > 7
        %error "LONG_2920B"
    %endif
    times 7 - ($ - %%insn_00029044_2920B) db 0
    %%insn_00029044_29212:
    xor ecx,ecx ; 00029212 31C9
    %if ($ - %%insn_00029044_29212) > 2
        %error "LONG_29212"
    %endif
    times 2 - ($ - %%insn_00029044_29212) db 0
    %%insn_00029044_29214:
    sar eax,byte 0x10 ; 00029214 C1F810
    %if ($ - %%insn_00029044_29214) > 3
        %error "LONG_29214"
    %endif
    times 3 - ($ - %%insn_00029044_29214) db 0
    %%insn_00029044_29217:
    mov edx,[0x13512] ; 00029217 8B1512350100
    %if ($ - %%insn_00029044_29217) > 6
        %error "LONG_29217"
    %endif
    times 6 - ($ - %%insn_00029044_29217) db 0
    %%insn_00029044_2921D:
    push eax ; 0002921D 50
    %if ($ - %%insn_00029044_2921D) > 1
        %error "LONG_2921D"
    %endif
    times 1 - ($ - %%insn_00029044_2921D) db 0
    %%insn_00029044_2921E:
    sar edx,byte 0x10 ; 0002921E C1FA10
    %if ($ - %%insn_00029044_2921E) > 3
        %error "LONG_2921E"
    %endif
    times 3 - ($ - %%insn_00029044_2921E) db 0
    %%insn_00029044_29221:
    mov eax,[0x13516] ; 00029221 A116350100
    %if ($ - %%insn_00029044_29221) > 5
        %error "LONG_29221"
    %endif
    times 5 - ($ - %%insn_00029044_29221) db 0
    %%insn_00029044_29226:
    push dword 0x0 ; 00029226 6A00
    %if ($ - %%insn_00029044_29226) > 2
        %error "LONG_29226"
    %endif
    times 2 - ($ - %%insn_00029044_29226) db 0
    %%insn_00029044_29228:
    jmp short 0x292a5 ; 00029228 EB7B
    %if ($ - %%insn_00029044_29228) > 2
        %error "LONG_29228"
    %endif
    times 2 - ($ - %%insn_00029044_29228) db 0
    %%insn_00029044_2922A:
    mov edx,[0x1394b] ; 0002922A 8B154B390100
    %if ($ - %%insn_00029044_2922A) > 6
        %error "LONG_2922A"
    %endif
    times 6 - ($ - %%insn_00029044_2922A) db 0
    %%insn_00029044_29230:
    sar edx,byte 0x18 ; 00029230 C1FA18
    %if ($ - %%insn_00029044_29230) > 3
        %error "LONG_29230"
    %endif
    times 3 - ($ - %%insn_00029044_29230) db 0
    %%insn_00029044_29233:
    mov eax,edx ; 00029233 89D0
    %if ($ - %%insn_00029044_29233) > 2
        %error "LONG_29233"
    %endif
    times 2 - ($ - %%insn_00029044_29233) db 0
    %%insn_00029044_29235:
    shl eax,byte 0x5 ; 00029235 C1E005
    %if ($ - %%insn_00029044_29235) > 3
        %error "LONG_29235"
    %endif
    times 3 - ($ - %%insn_00029044_29235) db 0
    %%insn_00029044_29238:
    sub eax,edx ; 00029238 29D0
    %if ($ - %%insn_00029044_29238) > 2
        %error "LONG_29238"
    %endif
    times 2 - ($ - %%insn_00029044_29238) db 0
    %%insn_00029044_2923A:
    mov edx,[eax*4+0xfc2e] ; 0002923A 8B14852EFC0000
    %if ($ - %%insn_00029044_2923A) > 7
        %error "LONG_2923A"
    %endif
    times 7 - ($ - %%insn_00029044_2923A) db 0
    %%insn_00029044_29241:
    mov ecx,[eax*4+0xfc28] ; 00029241 8B0C8528FC0000
    %if ($ - %%insn_00029044_29241) > 7
        %error "LONG_29241"
    %endif
    times 7 - ($ - %%insn_00029044_29241) db 0
    %%insn_00029044_29248:
    sar edx,byte 0x10 ; 00029248 C1FA10
    %if ($ - %%insn_00029044_29248) > 3
        %error "LONG_29248"
    %endif
    times 3 - ($ - %%insn_00029044_29248) db 0
    %%insn_00029044_2924B:
    add ecx,edx ; 0002924B 01D1
    %if ($ - %%insn_00029044_2924B) > 2
        %error "LONG_2924B"
    %endif
    times 2 - ($ - %%insn_00029044_2924B) db 0
    %%insn_00029044_2924D:
    mov edx,[eax*4+0xfc30] ; 0002924D 8B148530FC0000
    %if ($ - %%insn_00029044_2924D) > 7
        %error "LONG_2924D"
    %endif
    times 7 - ($ - %%insn_00029044_2924D) db 0
    %%insn_00029044_29254:
    mov edi,[eax*4+0xfc2c] ; 00029254 8B3C852CFC0000
    %if ($ - %%insn_00029044_29254) > 7
        %error "LONG_29254"
    %endif
    times 7 - ($ - %%insn_00029044_29254) db 0
    %%insn_00029044_2925B:
    sar edx,byte 0x10 ; 0002925B C1FA10
    %if ($ - %%insn_00029044_2925B) > 3
        %error "LONG_2925B"
    %endif
    times 3 - ($ - %%insn_00029044_2925B) db 0
    %%insn_00029044_2925E:
    mov [eax*4+0xfc28],ecx ; 0002925E 890C8528FC0000
    %if ($ - %%insn_00029044_2925E) > 7
        %error "LONG_2925E"
    %endif
    times 7 - ($ - %%insn_00029044_2925E) db 0
    %%insn_00029044_29265:
    add edi,edx ; 00029265 01D7
    %if ($ - %%insn_00029044_29265) > 2
        %error "LONG_29265"
    %endif
    times 2 - ($ - %%insn_00029044_29265) db 0
    %%insn_00029044_29267:
    inc esi ; 00029267 46
    %if ($ - %%insn_00029044_29267) > 1
        %error "LONG_29267"
    %endif
    times 1 - ($ - %%insn_00029044_29267) db 0
    %%insn_00029044_29268:
    mov [eax*4+0xfc2c],edi ; 00029268 893C852CFC0000
    %if ($ - %%insn_00029044_29268) > 7
        %error "LONG_29268"
    %endif
    times 7 - ($ - %%insn_00029044_29268) db 0
    %%insn_00029044_2926F:
    cmp si,0x14 ; 0002926F 6683FE14
    %if ($ - %%insn_00029044_2926F) > 4
        %error "LONG_2926F"
    %endif
    times 4 - ($ - %%insn_00029044_2926F) db 0
    %%insn_00029044_29273:
    jl 0x290b5 ; 00029273 0F8C3CFEFFFF
    %if ($ - %%insn_00029044_29273) > 6
        %error "LONG_29273"
    %endif
    times 6 - ($ - %%insn_00029044_29273) db 0
    %%insn_00029044_29279:
    mov edx,[0x1394b] ; 00029279 8B154B390100
    %if ($ - %%insn_00029044_29279) > 6
        %error "LONG_29279"
    %endif
    times 6 - ($ - %%insn_00029044_29279) db 0
    %%insn_00029044_2927F:
    sar edx,byte 0x18 ; 0002927F C1FA18
    %if ($ - %%insn_00029044_2927F) > 3
        %error "LONG_2927F"
    %endif
    times 3 - ($ - %%insn_00029044_2927F) db 0
    %%insn_00029044_29282:
    mov eax,edx ; 00029282 89D0
    %if ($ - %%insn_00029044_29282) > 2
        %error "LONG_29282"
    %endif
    times 2 - ($ - %%insn_00029044_29282) db 0
    %%insn_00029044_29284:
    push dword 0xe ; 00029284 6A0E
    %if ($ - %%insn_00029044_29284) > 2
        %error "LONG_29284"
    %endif
    times 2 - ($ - %%insn_00029044_29284) db 0
    %%insn_00029044_29286:
    shl eax,byte 0x5 ; 00029286 C1E005
    %if ($ - %%insn_00029044_29286) > 3
        %error "LONG_29286"
    %endif
    times 3 - ($ - %%insn_00029044_29286) db 0
    %%insn_00029044_29289:
    mov ebx,0x2 ; 00029289 BB02000000
    %if ($ - %%insn_00029044_29289) > 5
        %error "LONG_29289"
    %endif
    times 5 - ($ - %%insn_00029044_29289) db 0
    %%insn_00029044_2928E:
    sub eax,edx ; 0002928E 29D0
    %if ($ - %%insn_00029044_2928E) > 2
        %error "LONG_2928E"
    %endif
    times 2 - ($ - %%insn_00029044_2928E) db 0
    %%insn_00029044_29290:
    xor ecx,ecx ; 00029290 31C9
    %if ($ - %%insn_00029044_29290) > 2
        %error "LONG_29290"
    %endif
    times 2 - ($ - %%insn_00029044_29290) db 0
    %%insn_00029044_29292:
    push dword 0x0 ; 00029292 6A00
    %if ($ - %%insn_00029044_29292) > 2
        %error "LONG_29292"
    %endif
    times 2 - ($ - %%insn_00029044_29292) db 0
    %%insn_00029044_29294:
    mov edx,[eax*4+0xfc2a] ; 00029294 8B14852AFC0000
    %if ($ - %%insn_00029044_29294) > 7
        %error "LONG_29294"
    %endif
    times 7 - ($ - %%insn_00029044_29294) db 0
    %%insn_00029044_2929B:
    mov eax,[eax*4+0xfc26] ; 0002929B 8B048526FC0000
    %if ($ - %%insn_00029044_2929B) > 7
        %error "LONG_2929B"
    %endif
    times 7 - ($ - %%insn_00029044_2929B) db 0
    %%insn_00029044_292A2:
    sar edx,byte 0x10 ; 000292A2 C1FA10
    %if ($ - %%insn_00029044_292A2) > 3
        %error "LONG_292A2"
    %endif
    times 3 - ($ - %%insn_00029044_292A2) db 0
    %%insn_00029044_292A5:
    sar eax,byte 0x10 ; 000292A5 C1F810
    %if ($ - %%insn_00029044_292A5) > 3
        %error "LONG_292A5"
    %endif
    times 3 - ($ - %%insn_00029044_292A5) db 0
    %%insn_00029044_292A8:
    call 0x2d2e0 ; 000292A8 E833400000
    %if ($ - %%insn_00029044_292A8) > 5
        %error "LONG_292A8"
    %endif
    times 5 - ($ - %%insn_00029044_292A8) db 0
    %%insn_00029044_292AD:
    pop ebp ; 000292AD 5D
    %if ($ - %%insn_00029044_292AD) > 1
        %error "LONG_292AD"
    %endif
    times 1 - ($ - %%insn_00029044_292AD) db 0
    %%insn_00029044_292AE:
    pop edi ; 000292AE 5F
    %if ($ - %%insn_00029044_292AE) > 1
        %error "LONG_292AE"
    %endif
    times 1 - ($ - %%insn_00029044_292AE) db 0
    %%insn_00029044_292AF:
    pop esi ; 000292AF 5E
    %if ($ - %%insn_00029044_292AF) > 1
        %error "LONG_292AF"
    %endif
    times 1 - ($ - %%insn_00029044_292AF) db 0
    %%insn_00029044_292B0:
    pop edx ; 000292B0 5A
    %if ($ - %%insn_00029044_292B0) > 1
        %error "LONG_292B0"
    %endif
    times 1 - ($ - %%insn_00029044_292B0) db 0
    %%insn_00029044_292B1:
    pop ecx ; 000292B1 59
    %if ($ - %%insn_00029044_292B1) > 1
        %error "LONG_292B1"
    %endif
    times 1 - ($ - %%insn_00029044_292B1) db 0
    %%insn_00029044_292B2:
    pop ebx ; 000292B2 5B
    %if ($ - %%insn_00029044_292B2) > 1
        %error "LONG_292B2"
    %endif
    times 1 - ($ - %%insn_00029044_292B2) db 0
    %%insn_00029044_292B3:
    ret ; 000292B3 C3
    %if ($ - %%insn_00029044_292B3) > 1
        %error "LONG_292B3"
    %endif
    times 1 - ($ - %%insn_00029044_292B3) db 0
    %if ($ - %%fragment_start) != 624
        %error "function size drift: 00029044"
    %endif
%endmacro
