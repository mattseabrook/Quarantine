; Runtime address: 0001015C
; Semantic name: game_main (verified)
; Evidence: Watcom wrapper 00059AB4 passes argc in EAX and argv in EDX;
; owns application startup and argument parsing.
; Analyzer boundary retained; generated losslessly.

%macro emit_game_main_part_00 0
    %%fragment_start:
game_main:
    %%insn_0001015c_1015C:
    push ebx ; 0001015C 53
    %if ($ - %%insn_0001015c_1015C) > 1
        %error "LONG_1015C"
    %endif
    times 1 - ($ - %%insn_0001015c_1015C) db 0
    %%insn_0001015c_1015D:
    push ecx ; 0001015D 51
    %if ($ - %%insn_0001015c_1015D) > 1
        %error "LONG_1015D"
    %endif
    times 1 - ($ - %%insn_0001015c_1015D) db 0
    %%insn_0001015c_1015E:
    push esi ; 0001015E 56
    %if ($ - %%insn_0001015c_1015E) > 1
        %error "LONG_1015E"
    %endif
    times 1 - ($ - %%insn_0001015c_1015E) db 0
    %%insn_0001015c_1015F:
    push edi ; 0001015F 57
    %if ($ - %%insn_0001015c_1015F) > 1
        %error "LONG_1015F"
    %endif
    times 1 - ($ - %%insn_0001015c_1015F) db 0
    %%insn_0001015c_10160:
    push ebp ; 00010160 55
    %if ($ - %%insn_0001015c_10160) > 1
        %error "LONG_10160"
    %endif
    times 1 - ($ - %%insn_0001015c_10160) db 0
    %%insn_0001015c_10161:
    mov ebp,esp ; 00010161 89E5
    %if ($ - %%insn_0001015c_10161) > 2
        %error "LONG_10161"
    %endif
    times 2 - ($ - %%insn_0001015c_10161) db 0
    %%insn_0001015c_10163:
    sub esp,0x64 ; 00010163 83EC64
    %if ($ - %%insn_0001015c_10163) > 3
        %error "LONG_10163"
    %endif
    times 3 - ($ - %%insn_0001015c_10163) db 0
    %%insn_0001015c_10166:
    mov ebx,eax ; 00010166 89C3
    %if ($ - %%insn_0001015c_10166) > 2
        %error "LONG_10166"
    %endif
    times 2 - ($ - %%insn_0001015c_10166) db 0
    %%insn_0001015c_10168:
    mov esi,edx ; 00010168 89D6
    %if ($ - %%insn_0001015c_10168) > 2
        %error "LONG_10168"
    %endif
    times 2 - ($ - %%insn_0001015c_10168) db 0
    %%insn_0001015c_1016A:
    mov eax,[edx+0x4] ; 0001016A 8B4204
    %if ($ - %%insn_0001015c_1016A) > 3
        %error "LONG_1016A"
    %endif
    times 3 - ($ - %%insn_0001015c_1016A) db 0
    %%insn_0001015c_1016D:
    mov edx,0x68 ; 0001016D BA68000000
    %if ($ - %%insn_0001015c_1016D) > 5
        %error "LONG_1016D"
    %endif
    times 5 - ($ - %%insn_0001015c_1016D) db 0
    %%insn_0001015c_10172:
    call 0x53750 ; 00010172 E8D9350400
    %if ($ - %%insn_0001015c_10172) > 5
        %error "LONG_10172"
    %endif
    times 5 - ($ - %%insn_0001015c_10172) db 0
    %%insn_0001015c_10177:
    test eax,eax ; 00010177 85C0
    %if ($ - %%insn_0001015c_10177) > 2
        %error "LONG_10177"
    %endif
    times 2 - ($ - %%insn_0001015c_10177) db 0
    %%insn_0001015c_10179:
    jnz short 0x10197 ; 00010179 751C
    %if ($ - %%insn_0001015c_10179) > 2
        %error "LONG_10179"
    %endif
    times 2 - ($ - %%insn_0001015c_10179) db 0
    %%insn_0001015c_1017B:
    mov edx,0x70 ; 0001017B BA70000000
    %if ($ - %%insn_0001015c_1017B) > 5
        %error "LONG_1017B"
    %endif
    times 5 - ($ - %%insn_0001015c_1017B) db 0
    %%insn_0001015c_10180:
    mov eax,[esi+0x8] ; 00010180 8B4608
    %if ($ - %%insn_0001015c_10180) > 3
        %error "LONG_10180"
    %endif
    times 3 - ($ - %%insn_0001015c_10180) db 0
    %%insn_0001015c_10183:
    call 0x53750 ; 00010183 E8C8350400
    %if ($ - %%insn_0001015c_10183) > 5
        %error "LONG_10183"
    %endif
    times 5 - ($ - %%insn_0001015c_10183) db 0
    %%insn_0001015c_10188:
    test eax,eax ; 00010188 85C0
    %if ($ - %%insn_0001015c_10188) > 2
        %error "LONG_10188"
    %endif
    times 2 - ($ - %%insn_0001015c_10188) db 0
    %%insn_0001015c_1018A:
    jnz short 0x10197 ; 0001018A 750B
    %if ($ - %%insn_0001015c_1018A) > 2
        %error "LONG_1018A"
    %endif
    times 2 - ($ - %%insn_0001015c_1018A) db 0
    %%insn_0001015c_1018C:
    mov word [0x29150],0x1 ; 0001018C 66C705509102000100
    %if ($ - %%insn_0001015c_1018C) > 9
        %error "LONG_1018C"
    %endif
    times 9 - ($ - %%insn_0001015c_1018C) db 0
    %%insn_0001015c_10195:
    jmp short 0x101a0 ; 00010195 EB09
    %if ($ - %%insn_0001015c_10195) > 2
        %error "LONG_10195"
    %endif
    times 2 - ($ - %%insn_0001015c_10195) db 0
    %%insn_0001015c_10197:
    xor ecx,ecx ; 00010197 31C9
    %if ($ - %%insn_0001015c_10197) > 2
        %error "LONG_10197"
    %endif
    times 2 - ($ - %%insn_0001015c_10197) db 0
    %%insn_0001015c_10199:
    mov [0x29150],cx ; 00010199 66890D50910200
    %if ($ - %%insn_0001015c_10199) > 7
        %error "LONG_10199"
    %endif
    times 7 - ($ - %%insn_0001015c_10199) db 0
    %%insn_0001015c_101A0:
    mov edx,0x78 ; 000101A0 BA78000000
    %if ($ - %%insn_0001015c_101A0) > 5
        %error "LONG_101A0"
    %endif
    times 5 - ($ - %%insn_0001015c_101A0) db 0
    %%insn_0001015c_101A5:
    mov eax,[esi+ebx*4-0x4] ; 000101A5 8B449EFC
    %if ($ - %%insn_0001015c_101A5) > 4
        %error "LONG_101A5"
    %endif
    times 4 - ($ - %%insn_0001015c_101A5) db 0
    %%insn_0001015c_101A9:
    call 0x53750 ; 000101A9 E8A2350400
    %if ($ - %%insn_0001015c_101A9) > 5
        %error "LONG_101A9"
    %endif
    times 5 - ($ - %%insn_0001015c_101A9) db 0
    %%insn_0001015c_101AE:
    test eax,eax ; 000101AE 85C0
    %if ($ - %%insn_0001015c_101AE) > 2
        %error "LONG_101AE"
    %endif
    times 2 - ($ - %%insn_0001015c_101AE) db 0
    %%insn_0001015c_101B0:
    setz al ; 000101B0 0F94C0
    %if ($ - %%insn_0001015c_101B0) > 3
        %error "LONG_101B0"
    %endif
    times 3 - ($ - %%insn_0001015c_101B0) db 0
    %%insn_0001015c_101B3:
    xor ah,ah ; 000101B3 30E4
    %if ($ - %%insn_0001015c_101B3) > 2
        %error "LONG_101B3"
    %endif
    times 2 - ($ - %%insn_0001015c_101B3) db 0
    %%insn_0001015c_101B5:
    mov [0x29558],ax ; 000101B5 66A358950200
    %if ($ - %%insn_0001015c_101B5) > 6
        %error "LONG_101B5"
    %endif
    times 6 - ($ - %%insn_0001015c_101B5) db 0
    %%insn_0001015c_101BB:
    call 0x10010 ; 000101BB E850FEFFFF
    %if ($ - %%insn_0001015c_101BB) > 5
        %error "LONG_101BB"
    %endif
    times 5 - ($ - %%insn_0001015c_101BB) db 0
    %%insn_0001015c_101C0:
    call 0x4bd7c ; 000101C0 E8B7BB0300
    %if ($ - %%insn_0001015c_101C0) > 5
        %error "LONG_101C0"
    %endif
    times 5 - ($ - %%insn_0001015c_101C0) db 0
    %%insn_0001015c_101C5:
    xor eax,eax ; 000101C5 31C0
    %if ($ - %%insn_0001015c_101C5) > 2
        %error "LONG_101C5"
    %endif
    times 2 - ($ - %%insn_0001015c_101C5) db 0
    %%insn_0001015c_101C7:
    call 0x53789 ; 000101C7 E8BD350400
    %if ($ - %%insn_0001015c_101C7) > 5
        %error "LONG_101C7"
    %endif
    times 5 - ($ - %%insn_0001015c_101C7) db 0
    %%insn_0001015c_101CC:
    call 0x537e0 ; 000101CC E80F360400
    %if ($ - %%insn_0001015c_101CC) > 5
        %error "LONG_101CC"
    %endif
    times 5 - ($ - %%insn_0001015c_101CC) db 0
    %%insn_0001015c_101D1:
    call 0x455fc ; 000101D1 E826540300
    %if ($ - %%insn_0001015c_101D1) > 5
        %error "LONG_101D1"
    %endif
    times 5 - ($ - %%insn_0001015c_101D1) db 0
    %%insn_0001015c_101D6:
    mov ax,[0x13926] ; 000101D6 66A126390100
    %if ($ - %%insn_0001015c_101D6) > 6
        %error "LONG_101D6"
    %endif
    times 6 - ($ - %%insn_0001015c_101D6) db 0
    %%insn_0001015c_101DC:
    mov edx,0x100 ; 000101DC BA00010000
    %if ($ - %%insn_0001015c_101DC) > 5
        %error "LONG_101DC"
    %endif
    times 5 - ($ - %%insn_0001015c_101DC) db 0
    %%insn_0001015c_101E1:
    mov [0xed4a],ax ; 000101E1 66A34AED0000
    %if ($ - %%insn_0001015c_101E1) > 6
        %error "LONG_101E1"
    %endif
    times 6 - ($ - %%insn_0001015c_101E1) db 0
    %%insn_0001015c_101E7:
    call 0x4a41c ; 000101E7 E830A20300
    %if ($ - %%insn_0001015c_101E7) > 5
        %error "LONG_101E7"
    %endif
    times 5 - ($ - %%insn_0001015c_101E7) db 0
    %%insn_0001015c_101EC:
    call 0x4a63a ; 000101EC E849A40300
    %if ($ - %%insn_0001015c_101EC) > 5
        %error "LONG_101EC"
    %endif
    times 5 - ($ - %%insn_0001015c_101EC) db 0
    %%insn_0001015c_101F1:
    call 0x30924 ; 000101F1 E82E070200
    %if ($ - %%insn_0001015c_101F1) > 5
        %error "LONG_101F1"
    %endif
    times 5 - ($ - %%insn_0001015c_101F1) db 0
    %%insn_0001015c_101F6:
    call 0x10ad0 ; 000101F6 E8D5080000
    %if ($ - %%insn_0001015c_101F6) > 5
        %error "LONG_101F6"
    %endif
    times 5 - ($ - %%insn_0001015c_101F6) db 0
    %%insn_0001015c_101FB:
    call 0x10b00 ; 000101FB E800090000
    %if ($ - %%insn_0001015c_101FB) > 5
        %error "LONG_101FB"
    %endif
    times 5 - ($ - %%insn_0001015c_101FB) db 0
    %%insn_0001015c_10200:
    call 0x10205 ; 00010200 E800000000
    %if ($ - %%insn_0001015c_10200) > 5
        %error "LONG_10200"
    %endif
    times 5 - ($ - %%insn_0001015c_10200) db 0
    %%insn_0001015c_10205:
    call 0x1020a ; 00010205 E800000000
    %if ($ - %%insn_0001015c_10205) > 5
        %error "LONG_10205"
    %endif
    times 5 - ($ - %%insn_0001015c_10205) db 0
    %%insn_0001015c_1020A:
    call 0x1020f ; 0001020A E800000000
    %if ($ - %%insn_0001015c_1020A) > 5
        %error "LONG_1020A"
    %endif
    times 5 - ($ - %%insn_0001015c_1020A) db 0
    %%insn_0001015c_1020F:
    call 0x2b120 ; 0001020F E80CAF0100
    %if ($ - %%insn_0001015c_1020F) > 5
        %error "LONG_1020F"
    %endif
    times 5 - ($ - %%insn_0001015c_1020F) db 0
    %%insn_0001015c_10214:
    call 0x2b47c ; 00010214 E863B20100
    %if ($ - %%insn_0001015c_10214) > 5
        %error "LONG_10214"
    %endif
    times 5 - ($ - %%insn_0001015c_10214) db 0
    %%insn_0001015c_10219:
    call 0x2c920 ; 00010219 E802C70100
    %if ($ - %%insn_0001015c_10219) > 5
        %error "LONG_10219"
    %endif
    times 5 - ($ - %%insn_0001015c_10219) db 0
    %%insn_0001015c_1021E:
    call 0x30970 ; 0001021E E84D070200
    %if ($ - %%insn_0001015c_1021E) > 5
        %error "LONG_1021E"
    %endif
    times 5 - ($ - %%insn_0001015c_1021E) db 0
    %%insn_0001015c_10223:
    call 0x3fd60 ; 00010223 E838FB0200
    %if ($ - %%insn_0001015c_10223) > 5
        %error "LONG_10223"
    %endif
    times 5 - ($ - %%insn_0001015c_10223) db 0
    %%insn_0001015c_10228:
    call 0x32a20 ; 00010228 E8F3270200
    %if ($ - %%insn_0001015c_10228) > 5
        %error "LONG_10228"
    %endif
    times 5 - ($ - %%insn_0001015c_10228) db 0
    %%insn_0001015c_1022D:
    call 0x3d170 ; 0001022D E83ECF0200
    %if ($ - %%insn_0001015c_1022D) > 5
        %error "LONG_1022D"
    %endif
    times 5 - ($ - %%insn_0001015c_1022D) db 0
    %%insn_0001015c_10232:
    call 0x30420 ; 00010232 E8E9010200
    %if ($ - %%insn_0001015c_10232) > 5
        %error "LONG_10232"
    %endif
    times 5 - ($ - %%insn_0001015c_10232) db 0
    %%insn_0001015c_10237:
    xor eax,eax ; 00010237 31C0
    %if ($ - %%insn_0001015c_10237) > 2
        %error "LONG_10237"
    %endif
    times 2 - ($ - %%insn_0001015c_10237) db 0
    %%insn_0001015c_10239:
    xor esi,esi ; 00010239 31F6
    %if ($ - %%insn_0001015c_10239) > 2
        %error "LONG_10239"
    %endif
    times 2 - ($ - %%insn_0001015c_10239) db 0
    %%insn_0001015c_1023B:
    call 0x351b0 ; 0001023B E8704F0200
    %if ($ - %%insn_0001015c_1023B) > 5
        %error "LONG_1023B"
    %endif
    times 5 - ($ - %%insn_0001015c_1023B) db 0
    %%insn_0001015c_10240:
    mov [0x64e2],si ; 00010240 668935E2640000
    %if ($ - %%insn_0001015c_10240) > 7
        %error "LONG_10240"
    %endif
    times 7 - ($ - %%insn_0001015c_10240) db 0
    %%insn_0001015c_10247:
    mov [0x64e4],si ; 00010247 668935E4640000
    %if ($ - %%insn_0001015c_10247) > 7
        %error "LONG_10247"
    %endif
    times 7 - ($ - %%insn_0001015c_10247) db 0
    %%insn_0001015c_1024E:
    call 0x47c44 ; 0001024E E8F1790300
    %if ($ - %%insn_0001015c_1024E) > 5
        %error "LONG_1024E"
    %endif
    times 5 - ($ - %%insn_0001015c_1024E) db 0
    %%insn_0001015c_10253:
    test eax,eax ; 00010253 85C0
    %if ($ - %%insn_0001015c_10253) > 2
        %error "LONG_10253"
    %endif
    times 2 - ($ - %%insn_0001015c_10253) db 0
    %%insn_0001015c_10255:
    jnz short 0x10264 ; 00010255 750D
    %if ($ - %%insn_0001015c_10255) > 2
        %error "LONG_10255"
    %endif
    times 2 - ($ - %%insn_0001015c_10255) db 0
    %%insn_0001015c_10257:
    xor ah,ah ; 00010257 30E4
    %if ($ - %%insn_0001015c_10257) > 2
        %error "LONG_10257"
    %endif
    times 2 - ($ - %%insn_0001015c_10257) db 0
    %%insn_0001015c_10259:
    mov [0x13956],ah ; 00010259 882556390100
    %if ($ - %%insn_0001015c_10259) > 6
        %error "LONG_10259"
    %endif
    times 6 - ($ - %%insn_0001015c_10259) db 0
    %%insn_0001015c_1025F:
    jmp 0x1079e ; 0001025F E93A050000
    %if ($ - %%insn_0001015c_1025F) > 5
        %error "LONG_1025F"
    %endif
    times 5 - ($ - %%insn_0001015c_1025F) db 0
    %%insn_0001015c_10264:
    call 0x2c328 ; 00010264 E8BFC00100
    %if ($ - %%insn_0001015c_10264) > 5
        %error "LONG_10264"
    %endif
    times 5 - ($ - %%insn_0001015c_10264) db 0
    %%insn_0001015c_10269:
    call 0x2aff4 ; 00010269 E886AD0100
    %if ($ - %%insn_0001015c_10269) > 5
        %error "LONG_10269"
    %endif
    times 5 - ($ - %%insn_0001015c_10269) db 0
    %%insn_0001015c_1026E:
    call 0x2b084 ; 0001026E E811AE0100
    %if ($ - %%insn_0001015c_1026E) > 5
        %error "LONG_1026E"
    %endif
    times 5 - ($ - %%insn_0001015c_1026E) db 0
    %%insn_0001015c_10273:
    call 0x2b0fc ; 00010273 E884AE0100
    %if ($ - %%insn_0001015c_10273) > 5
        %error "LONG_10273"
    %endif
    times 5 - ($ - %%insn_0001015c_10273) db 0
    %%insn_0001015c_10278:
    test eax,eax ; 00010278 85C0
    %if ($ - %%insn_0001015c_10278) > 2
        %error "LONG_10278"
    %endif
    times 2 - ($ - %%insn_0001015c_10278) db 0
    %%insn_0001015c_1027A:
    jz short 0x10290 ; 0001027A 7414
    %if ($ - %%insn_0001015c_1027A) > 2
        %error "LONG_1027A"
    %endif
    times 2 - ($ - %%insn_0001015c_1027A) db 0
    %%insn_0001015c_1027C:
    xor eax,eax ; 0001027C 31C0
    %if ($ - %%insn_0001015c_1027C) > 2
        %error "LONG_1027C"
    %endif
    times 2 - ($ - %%insn_0001015c_1027C) db 0
    %%insn_0001015c_1027E:
    call 0x2adfc ; 0001027E E879AB0100
    %if ($ - %%insn_0001015c_1027E) > 5
        %error "LONG_1027E"
    %endif
    times 5 - ($ - %%insn_0001015c_1027E) db 0
    %%insn_0001015c_10283:
    test eax,eax ; 00010283 85C0
    %if ($ - %%insn_0001015c_10283) > 2
        %error "LONG_10283"
    %endif
    times 2 - ($ - %%insn_0001015c_10283) db 0
    %%insn_0001015c_10285:
    jz short 0x10273 ; 00010285 74EC
    %if ($ - %%insn_0001015c_10285) > 2
        %error "LONG_10285"
    %endif
    times 2 - ($ - %%insn_0001015c_10285) db 0
    %%insn_0001015c_10287:
    xor eax,eax ; 00010287 31C0
    %if ($ - %%insn_0001015c_10287) > 2
        %error "LONG_10287"
    %endif
    times 2 - ($ - %%insn_0001015c_10287) db 0
    %%insn_0001015c_10289:
    call 0x4a210 ; 00010289 E8829F0300
    %if ($ - %%insn_0001015c_10289) > 5
        %error "LONG_10289"
    %endif
    times 5 - ($ - %%insn_0001015c_10289) db 0
    %%insn_0001015c_1028E:
    jmp short 0x10273 ; 0001028E EBE3
    %if ($ - %%insn_0001015c_1028E) > 2
        %error "LONG_1028E"
    %endif
    times 2 - ($ - %%insn_0001015c_1028E) db 0
    %%insn_0001015c_10290:
    mov ebx,0x100 ; 00010290 BB00010000
    %if ($ - %%insn_0001015c_10290) > 5
        %error "LONG_10290"
    %endif
    times 5 - ($ - %%insn_0001015c_10290) db 0
    %%insn_0001015c_10295:
    mov eax,0x12ac0 ; 00010295 B8C02A0100
    %if ($ - %%insn_0001015c_10295) > 5
        %error "LONG_10295"
    %endif
    times 5 - ($ - %%insn_0001015c_10295) db 0
    %%insn_0001015c_1029A:
    xor edx,edx ; 0001029A 31D2
    %if ($ - %%insn_0001015c_1029A) > 2
        %error "LONG_1029A"
    %endif
    times 2 - ($ - %%insn_0001015c_1029A) db 0
    %%insn_0001015c_1029C:
    call 0x35320 ; 0001029C E87F500200
    %if ($ - %%insn_0001015c_1029C) > 5
        %error "LONG_1029C"
    %endif
    times 5 - ($ - %%insn_0001015c_1029C) db 0
    %%insn_0001015c_102A1:
    mov eax,0x1 ; 000102A1 B801000000
    %if ($ - %%insn_0001015c_102A1) > 5
        %error "LONG_102A1"
    %endif
    times 5 - ($ - %%insn_0001015c_102A1) db 0
    %%insn_0001015c_102A6:
    mov edx,0xffffffff ; 000102A6 BAFFFFFFFF
    %if ($ - %%insn_0001015c_102A6) > 5
        %error "LONG_102A6"
    %endif
    times 5 - ($ - %%insn_0001015c_102A6) db 0
    %%insn_0001015c_102AB:
    mov [0x1391a],ax ; 000102AB 66A31A390100
    %if ($ - %%insn_0001015c_102AB) > 6
        %error "LONG_102AB"
    %endif
    times 6 - ($ - %%insn_0001015c_102AB) db 0
    %%insn_0001015c_102B1:
    mov [0x13480],edx ; 000102B1 891580340100
    %if ($ - %%insn_0001015c_102B1) > 6
        %error "LONG_102B1"
    %endif
    times 6 - ($ - %%insn_0001015c_102B1) db 0
    %%insn_0001015c_102B7:
    call 0x326a8 ; 000102B7 E8EC230200
    %if ($ - %%insn_0001015c_102B7) > 5
        %error "LONG_102B7"
    %endif
    times 5 - ($ - %%insn_0001015c_102B7) db 0
    %%insn_0001015c_102BC:
    call 0x3297c ; 000102BC E8BB260200
    %if ($ - %%insn_0001015c_102BC) > 5
        %error "LONG_102BC"
    %endif
    times 5 - ($ - %%insn_0001015c_102BC) db 0
    %%insn_0001015c_102C1:
    xor eax,eax ; 000102C1 31C0
    %if ($ - %%insn_0001015c_102C1) > 2
        %error "LONG_102C1"
    %endif
    times 2 - ($ - %%insn_0001015c_102C1) db 0
    %%insn_0001015c_102C3:
    call 0x2aa7c ; 000102C3 E8B4A70100
    %if ($ - %%insn_0001015c_102C3) > 5
        %error "LONG_102C3"
    %endif
    times 5 - ($ - %%insn_0001015c_102C3) db 0
    %%insn_0001015c_102C8:
    cmp byte [0x13956],0x0 ; 000102C8 803D5639010000
    %if ($ - %%insn_0001015c_102C8) > 7
        %error "LONG_102C8"
    %endif
    times 7 - ($ - %%insn_0001015c_102C8) db 0
    %%insn_0001015c_102CF:
    jz 0x1079e ; 000102CF 0F84C9040000
    %if ($ - %%insn_0001015c_102CF) > 6
        %error "LONG_102CF"
    %endif
    times 6 - ($ - %%insn_0001015c_102CF) db 0
    %%insn_0001015c_102D5:
    call 0x2bba8 ; 000102D5 E8CEB80100
    %if ($ - %%insn_0001015c_102D5) > 5
        %error "LONG_102D5"
    %endif
    times 5 - ($ - %%insn_0001015c_102D5) db 0
    %%insn_0001015c_102DA:
    call 0x2c198 ; 000102DA E8B9BE0100
    %if ($ - %%insn_0001015c_102DA) > 5
        %error "LONG_102DA"
    %endif
    times 5 - ($ - %%insn_0001015c_102DA) db 0
    %%insn_0001015c_102DF:
    call 0x2b530 ; 000102DF E84CB20100
    %if ($ - %%insn_0001015c_102DF) > 5
        %error "LONG_102DF"
    %endif
    times 5 - ($ - %%insn_0001015c_102DF) db 0
    %%insn_0001015c_102E4:
    call 0x2b704 ; 000102E4 E81BB40100
    %if ($ - %%insn_0001015c_102E4) > 5
        %error "LONG_102E4"
    %endif
    times 5 - ($ - %%insn_0001015c_102E4) db 0
    %%insn_0001015c_102E9:
    call 0x45340 ; 000102E9 E852500300
    %if ($ - %%insn_0001015c_102E9) > 5
        %error "LONG_102E9"
    %endif
    times 5 - ($ - %%insn_0001015c_102E9) db 0
    %%insn_0001015c_102EE:
    mov dx,[0x64e2] ; 000102EE 668B15E2640000
    %if ($ - %%insn_0001015c_102EE) > 7
        %error "LONG_102EE"
    %endif
    times 7 - ($ - %%insn_0001015c_102EE) db 0
    %%insn_0001015c_102F5:
    cmp dx,0x1 ; 000102F5 6683FA01
    %if ($ - %%insn_0001015c_102F5) > 4
        %error "LONG_102F5"
    %endif
    times 4 - ($ - %%insn_0001015c_102F5) db 0
    %%insn_0001015c_102F9:
    jnz short 0x10310 ; 000102F9 7515
    %if ($ - %%insn_0001015c_102F9) > 2
        %error "LONG_102F9"
    %endif
    times 2 - ($ - %%insn_0001015c_102F9) db 0
    %%insn_0001015c_102FB:
    mov ecx,0x2 ; 000102FB B902000000
    %if ($ - %%insn_0001015c_102FB) > 5
        %error "LONG_102FB"
    %endif
    times 5 - ($ - %%insn_0001015c_102FB) db 0
    %%insn_0001015c_10300:
    mov [0x13938],dx ; 00010300 66891538390100
    %if ($ - %%insn_0001015c_10300) > 7
        %error "LONG_10300"
    %endif
    times 7 - ($ - %%insn_0001015c_10300) db 0
    %%insn_0001015c_10307:
    mov [0x1393a],cx ; 00010307 66890D3A390100
    %if ($ - %%insn_0001015c_10307) > 7
        %error "LONG_10307"
    %endif
    times 7 - ($ - %%insn_0001015c_10307) db 0
    %%insn_0001015c_1030E:
    jmp short 0x1032e ; 0001030E EB1E
    %if ($ - %%insn_0001015c_1030E) > 2
        %error "LONG_1030E"
    %endif
    times 2 - ($ - %%insn_0001015c_1030E) db 0
    %%insn_0001015c_10310:
    cmp word [0x64e4],0x0 ; 00010310 66833DE464000000
    %if ($ - %%insn_0001015c_10310) > 8
        %error "LONG_10310"
    %endif
    times 8 - ($ - %%insn_0001015c_10310) db 0
    %%insn_0001015c_10318:
    jnz short 0x10325 ; 00010318 750B
    %if ($ - %%insn_0001015c_10318) > 2
        %error "LONG_10318"
    %endif
    times 2 - ($ - %%insn_0001015c_10318) db 0
    %%insn_0001015c_1031A:
    mov word [0x1392a],0x1 ; 0001031A 66C7052A3901000100
    %if ($ - %%insn_0001015c_1031A) > 9
        %error "LONG_1031A"
    %endif
    times 9 - ($ - %%insn_0001015c_1031A) db 0
    %%insn_0001015c_10323:
    jmp short 0x1032e ; 00010323 EB09
    %if ($ - %%insn_0001015c_10323) > 2
        %error "LONG_10323"
    %endif
    times 2 - ($ - %%insn_0001015c_10323) db 0
    %%insn_0001015c_10325:
    mov word [0x1392a],0x3 ; 00010325 66C7052A3901000300
    %if ($ - %%insn_0001015c_10325) > 9
        %error "LONG_10325"
    %endif
    times 9 - ($ - %%insn_0001015c_10325) db 0
    %%insn_0001015c_1032E:
    xor edx,edx ; 0001032E 31D2
    %if ($ - %%insn_0001015c_1032E) > 2
        %error "LONG_1032E"
    %endif
    times 2 - ($ - %%insn_0001015c_1032E) db 0
    %%insn_0001015c_10330:
    mov eax,0x84 ; 00010330 B884000000
    %if ($ - %%insn_0001015c_10330) > 5
        %error "LONG_10330"
    %endif
    times 5 - ($ - %%insn_0001015c_10330) db 0
    %%insn_0001015c_10335:
    mov [0x64e2],dx ; 00010335 668915E2640000
    %if ($ - %%insn_0001015c_10335) > 7
        %error "LONG_10335"
    %endif
    times 7 - ($ - %%insn_0001015c_10335) db 0
    %%insn_0001015c_1033C:
    mov [0x64e4],dx ; 0001033C 668915E4640000
    %if ($ - %%insn_0001015c_1033C) > 7
        %error "LONG_1033C"
    %endif
    times 7 - ($ - %%insn_0001015c_1033C) db 0
    %%insn_0001015c_10343:
    mov edx,0x34 ; 00010343 BA34000000
    %if ($ - %%insn_0001015c_10343) > 5
        %error "LONG_10343"
    %endif
    times 5 - ($ - %%insn_0001015c_10343) db 0
    %%insn_0001015c_10348:
    mov ebx,0x300 ; 00010348 BB00030000
    %if ($ - %%insn_0001015c_10348) > 5
        %error "LONG_10348"
    %endif
    times 5 - ($ - %%insn_0001015c_10348) db 0
    %%insn_0001015c_1034D:
    call 0x53302 ; 0001034D E8B02F0400
    %if ($ - %%insn_0001015c_1034D) > 5
        %error "LONG_1034D"
    %endif
    times 5 - ($ - %%insn_0001015c_1034D) db 0
    %%insn_0001015c_10352:
    mov edx,0x1 ; 00010352 BA01000000
    %if ($ - %%insn_0001015c_10352) > 5
        %error "LONG_10352"
    %endif
    times 5 - ($ - %%insn_0001015c_10352) db 0
    %%insn_0001015c_10357:
    mov esi,eax ; 00010357 89C6
    %if ($ - %%insn_0001015c_10357) > 2
        %error "LONG_10357"
    %endif
    times 2 - ($ - %%insn_0001015c_10357) db 0
    %%insn_0001015c_10359:
    mov ecx,eax ; 00010359 89C1
    %if ($ - %%insn_0001015c_10359) > 2
        %error "LONG_10359"
    %endif
    times 2 - ($ - %%insn_0001015c_10359) db 0
    %%insn_0001015c_1035B:
    mov eax,0x12ac0 ; 0001035B B8C02A0100
    %if ($ - %%insn_0001015c_1035B) > 5
        %error "LONG_1035B"
    %endif
    times 5 - ($ - %%insn_0001015c_1035B) db 0
    %%insn_0001015c_10360:
    call 0x53398 ; 00010360 E833300400
    %if ($ - %%insn_0001015c_10360) > 5
        %error "LONG_10360"
    %endif
    times 5 - ($ - %%insn_0001015c_10360) db 0
    %%insn_0001015c_10365:
    mov eax,esi ; 00010365 89F0
    %if ($ - %%insn_0001015c_10365) > 2
        %error "LONG_10365"
    %endif
    times 2 - ($ - %%insn_0001015c_10365) db 0
    %%insn_0001015c_10367:
    mov ebx,0xfa00 ; 00010367 BB00FA0000
    %if ($ - %%insn_0001015c_10367) > 5
        %error "LONG_10367"
    %endif
    times 5 - ($ - %%insn_0001015c_10367) db 0
    %%insn_0001015c_1036C:
    call 0x53562 ; 0001036C E8F1310400
    %if ($ - %%insn_0001015c_1036C) > 5
        %error "LONG_1036C"
    %endif
    times 5 - ($ - %%insn_0001015c_1036C) db 0
    %%insn_0001015c_10371:
    xor edx,edx ; 00010371 31D2
    %if ($ - %%insn_0001015c_10371) > 2
        %error "LONG_10371"
    %endif
    times 2 - ($ - %%insn_0001015c_10371) db 0
    %%insn_0001015c_10373:
    mov eax,[0x13370] ; 00010373 A170330100
    %if ($ - %%insn_0001015c_10373) > 5
        %error "LONG_10373"
    %endif
    times 5 - ($ - %%insn_0001015c_10373) db 0
    %%insn_0001015c_10378:
    call 0x537f0 ; 00010378 E873340400
    %if ($ - %%insn_0001015c_10378) > 5
        %error "LONG_10378"
    %endif
    times 5 - ($ - %%insn_0001015c_10378) db 0
    %%insn_0001015c_1037D:
    mov eax,[0x13370] ; 0001037D A170330100
    %if ($ - %%insn_0001015c_1037D) > 5
        %error "LONG_1037D"
    %endif
    times 5 - ($ - %%insn_0001015c_1037D) db 0
    %%insn_0001015c_10382:
    call 0x34b7a ; 00010382 E8F3470200
    %if ($ - %%insn_0001015c_10382) > 5
        %error "LONG_10382"
    %endif
    times 5 - ($ - %%insn_0001015c_10382) db 0
    %%insn_0001015c_10387:
    cmp word [0x8c4c],0x0 ; 00010387 66833D4C8C000000
    %if ($ - %%insn_0001015c_10387) > 8
        %error "LONG_10387"
    %endif
    times 8 - ($ - %%insn_0001015c_10387) db 0
    %%insn_0001015c_1038F:
    jz short 0x103c2 ; 0001038F 7431
    %if ($ - %%insn_0001015c_1038F) > 2
        %error "LONG_1038F"
    %endif
    times 2 - ($ - %%insn_0001015c_1038F) db 0
    %%insn_0001015c_10391:
    mov ebx,0x32 ; 00010391 BB32000000
    %if ($ - %%insn_0001015c_10391) > 5
        %error "LONG_10391"
    %endif
    times 5 - ($ - %%insn_0001015c_10391) db 0
    %%insn_0001015c_10396:
    mov eax,[0x13370] ; 00010396 A170330100
    %if ($ - %%insn_0001015c_10396) > 5
        %error "LONG_10396"
    %endif
    times 5 - ($ - %%insn_0001015c_10396) db 0
    %%insn_0001015c_1039B:
    xor edx,edx ; 0001039B 31D2
    %if ($ - %%insn_0001015c_1039B) > 2
        %error "LONG_1039B"
    %endif
    times 2 - ($ - %%insn_0001015c_1039B) db 0
    %%insn_0001015c_1039D:
    add eax,0x2710 ; 0001039D 0510270000
    %if ($ - %%insn_0001015c_1039D) > 5
        %error "LONG_1039D"
    %endif
    times 5 - ($ - %%insn_0001015c_1039D) db 0
    %%insn_0001015c_103A2:
    mov ecx,0x28 ; 000103A2 B928000000
    %if ($ - %%insn_0001015c_103A2) > 5
        %error "LONG_103A2"
    %endif
    times 5 - ($ - %%insn_0001015c_103A2) db 0
    %%insn_0001015c_103A7:
    call 0x45108 ; 000103A7 E85C4D0300
    %if ($ - %%insn_0001015c_103A7) > 5
        %error "LONG_103A7"
    %endif
    times 5 - ($ - %%insn_0001015c_103A7) db 0
    %%insn_0001015c_103AC:
    push dword 0x2d ; 000103AC 6A2D
    %if ($ - %%insn_0001015c_103AC) > 2
        %error "LONG_103AC"
    %endif
    times 2 - ($ - %%insn_0001015c_103AC) db 0
    %%insn_0001015c_103AE:
    mov ebx,0x32 ; 000103AE BB32000000
    %if ($ - %%insn_0001015c_103AE) > 5
        %error "LONG_103AE"
    %endif
    times 5 - ($ - %%insn_0001015c_103AE) db 0
    %%insn_0001015c_103B3:
    mov edx,0xa ; 000103B3 BA0A000000
    %if ($ - %%insn_0001015c_103B3) > 5
        %error "LONG_103B3"
    %endif
    times 5 - ($ - %%insn_0001015c_103B3) db 0
    %%insn_0001015c_103B8:
    mov eax,[0x1334c] ; 000103B8 A14C330100
    %if ($ - %%insn_0001015c_103B8) > 5
        %error "LONG_103B8"
    %endif
    times 5 - ($ - %%insn_0001015c_103B8) db 0
    %%insn_0001015c_103BD:
    call 0x4fbfc ; 000103BD E83AF80300
    %if ($ - %%insn_0001015c_103BD) > 5
        %error "LONG_103BD"
    %endif
    times 5 - ($ - %%insn_0001015c_103BD) db 0
    %%insn_0001015c_103C2:
    mov edx,[0x13370] ; 000103C2 8B1570330100
    %if ($ - %%insn_0001015c_103C2) > 6
        %error "LONG_103C2"
    %endif
    times 6 - ($ - %%insn_0001015c_103C2) db 0
    %%insn_0001015c_103C8:
    mov eax,[0xa048] ; 000103C8 A148A00000
    %if ($ - %%insn_0001015c_103C8) > 5
        %error "LONG_103C8"
    %endif
    times 5 - ($ - %%insn_0001015c_103C8) db 0
    %%insn_0001015c_103CD:
    mov esi,0xa ; 000103CD BE0A000000
    %if ($ - %%insn_0001015c_103CD) > 5
        %error "LONG_103CD"
    %endif
    times 5 - ($ - %%insn_0001015c_103CD) db 0
    %%insn_0001015c_103D2:
    call 0x34d15 ; 000103D2 E83E490200
    %if ($ - %%insn_0001015c_103D2) > 5
        %error "LONG_103D2"
    %endif
    times 5 - ($ - %%insn_0001015c_103D2) db 0
    %%insn_0001015c_103D7:
    call 0x3481e ; 000103D7 E842440200
    %if ($ - %%insn_0001015c_103D7) > 5
        %error "LONG_103D7"
    %endif
    times 5 - ($ - %%insn_0001015c_103D7) db 0
    %%insn_0001015c_103DC:
    call 0x2c898 ; 000103DC E8B7C40100
    %if ($ - %%insn_0001015c_103DC) > 5
        %error "LONG_103DC"
    %endif
    times 5 - ($ - %%insn_0001015c_103DC) db 0
    %%insn_0001015c_103E1:
    call 0x50040 ; 000103E1 E85AFC0300
    %if ($ - %%insn_0001015c_103E1) > 5
        %error "LONG_103E1"
    %endif
    times 5 - ($ - %%insn_0001015c_103E1) db 0
    %%insn_0001015c_103E6:
    call 0x2ba88 ; 000103E6 E89DB60100
    %if ($ - %%insn_0001015c_103E6) > 5
        %error "LONG_103E6"
    %endif
    times 5 - ($ - %%insn_0001015c_103E6) db 0
    %%insn_0001015c_103EB:
    xor ebx,ebx ; 000103EB 31DB
    %if ($ - %%insn_0001015c_103EB) > 2
        %error "LONG_103EB"
    %endif
    times 2 - ($ - %%insn_0001015c_103EB) db 0
    %%insn_0001015c_103ED:
    mov eax,[0xec8e] ; 000103ED A18EEC0000
    %if ($ - %%insn_0001015c_103ED) > 5
        %error "LONG_103ED"
    %endif
    times 5 - ($ - %%insn_0001015c_103ED) db 0
    %%insn_0001015c_103F2:
    xor edi,edi ; 000103F2 31FF
    %if ($ - %%insn_0001015c_103F2) > 2
        %error "LONG_103F2"
    %endif
    times 2 - ($ - %%insn_0001015c_103F2) db 0
    %%insn_0001015c_103F4:
    sar eax,byte 0x10 ; 000103F4 C1F810
    %if ($ - %%insn_0001015c_103F4) > 3
        %error "LONG_103F4"
    %endif
    times 3 - ($ - %%insn_0001015c_103F4) db 0
    %%insn_0001015c_103F7:
    xor edx,edx ; 000103F7 31D2
    %if ($ - %%insn_0001015c_103F7) > 2
        %error "LONG_103F7"
    %endif
    times 2 - ($ - %%insn_0001015c_103F7) db 0
    %%insn_0001015c_103F9:
    call 0x30bd8 ; 000103F9 E8DA070200
    %if ($ - %%insn_0001015c_103F9) > 5
        %error "LONG_103F9"
    %endif
    times 5 - ($ - %%insn_0001015c_103F9) db 0
    %%insn_0001015c_103FE:
    mov [0x137d0],si ; 000103FE 668935D0370100
    %if ($ - %%insn_0001015c_103FE) > 7
        %error "LONG_103FE"
    %endif
    times 7 - ($ - %%insn_0001015c_103FE) db 0
    %%insn_0001015c_10405:
    call 0x133e4 ; 00010405 E8DA2F0000
    %if ($ - %%insn_0001015c_10405) > 5
        %error "LONG_10405"
    %endif
    times 5 - ($ - %%insn_0001015c_10405) db 0
    %%insn_0001015c_1040A:
    mov [0x133ec],ebx ; 0001040A 891DEC330100
    %if ($ - %%insn_0001015c_1040A) > 6
        %error "LONG_1040A"
    %endif
    times 6 - ($ - %%insn_0001015c_1040A) db 0
    %%insn_0001015c_10410:
    mov [0x13408],ebx ; 00010410 891D08340100
    %if ($ - %%insn_0001015c_10410) > 6
        %error "LONG_10410"
    %endif
    times 6 - ($ - %%insn_0001015c_10410) db 0
    %%insn_0001015c_10416:
    mov [0x133f8],ebx ; 00010416 891DF8330100
    %if ($ - %%insn_0001015c_10416) > 6
        %error "LONG_10416"
    %endif
    times 6 - ($ - %%insn_0001015c_10416) db 0
    %%insn_0001015c_1041C:
    xor eax,eax ; 0001041C 31C0
    %if ($ - %%insn_0001015c_1041C) > 2
        %error "LONG_1041C"
    %endif
    times 2 - ($ - %%insn_0001015c_1041C) db 0
    %%insn_0001015c_1041E:
    mov ebx,0x100 ; 0001041E BB00010000
    %if ($ - %%insn_0001015c_1041E) > 5
        %error "LONG_1041E"
    %endif
    times 5 - ($ - %%insn_0001015c_1041E) db 0
    %%insn_0001015c_10423:
    mov [0x137ca],ax ; 00010423 66A3CA370100
    %if ($ - %%insn_0001015c_10423) > 6
        %error "LONG_10423"
    %endif
    times 6 - ($ - %%insn_0001015c_10423) db 0
    %%insn_0001015c_10429:
    mov eax,0x12dc0 ; 00010429 B8C02D0100
    %if ($ - %%insn_0001015c_10429) > 5
        %error "LONG_10429"
    %endif
    times 5 - ($ - %%insn_0001015c_10429) db 0
    %%insn_0001015c_1042E:
    mov [0x137d4],di ; 0001042E 66893DD4370100
    %if ($ - %%insn_0001015c_1042E) > 7
        %error "LONG_1042E"
    %endif
    times 7 - ($ - %%insn_0001015c_1042E) db 0
    %%insn_0001015c_10435:
    call 0x35204 ; 00010435 E8CA4D0200
    %if ($ - %%insn_0001015c_10435) > 5
        %error "LONG_10435"
    %endif
    times 5 - ($ - %%insn_0001015c_10435) db 0
    %%insn_0001015c_1043A:
    mov dh,0x1 ; 0001043A B601
    %if ($ - %%insn_0001015c_1043A) > 2
        %error "LONG_1043A"
    %endif
    times 2 - ($ - %%insn_0001015c_1043A) db 0
    %%insn_0001015c_1043C:
    mov [0xe702],di ; 0001043C 66893D02E70000
    %if ($ - %%insn_0001015c_1043C) > 7
        %error "LONG_1043C"
    %endif
    times 7 - ($ - %%insn_0001015c_1043C) db 0
    %%insn_0001015c_10443:
    mov [0x13956],dh ; 00010443 883556390100
    %if ($ - %%insn_0001015c_10443) > 6
        %error "LONG_10443"
    %endif
    times 6 - ($ - %%insn_0001015c_10443) db 0
    %%insn_0001015c_10449:
    call 0x4abc4 ; 00010449 E876A70300
    %if ($ - %%insn_0001015c_10449) > 5
        %error "LONG_10449"
    %endif
    times 5 - ($ - %%insn_0001015c_10449) db 0
    %%insn_0001015c_1044E:
    call 0x4c0d4 ; 0001044E E881BC0300
    %if ($ - %%insn_0001015c_1044E) > 5
        %error "LONG_1044E"
    %endif
    times 5 - ($ - %%insn_0001015c_1044E) db 0
    %%insn_0001015c_10453:
    call 0x4c02c ; 00010453 E8D4BB0300
    %if ($ - %%insn_0001015c_10453) > 5
        %error "LONG_10453"
    %endif
    times 5 - ($ - %%insn_0001015c_10453) db 0
    %%insn_0001015c_10458:
    cmp byte [0x13956],0x1 ; 00010458 803D5639010001
    %if ($ - %%insn_0001015c_10458) > 7
        %error "LONG_10458"
    %endif
    times 7 - ($ - %%insn_0001015c_10458) db 0
    %%insn_0001015c_1045F:
    jnz 0x106f9 ; 0001045F 0F8594020000
    %if ($ - %%insn_0001015c_1045F) > 6
        %error "LONG_1045F"
    %endif
    times 6 - ($ - %%insn_0001015c_1045F) db 0
    %%insn_0001015c_10465:
    call 0x4aca6 ; 00010465 E83CA80300
    %if ($ - %%insn_0001015c_10465) > 5
        %error "LONG_10465"
    %endif
    times 5 - ($ - %%insn_0001015c_10465) db 0
    %%insn_0001015c_1046A:
    call 0x25240 ; 0001046A E8D14D0100
    %if ($ - %%insn_0001015c_1046A) > 5
        %error "LONG_1046A"
    %endif
    times 5 - ($ - %%insn_0001015c_1046A) db 0
    %%insn_0001015c_1046F:
    call 0x32b78 ; 0001046F E804270200
    %if ($ - %%insn_0001015c_1046F) > 5
        %error "LONG_1046F"
    %endif
    times 5 - ($ - %%insn_0001015c_1046F) db 0
    %%insn_0001015c_10474:
    call 0x2e380 ; 00010474 E807DF0100
    %if ($ - %%insn_0001015c_10474) > 5
        %error "LONG_10474"
    %endif
    times 5 - ($ - %%insn_0001015c_10474) db 0
    %%insn_0001015c_10479:
    call 0x14a30 ; 00010479 E8B2450000
    %if ($ - %%insn_0001015c_10479) > 5
        %error "LONG_10479"
    %endif
    times 5 - ($ - %%insn_0001015c_10479) db 0
    %%insn_0001015c_1047E:
    cmp word [0x13916],0x1 ; 0001047E 66833D1639010001
    %if ($ - %%insn_0001015c_1047E) > 8
        %error "LONG_1047E"
    %endif
    times 8 - ($ - %%insn_0001015c_1047E) db 0
    %%insn_0001015c_10486:
    jnz short 0x10496 ; 00010486 750E
    %if ($ - %%insn_0001015c_10486) > 2
        %error "LONG_10486"
    %endif
    times 2 - ($ - %%insn_0001015c_10486) db 0
    %%insn_0001015c_10488:
    xor ecx,ecx ; 00010488 31C9
    %if ($ - %%insn_0001015c_10488) > 2
        %error "LONG_10488"
    %endif
    times 2 - ($ - %%insn_0001015c_10488) db 0
    %%insn_0001015c_1048A:
    mov [0x13916],cx ; 0001048A 66890D16390100
    %if ($ - %%insn_0001015c_1048A) > 7
        %error "LONG_1048A"
    %endif
    times 7 - ($ - %%insn_0001015c_1048A) db 0
    %%insn_0001015c_10491:
    call 0x3ee34 ; 00010491 E89EE90200
    %if ($ - %%insn_0001015c_10491) > 5
        %error "LONG_10491"
    %endif
    times 5 - ($ - %%insn_0001015c_10491) db 0
    %%insn_0001015c_10496:
    mov si,[0x1392a] ; 00010496 668B352A390100
    %if ($ - %%insn_0001015c_10496) > 7
        %error "LONG_10496"
    %endif
    times 7 - ($ - %%insn_0001015c_10496) db 0
    %%insn_0001015c_1049D:
    cmp si,0x1 ; 0001049D 6683FE01
    %if ($ - %%insn_0001015c_1049D) > 4
        %error "LONG_1049D"
    %endif
    times 4 - ($ - %%insn_0001015c_1049D) db 0
    %%insn_0001015c_104A1:
    jz short 0x104b6 ; 000104A1 7413
    %if ($ - %%insn_0001015c_104A1) > 2
        %error "LONG_104A1"
    %endif
    times 2 - ($ - %%insn_0001015c_104A1) db 0
    %%insn_0001015c_104A3:
    cmp si,0x2 ; 000104A3 6683FE02
    %if ($ - %%insn_0001015c_104A3) > 4
        %error "LONG_104A3"
    %endif
    times 4 - ($ - %%insn_0001015c_104A3) db 0
    %%insn_0001015c_104A7:
    jnz short 0x104b0 ; 000104A7 7507
    %if ($ - %%insn_0001015c_104A7) > 2
        %error "LONG_104A7"
    %endif
    times 2 - ($ - %%insn_0001015c_104A7) db 0
    %%insn_0001015c_104A9:
    call 0x3d340 ; 000104A9 E892CE0200
    %if ($ - %%insn_0001015c_104A9) > 5
        %error "LONG_104A9"
    %endif
    times 5 - ($ - %%insn_0001015c_104A9) db 0
    %%insn_0001015c_104AE:
    jmp short 0x104bb ; 000104AE EB0B
    %if ($ - %%insn_0001015c_104AE) > 2
        %error "LONG_104AE"
    %endif
    times 2 - ($ - %%insn_0001015c_104AE) db 0
    %%insn_0001015c_104B0:
    cmp si,0x3 ; 000104B0 6683FE03
    %if ($ - %%insn_0001015c_104B0) > 4
        %error "LONG_104B0"
    %endif
    times 4 - ($ - %%insn_0001015c_104B0) db 0
    %%insn_0001015c_104B4:
    jnz short 0x104bb ; 000104B4 7505
    %if ($ - %%insn_0001015c_104B4) > 2
        %error "LONG_104B4"
    %endif
    times 2 - ($ - %%insn_0001015c_104B4) db 0
    %%insn_0001015c_104B6:
    call 0x3d2c0 ; 000104B6 E805CE0200
    %if ($ - %%insn_0001015c_104B6) > 5
        %error "LONG_104B6"
    %endif
    times 5 - ($ - %%insn_0001015c_104B6) db 0
    %%insn_0001015c_104BB:
    cmp word [0x13938],0x0 ; 000104BB 66833D3839010000
    %if ($ - %%insn_0001015c_104BB) > 8
        %error "LONG_104BB"
    %endif
    times 8 - ($ - %%insn_0001015c_104BB) db 0
    %%insn_0001015c_104C3:
    jz short 0x104cc ; 000104C3 7407
    %if ($ - %%insn_0001015c_104C3) > 2
        %error "LONG_104C3"
    %endif
    times 2 - ($ - %%insn_0001015c_104C3) db 0
    %%insn_0001015c_104C5:
    call 0x133b0 ; 000104C5 E8E62E0000
    %if ($ - %%insn_0001015c_104C5) > 5
        %error "LONG_104C5"
    %endif
    times 5 - ($ - %%insn_0001015c_104C5) db 0
    %%insn_0001015c_104CA:
    jmp short 0x10458 ; 000104CA EB8C
    %if ($ - %%insn_0001015c_104CA) > 2
        %error "LONG_104CA"
    %endif
    times 2 - ($ - %%insn_0001015c_104CA) db 0
    %%insn_0001015c_104CC:
    cmp word [0x1393c],0x0 ; 000104CC 66833D3C39010000
    %if ($ - %%insn_0001015c_104CC) > 8
        %error "LONG_104CC"
    %endif
    times 8 - ($ - %%insn_0001015c_104CC) db 0
    %%insn_0001015c_104D4:
    jz short 0x1050c ; 000104D4 7436
    %if ($ - %%insn_0001015c_104D4) > 2
        %error "LONG_104D4"
    %endif
    times 2 - ($ - %%insn_0001015c_104D4) db 0
    %%insn_0001015c_104D6:
    mov ebx,0x100 ; 000104D6 BB00010000
    %if ($ - %%insn_0001015c_104D6) > 5
        %error "LONG_104D6"
    %endif
    times 5 - ($ - %%insn_0001015c_104D6) db 0
    %%insn_0001015c_104DB:
    mov eax,0x12dc0 ; 000104DB B8C02D0100
    %if ($ - %%insn_0001015c_104DB) > 5
        %error "LONG_104DB"
    %endif
    times 5 - ($ - %%insn_0001015c_104DB) db 0
    %%insn_0001015c_104E0:
    xor edx,edx ; 000104E0 31D2
    %if ($ - %%insn_0001015c_104E0) > 2
        %error "LONG_104E0"
    %endif
    times 2 - ($ - %%insn_0001015c_104E0) db 0
    %%insn_0001015c_104E2:
    call 0x35320 ; 000104E2 E8394E0200
    %if ($ - %%insn_0001015c_104E2) > 5
        %error "LONG_104E2"
    %endif
    times 5 - ($ - %%insn_0001015c_104E2) db 0
    %%insn_0001015c_104E7:
    xor ecx,ecx ; 000104E7 31C9
    %if ($ - %%insn_0001015c_104E7) > 2
        %error "LONG_104E7"
    %endif
    times 2 - ($ - %%insn_0001015c_104E7) db 0
    %%insn_0001015c_104E9:
    mov eax,0x1 ; 000104E9 B801000000
    %if ($ - %%insn_0001015c_104E9) > 5
        %error "LONG_104E9"
    %endif
    times 5 - ($ - %%insn_0001015c_104E9) db 0
    %%insn_0001015c_104EE:
    mov [0x1393c],cx ; 000104EE 66890D3C390100
    %if ($ - %%insn_0001015c_104EE) > 7
        %error "LONG_104EE"
    %endif
    times 7 - ($ - %%insn_0001015c_104EE) db 0
    %%insn_0001015c_104F5:
    call 0x2aa7c ; 000104F5 E882A50100
    %if ($ - %%insn_0001015c_104F5) > 5
        %error "LONG_104F5"
    %endif
    times 5 - ($ - %%insn_0001015c_104F5) db 0
    %%insn_0001015c_104FA:
    cmp byte [0x13956],0x3 ; 000104FA 803D5639010003
    %if ($ - %%insn_0001015c_104FA) > 7
        %error "LONG_104FA"
    %endif
    times 7 - ($ - %%insn_0001015c_104FA) db 0
    %%insn_0001015c_10501:
    jz 0x102d5 ; 00010501 0F84CEFDFFFF
    %if ($ - %%insn_0001015c_10501) > 6
        %error "LONG_10501"
    %endif
    times 6 - ($ - %%insn_0001015c_10501) db 0
    %%insn_0001015c_10507:
    jmp 0x10458 ; 00010507 E94CFFFFFF
    %if ($ - %%insn_0001015c_10507) > 5
        %error "LONG_10507"
    %endif
    times 5 - ($ - %%insn_0001015c_10507) db 0
    %%insn_0001015c_1050C:
    cmp word [0x1380c],0x0 ; 0001050C 66833D0C38010000
    %if ($ - %%insn_0001015c_1050C) > 8
        %error "LONG_1050C"
    %endif
    times 8 - ($ - %%insn_0001015c_1050C) db 0
    %%insn_0001015c_10514:
    jz 0x1059a ; 00010514 0F8480000000
    %if ($ - %%insn_0001015c_10514) > 6
        %error "LONG_10514"
    %endif
    times 6 - ($ - %%insn_0001015c_10514) db 0
    %%insn_0001015c_1051A:
    mov word [0x7158],0xffff ; 0001051A 66C70558710000FFFF
    %if ($ - %%insn_0001015c_1051A) > 9
        %error "LONG_1051A"
    %endif
    times 9 - ($ - %%insn_0001015c_1051A) db 0
    %%insn_0001015c_10523:
    call 0x4ad1d ; 00010523 E8F5A70300
    %if ($ - %%insn_0001015c_10523) > 5
        %error "LONG_10523"
    %endif
    times 5 - ($ - %%insn_0001015c_10523) db 0
    %%insn_0001015c_10528:
    mov ax,[0x1380c] ; 00010528 66A10C380100
    %if ($ - %%insn_0001015c_10528) > 6
        %error "LONG_10528"
    %endif
    times 6 - ($ - %%insn_0001015c_10528) db 0
    %%insn_0001015c_1052E:
    dec eax ; 0001052E 48
    %if ($ - %%insn_0001015c_1052E) > 1
        %error "LONG_1052E"
    %endif
    times 1 - ($ - %%insn_0001015c_1052E) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001052F 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001015c_10533:
    ja short 0x10547 ; 00010533 7712
    %if ($ - %%insn_0001015c_10533) > 2
        %error "LONG_10533"
    %endif
    times 2 - ($ - %%insn_0001015c_10533) db 0
    %%insn_0001015c_10535:
    and eax,0xffff ; 00010535 25FFFF0000
    %if ($ - %%insn_0001015c_10535) > 5
        %error "LONG_10535"
    %endif
    times 5 - ($ - %%insn_0001015c_10535) db 0
    %%insn_0001015c_1053A:
    jmp dword near [cs:eax*4+0x14c] ; 0001053A 2EFF24854C010000
    %if ($ - %%insn_0001015c_1053A) > 8
        %error "LONG_1053A"
    %endif
    times 8 - ($ - %%insn_0001015c_1053A) db 0
    %%insn_0001015c_10542:
    call 0x10df4 ; 00010542 E8AD080000
    %if ($ - %%insn_0001015c_10542) > 5
        %error "LONG_10542"
    %endif
    times 5 - ($ - %%insn_0001015c_10542) db 0
    %%insn_0001015c_10547:
    call 0x4abc4 ; 00010547 E878A60300
    %if ($ - %%insn_0001015c_10547) > 5
        %error "LONG_10547"
    %endif
    times 5 - ($ - %%insn_0001015c_10547) db 0
    %%insn_0001015c_1054C:
    jmp 0x10458 ; 0001054C E907FFFFFF
    %if ($ - %%insn_0001015c_1054C) > 5
        %error "LONG_1054C"
    %endif
    times 5 - ($ - %%insn_0001015c_1054C) db 0
    %%insn_0001015c_10551:
    mov eax,0x1 ; 00010551 B801000000
    %if ($ - %%insn_0001015c_10551) > 5
        %error "LONG_10551"
    %endif
    times 5 - ($ - %%insn_0001015c_10551) db 0
    %%insn_0001015c_10556:
    call 0x50260 ; 00010556 E805FD0300
    %if ($ - %%insn_0001015c_10556) > 5
        %error "LONG_10556"
    %endif
    times 5 - ($ - %%insn_0001015c_10556) db 0
    %%insn_0001015c_1055B:
    call 0x4abc4 ; 0001055B E864A60300
    %if ($ - %%insn_0001015c_1055B) > 5
        %error "LONG_1055B"
    %endif
    times 5 - ($ - %%insn_0001015c_1055B) db 0
    %%insn_0001015c_10560:
    jmp 0x10458 ; 00010560 E9F3FEFFFF
    %if ($ - %%insn_0001015c_10560) > 5
        %error "LONG_10560"
    %endif
    times 5 - ($ - %%insn_0001015c_10560) db 0
    %%insn_0001015c_10565:
    call 0x12d04 ; 00010565 E89A270000
    %if ($ - %%insn_0001015c_10565) > 5
        %error "LONG_10565"
    %endif
    times 5 - ($ - %%insn_0001015c_10565) db 0
    %%insn_0001015c_1056A:
    call 0x4abc4 ; 0001056A E855A60300
    %if ($ - %%insn_0001015c_1056A) > 5
        %error "LONG_1056A"
    %endif
    times 5 - ($ - %%insn_0001015c_1056A) db 0
    %%insn_0001015c_1056F:
    jmp 0x10458 ; 0001056F E9E4FEFFFF
    %if ($ - %%insn_0001015c_1056F) > 5
        %error "LONG_1056F"
    %endif
    times 5 - ($ - %%insn_0001015c_1056F) db 0
    %%insn_0001015c_10574:
    cmp byte [0x1313e],0x4 ; 00010574 803D3E31010004
    %if ($ - %%insn_0001015c_10574) > 7
        %error "LONG_10574"
    %endif
    times 7 - ($ - %%insn_0001015c_10574) db 0
    %%insn_0001015c_1057B:
    jz short 0x10590 ; 0001057B 7413
    %if ($ - %%insn_0001015c_1057B) > 2
        %error "LONG_1057B"
    %endif
    times 2 - ($ - %%insn_0001015c_1057B) db 0
    %%insn_0001015c_1057D:
    call 0x2c854 ; 0001057D E8D2C20100
    %if ($ - %%insn_0001015c_1057D) > 5
        %error "LONG_1057D"
    %endif
    times 5 - ($ - %%insn_0001015c_1057D) db 0
    %%insn_0001015c_10582:
    mov word [0x64e4],0x1 ; 00010582 66C705E46400000100
    %if ($ - %%insn_0001015c_10582) > 9
        %error "LONG_10582"
    %endif
    times 9 - ($ - %%insn_0001015c_10582) db 0
    %%insn_0001015c_1058B:
    jmp 0x102d5 ; 0001058B E945FDFFFF
    %if ($ - %%insn_0001015c_1058B) > 5
        %error "LONG_1058B"
    %endif
    times 5 - ($ - %%insn_0001015c_1058B) db 0
    %%insn_0001015c_10590:
    call 0x10918 ; 00010590 E883030000
    %if ($ - %%insn_0001015c_10590) > 5
        %error "LONG_10590"
    %endif
    times 5 - ($ - %%insn_0001015c_10590) db 0
    %%insn_0001015c_10595:
    jmp 0x102a1 ; 00010595 E907FDFFFF
    %if ($ - %%insn_0001015c_10595) > 5
        %error "LONG_10595"
    %endif
    times 5 - ($ - %%insn_0001015c_10595) db 0
    %%insn_0001015c_1059A:
    call 0x53108 ; 0001059A E8692B0400
    %if ($ - %%insn_0001015c_1059A) > 5
        %error "LONG_1059A"
    %endif
    times 5 - ($ - %%insn_0001015c_1059A) db 0
    %%insn_0001015c_1059F:
    mov eax,[0x13370] ; 0001059F A170330100
    %if ($ - %%insn_0001015c_1059F) > 5
        %error "LONG_1059F"
    %endif
    times 5 - ($ - %%insn_0001015c_1059F) db 0
    %%insn_0001015c_105A4:
    call dword near [0x132d8] ; 000105A4 FF15D8320100
    %if ($ - %%insn_0001015c_105A4) > 6
        %error "LONG_105A4"
    %endif
    times 6 - ($ - %%insn_0001015c_105A4) db 0
    %%insn_0001015c_105AA:
    call 0x143f0 ; 000105AA E8413E0000
    %if ($ - %%insn_0001015c_105AA) > 5
        %error "LONG_105AA"
    %endif
    times 5 - ($ - %%insn_0001015c_105AA) db 0
    %%insn_0001015c_105AF:
    mov dx,[0x137ca] ; 000105AF 668B15CA370100
    %if ($ - %%insn_0001015c_105AF) > 7
        %error "LONG_105AF"
    %endif
    times 7 - ($ - %%insn_0001015c_105AF) db 0
    %%insn_0001015c_105B6:
    inc edx ; 000105B6 42
    %if ($ - %%insn_0001015c_105B6) > 1
        %error "LONG_105B6"
    %endif
    times 1 - ($ - %%insn_0001015c_105B6) db 0
    %%insn_0001015c_105B7:
    mov [0x137ca],dx ; 000105B7 668915CA370100
    %if ($ - %%insn_0001015c_105B7) > 7
        %error "LONG_105B7"
    %endif
    times 7 - ($ - %%insn_0001015c_105B7) db 0
    %%insn_0001015c_105BE:
    cmp dx,0x4 ; 000105BE 6683FA04
    %if ($ - %%insn_0001015c_105BE) > 4
        %error "LONG_105BE"
    %endif
    times 4 - ($ - %%insn_0001015c_105BE) db 0
    %%insn_0001015c_105C2:
    jnz 0x106ea ; 000105C2 0F8522010000
    %if ($ - %%insn_0001015c_105C2) > 6
        %error "LONG_105C2"
    %endif
    times 6 - ($ - %%insn_0001015c_105C2) db 0
    %%insn_0001015c_105C8:
    mov cx,[0x137c8] ; 000105C8 668B0DC8370100
    %if ($ - %%insn_0001015c_105C8) > 7
        %error "LONG_105C8"
    %endif
    times 7 - ($ - %%insn_0001015c_105C8) db 0
    %%insn_0001015c_105CF:
    inc ecx ; 000105CF 41
    %if ($ - %%insn_0001015c_105CF) > 1
        %error "LONG_105CF"
    %endif
    times 1 - ($ - %%insn_0001015c_105CF) db 0
    %%insn_0001015c_105D0:
    mov esi,ecx ; 000105D0 89CE
    %if ($ - %%insn_0001015c_105D0) > 2
        %error "LONG_105D0"
    %endif
    times 2 - ($ - %%insn_0001015c_105D0) db 0
    %%insn_0001015c_105D2:
    mov [0x137c8],cx ; 000105D2 66890DC8370100
    %if ($ - %%insn_0001015c_105D2) > 7
        %error "LONG_105D2"
    %endif
    times 7 - ($ - %%insn_0001015c_105D2) db 0
    %%insn_0001015c_105D9:
    and esi,0x3 ; 000105D9 83E603
    %if ($ - %%insn_0001015c_105D9) > 3
        %error "LONG_105D9"
    %endif
    times 3 - ($ - %%insn_0001015c_105D9) db 0
    %%insn_0001015c_105DC:
    mov di,[0x137d4] ; 000105DC 668B3DD4370100
    %if ($ - %%insn_0001015c_105DC) > 7
        %error "LONG_105DC"
    %endif
    times 7 - ($ - %%insn_0001015c_105DC) db 0
    %%insn_0001015c_105E3:
    mov [0x137c8],si ; 000105E3 668935C8370100
    %if ($ - %%insn_0001015c_105E3) > 7
        %error "LONG_105E3"
    %endif
    times 7 - ($ - %%insn_0001015c_105E3) db 0
    %%insn_0001015c_105EA:
    test di,di ; 000105EA 6685FF
    %if ($ - %%insn_0001015c_105EA) > 3
        %error "LONG_105EA"
    %endif
    times 3 - ($ - %%insn_0001015c_105EA) db 0
    %%insn_0001015c_105ED:
    jnz short 0x10603 ; 000105ED 7514
    %if ($ - %%insn_0001015c_105ED) > 2
        %error "LONG_105ED"
    %endif
    times 2 - ($ - %%insn_0001015c_105ED) db 0
    %%insn_0001015c_105EF:
    mov eax,[0x137c6] ; 000105EF A1C6370100
    %if ($ - %%insn_0001015c_105EF) > 5
        %error "LONG_105EF"
    %endif
    times 5 - ($ - %%insn_0001015c_105EF) db 0
    %%insn_0001015c_105F4:
    sar eax,byte 0x10 ; 000105F4 C1F810
    %if ($ - %%insn_0001015c_105F4) > 3
        %error "LONG_105F4"
    %endif
    times 3 - ($ - %%insn_0001015c_105F4) db 0
    db 0x66, 0xC7, 0x04, 0x45, 0x98, 0xF9, 0x00, 0x00, 0x46, 0x00 ; 000105F7 66C7044598F900004600 | mov word [eax*2+0xf998],0x46 | exact encoding fallback
    %%insn_0001015c_10601:
    jmp short 0x10648 ; 00010601 EB45
    %if ($ - %%insn_0001015c_10601) > 2
        %error "LONG_10601"
    %endif
    times 2 - ($ - %%insn_0001015c_10601) db 0
    %%insn_0001015c_10603:
    mov edx,[0x137c8] ; 00010603 8B15C8370100
    %if ($ - %%insn_0001015c_10603) > 6
        %error "LONG_10603"
    %endif
    times 6 - ($ - %%insn_0001015c_10603) db 0
    %%insn_0001015c_10609:
    sar edx,byte 0x10 ; 00010609 C1FA10
    %if ($ - %%insn_0001015c_10609) > 3
        %error "LONG_10609"
    %endif
    times 3 - ($ - %%insn_0001015c_10609) db 0
    %%insn_0001015c_1060C:
    lea eax,[edx*8+0x0] ; 0001060C 8D04D500000000
    %if ($ - %%insn_0001015c_1060C) > 7
        %error "LONG_1060C"
    %endif
    times 7 - ($ - %%insn_0001015c_1060C) db 0
    %%insn_0001015c_10613:
    add eax,edx ; 00010613 01D0
    %if ($ - %%insn_0001015c_10613) > 2
        %error "LONG_10613"
    %endif
    times 2 - ($ - %%insn_0001015c_10613) db 0
    %%insn_0001015c_10615:
    mov esi,[0x137d2] ; 00010615 8B35D2370100
    %if ($ - %%insn_0001015c_10615) > 6
        %error "LONG_10615"
    %endif
    times 6 - ($ - %%insn_0001015c_10615) db 0
    %%insn_0001015c_1061B:
    shl eax,byte 0x2 ; 0001061B C1E002
    %if ($ - %%insn_0001015c_1061B) > 3
        %error "LONG_1061B"
    %endif
    times 3 - ($ - %%insn_0001015c_1061B) db 0
    %%insn_0001015c_1061E:
    sar esi,byte 0x10 ; 0001061E C1FE10
    %if ($ - %%insn_0001015c_1061E) > 3
        %error "LONG_1061E"
    %endif
    times 3 - ($ - %%insn_0001015c_1061E) db 0
    %%insn_0001015c_10621:
    sub eax,edx ; 00010621 29D0
    %if ($ - %%insn_0001015c_10621) > 2
        %error "LONG_10621"
    %endif
    times 2 - ($ - %%insn_0001015c_10621) db 0
    %%insn_0001015c_10623:
    lea ebx,[esi*4+0x0] ; 00010623 8D1CB500000000
    %if ($ - %%insn_0001015c_10623) > 7
        %error "LONG_10623"
    %endif
    times 7 - ($ - %%insn_0001015c_10623) db 0
    %%insn_0001015c_1062A:
    lea edx,[eax+eax] ; 0001062A 8D1400
    %if ($ - %%insn_0001015c_1062A) > 3
        %error "LONG_1062A"
    %endif
    times 3 - ($ - %%insn_0001015c_1062A) db 0
    %%insn_0001015c_1062D:
    add ebx,esi ; 0001062D 01F3
    %if ($ - %%insn_0001015c_1062D) > 2
        %error "LONG_1062D"
    %endif
    times 2 - ($ - %%insn_0001015c_1062D) db 0
    %%insn_0001015c_1062F:
    mov eax,edx ; 0001062F 89D0
    %if ($ - %%insn_0001015c_1062F) > 2
        %error "LONG_1062F"
    %endif
    times 2 - ($ - %%insn_0001015c_1062F) db 0
    %%insn_0001015c_10631:
    sar edx,byte 0x1f ; 00010631 C1FA1F
    %if ($ - %%insn_0001015c_10631) > 3
        %error "LONG_10631"
    %endif
    times 3 - ($ - %%insn_0001015c_10631) db 0
    %%insn_0001015c_10634:
    idiv ebx ; 00010634 F7FB
    %if ($ - %%insn_0001015c_10634) > 2
        %error "LONG_10634"
    %endif
    times 2 - ($ - %%insn_0001015c_10634) db 0
    %%insn_0001015c_10636:
    mov edx,eax ; 00010636 89C2
    %if ($ - %%insn_0001015c_10636) > 2
        %error "LONG_10636"
    %endif
    times 2 - ($ - %%insn_0001015c_10636) db 0
    %%insn_0001015c_10638:
    mov eax,[0x137c6] ; 00010638 A1C6370100
    %if ($ - %%insn_0001015c_10638) > 5
        %error "LONG_10638"
    %endif
    times 5 - ($ - %%insn_0001015c_10638) db 0
    %%insn_0001015c_1063D:
    sar eax,byte 0x10 ; 0001063D C1F810
    %if ($ - %%insn_0001015c_1063D) > 3
        %error "LONG_1063D"
    %endif
    times 3 - ($ - %%insn_0001015c_1063D) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x98, 0xF9, 0x00, 0x00 ; 00010640 6689144598F90000 | mov [eax*2+0xf998],dx | exact encoding fallback
    %%insn_0001015c_10648:
    mov eax,[0xf998] ; 00010648 A198F90000
    %if ($ - %%insn_0001015c_10648) > 5
        %error "LONG_10648"
    %endif
    times 5 - ($ - %%insn_0001015c_10648) db 0
    %%insn_0001015c_1064D:
    mov edx,[0xf996] ; 0001064D 8B1596F90000
    %if ($ - %%insn_0001015c_1064D) > 6
        %error "LONG_1064D"
    %endif
    times 6 - ($ - %%insn_0001015c_1064D) db 0
    %%insn_0001015c_10653:
    sar eax,byte 0x10 ; 00010653 C1F810
    %if ($ - %%insn_0001015c_10653) > 3
        %error "LONG_10653"
    %endif
    times 3 - ($ - %%insn_0001015c_10653) db 0
    %%insn_0001015c_10656:
    sar edx,byte 0x10 ; 00010656 C1FA10
    %if ($ - %%insn_0001015c_10656) > 3
        %error "LONG_10656"
    %endif
    times 3 - ($ - %%insn_0001015c_10656) db 0
    %%insn_0001015c_10659:
    add edx,eax ; 00010659 01C2
    %if ($ - %%insn_0001015c_10659) > 2
        %error "LONG_10659"
    %endif
    times 2 - ($ - %%insn_0001015c_10659) db 0
    %%insn_0001015c_1065B:
    mov eax,[0xf99a] ; 0001065B A19AF90000
    %if ($ - %%insn_0001015c_1065B) > 5
        %error "LONG_1065B"
    %endif
    times 5 - ($ - %%insn_0001015c_1065B) db 0
    %%insn_0001015c_10660:
    sar eax,byte 0x10 ; 00010660 C1F810
    %if ($ - %%insn_0001015c_10660) > 3
        %error "LONG_10660"
    %endif
    times 3 - ($ - %%insn_0001015c_10660) db 0
    %%insn_0001015c_10663:
    add eax,edx ; 00010663 01D0
    %if ($ - %%insn_0001015c_10663) > 2
        %error "LONG_10663"
    %endif
    times 2 - ($ - %%insn_0001015c_10663) db 0
    %%insn_0001015c_10665:
    mov edx,[0xf99c] ; 00010665 8B159CF90000
    %if ($ - %%insn_0001015c_10665) > 6
        %error "LONG_10665"
    %endif
    times 6 - ($ - %%insn_0001015c_10665) db 0
    %%insn_0001015c_1066B:
    sar edx,byte 0x10 ; 0001066B C1FA10
    %if ($ - %%insn_0001015c_1066B) > 3
        %error "LONG_1066B"
    %endif
    times 3 - ($ - %%insn_0001015c_1066B) db 0
    %%insn_0001015c_1066E:
    add eax,edx ; 0001066E 01D0
    %if ($ - %%insn_0001015c_1066E) > 2
        %error "LONG_1066E"
    %endif
    times 2 - ($ - %%insn_0001015c_1066E) db 0
    %%insn_0001015c_10670:
    sar eax,byte 0x2 ; 00010670 C1F802
    %if ($ - %%insn_0001015c_10670) > 3
        %error "LONG_10670"
    %endif
    times 3 - ($ - %%insn_0001015c_10670) db 0
    %%insn_0001015c_10673:
    mov [0x137d0],ax ; 00010673 66A3D0370100
    %if ($ - %%insn_0001015c_10673) > 6
        %error "LONG_10673"
    %endif
    times 6 - ($ - %%insn_0001015c_10673) db 0
    %%insn_0001015c_10679:
    mov eax,[0x137c8] ; 00010679 A1C8370100
    %if ($ - %%insn_0001015c_10679) > 5
        %error "LONG_10679"
    %endif
    times 5 - ($ - %%insn_0001015c_10679) db 0
    %%insn_0001015c_1067E:
    mov edi,[0x133f8] ; 0001067E 8B3DF8330100
    %if ($ - %%insn_0001015c_1067E) > 6
        %error "LONG_1067E"
    %endif
    times 6 - ($ - %%insn_0001015c_1067E) db 0
    %%insn_0001015c_10684:
    sar eax,byte 0x10 ; 00010684 C1F810
    %if ($ - %%insn_0001015c_10684) > 3
        %error "LONG_10684"
    %endif
    times 3 - ($ - %%insn_0001015c_10684) db 0
    %%insn_0001015c_10687:
    add edi,eax ; 00010687 01C7
    %if ($ - %%insn_0001015c_10687) > 2
        %error "LONG_10687"
    %endif
    times 2 - ($ - %%insn_0001015c_10687) db 0
    %%insn_0001015c_10689:
    mov eax,[0x137d2] ; 00010689 A1D2370100
    %if ($ - %%insn_0001015c_10689) > 5
        %error "LONG_10689"
    %endif
    times 5 - ($ - %%insn_0001015c_10689) db 0
    %%insn_0001015c_1068E:
    mov edx,[0x13408] ; 0001068E 8B1508340100
    %if ($ - %%insn_0001015c_1068E) > 6
        %error "LONG_1068E"
    %endif
    times 6 - ($ - %%insn_0001015c_1068E) db 0
    %%insn_0001015c_10694:
    sar eax,byte 0x10 ; 00010694 C1F810
    %if ($ - %%insn_0001015c_10694) > 3
        %error "LONG_10694"
    %endif
    times 3 - ($ - %%insn_0001015c_10694) db 0
    %%insn_0001015c_10697:
    mov ebx,[0x133ec] ; 00010697 8B1DEC330100
    %if ($ - %%insn_0001015c_10697) > 6
        %error "LONG_10697"
    %endif
    times 6 - ($ - %%insn_0001015c_10697) db 0
    %%insn_0001015c_1069D:
    add edx,eax ; 0001069D 01C2
    %if ($ - %%insn_0001015c_1069D) > 2
        %error "LONG_1069D"
    %endif
    times 2 - ($ - %%insn_0001015c_1069D) db 0
    %%insn_0001015c_1069F:
    add ebx,eax ; 0001069F 01C3
    %if ($ - %%insn_0001015c_1069F) > 2
        %error "LONG_1069F"
    %endif
    times 2 - ($ - %%insn_0001015c_1069F) db 0
    %%insn_0001015c_106A1:
    mov [0x13408],edx ; 000106A1 891508340100
    %if ($ - %%insn_0001015c_106A1) > 6
        %error "LONG_106A1"
    %endif
    times 6 - ($ - %%insn_0001015c_106A1) db 0
    %%insn_0001015c_106A7:
    lea eax,[edx*4+0x0] ; 000106A7 8D049500000000
    %if ($ - %%insn_0001015c_106A7) > 7
        %error "LONG_106A7"
    %endif
    times 7 - ($ - %%insn_0001015c_106A7) db 0
    %%insn_0001015c_106AE:
    mov [0x133ec],ebx ; 000106AE 891DEC330100
    %if ($ - %%insn_0001015c_106AE) > 6
        %error "LONG_106AE"
    %endif
    times 6 - ($ - %%insn_0001015c_106AE) db 0
    %%insn_0001015c_106B4:
    add edx,eax ; 000106B4 01C2
    %if ($ - %%insn_0001015c_106B4) > 2
        %error "LONG_106B4"
    %endif
    times 2 - ($ - %%insn_0001015c_106B4) db 0
    %%insn_0001015c_106B6:
    mov ebx,0x5b ; 000106B6 BB5B000000
    %if ($ - %%insn_0001015c_106B6) > 5
        %error "LONG_106B6"
    %endif
    times 5 - ($ - %%insn_0001015c_106B6) db 0
    %%insn_0001015c_106BB:
    mov eax,edx ; 000106BB 89D0
    %if ($ - %%insn_0001015c_106BB) > 2
        %error "LONG_106BB"
    %endif
    times 2 - ($ - %%insn_0001015c_106BB) db 0
    %%insn_0001015c_106BD:
    sar edx,byte 0x1f ; 000106BD C1FA1F
    %if ($ - %%insn_0001015c_106BD) > 3
        %error "LONG_106BD"
    %endif
    times 3 - ($ - %%insn_0001015c_106BD) db 0
    %%insn_0001015c_106C0:
    idiv ebx ; 000106C0 F7FB
    %if ($ - %%insn_0001015c_106C0) > 2
        %error "LONG_106C0"
    %endif
    times 2 - ($ - %%insn_0001015c_106C0) db 0
    %%insn_0001015c_106C2:
    mov [0x133f4],eax ; 000106C2 A3F4330100
    %if ($ - %%insn_0001015c_106C2) > 5
        %error "LONG_106C2"
    %endif
    times 5 - ($ - %%insn_0001015c_106C2) db 0
    %%insn_0001015c_106C7:
    mov eax,[0x137ce] ; 000106C7 A1CE370100
    %if ($ - %%insn_0001015c_106C7) > 5
        %error "LONG_106C7"
    %endif
    times 5 - ($ - %%insn_0001015c_106C7) db 0
    %%insn_0001015c_106CC:
    mov [0x133f8],edi ; 000106CC 893DF8330100
    %if ($ - %%insn_0001015c_106CC) > 6
        %error "LONG_106CC"
    %endif
    times 6 - ($ - %%insn_0001015c_106CC) db 0
    %%insn_0001015c_106D2:
    sar eax,byte 0x10 ; 000106D2 C1F810
    %if ($ - %%insn_0001015c_106D2) > 3
        %error "LONG_106D2"
    %endif
    times 3 - ($ - %%insn_0001015c_106D2) db 0
    %%insn_0001015c_106D5:
    xor ebx,ebx ; 000106D5 31DB
    %if ($ - %%insn_0001015c_106D5) > 2
        %error "LONG_106D5"
    %endif
    times 2 - ($ - %%insn_0001015c_106D5) db 0
    %%insn_0001015c_106D7:
    call 0x10844 ; 000106D7 E868010000
    %if ($ - %%insn_0001015c_106D7) > 5
        %error "LONG_106D7"
    %endif
    times 5 - ($ - %%insn_0001015c_106D7) db 0
    %%insn_0001015c_106DC:
    mov [0x137d4],bx ; 000106DC 66891DD4370100
    %if ($ - %%insn_0001015c_106DC) > 7
        %error "LONG_106DC"
    %endif
    times 7 - ($ - %%insn_0001015c_106DC) db 0
    %%insn_0001015c_106E3:
    mov [0x137ca],bx ; 000106E3 66891DCA370100
    %if ($ - %%insn_0001015c_106E3) > 7
        %error "LONG_106E3"
    %endif
    times 7 - ($ - %%insn_0001015c_106E3) db 0
    %%insn_0001015c_106EA:
    call 0x31e80 ; 000106EA E891170200
    %if ($ - %%insn_0001015c_106EA) > 5
        %error "LONG_106EA"
    %endif
    times 5 - ($ - %%insn_0001015c_106EA) db 0
    %%insn_0001015c_106EF:
    call 0x106f4 ; 000106EF E800000000
    %if ($ - %%insn_0001015c_106EF) > 5
        %error "LONG_106EF"
    %endif
    times 5 - ($ - %%insn_0001015c_106EF) db 0
    %%insn_0001015c_106F4:
    jmp 0x10458 ; 000106F4 E95FFDFFFF
    %if ($ - %%insn_0001015c_106F4) > 5
        %error "LONG_106F4"
    %endif
    times 5 - ($ - %%insn_0001015c_106F4) db 0
    %%insn_0001015c_106F9:
    call 0x4ad1d ; 000106F9 E81FA60300
    %if ($ - %%insn_0001015c_106F9) > 5
        %error "LONG_106F9"
    %endif
    times 5 - ($ - %%insn_0001015c_106F9) db 0
    %%insn_0001015c_106FE:
    cmp byte [0x13956],0x2 ; 000106FE 803D5639010002
    %if ($ - %%insn_0001015c_106FE) > 7
        %error "LONG_106FE"
    %endif
    times 7 - ($ - %%insn_0001015c_106FE) db 0
    %%insn_0001015c_10705:
    jnz 0x1078d ; 00010705 0F8582000000
    %if ($ - %%insn_0001015c_10705) > 6
        %error "LONG_10705"
    %endif
    times 6 - ($ - %%insn_0001015c_10705) db 0
    %%insn_0001015c_1070B:
    mov ebx,0x100 ; 0001070B BB00010000
    %if ($ - %%insn_0001015c_1070B) > 5
        %error "LONG_1070B"
    %endif
    times 5 - ($ - %%insn_0001015c_1070B) db 0
    %%insn_0001015c_10710:
    mov eax,0x12dc0 ; 00010710 B8C02D0100
    %if ($ - %%insn_0001015c_10710) > 5
        %error "LONG_10710"
    %endif
    times 5 - ($ - %%insn_0001015c_10710) db 0
    %%insn_0001015c_10715:
    xor edx,edx ; 00010715 31D2
    %if ($ - %%insn_0001015c_10715) > 2
        %error "LONG_10715"
    %endif
    times 2 - ($ - %%insn_0001015c_10715) db 0
    %%insn_0001015c_10717:
    call 0x35320 ; 00010717 E8044C0200
    %if ($ - %%insn_0001015c_10717) > 5
        %error "LONG_10717"
    %endif
    times 5 - ($ - %%insn_0001015c_10717) db 0
    %%insn_0001015c_1071C:
    call 0x10721 ; 0001071C E800000000
    %if ($ - %%insn_0001015c_1071C) > 5
        %error "LONG_1071C"
    %endif
    times 5 - ($ - %%insn_0001015c_1071C) db 0
    %%insn_0001015c_10721:
    mov ebx,0x12dc0 ; 00010721 BBC02D0100
    %if ($ - %%insn_0001015c_10721) > 5
        %error "LONG_10721"
    %endif
    times 5 - ($ - %%insn_0001015c_10721) db 0
    %%insn_0001015c_10726:
    mov eax,0x94 ; 00010726 B894000000
    %if ($ - %%insn_0001015c_10726) > 5
        %error "LONG_10726"
    %endif
    times 5 - ($ - %%insn_0001015c_10726) db 0
    %%insn_0001015c_1072B:
    mov edx,[0x13370] ; 0001072B 8B1570330100
    %if ($ - %%insn_0001015c_1072B) > 6
        %error "LONG_1072B"
    %endif
    times 6 - ($ - %%insn_0001015c_1072B) db 0
    %%insn_0001015c_10731:
    call 0x33c3c ; 00010731 E806350200
    %if ($ - %%insn_0001015c_10731) > 5
        %error "LONG_10731"
    %endif
    times 5 - ($ - %%insn_0001015c_10731) db 0
    %%insn_0001015c_10736:
    call 0x3481e ; 00010736 E8E3400200
    %if ($ - %%insn_0001015c_10736) > 5
        %error "LONG_10736"
    %endif
    times 5 - ($ - %%insn_0001015c_10736) db 0
    %%insn_0001015c_1073B:
    mov ebx,0x100 ; 0001073B BB00010000
    %if ($ - %%insn_0001015c_1073B) > 5
        %error "LONG_1073B"
    %endif
    times 5 - ($ - %%insn_0001015c_1073B) db 0
    %%insn_0001015c_10740:
    mov eax,0x12dc0 ; 00010740 B8C02D0100
    %if ($ - %%insn_0001015c_10740) > 5
        %error "LONG_10740"
    %endif
    times 5 - ($ - %%insn_0001015c_10740) db 0
    %%insn_0001015c_10745:
    xor edx,edx ; 00010745 31D2
    %if ($ - %%insn_0001015c_10745) > 2
        %error "LONG_10745"
    %endif
    times 2 - ($ - %%insn_0001015c_10745) db 0
    %%insn_0001015c_10747:
    call 0x35204 ; 00010747 E8B84A0200
    %if ($ - %%insn_0001015c_10747) > 5
        %error "LONG_10747"
    %endif
    times 5 - ($ - %%insn_0001015c_10747) db 0
    %%insn_0001015c_1074C:
    mov eax,0x78 ; 0001074C B878000000
    %if ($ - %%insn_0001015c_1074C) > 5
        %error "LONG_1074C"
    %endif
    times 5 - ($ - %%insn_0001015c_1074C) db 0
    %%insn_0001015c_10751:
    mov ebx,0x12dc0 ; 00010751 BBC02D0100
    %if ($ - %%insn_0001015c_10751) > 5
        %error "LONG_10751"
    %endif
    times 5 - ($ - %%insn_0001015c_10751) db 0
    %%insn_0001015c_10756:
    call 0x35434 ; 00010756 E8D94C0200
    %if ($ - %%insn_0001015c_10756) > 5
        %error "LONG_10756"
    %endif
    times 5 - ($ - %%insn_0001015c_10756) db 0
    %%insn_0001015c_1075B:
    mov eax,0xa4 ; 0001075B B8A4000000
    %if ($ - %%insn_0001015c_1075B) > 5
        %error "LONG_1075B"
    %endif
    times 5 - ($ - %%insn_0001015c_1075B) db 0
    %%insn_0001015c_10760:
    mov edx,[0x13370] ; 00010760 8B1570330100
    %if ($ - %%insn_0001015c_10760) > 6
        %error "LONG_10760"
    %endif
    times 6 - ($ - %%insn_0001015c_10760) db 0
    %%insn_0001015c_10766:
    call 0x33c3c ; 00010766 E8D1340200
    %if ($ - %%insn_0001015c_10766) > 5
        %error "LONG_10766"
    %endif
    times 5 - ($ - %%insn_0001015c_10766) db 0
    %%insn_0001015c_1076B:
    call 0x3481e ; 0001076B E8AE400200
    %if ($ - %%insn_0001015c_1076B) > 5
        %error "LONG_1076B"
    %endif
    times 5 - ($ - %%insn_0001015c_1076B) db 0
    %%insn_0001015c_10770:
    mov eax,0xd ; 00010770 B80D000000
    %if ($ - %%insn_0001015c_10770) > 5
        %error "LONG_10770"
    %endif
    times 5 - ($ - %%insn_0001015c_10770) db 0
    %%insn_0001015c_10775:
    call 0x4a865 ; 00010775 E8EBA00300
    %if ($ - %%insn_0001015c_10775) > 5
        %error "LONG_10775"
    %endif
    times 5 - ($ - %%insn_0001015c_10775) db 0
    %%insn_0001015c_1077A:
    mov eax,0x14 ; 0001077A B814000000
    %if ($ - %%insn_0001015c_1077A) > 5
        %error "LONG_1077A"
    %endif
    times 5 - ($ - %%insn_0001015c_1077A) db 0
    %%insn_0001015c_1077F:
    call 0x35434 ; 0001077F E8B04C0200
    %if ($ - %%insn_0001015c_1077F) > 5
        %error "LONG_1077F"
    %endif
    times 5 - ($ - %%insn_0001015c_1077F) db 0
    %%insn_0001015c_10784:
    call 0x2caf8 ; 00010784 E86FC30100
    %if ($ - %%insn_0001015c_10784) > 5
        %error "LONG_10784"
    %endif
    times 5 - ($ - %%insn_0001015c_10784) db 0
    %%insn_0001015c_10789:
    test eax,eax ; 00010789 85C0
    %if ($ - %%insn_0001015c_10789) > 2
        %error "LONG_10789"
    %endif
    times 2 - ($ - %%insn_0001015c_10789) db 0
    %%insn_0001015c_1078B:
    jz short 0x10784 ; 0001078B 74F7
    %if ($ - %%insn_0001015c_1078B) > 2
        %error "LONG_1078B"
    %endif
    times 2 - ($ - %%insn_0001015c_1078B) db 0
    %%insn_0001015c_1078D:
    mov ebx,0x100 ; 0001078D BB00010000
    %if ($ - %%insn_0001015c_1078D) > 5
        %error "LONG_1078D"
    %endif
    times 5 - ($ - %%insn_0001015c_1078D) db 0
    %%insn_0001015c_10792:
    mov eax,0x12dc0 ; 00010792 B8C02D0100
    %if ($ - %%insn_0001015c_10792) > 5
        %error "LONG_10792"
    %endif
    times 5 - ($ - %%insn_0001015c_10792) db 0
    %%insn_0001015c_10797:
    xor edx,edx ; 00010797 31D2
    %if ($ - %%insn_0001015c_10797) > 2
        %error "LONG_10797"
    %endif
    times 2 - ($ - %%insn_0001015c_10797) db 0
    %%insn_0001015c_10799:
    call 0x35320 ; 00010799 E8824B0200
    %if ($ - %%insn_0001015c_10799) > 5
        %error "LONG_10799"
    %endif
    times 5 - ($ - %%insn_0001015c_10799) db 0
    %%insn_0001015c_1079E:
    cmp byte [0x13956],0x2 ; 0001079E 803D5639010002
    %if ($ - %%insn_0001015c_1079E) > 7
        %error "LONG_1079E"
    %endif
    times 7 - ($ - %%insn_0001015c_1079E) db 0
    %%insn_0001015c_107A5:
    jnz short 0x107b4 ; 000107A5 750D
    %if ($ - %%insn_0001015c_107A5) > 2
        %error "LONG_107A5"
    %endif
    times 2 - ($ - %%insn_0001015c_107A5) db 0
    %%insn_0001015c_107A7:
    xor ah,ah ; 000107A7 30E4
    %if ($ - %%insn_0001015c_107A7) > 2
        %error "LONG_107A7"
    %endif
    times 2 - ($ - %%insn_0001015c_107A7) db 0
    %%insn_0001015c_107A9:
    mov [0x13956],ah ; 000107A9 882556390100
    %if ($ - %%insn_0001015c_107A9) > 6
        %error "LONG_107A9"
    %endif
    times 6 - ($ - %%insn_0001015c_107A9) db 0
    %%insn_0001015c_107AF:
    jmp 0x102a1 ; 000107AF E9EDFAFFFF
    %if ($ - %%insn_0001015c_107AF) > 5
        %error "LONG_107AF"
    %endif
    times 5 - ($ - %%insn_0001015c_107AF) db 0
    %%insn_0001015c_107B4:
    call 0x2b4a0 ; 000107B4 E8E7AC0100
    %if ($ - %%insn_0001015c_107B4) > 5
        %error "LONG_107B4"
    %endif
    times 5 - ($ - %%insn_0001015c_107B4) db 0
    %%insn_0001015c_107B9:
    call 0x30978 ; 000107B9 E8BA010200
    %if ($ - %%insn_0001015c_107B9) > 5
        %error "LONG_107B9"
    %endif
    times 5 - ($ - %%insn_0001015c_107B9) db 0
    %%insn_0001015c_107BE:
    call 0x10b00 ; 000107BE E83D030000
    %if ($ - %%insn_0001015c_107BE) > 5
        %error "LONG_107BE"
    %endif
    times 5 - ($ - %%insn_0001015c_107BE) db 0
    %%insn_0001015c_107C3:
    call 0x2b384 ; 000107C3 E8BCAB0100
    %if ($ - %%insn_0001015c_107C3) > 5
        %error "LONG_107C3"
    %endif
    times 5 - ($ - %%insn_0001015c_107C3) db 0
    %%insn_0001015c_107C8:
    call 0x2ca44 ; 000107C8 E877C20100
    %if ($ - %%insn_0001015c_107C8) > 5
        %error "LONG_107C8"
    %endif
    times 5 - ($ - %%insn_0001015c_107C8) db 0
    %%insn_0001015c_107CD:
    call 0x30944 ; 000107CD E872010200
    %if ($ - %%insn_0001015c_107CD) > 5
        %error "LONG_107CD"
    %endif
    times 5 - ($ - %%insn_0001015c_107CD) db 0
    %%insn_0001015c_107D2:
    call 0x4a9f3 ; 000107D2 E81CA20300
    %if ($ - %%insn_0001015c_107D2) > 5
        %error "LONG_107D2"
    %endif
    times 5 - ($ - %%insn_0001015c_107D2) db 0
    %%insn_0001015c_107D7:
    call 0x4c318 ; 000107D7 E83CBB0300
    %if ($ - %%insn_0001015c_107D7) > 5
        %error "LONG_107D7"
    %endif
    times 5 - ($ - %%insn_0001015c_107D7) db 0
    %%insn_0001015c_107DC:
    mov edx,0x34 ; 000107DC BA34000000
    %if ($ - %%insn_0001015c_107DC) > 5
        %error "LONG_107DC"
    %endif
    times 5 - ($ - %%insn_0001015c_107DC) db 0
    %%insn_0001015c_107E1:
    mov eax,0xb4 ; 000107E1 B8B4000000
    %if ($ - %%insn_0001015c_107E1) > 5
        %error "LONG_107E1"
    %endif
    times 5 - ($ - %%insn_0001015c_107E1) db 0
    %%insn_0001015c_107E6:
    call 0x4bc50 ; 000107E6 E865B40300
    %if ($ - %%insn_0001015c_107E6) > 5
        %error "LONG_107E6"
    %endif
    times 5 - ($ - %%insn_0001015c_107E6) db 0
    %%insn_0001015c_107EB:
    call 0x53562 ; 000107EB E8722D0400
    %if ($ - %%insn_0001015c_107EB) > 5
        %error "LONG_107EB"
    %endif
    times 5 - ($ - %%insn_0001015c_107EB) db 0
    %%insn_0001015c_107F0:
    mov eax,[0xe6ae] ; 000107F0 A1AEE60000
    %if ($ - %%insn_0001015c_107F0) > 5
        %error "LONG_107F0"
    %endif
    times 5 - ($ - %%insn_0001015c_107F0) db 0
    %%insn_0001015c_107F5:
    sar eax,byte 0x18 ; 000107F5 C1F818
    %if ($ - %%insn_0001015c_107F5) > 3
        %error "LONG_107F5"
    %endif
    times 3 - ($ - %%insn_0001015c_107F5) db 0
    %%insn_0001015c_107F8:
    push eax ; 000107F8 50
    %if ($ - %%insn_0001015c_107F8) > 1
        %error "LONG_107F8"
    %endif
    times 1 - ($ - %%insn_0001015c_107F8) db 0
    %%insn_0001015c_107F9:
    mov eax,[0xe6ad] ; 000107F9 A1ADE60000
    %if ($ - %%insn_0001015c_107F9) > 5
        %error "LONG_107F9"
    %endif
    times 5 - ($ - %%insn_0001015c_107F9) db 0
    %%insn_0001015c_107FE:
    sar eax,byte 0x18 ; 000107FE C1F818
    %if ($ - %%insn_0001015c_107FE) > 3
        %error "LONG_107FE"
    %endif
    times 3 - ($ - %%insn_0001015c_107FE) db 0
    %%insn_0001015c_10801:
    push eax ; 00010801 50
    %if ($ - %%insn_0001015c_10801) > 1
        %error "LONG_10801"
    %endif
    times 1 - ($ - %%insn_0001015c_10801) db 0
    db 0x68, 0x58, 0x00, 0x00, 0x00 ; 00010802 6858000000 | push dword 0x58 | exact encoding fallback
    %%insn_0001015c_10807:
    lea eax,[ebp-0x64] ; 00010807 8D459C
    %if ($ - %%insn_0001015c_10807) > 3
        %error "LONG_10807"
    %endif
    times 3 - ($ - %%insn_0001015c_10807) db 0
    %%insn_0001015c_1080A:
    push eax ; 0001080A 50
    %if ($ - %%insn_0001015c_1080A) > 1
        %error "LONG_1080A"
    %endif
    times 1 - ($ - %%insn_0001015c_1080A) db 0
    %%insn_0001015c_1080B:
    call 0x536b7 ; 0001080B E8A72E0400
    %if ($ - %%insn_0001015c_1080B) > 5
        %error "LONG_1080B"
    %endif
    times 5 - ($ - %%insn_0001015c_1080B) db 0
    %%insn_0001015c_10810:
    add esp,0x10 ; 00010810 83C410
    %if ($ - %%insn_0001015c_10810) > 3
        %error "LONG_10810"
    %endif
    times 3 - ($ - %%insn_0001015c_10810) db 0
    %%insn_0001015c_10813:
    lea eax,[ebp-0x64] ; 00010813 8D459C
    %if ($ - %%insn_0001015c_10813) > 3
        %error "LONG_10813"
    %endif
    times 3 - ($ - %%insn_0001015c_10813) db 0
    %%insn_0001015c_10816:
    call 0x536e7 ; 00010816 E8CC2E0400
    %if ($ - %%insn_0001015c_10816) > 5
        %error "LONG_10816"
    %endif
    times 5 - ($ - %%insn_0001015c_10816) db 0
    %%insn_0001015c_1081B:
    push dword 0xe6b0 ; 0001081B 68B0E60000
    %if ($ - %%insn_0001015c_1081B) > 5
        %error "LONG_1081B"
    %endif
    times 5 - ($ - %%insn_0001015c_1081B) db 0
    db 0x68, 0x60, 0x00, 0x00, 0x00 ; 00010820 6860000000 | push dword 0x60 | exact encoding fallback
    %%insn_0001015c_10825:
    lea eax,[ebp-0x64] ; 00010825 8D459C
    %if ($ - %%insn_0001015c_10825) > 3
        %error "LONG_10825"
    %endif
    times 3 - ($ - %%insn_0001015c_10825) db 0
    %%insn_0001015c_10828:
    push eax ; 00010828 50
    %if ($ - %%insn_0001015c_10828) > 1
        %error "LONG_10828"
    %endif
    times 1 - ($ - %%insn_0001015c_10828) db 0
    %%insn_0001015c_10829:
    call 0x536b7 ; 00010829 E8892E0400
    %if ($ - %%insn_0001015c_10829) > 5
        %error "LONG_10829"
    %endif
    times 5 - ($ - %%insn_0001015c_10829) db 0
    %%insn_0001015c_1082E:
    add esp,0xc ; 0001082E 83C40C
    %if ($ - %%insn_0001015c_1082E) > 3
        %error "LONG_1082E"
    %endif
    times 3 - ($ - %%insn_0001015c_1082E) db 0
    %%insn_0001015c_10831:
    lea eax,[ebp-0x64] ; 00010831 8D459C
    %if ($ - %%insn_0001015c_10831) > 3
        %error "LONG_10831"
    %endif
    times 3 - ($ - %%insn_0001015c_10831) db 0
    %%insn_0001015c_10834:
    call 0x536e7 ; 00010834 E8AE2E0400
    %if ($ - %%insn_0001015c_10834) > 5
        %error "LONG_10834"
    %endif
    times 5 - ($ - %%insn_0001015c_10834) db 0
    %%insn_0001015c_10839:
    mov esp,ebp ; 00010839 89EC
    %if ($ - %%insn_0001015c_10839) > 2
        %error "LONG_10839"
    %endif
    times 2 - ($ - %%insn_0001015c_10839) db 0
    %%insn_0001015c_1083B:
    pop ebp ; 0001083B 5D
    %if ($ - %%insn_0001015c_1083B) > 1
        %error "LONG_1083B"
    %endif
    times 1 - ($ - %%insn_0001015c_1083B) db 0
    %%insn_0001015c_1083C:
    pop edi ; 0001083C 5F
    %if ($ - %%insn_0001015c_1083C) > 1
        %error "LONG_1083C"
    %endif
    times 1 - ($ - %%insn_0001015c_1083C) db 0
    %%insn_0001015c_1083D:
    pop esi ; 0001083D 5E
    %if ($ - %%insn_0001015c_1083D) > 1
        %error "LONG_1083D"
    %endif
    times 1 - ($ - %%insn_0001015c_1083D) db 0
    %%insn_0001015c_1083E:
    pop ecx ; 0001083E 59
    %if ($ - %%insn_0001015c_1083E) > 1
        %error "LONG_1083E"
    %endif
    times 1 - ($ - %%insn_0001015c_1083E) db 0
    %%insn_0001015c_1083F:
    pop ebx ; 0001083F 5B
    %if ($ - %%insn_0001015c_1083F) > 1
        %error "LONG_1083F"
    %endif
    times 1 - ($ - %%insn_0001015c_1083F) db 0
    %%insn_0001015c_10840:
    ret ; 00010840 C3
    %if ($ - %%insn_0001015c_10840) > 1
        %error "LONG_10840"
    %endif
    times 1 - ($ - %%insn_0001015c_10840) db 0
    %if ($ - %%fragment_start) != 1765
        %error "function size drift: 0001015C"
    %endif
%endmacro
