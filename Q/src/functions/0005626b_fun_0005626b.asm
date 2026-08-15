; Analyzer entry: 0005626b
; Analyzer symbol: FUN_0005626b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005626b_part_00 0
    %%fragment_start:
function_0005626b:
    %%insn_0005626b_5626B:
    push edx ; 0005626B 52
    %if ($ - %%insn_0005626b_5626B) > 1
        %error "LONG_5626B"
    %endif
    times 1 - ($ - %%insn_0005626b_5626B) db 0
    %%insn_0005626b_5626C:
    push esi ; 0005626C 56
    %if ($ - %%insn_0005626b_5626C) > 1
        %error "LONG_5626C"
    %endif
    times 1 - ($ - %%insn_0005626b_5626C) db 0
    %%insn_0005626b_5626D:
    push edi ; 0005626D 57
    %if ($ - %%insn_0005626b_5626D) > 1
        %error "LONG_5626D"
    %endif
    times 1 - ($ - %%insn_0005626b_5626D) db 0
    %%insn_0005626b_5626E:
    push ebp ; 0005626E 55
    %if ($ - %%insn_0005626b_5626E) > 1
        %error "LONG_5626E"
    %endif
    times 1 - ($ - %%insn_0005626b_5626E) db 0
    %%insn_0005626b_5626F:
    mov ebp,esp ; 0005626F 89E5
    %if ($ - %%insn_0005626b_5626F) > 2
        %error "LONG_5626F"
    %endif
    times 2 - ($ - %%insn_0005626b_5626F) db 0
    %%insn_0005626b_56271:
    sub esp,0x84 ; 00056271 81EC84000000
    %if ($ - %%insn_0005626b_56271) > 6
        %error "LONG_56271"
    %endif
    times 6 - ($ - %%insn_0005626b_56271) db 0
    %%insn_0005626b_56277:
    mov [ebp-0x34],eax ; 00056277 8945CC
    %if ($ - %%insn_0005626b_56277) > 3
        %error "LONG_56277"
    %endif
    times 3 - ($ - %%insn_0005626b_56277) db 0
    %%insn_0005626b_5627A:
    mov [ebp-0x78],cx ; 0005627A 66894D88
    %if ($ - %%insn_0005626b_5627A) > 4
        %error "LONG_5627A"
    %endif
    times 4 - ($ - %%insn_0005626b_5627A) db 0
    %%insn_0005626b_5627E:
    mov [ebp-0x7c],ebx ; 0005627E 895D84
    %if ($ - %%insn_0005626b_5627E) > 3
        %error "LONG_5627E"
    %endif
    times 3 - ($ - %%insn_0005626b_5627E) db 0
    %%insn_0005626b_56281:
    lgs eax,[ebp+0x14] ; 00056281 0FB54514
    %if ($ - %%insn_0005626b_56281) > 4
        %error "LONG_56281"
    %endif
    times 4 - ($ - %%insn_0005626b_56281) db 0
    %%insn_0005626b_56285:
    mov eax,[gs:eax] ; 00056285 658B00
    %if ($ - %%insn_0005626b_56285) > 3
        %error "LONG_56285"
    %endif
    times 3 - ($ - %%insn_0005626b_56285) db 0
    %%insn_0005626b_56288:
    mov [ebp-0x4],eax ; 00056288 8945FC
    %if ($ - %%insn_0005626b_56288) > 3
        %error "LONG_56288"
    %endif
    times 3 - ($ - %%insn_0005626b_56288) db 0
    %%insn_0005626b_5628B:
    lgs eax,[ebp+0x14] ; 0005628B 0FB54514
    %if ($ - %%insn_0005626b_5628B) > 4
        %error "LONG_5628B"
    %endif
    times 4 - ($ - %%insn_0005626b_5628B) db 0
    %%insn_0005626b_5628F:
    mov eax,[gs:eax+0x10] ; 0005628F 658B4010
    %if ($ - %%insn_0005626b_5628F) > 4
        %error "LONG_5628F"
    %endif
    times 4 - ($ - %%insn_0005626b_5628F) db 0
    %%insn_0005626b_56293:
    mov [ebp-0x8],eax ; 00056293 8945F8
    %if ($ - %%insn_0005626b_56293) > 3
        %error "LONG_56293"
    %endif
    times 3 - ($ - %%insn_0005626b_56293) db 0
    %%insn_0005626b_56296:
    lgs eax,[ebp+0x14] ; 00056296 0FB54514
    %if ($ - %%insn_0005626b_56296) > 4
        %error "LONG_56296"
    %endif
    times 4 - ($ - %%insn_0005626b_56296) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x08 ; 0005629A 66658B4008 | mov ax,[gs:eax+0x8] | exact encoding fallback
    %%insn_0005626b_5629F:
    mov [ebp-0x48],ax ; 0005629F 668945B8
    %if ($ - %%insn_0005626b_5629F) > 4
        %error "LONG_5629F"
    %endif
    times 4 - ($ - %%insn_0005626b_5629F) db 0
    %%insn_0005626b_562A3:
    lgs eax,[ebp+0x14] ; 000562A3 0FB54514
    %if ($ - %%insn_0005626b_562A3) > 4
        %error "LONG_562A3"
    %endif
    times 4 - ($ - %%insn_0005626b_562A3) db 0
    %%insn_0005626b_562A7:
    mov eax,[gs:eax+0x4] ; 000562A7 658B4004
    %if ($ - %%insn_0005626b_562A7) > 4
        %error "LONG_562A7"
    %endif
    times 4 - ($ - %%insn_0005626b_562A7) db 0
    %%insn_0005626b_562AB:
    mov [ebp-0x4c],eax ; 000562AB 8945B4
    %if ($ - %%insn_0005626b_562AB) > 3
        %error "LONG_562AB"
    %endif
    times 3 - ($ - %%insn_0005626b_562AB) db 0
    %%insn_0005626b_562AE:
    lgs eax,[ebp+0x14] ; 000562AE 0FB54514
    %if ($ - %%insn_0005626b_562AE) > 4
        %error "LONG_562AE"
    %endif
    times 4 - ($ - %%insn_0005626b_562AE) db 0
    %%insn_0005626b_562B2:
    mov eax,[gs:eax+0xc] ; 000562B2 658B400C
    %if ($ - %%insn_0005626b_562B2) > 4
        %error "LONG_562B2"
    %endif
    times 4 - ($ - %%insn_0005626b_562B2) db 0
    %%insn_0005626b_562B6:
    mov [ebp-0x10],eax ; 000562B6 8945F0
    %if ($ - %%insn_0005626b_562B6) > 3
        %error "LONG_562B6"
    %endif
    times 3 - ($ - %%insn_0005626b_562B6) db 0
    %%insn_0005626b_562B9:
    lgs eax,[ebp+0x14] ; 000562B9 0FB54514
    %if ($ - %%insn_0005626b_562B9) > 4
        %error "LONG_562B9"
    %endif
    times 4 - ($ - %%insn_0005626b_562B9) db 0
    %%insn_0005626b_562BD:
    mov eax,[gs:eax+0x10] ; 000562BD 658B4010
    %if ($ - %%insn_0005626b_562BD) > 4
        %error "LONG_562BD"
    %endif
    times 4 - ($ - %%insn_0005626b_562BD) db 0
    %%insn_0005626b_562C1:
    mov [ebp-0x14],eax ; 000562C1 8945EC
    %if ($ - %%insn_0005626b_562C1) > 3
        %error "LONG_562C1"
    %endif
    times 3 - ($ - %%insn_0005626b_562C1) db 0
    %%insn_0005626b_562C4:
    lgs eax,[ebp+0x14] ; 000562C4 0FB54514
    %if ($ - %%insn_0005626b_562C4) > 4
        %error "LONG_562C4"
    %endif
    times 4 - ($ - %%insn_0005626b_562C4) db 0
    %%insn_0005626b_562C8:
    mov eax,[gs:eax+0x14] ; 000562C8 658B4014
    %if ($ - %%insn_0005626b_562C8) > 4
        %error "LONG_562C8"
    %endif
    times 4 - ($ - %%insn_0005626b_562C8) db 0
    %%insn_0005626b_562CC:
    mov [ebp-0x18],eax ; 000562CC 8945E8
    %if ($ - %%insn_0005626b_562CC) > 3
        %error "LONG_562CC"
    %endif
    times 3 - ($ - %%insn_0005626b_562CC) db 0
    %%insn_0005626b_562CF:
    lgs eax,[ebp+0x14] ; 000562CF 0FB54514
    %if ($ - %%insn_0005626b_562CF) > 4
        %error "LONG_562CF"
    %endif
    times 4 - ($ - %%insn_0005626b_562CF) db 0
    %%insn_0005626b_562D3:
    mov eax,[gs:eax+0x18] ; 000562D3 658B4018
    %if ($ - %%insn_0005626b_562D3) > 4
        %error "LONG_562D3"
    %endif
    times 4 - ($ - %%insn_0005626b_562D3) db 0
    %%insn_0005626b_562D7:
    mov [ebp-0x1c],eax ; 000562D7 8945E4
    %if ($ - %%insn_0005626b_562D7) > 3
        %error "LONG_562D7"
    %endif
    times 3 - ($ - %%insn_0005626b_562D7) db 0
    %%insn_0005626b_562DA:
    mov dword [ebp-0x2c],0x6 ; 000562DA C745D406000000
    %if ($ - %%insn_0005626b_562DA) > 7
        %error "LONG_562DA"
    %endif
    times 7 - ($ - %%insn_0005626b_562DA) db 0
    %%insn_0005626b_562E1:
    mov dword [ebp-0x28],0x0 ; 000562E1 C745D800000000
    %if ($ - %%insn_0005626b_562E1) > 7
        %error "LONG_562E1"
    %endif
    times 7 - ($ - %%insn_0005626b_562E1) db 0
    %%insn_0005626b_562E8:
    cmp dword [ebp-0x28],0x5 ; 000562E8 837DD805
    %if ($ - %%insn_0005626b_562E8) > 4
        %error "LONG_562E8"
    %endif
    times 4 - ($ - %%insn_0005626b_562E8) db 0
    %%insn_0005626b_562EC:
    jc short 0x562f5 ; 000562EC 7207
    %if ($ - %%insn_0005626b_562EC) > 2
        %error "LONG_562EC"
    %endif
    times 2 - ($ - %%insn_0005626b_562EC) db 0
    %%insn_0005626b_562EE:
    jmp short 0x5630e ; 000562EE EB1E
    %if ($ - %%insn_0005626b_562EE) > 2
        %error "LONG_562EE"
    %endif
    times 2 - ($ - %%insn_0005626b_562EE) db 0
    %%insn_0005626b_562F0:
    inc dword [ebp-0x28] ; 000562F0 FF45D8
    %if ($ - %%insn_0005626b_562F0) > 3
        %error "LONG_562F0"
    %endif
    times 3 - ($ - %%insn_0005626b_562F0) db 0
    %%insn_0005626b_562F3:
    jmp short 0x562e8 ; 000562F3 EBF3
    %if ($ - %%insn_0005626b_562F3) > 2
        %error "LONG_562F3"
    %endif
    times 2 - ($ - %%insn_0005626b_562F3) db 0
    %%insn_0005626b_562F5:
    mov eax,[ebp-0x28] ; 000562F5 8B45D8
    %if ($ - %%insn_0005626b_562F5) > 3
        %error "LONG_562F5"
    %endif
    times 3 - ($ - %%insn_0005626b_562F5) db 0
    %%insn_0005626b_562F8:
    shl eax,byte 0x2 ; 000562F8 C1E002
    %if ($ - %%insn_0005626b_562F8) > 3
        %error "LONG_562F8"
    %endif
    times 3 - ($ - %%insn_0005626b_562F8) db 0
    %%insn_0005626b_562FB:
    cmp dword [eax+0xdd44],0x0 ; 000562FB 83B844DD000000
    %if ($ - %%insn_0005626b_562FB) > 7
        %error "LONG_562FB"
    %endif
    times 7 - ($ - %%insn_0005626b_562FB) db 0
    %%insn_0005626b_56302:
    jnz short 0x5630c ; 00056302 7508
    %if ($ - %%insn_0005626b_56302) > 2
        %error "LONG_56302"
    %endif
    times 2 - ($ - %%insn_0005626b_56302) db 0
    %%insn_0005626b_56304:
    mov eax,[ebp-0x28] ; 00056304 8B45D8
    %if ($ - %%insn_0005626b_56304) > 3
        %error "LONG_56304"
    %endif
    times 3 - ($ - %%insn_0005626b_56304) db 0
    %%insn_0005626b_56307:
    mov [ebp-0x2c],eax ; 00056307 8945D4
    %if ($ - %%insn_0005626b_56307) > 3
        %error "LONG_56307"
    %endif
    times 3 - ($ - %%insn_0005626b_56307) db 0
    %%insn_0005626b_5630A:
    jmp short 0x5630e ; 0005630A EB02
    %if ($ - %%insn_0005626b_5630A) > 2
        %error "LONG_5630A"
    %endif
    times 2 - ($ - %%insn_0005626b_5630A) db 0
    %%insn_0005626b_5630C:
    jmp short 0x562f0 ; 0005630C EBE2
    %if ($ - %%insn_0005626b_5630C) > 2
        %error "LONG_5630C"
    %endif
    times 2 - ($ - %%insn_0005626b_5630C) db 0
    %%insn_0005626b_5630E:
    cmp dword [ebp-0x2c],0x6 ; 0005630E 837DD406
    %if ($ - %%insn_0005626b_5630E) > 4
        %error "LONG_5630E"
    %endif
    times 4 - ($ - %%insn_0005626b_5630E) db 0
    %%insn_0005626b_56312:
    jnz short 0x56320 ; 00056312 750C
    %if ($ - %%insn_0005626b_56312) > 2
        %error "LONG_56312"
    %endif
    times 2 - ($ - %%insn_0005626b_56312) db 0
    %%insn_0005626b_56314:
    mov dword [ebp-0x24],0xb ; 00056314 C745DC0B000000
    %if ($ - %%insn_0005626b_56314) > 7
        %error "LONG_56314"
    %endif
    times 7 - ($ - %%insn_0005626b_56314) db 0
    %%insn_0005626b_5631B:
    jmp 0x56ac5 ; 0005631B E9A5070000
    %if ($ - %%insn_0005626b_5631B) > 5
        %error "LONG_5631B"
    %endif
    times 5 - ($ - %%insn_0005626b_5631B) db 0
    %%insn_0005626b_56320:
    mov edx,[ebp-0x2c] ; 00056320 8B55D4
    %if ($ - %%insn_0005626b_56320) > 3
        %error "LONG_56320"
    %endif
    times 3 - ($ - %%insn_0005626b_56320) db 0
    %%insn_0005626b_56323:
    shl edx,byte 0x2 ; 00056323 C1E202
    %if ($ - %%insn_0005626b_56323) > 3
        %error "LONG_56323"
    %endif
    times 3 - ($ - %%insn_0005626b_56323) db 0
    %%insn_0005626b_56326:
    mov eax,[ebp-0x34] ; 00056326 8B45CC
    %if ($ - %%insn_0005626b_56326) > 3
        %error "LONG_56326"
    %endif
    times 3 - ($ - %%insn_0005626b_56326) db 0
    %%insn_0005626b_56329:
    mov [edx+0xdd44],eax ; 00056329 898244DD0000
    %if ($ - %%insn_0005626b_56329) > 6
        %error "LONG_56329"
    %endif
    times 6 - ($ - %%insn_0005626b_56329) db 0
    %%insn_0005626b_5632F:
    lgs eax,[ebp+0x14] ; 0005632F 0FB54514
    %if ($ - %%insn_0005626b_5632F) > 4
        %error "LONG_5632F"
    %endif
    times 4 - ($ - %%insn_0005626b_5632F) db 0
    %%insn_0005626b_56333:
    cmp dword [gs:eax+0x24],0x0 ; 00056333 6583782400
    %if ($ - %%insn_0005626b_56333) > 5
        %error "LONG_56333"
    %endif
    times 5 - ($ - %%insn_0005626b_56333) db 0
    %%insn_0005626b_56338:
    jnz short 0x56346 ; 00056338 750C
    %if ($ - %%insn_0005626b_56338) > 2
        %error "LONG_56338"
    %endif
    times 2 - ($ - %%insn_0005626b_56338) db 0
    %%insn_0005626b_5633A:
    lgs eax,[ebp+0x14] ; 0005633A 0FB54514
    %if ($ - %%insn_0005626b_5633A) > 4
        %error "LONG_5633A"
    %endif
    times 4 - ($ - %%insn_0005626b_5633A) db 0
    db 0x66, 0x65, 0x83, 0x78, 0x28, 0x00 ; 0005633E 666583782800 | cmp word [gs:eax+0x28],0x0 | exact encoding fallback
    %%insn_0005626b_56344:
    jz short 0x563a9 ; 00056344 7463
    %if ($ - %%insn_0005626b_56344) > 2
        %error "LONG_56344"
    %endif
    times 2 - ($ - %%insn_0005626b_56344) db 0
    %%insn_0005626b_56346:
    lgs eax,[ebp+0x14] ; 00056346 0FB54514
    %if ($ - %%insn_0005626b_56346) > 4
        %error "LONG_56346"
    %endif
    times 4 - ($ - %%insn_0005626b_56346) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x28 ; 0005634A 66658B4028 | mov ax,[gs:eax+0x28] | exact encoding fallback
    %%insn_0005626b_5634F:
    mov [ebp-0x58],ax ; 0005634F 668945A8
    %if ($ - %%insn_0005626b_5634F) > 4
        %error "LONG_5634F"
    %endif
    times 4 - ($ - %%insn_0005626b_5634F) db 0
    %%insn_0005626b_56353:
    lgs eax,[ebp+0x14] ; 00056353 0FB54514
    %if ($ - %%insn_0005626b_56353) > 4
        %error "LONG_56353"
    %endif
    times 4 - ($ - %%insn_0005626b_56353) db 0
    %%insn_0005626b_56357:
    mov eax,[gs:eax+0x24] ; 00056357 658B4024
    %if ($ - %%insn_0005626b_56357) > 4
        %error "LONG_56357"
    %endif
    times 4 - ($ - %%insn_0005626b_56357) db 0
    %%insn_0005626b_5635B:
    mov [ebp-0x5c],eax ; 0005635B 8945A4
    %if ($ - %%insn_0005626b_5635B) > 3
        %error "LONG_5635B"
    %endif
    times 3 - ($ - %%insn_0005626b_5635B) db 0
    %%insn_0005626b_5635E:
    lgs eax,[ebp+0x14] ; 0005635E 0FB54514
    %if ($ - %%insn_0005626b_5635E) > 4
        %error "LONG_5635E"
    %endif
    times 4 - ($ - %%insn_0005626b_5635E) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x30 ; 00056362 66658B4030 | mov ax,[gs:eax+0x30] | exact encoding fallback
    %%insn_0005626b_56367:
    mov [ebp-0x60],ax ; 00056367 668945A0
    %if ($ - %%insn_0005626b_56367) > 4
        %error "LONG_56367"
    %endif
    times 4 - ($ - %%insn_0005626b_56367) db 0
    %%insn_0005626b_5636B:
    lgs eax,[ebp+0x14] ; 0005636B 0FB54514
    %if ($ - %%insn_0005626b_5636B) > 4
        %error "LONG_5636B"
    %endif
    times 4 - ($ - %%insn_0005626b_5636B) db 0
    %%insn_0005626b_5636F:
    mov eax,[gs:eax+0x2c] ; 0005636F 658B402C
    %if ($ - %%insn_0005626b_5636F) > 4
        %error "LONG_5636F"
    %endif
    times 4 - ($ - %%insn_0005626b_5636F) db 0
    %%insn_0005626b_56373:
    mov [ebp-0x64],eax ; 00056373 89459C
    %if ($ - %%insn_0005626b_56373) > 3
        %error "LONG_56373"
    %endif
    times 3 - ($ - %%insn_0005626b_56373) db 0
    %%insn_0005626b_56376:
    imul edx,[ebp-0x2c],0x6 ; 00056376 6B55D406
    %if ($ - %%insn_0005626b_56376) > 4
        %error "LONG_56376"
    %endif
    times 4 - ($ - %%insn_0005626b_56376) db 0
    %%insn_0005626b_5637A:
    mov eax,[ebp-0x58] ; 0005637A 8B45A8
    %if ($ - %%insn_0005626b_5637A) > 3
        %error "LONG_5637A"
    %endif
    times 3 - ($ - %%insn_0005626b_5637A) db 0
    %%insn_0005626b_5637D:
    mov [edx+0xdb8c],ax ; 0005637D 6689828CDB0000
    %if ($ - %%insn_0005626b_5637D) > 7
        %error "LONG_5637D"
    %endif
    times 7 - ($ - %%insn_0005626b_5637D) db 0
    %%insn_0005626b_56384:
    mov eax,[ebp-0x5c] ; 00056384 8B45A4
    %if ($ - %%insn_0005626b_56384) > 3
        %error "LONG_56384"
    %endif
    times 3 - ($ - %%insn_0005626b_56384) db 0
    %%insn_0005626b_56387:
    mov [edx+0xdb88],eax ; 00056387 898288DB0000
    %if ($ - %%insn_0005626b_56387) > 6
        %error "LONG_56387"
    %endif
    times 6 - ($ - %%insn_0005626b_56387) db 0
    %%insn_0005626b_5638D:
    imul edx,[ebp-0x2c],0x6 ; 0005638D 6B55D406
    %if ($ - %%insn_0005626b_5638D) > 4
        %error "LONG_5638D"
    %endif
    times 4 - ($ - %%insn_0005626b_5638D) db 0
    %%insn_0005626b_56391:
    mov eax,[ebp-0x60] ; 00056391 8B45A0
    %if ($ - %%insn_0005626b_56391) > 3
        %error "LONG_56391"
    %endif
    times 3 - ($ - %%insn_0005626b_56391) db 0
    %%insn_0005626b_56394:
    mov [edx+0xdbaa],ax ; 00056394 668982AADB0000
    %if ($ - %%insn_0005626b_56394) > 7
        %error "LONG_56394"
    %endif
    times 7 - ($ - %%insn_0005626b_56394) db 0
    %%insn_0005626b_5639B:
    mov eax,[ebp-0x64] ; 0005639B 8B459C
    %if ($ - %%insn_0005626b_5639B) > 3
        %error "LONG_5639B"
    %endif
    times 3 - ($ - %%insn_0005626b_5639B) db 0
    %%insn_0005626b_5639E:
    mov [edx+0xdba6],eax ; 0005639E 8982A6DB0000
    %if ($ - %%insn_0005626b_5639E) > 6
        %error "LONG_5639E"
    %endif
    times 6 - ($ - %%insn_0005626b_5639E) db 0
    %%insn_0005626b_563A4:
    jmp 0x5644b ; 000563A4 E9A2000000
    %if ($ - %%insn_0005626b_563A4) > 5
        %error "LONG_563A4"
    %endif
    times 5 - ($ - %%insn_0005626b_563A4) db 0
    %%insn_0005626b_563A9:
    mov edx,[ebp-0x2c] ; 000563A9 8B55D4
    %if ($ - %%insn_0005626b_563A9) > 3
        %error "LONG_563A9"
    %endif
    times 3 - ($ - %%insn_0005626b_563A9) db 0
    %%insn_0005626b_563AC:
    shl edx,byte 0x2 ; 000563AC C1E202
    %if ($ - %%insn_0005626b_563AC) > 3
        %error "LONG_563AC"
    %endif
    times 3 - ($ - %%insn_0005626b_563AC) db 0
    %%insn_0005626b_563AF:
    mov eax,0xdc00 ; 000563AF B800DC0000
    %if ($ - %%insn_0005626b_563AF) > 5
        %error "LONG_563AF"
    %endif
    times 5 - ($ - %%insn_0005626b_563AF) db 0
    %%insn_0005626b_563B4:
    add eax,edx ; 000563B4 01D0
    %if ($ - %%insn_0005626b_563B4) > 2
        %error "LONG_563B4"
    %endif
    times 2 - ($ - %%insn_0005626b_563B4) db 0
    %%insn_0005626b_563B6:
    push eax ; 000563B6 50
    %if ($ - %%insn_0005626b_563B6) > 1
        %error "LONG_563B6"
    %endif
    times 1 - ($ - %%insn_0005626b_563B6) db 0
    %%insn_0005626b_563B7:
    mov eax,ss ; 000563B7 8CD0
    %if ($ - %%insn_0005626b_563B7) > 2
        %error "LONG_563B7"
    %endif
    times 2 - ($ - %%insn_0005626b_563B7) db 0
    %%insn_0005626b_563B9:
    lea edx,[ebp-0x5c] ; 000563B9 8D55A4
    %if ($ - %%insn_0005626b_563B9) > 3
        %error "LONG_563B9"
    %endif
    times 3 - ($ - %%insn_0005626b_563B9) db 0
    %%insn_0005626b_563BC:
    movzx eax,ax ; 000563BC 0FB7C0
    %if ($ - %%insn_0005626b_563BC) > 3
        %error "LONG_563BC"
    %endif
    times 3 - ($ - %%insn_0005626b_563BC) db 0
    %%insn_0005626b_563BF:
    push eax ; 000563BF 50
    %if ($ - %%insn_0005626b_563BF) > 1
        %error "LONG_563BF"
    %endif
    times 1 - ($ - %%insn_0005626b_563BF) db 0
    %%insn_0005626b_563C0:
    push edx ; 000563C0 52
    %if ($ - %%insn_0005626b_563C0) > 1
        %error "LONG_563C0"
    %endif
    times 1 - ($ - %%insn_0005626b_563C0) db 0
    %%insn_0005626b_563C1:
    mov eax,ss ; 000563C1 8CD0
    %if ($ - %%insn_0005626b_563C1) > 2
        %error "LONG_563C1"
    %endif
    times 2 - ($ - %%insn_0005626b_563C1) db 0
    %%insn_0005626b_563C3:
    lea edx,[ebp-0x64] ; 000563C3 8D559C
    %if ($ - %%insn_0005626b_563C3) > 3
        %error "LONG_563C3"
    %endif
    times 3 - ($ - %%insn_0005626b_563C3) db 0
    %%insn_0005626b_563C6:
    mov ebx,eax ; 000563C6 89C3
    %if ($ - %%insn_0005626b_563C6) > 2
        %error "LONG_563C6"
    %endif
    times 2 - ($ - %%insn_0005626b_563C6) db 0
    %%insn_0005626b_563C8:
    mov eax,edx ; 000563C8 89D0
    %if ($ - %%insn_0005626b_563C8) > 2
        %error "LONG_563C8"
    %endif
    times 2 - ($ - %%insn_0005626b_563C8) db 0
    %%insn_0005626b_563CA:
    mov edx,[ebp-0x2c] ; 000563CA 8B55D4
    %if ($ - %%insn_0005626b_563CA) > 3
        %error "LONG_563CA"
    %endif
    times 3 - ($ - %%insn_0005626b_563CA) db 0
    %%insn_0005626b_563CD:
    mov esi,[ebp-0x34] ; 000563CD 8B75CC
    %if ($ - %%insn_0005626b_563CD) > 3
        %error "LONG_563CD"
    %endif
    times 3 - ($ - %%insn_0005626b_563CD) db 0
    %%insn_0005626b_563D0:
    mov ecx,ebx ; 000563D0 89D9
    %if ($ - %%insn_0005626b_563D0) > 2
        %error "LONG_563D0"
    %endif
    times 2 - ($ - %%insn_0005626b_563D0) db 0
    %%insn_0005626b_563D2:
    mov ebx,eax ; 000563D2 89C3
    %if ($ - %%insn_0005626b_563D2) > 2
        %error "LONG_563D2"
    %endif
    times 2 - ($ - %%insn_0005626b_563D2) db 0
    %%insn_0005626b_563D4:
    mov eax,esi ; 000563D4 89F0
    %if ($ - %%insn_0005626b_563D4) > 2
        %error "LONG_563D4"
    %endif
    times 2 - ($ - %%insn_0005626b_563D4) db 0
    %%insn_0005626b_563D6:
    call 0x5b73d ; 000563D6 E862530000
    %if ($ - %%insn_0005626b_563D6) > 5
        %error "LONG_563D6"
    %endif
    times 5 - ($ - %%insn_0005626b_563D6) db 0
    %%insn_0005626b_563DB:
    mov [ebp-0x30],eax ; 000563DB 8945D0
    %if ($ - %%insn_0005626b_563DB) > 3
        %error "LONG_563DB"
    %endif
    times 3 - ($ - %%insn_0005626b_563DB) db 0
    %%insn_0005626b_563DE:
    cmp dword [ebp-0x30],0x0 ; 000563DE 837DD000
    %if ($ - %%insn_0005626b_563DE) > 4
        %error "LONG_563DE"
    %endif
    times 4 - ($ - %%insn_0005626b_563DE) db 0
    %%insn_0005626b_563E2:
    jz short 0x563ef ; 000563E2 740B
    %if ($ - %%insn_0005626b_563E2) > 2
        %error "LONG_563E2"
    %endif
    times 2 - ($ - %%insn_0005626b_563E2) db 0
    %%insn_0005626b_563E4:
    mov eax,[ebp-0x30] ; 000563E4 8B45D0
    %if ($ - %%insn_0005626b_563E4) > 3
        %error "LONG_563E4"
    %endif
    times 3 - ($ - %%insn_0005626b_563E4) db 0
    %%insn_0005626b_563E7:
    mov [ebp-0x24],eax ; 000563E7 8945DC
    %if ($ - %%insn_0005626b_563E7) > 3
        %error "LONG_563E7"
    %endif
    times 3 - ($ - %%insn_0005626b_563E7) db 0
    %%insn_0005626b_563EA:
    jmp 0x56ac5 ; 000563EA E9D6060000
    %if ($ - %%insn_0005626b_563EA) > 5
        %error "LONG_563EA"
    %endif
    times 5 - ($ - %%insn_0005626b_563EA) db 0
    %%insn_0005626b_563EF:
    mov eax,[ebp-0x58] ; 000563EF 8B45A8
    %if ($ - %%insn_0005626b_563EF) > 3
        %error "LONG_563EF"
    %endif
    times 3 - ($ - %%insn_0005626b_563EF) db 0
    %%insn_0005626b_563F2:
    lgs edx,[ebp+0x14] ; 000563F2 0FB55514
    %if ($ - %%insn_0005626b_563F2) > 4
        %error "LONG_563F2"
    %endif
    times 4 - ($ - %%insn_0005626b_563F2) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x28 ; 000563F6 6665894228 | mov [gs:edx+0x28],ax | exact encoding fallback
    %%insn_0005626b_563FB:
    mov eax,[ebp-0x5c] ; 000563FB 8B45A4
    %if ($ - %%insn_0005626b_563FB) > 3
        %error "LONG_563FB"
    %endif
    times 3 - ($ - %%insn_0005626b_563FB) db 0
    %%insn_0005626b_563FE:
    lgs edx,[ebp+0x14] ; 000563FE 0FB55514
    %if ($ - %%insn_0005626b_563FE) > 4
        %error "LONG_563FE"
    %endif
    times 4 - ($ - %%insn_0005626b_563FE) db 0
    %%insn_0005626b_56402:
    mov [gs:edx+0x24],eax ; 00056402 65894224
    %if ($ - %%insn_0005626b_56402) > 4
        %error "LONG_56402"
    %endif
    times 4 - ($ - %%insn_0005626b_56402) db 0
    %%insn_0005626b_56406:
    mov eax,[ebp-0x60] ; 00056406 8B45A0
    %if ($ - %%insn_0005626b_56406) > 3
        %error "LONG_56406"
    %endif
    times 3 - ($ - %%insn_0005626b_56406) db 0
    %%insn_0005626b_56409:
    lgs edx,[ebp+0x14] ; 00056409 0FB55514
    %if ($ - %%insn_0005626b_56409) > 4
        %error "LONG_56409"
    %endif
    times 4 - ($ - %%insn_0005626b_56409) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x30 ; 0005640D 6665894230 | mov [gs:edx+0x30],ax | exact encoding fallback
    %%insn_0005626b_56412:
    mov eax,[ebp-0x64] ; 00056412 8B459C
    %if ($ - %%insn_0005626b_56412) > 3
        %error "LONG_56412"
    %endif
    times 3 - ($ - %%insn_0005626b_56412) db 0
    %%insn_0005626b_56415:
    lgs edx,[ebp+0x14] ; 00056415 0FB55514
    %if ($ - %%insn_0005626b_56415) > 4
        %error "LONG_56415"
    %endif
    times 4 - ($ - %%insn_0005626b_56415) db 0
    %%insn_0005626b_56419:
    mov [gs:edx+0x2c],eax ; 00056419 6589422C
    %if ($ - %%insn_0005626b_56419) > 4
        %error "LONG_56419"
    %endif
    times 4 - ($ - %%insn_0005626b_56419) db 0
    %%insn_0005626b_5641D:
    imul edx,[ebp-0x2c],0x6 ; 0005641D 6B55D406
    %if ($ - %%insn_0005626b_5641D) > 4
        %error "LONG_5641D"
    %endif
    times 4 - ($ - %%insn_0005626b_5641D) db 0
    %%insn_0005626b_56421:
    mov eax,[ebp-0x58] ; 00056421 8B45A8
    %if ($ - %%insn_0005626b_56421) > 3
        %error "LONG_56421"
    %endif
    times 3 - ($ - %%insn_0005626b_56421) db 0
    %%insn_0005626b_56424:
    mov [edx+0xdb8c],ax ; 00056424 6689828CDB0000
    %if ($ - %%insn_0005626b_56424) > 7
        %error "LONG_56424"
    %endif
    times 7 - ($ - %%insn_0005626b_56424) db 0
    %%insn_0005626b_5642B:
    mov eax,[ebp-0x5c] ; 0005642B 8B45A4
    %if ($ - %%insn_0005626b_5642B) > 3
        %error "LONG_5642B"
    %endif
    times 3 - ($ - %%insn_0005626b_5642B) db 0
    %%insn_0005626b_5642E:
    mov [edx+0xdb88],eax ; 0005642E 898288DB0000
    %if ($ - %%insn_0005626b_5642E) > 6
        %error "LONG_5642E"
    %endif
    times 6 - ($ - %%insn_0005626b_5642E) db 0
    %%insn_0005626b_56434:
    imul edx,[ebp-0x2c],0x6 ; 00056434 6B55D406
    %if ($ - %%insn_0005626b_56434) > 4
        %error "LONG_56434"
    %endif
    times 4 - ($ - %%insn_0005626b_56434) db 0
    %%insn_0005626b_56438:
    mov eax,[ebp-0x60] ; 00056438 8B45A0
    %if ($ - %%insn_0005626b_56438) > 3
        %error "LONG_56438"
    %endif
    times 3 - ($ - %%insn_0005626b_56438) db 0
    %%insn_0005626b_5643B:
    mov [edx+0xdbaa],ax ; 0005643B 668982AADB0000
    %if ($ - %%insn_0005626b_5643B) > 7
        %error "LONG_5643B"
    %endif
    times 7 - ($ - %%insn_0005626b_5643B) db 0
    %%insn_0005626b_56442:
    mov eax,[ebp-0x64] ; 00056442 8B459C
    %if ($ - %%insn_0005626b_56442) > 3
        %error "LONG_56442"
    %endif
    times 3 - ($ - %%insn_0005626b_56442) db 0
    %%insn_0005626b_56445:
    mov [edx+0xdba6],eax ; 00056445 8982A6DB0000
    %if ($ - %%insn_0005626b_56445) > 6
        %error "LONG_56445"
    %endif
    times 6 - ($ - %%insn_0005626b_56445) db 0
    %%insn_0005626b_5644B:
    imul eax,[ebp-0x2c],0x6c ; 0005644B 6B45D46C
    %if ($ - %%insn_0005626b_5644B) > 4
        %error "LONG_5644B"
    %endif
    times 4 - ($ - %%insn_0005626b_5644B) db 0
    %%insn_0005626b_5644F:
    mov edx,0xdd5c ; 0005644F BA5CDD0000
    %if ($ - %%insn_0005626b_5644F) > 5
        %error "LONG_5644F"
    %endif
    times 5 - ($ - %%insn_0005626b_5644F) db 0
    %%insn_0005626b_56454:
    add eax,edx ; 00056454 01D0
    %if ($ - %%insn_0005626b_56454) > 2
        %error "LONG_56454"
    %endif
    times 2 - ($ - %%insn_0005626b_56454) db 0
    %%insn_0005626b_56456:
    mov ebx,ds ; 00056456 8CDB
    %if ($ - %%insn_0005626b_56456) > 2
        %error "LONG_56456"
    %endif
    times 2 - ($ - %%insn_0005626b_56456) db 0
    %%insn_0005626b_56458:
    mov edx,[ebp-0x2c] ; 00056458 8B55D4
    %if ($ - %%insn_0005626b_56458) > 3
        %error "LONG_56458"
    %endif
    times 3 - ($ - %%insn_0005626b_56458) db 0
    %%insn_0005626b_5645B:
    mov ecx,ebx ; 0005645B 89D9
    %if ($ - %%insn_0005626b_5645B) > 2
        %error "LONG_5645B"
    %endif
    times 2 - ($ - %%insn_0005626b_5645B) db 0
    %%insn_0005626b_5645D:
    mov ebx,eax ; 0005645D 89C3
    %if ($ - %%insn_0005626b_5645D) > 2
        %error "LONG_5645D"
    %endif
    times 2 - ($ - %%insn_0005626b_5645D) db 0
    %%insn_0005626b_5645F:
    mov eax,edx ; 0005645F 89D0
    %if ($ - %%insn_0005626b_5645F) > 2
        %error "LONG_5645F"
    %endif
    times 2 - ($ - %%insn_0005626b_5645F) db 0
    %%insn_0005626b_56461:
    call 0x5b666 ; 00056461 E800520000
    %if ($ - %%insn_0005626b_56461) > 5
        %error "LONG_56461"
    %endif
    times 5 - ($ - %%insn_0005626b_56461) db 0
    %%insn_0005626b_56466:
    mov [ebp-0x30],eax ; 00056466 8945D0
    %if ($ - %%insn_0005626b_56466) > 3
        %error "LONG_56466"
    %endif
    times 3 - ($ - %%insn_0005626b_56466) db 0
    %%insn_0005626b_56469:
    cmp dword [ebp-0x30],0x0 ; 00056469 837DD000
    %if ($ - %%insn_0005626b_56469) > 4
        %error "LONG_56469"
    %endif
    times 4 - ($ - %%insn_0005626b_56469) db 0
    %%insn_0005626b_5646D:
    jz short 0x5647a ; 0005646D 740B
    %if ($ - %%insn_0005626b_5646D) > 2
        %error "LONG_5646D"
    %endif
    times 2 - ($ - %%insn_0005626b_5646D) db 0
    %%insn_0005626b_5646F:
    mov eax,[ebp-0x30] ; 0005646F 8B45D0
    %if ($ - %%insn_0005626b_5646F) > 3
        %error "LONG_5646F"
    %endif
    times 3 - ($ - %%insn_0005626b_5646F) db 0
    %%insn_0005626b_56472:
    mov [ebp-0x24],eax ; 00056472 8945DC
    %if ($ - %%insn_0005626b_56472) > 3
        %error "LONG_56472"
    %endif
    times 3 - ($ - %%insn_0005626b_56472) db 0
    %%insn_0005626b_56475:
    jmp 0x56ac5 ; 00056475 E94B060000
    %if ($ - %%insn_0005626b_56475) > 5
        %error "LONG_56475"
    %endif
    times 5 - ($ - %%insn_0005626b_56475) db 0
    %%insn_0005626b_5647A:
    mov eax,[ebp-0x2c] ; 0005647A 8B45D4
    %if ($ - %%insn_0005626b_5647A) > 3
        %error "LONG_5647A"
    %endif
    times 3 - ($ - %%insn_0005626b_5647A) db 0
    %%insn_0005626b_5647D:
    shl eax,byte 0x2 ; 0005647D C1E002
    %if ($ - %%insn_0005626b_5647D) > 3
        %error "LONG_5647D"
    %endif
    times 3 - ($ - %%insn_0005626b_5647D) db 0
    %%insn_0005626b_56480:
    cmp dword [eax+0xdd44],0xe106 ; 00056480 81B844DD000006E10000
    %if ($ - %%insn_0005626b_56480) > 10
        %error "LONG_56480"
    %endif
    times 10 - ($ - %%insn_0005626b_56480) db 0
    %%insn_0005626b_5648A:
    jnc 0x56849 ; 0005648A 0F83B9030000
    %if ($ - %%insn_0005626b_5648A) > 6
        %error "LONG_5648A"
    %endif
    times 6 - ($ - %%insn_0005626b_5648A) db 0
    %%insn_0005626b_56490:
    mov edx,[ebp-0x2c] ; 00056490 8B55D4
    %if ($ - %%insn_0005626b_56490) > 3
        %error "LONG_56490"
    %endif
    times 3 - ($ - %%insn_0005626b_56490) db 0
    %%insn_0005626b_56493:
    shl edx,byte 0x2 ; 00056493 C1E202
    %if ($ - %%insn_0005626b_56493) > 3
        %error "LONG_56493"
    %endif
    times 3 - ($ - %%insn_0005626b_56493) db 0
    %%insn_0005626b_56496:
    mov eax,[ebp-0x4] ; 00056496 8B45FC
    %if ($ - %%insn_0005626b_56496) > 3
        %error "LONG_56496"
    %endif
    times 3 - ($ - %%insn_0005626b_56496) db 0
    %%insn_0005626b_56499:
    mov [edx+0xdc78],eax ; 00056499 898278DC0000
    %if ($ - %%insn_0005626b_56499) > 6
        %error "LONG_56499"
    %endif
    times 6 - ($ - %%insn_0005626b_56499) db 0
    %%insn_0005626b_5649F:
    cmp dword [ebp-0x10],0x0 ; 0005649F 837DF000
    %if ($ - %%insn_0005626b_5649F) > 4
        %error "LONG_5649F"
    %endif
    times 4 - ($ - %%insn_0005626b_5649F) db 0
    %%insn_0005626b_564A3:
    jz 0x565c4 ; 000564A3 0F841B010000
    %if ($ - %%insn_0005626b_564A3) > 6
        %error "LONG_564A3"
    %endif
    times 6 - ($ - %%insn_0005626b_564A3) db 0
    %%insn_0005626b_564A9:
    mov eax,[ebp-0x2c] ; 000564A9 8B45D4
    %if ($ - %%insn_0005626b_564A9) > 3
        %error "LONG_564A9"
    %endif
    times 3 - ($ - %%insn_0005626b_564A9) db 0
    %%insn_0005626b_564AC:
    shl eax,byte 0x2 ; 000564AC C1E002
    %if ($ - %%insn_0005626b_564AC) > 3
        %error "LONG_564AC"
    %endif
    times 3 - ($ - %%insn_0005626b_564AC) db 0
    %%insn_0005626b_564AF:
    mov dword [eax+0xca94],0x1 ; 000564AF C78094CA000001000000
    %if ($ - %%insn_0005626b_564AF) > 10
        %error "LONG_564AF"
    %endif
    times 10 - ($ - %%insn_0005626b_564AF) db 0
    %%insn_0005626b_564B9:
    mov word [ebp-0x80],0x0 ; 000564B9 66C745800000
    %if ($ - %%insn_0005626b_564B9) > 6
        %error "LONG_564B9"
    %endif
    times 6 - ($ - %%insn_0005626b_564B9) db 0
    %%insn_0005626b_564BF:
    mov dword [ebp-0x84],0x0 ; 000564BF C7857CFFFFFF00000000
    %if ($ - %%insn_0005626b_564BF) > 10
        %error "LONG_564BF"
    %endif
    times 10 - ($ - %%insn_0005626b_564BF) db 0
    %%insn_0005626b_564C9:
    mov ebx,[ebp-0x2c] ; 000564C9 8B5DD4
    %if ($ - %%insn_0005626b_564C9) > 3
        %error "LONG_564C9"
    %endif
    times 3 - ($ - %%insn_0005626b_564C9) db 0
    %%insn_0005626b_564CC:
    shl ebx,byte 0x2 ; 000564CC C1E302
    %if ($ - %%insn_0005626b_564CC) > 3
        %error "LONG_564CC"
    %endif
    times 3 - ($ - %%insn_0005626b_564CC) db 0
    %%insn_0005626b_564CF:
    mov eax,0xdcbe ; 000564CF B8BEDC0000
    %if ($ - %%insn_0005626b_564CF) > 5
        %error "LONG_564CF"
    %endif
    times 5 - ($ - %%insn_0005626b_564CF) db 0
    %%insn_0005626b_564D4:
    add ebx,eax ; 000564D4 01C3
    %if ($ - %%insn_0005626b_564D4) > 2
        %error "LONG_564D4"
    %endif
    times 2 - ($ - %%insn_0005626b_564D4) db 0
    %%insn_0005626b_564D6:
    lea edx,[ebp-0x3c] ; 000564D6 8D55C4
    %if ($ - %%insn_0005626b_564D6) > 3
        %error "LONG_564D6"
    %endif
    times 3 - ($ - %%insn_0005626b_564D6) db 0
    %%insn_0005626b_564D9:
    mov eax,[ebp-0x4] ; 000564D9 8B45FC
    %if ($ - %%insn_0005626b_564D9) > 3
        %error "LONG_564D9"
    %endif
    times 3 - ($ - %%insn_0005626b_564D9) db 0
    %%insn_0005626b_564DC:
    call 0x56ce7 ; 000564DC E806080000
    %if ($ - %%insn_0005626b_564DC) > 5
        %error "LONG_564DC"
    %endif
    times 5 - ($ - %%insn_0005626b_564DC) db 0
    %%insn_0005626b_564E1:
    mov ebx,edx ; 000564E1 89D3
    %if ($ - %%insn_0005626b_564E1) > 2
        %error "LONG_564E1"
    %endif
    times 2 - ($ - %%insn_0005626b_564E1) db 0
    %%insn_0005626b_564E3:
    mov ecx,eax ; 000564E3 89C1
    %if ($ - %%insn_0005626b_564E3) > 2
        %error "LONG_564E3"
    %endif
    times 2 - ($ - %%insn_0005626b_564E3) db 0
    %%insn_0005626b_564E5:
    mov [ebp-0x48],bx ; 000564E5 66895DB8
    %if ($ - %%insn_0005626b_564E5) > 4
        %error "LONG_564E5"
    %endif
    times 4 - ($ - %%insn_0005626b_564E5) db 0
    %%insn_0005626b_564E9:
    mov [ebp-0x4c],ecx ; 000564E9 894DB4
    %if ($ - %%insn_0005626b_564E9) > 3
        %error "LONG_564E9"
    %endif
    times 3 - ($ - %%insn_0005626b_564E9) db 0
    %%insn_0005626b_564EC:
    mov eax,[ebp-0x4c] ; 000564EC 8B45B4
    %if ($ - %%insn_0005626b_564EC) > 3
        %error "LONG_564EC"
    %endif
    times 3 - ($ - %%insn_0005626b_564EC) db 0
    %%insn_0005626b_564EF:
    cmp eax,[ebp-0x84] ; 000564EF 3B857CFFFFFF
    %if ($ - %%insn_0005626b_564EF) > 6
        %error "LONG_564EF"
    %endif
    times 6 - ($ - %%insn_0005626b_564EF) db 0
    %%insn_0005626b_564F5:
    jnz short 0x56524 ; 000564F5 752D
    %if ($ - %%insn_0005626b_564F5) > 2
        %error "LONG_564F5"
    %endif
    times 2 - ($ - %%insn_0005626b_564F5) db 0
    %%insn_0005626b_564F7:
    mov eax,[ebp-0x48] ; 000564F7 8B45B8
    %if ($ - %%insn_0005626b_564F7) > 3
        %error "LONG_564F7"
    %endif
    times 3 - ($ - %%insn_0005626b_564F7) db 0
    %%insn_0005626b_564FA:
    cmp ax,[ebp-0x80] ; 000564FA 663B4580
    %if ($ - %%insn_0005626b_564FA) > 4
        %error "LONG_564FA"
    %endif
    times 4 - ($ - %%insn_0005626b_564FA) db 0
    %%insn_0005626b_564FE:
    jnz short 0x56524 ; 000564FE 7524
    %if ($ - %%insn_0005626b_564FE) > 2
        %error "LONG_564FE"
    %endif
    times 2 - ($ - %%insn_0005626b_564FE) db 0
    %%insn_0005626b_56500:
    mov eax,[ebp-0x2c] ; 00056500 8B45D4
    %if ($ - %%insn_0005626b_56500) > 3
        %error "LONG_56500"
    %endif
    times 3 - ($ - %%insn_0005626b_56500) db 0
    %%insn_0005626b_56503:
    call 0x5b92e ; 00056503 E826540000
    %if ($ - %%insn_0005626b_56503) > 5
        %error "LONG_56503"
    %endif
    times 5 - ($ - %%insn_0005626b_56503) db 0
    %%insn_0005626b_56508:
    mov eax,[ebp-0x2c] ; 00056508 8B45D4
    %if ($ - %%insn_0005626b_56508) > 3
        %error "LONG_56508"
    %endif
    times 3 - ($ - %%insn_0005626b_56508) db 0
    %%insn_0005626b_5650B:
    shl eax,byte 0x2 ; 0005650B C1E002
    %if ($ - %%insn_0005626b_5650B) > 3
        %error "LONG_5650B"
    %endif
    times 3 - ($ - %%insn_0005626b_5650B) db 0
    %%insn_0005626b_5650E:
    mov dword [eax+0xdd44],0x0 ; 0005650E C78044DD000000000000
    %if ($ - %%insn_0005626b_5650E) > 10
        %error "LONG_5650E"
    %endif
    times 10 - ($ - %%insn_0005626b_5650E) db 0
    %%insn_0005626b_56518:
    mov dword [ebp-0x24],0x5 ; 00056518 C745DC05000000
    %if ($ - %%insn_0005626b_56518) > 7
        %error "LONG_56518"
    %endif
    times 7 - ($ - %%insn_0005626b_56518) db 0
    %%insn_0005626b_5651F:
    jmp 0x56ac5 ; 0005651F E9A1050000
    %if ($ - %%insn_0005626b_5651F) > 5
        %error "LONG_5651F"
    %endif
    times 5 - ($ - %%insn_0005626b_5651F) db 0
    %%insn_0005626b_56524:
    imul edx,[ebp-0x2c],0x6 ; 00056524 6B55D406
    %if ($ - %%insn_0005626b_56524) > 4
        %error "LONG_56524"
    %endif
    times 4 - ($ - %%insn_0005626b_56524) db 0
    %%insn_0005626b_56528:
    mov eax,[ebp-0x48] ; 00056528 8B45B8
    %if ($ - %%insn_0005626b_56528) > 3
        %error "LONG_56528"
    %endif
    times 3 - ($ - %%insn_0005626b_56528) db 0
    %%insn_0005626b_5652B:
    mov [edx+0xdc90],ax ; 0005652B 66898290DC0000
    %if ($ - %%insn_0005626b_5652B) > 7
        %error "LONG_5652B"
    %endif
    times 7 - ($ - %%insn_0005626b_5652B) db 0
    %%insn_0005626b_56532:
    mov eax,[ebp-0x4c] ; 00056532 8B45B4
    %if ($ - %%insn_0005626b_56532) > 3
        %error "LONG_56532"
    %endif
    times 3 - ($ - %%insn_0005626b_56532) db 0
    %%insn_0005626b_56535:
    mov [edx+0xdc8c],eax ; 00056535 89828CDC0000
    %if ($ - %%insn_0005626b_56535) > 6
        %error "LONG_56535"
    %endif
    times 6 - ($ - %%insn_0005626b_56535) db 0
    %%insn_0005626b_5653B:
    imul eax,[ebp-0x2c],0x6c ; 0005653B 6B45D46C
    %if ($ - %%insn_0005626b_5653B) > 4
        %error "LONG_5653B"
    %endif
    times 4 - ($ - %%insn_0005626b_5653B) db 0
    %%insn_0005626b_5653F:
    cmp dword [eax+0xdd80],0x8 ; 0005653F 83B880DD000008
    %if ($ - %%insn_0005626b_5653F) > 7
        %error "LONG_5653F"
    %endif
    times 7 - ($ - %%insn_0005626b_5653F) db 0
    %%insn_0005626b_56546:
    jnz short 0x5659f ; 00056546 7557
    %if ($ - %%insn_0005626b_56546) > 2
        %error "LONG_56546"
    %endif
    times 2 - ($ - %%insn_0005626b_56546) db 0
    %%insn_0005626b_56548:
    imul eax,[ebp-0x2c],0x6c ; 00056548 6B45D46C
    %if ($ - %%insn_0005626b_56548) > 4
        %error "LONG_56548"
    %endif
    times 4 - ($ - %%insn_0005626b_56548) db 0
    %%insn_0005626b_5654C:
    test byte [eax+0xdd99],0x80 ; 0005654C F68099DD000080
    %if ($ - %%insn_0005626b_5654C) > 7
        %error "LONG_5654C"
    %endif
    times 7 - ($ - %%insn_0005626b_5654C) db 0
    %%insn_0005626b_56553:
    jz short 0x5657a ; 00056553 7425
    %if ($ - %%insn_0005626b_56553) > 2
        %error "LONG_56553"
    %endif
    times 2 - ($ - %%insn_0005626b_56553) db 0
    %%insn_0005626b_56555:
    mov dword [ebp-0x44],0x0 ; 00056555 C745BC00000000
    %if ($ - %%insn_0005626b_56555) > 7
        %error "LONG_56555"
    %endif
    times 7 - ($ - %%insn_0005626b_56555) db 0
    %%insn_0005626b_5655C:
    mov eax,[ebp-0x44] ; 0005655C 8B45BC
    %if ($ - %%insn_0005626b_5655C) > 3
        %error "LONG_5655C"
    %endif
    times 3 - ($ - %%insn_0005626b_5655C) db 0
    %%insn_0005626b_5655F:
    cmp eax,[ebp-0x4] ; 0005655F 3B45FC
    %if ($ - %%insn_0005626b_5655F) > 3
        %error "LONG_5655F"
    %endif
    times 3 - ($ - %%insn_0005626b_5655F) db 0
    %%insn_0005626b_56562:
    jc short 0x5656b ; 00056562 7207
    %if ($ - %%insn_0005626b_56562) > 2
        %error "LONG_56562"
    %endif
    times 2 - ($ - %%insn_0005626b_56562) db 0
    %%insn_0005626b_56564:
    jmp short 0x56578 ; 00056564 EB12
    %if ($ - %%insn_0005626b_56564) > 2
        %error "LONG_56564"
    %endif
    times 2 - ($ - %%insn_0005626b_56564) db 0
    %%insn_0005626b_56566:
    inc dword [ebp-0x44] ; 00056566 FF45BC
    %if ($ - %%insn_0005626b_56566) > 3
        %error "LONG_56566"
    %endif
    times 3 - ($ - %%insn_0005626b_56566) db 0
    %%insn_0005626b_56569:
    jmp short 0x5655c ; 00056569 EBF1
    %if ($ - %%insn_0005626b_56569) > 2
        %error "LONG_56569"
    %endif
    times 2 - ($ - %%insn_0005626b_56569) db 0
    %%insn_0005626b_5656B:
    lgs eax,[ebp-0x4c] ; 0005656B 0FB545B4
    %if ($ - %%insn_0005626b_5656B) > 4
        %error "LONG_5656B"
    %endif
    times 4 - ($ - %%insn_0005626b_5656B) db 0
    %%insn_0005626b_5656F:
    add eax,[ebp-0x44] ; 0005656F 0345BC
    %if ($ - %%insn_0005626b_5656F) > 3
        %error "LONG_5656F"
    %endif
    times 3 - ($ - %%insn_0005626b_5656F) db 0
    %%insn_0005626b_56572:
    mov byte [gs:eax],0x0 ; 00056572 65C60000
    %if ($ - %%insn_0005626b_56572) > 4
        %error "LONG_56572"
    %endif
    times 4 - ($ - %%insn_0005626b_56572) db 0
    %%insn_0005626b_56576:
    jmp short 0x56566 ; 00056576 EBEE
    %if ($ - %%insn_0005626b_56576) > 2
        %error "LONG_56576"
    %endif
    times 2 - ($ - %%insn_0005626b_56576) db 0
    %%insn_0005626b_56578:
    jmp short 0x5659d ; 00056578 EB23
    %if ($ - %%insn_0005626b_56578) > 2
        %error "LONG_56578"
    %endif
    times 2 - ($ - %%insn_0005626b_56578) db 0
    %%insn_0005626b_5657A:
    mov dword [ebp-0x44],0x0 ; 0005657A C745BC00000000
    %if ($ - %%insn_0005626b_5657A) > 7
        %error "LONG_5657A"
    %endif
    times 7 - ($ - %%insn_0005626b_5657A) db 0
    %%insn_0005626b_56581:
    mov eax,[ebp-0x44] ; 00056581 8B45BC
    %if ($ - %%insn_0005626b_56581) > 3
        %error "LONG_56581"
    %endif
    times 3 - ($ - %%insn_0005626b_56581) db 0
    %%insn_0005626b_56584:
    cmp eax,[ebp-0x4] ; 00056584 3B45FC
    %if ($ - %%insn_0005626b_56584) > 3
        %error "LONG_56584"
    %endif
    times 3 - ($ - %%insn_0005626b_56584) db 0
    %%insn_0005626b_56587:
    jc short 0x56590 ; 00056587 7207
    %if ($ - %%insn_0005626b_56587) > 2
        %error "LONG_56587"
    %endif
    times 2 - ($ - %%insn_0005626b_56587) db 0
    %%insn_0005626b_56589:
    jmp short 0x5659d ; 00056589 EB12
    %if ($ - %%insn_0005626b_56589) > 2
        %error "LONG_56589"
    %endif
    times 2 - ($ - %%insn_0005626b_56589) db 0
    %%insn_0005626b_5658B:
    inc dword [ebp-0x44] ; 0005658B FF45BC
    %if ($ - %%insn_0005626b_5658B) > 3
        %error "LONG_5658B"
    %endif
    times 3 - ($ - %%insn_0005626b_5658B) db 0
    %%insn_0005626b_5658E:
    jmp short 0x56581 ; 0005658E EBF1
    %if ($ - %%insn_0005626b_5658E) > 2
        %error "LONG_5658E"
    %endif
    times 2 - ($ - %%insn_0005626b_5658E) db 0
    %%insn_0005626b_56590:
    lgs eax,[ebp-0x4c] ; 00056590 0FB545B4
    %if ($ - %%insn_0005626b_56590) > 4
        %error "LONG_56590"
    %endif
    times 4 - ($ - %%insn_0005626b_56590) db 0
    %%insn_0005626b_56594:
    add eax,[ebp-0x44] ; 00056594 0345BC
    %if ($ - %%insn_0005626b_56594) > 3
        %error "LONG_56594"
    %endif
    times 3 - ($ - %%insn_0005626b_56594) db 0
    %%insn_0005626b_56597:
    mov byte [gs:eax],0x80 ; 00056597 65C60080
    %if ($ - %%insn_0005626b_56597) > 4
        %error "LONG_56597"
    %endif
    times 4 - ($ - %%insn_0005626b_56597) db 0
    %%insn_0005626b_5659B:
    jmp short 0x5658b ; 0005659B EBEE
    %if ($ - %%insn_0005626b_5659B) > 2
        %error "LONG_5659B"
    %endif
    times 2 - ($ - %%insn_0005626b_5659B) db 0
    %%insn_0005626b_5659D:
    jmp short 0x565c2 ; 0005659D EB23
    %if ($ - %%insn_0005626b_5659D) > 2
        %error "LONG_5659D"
    %endif
    times 2 - ($ - %%insn_0005626b_5659D) db 0
    %%insn_0005626b_5659F:
    mov dword [ebp-0x44],0x0 ; 0005659F C745BC00000000
    %if ($ - %%insn_0005626b_5659F) > 7
        %error "LONG_5659F"
    %endif
    times 7 - ($ - %%insn_0005626b_5659F) db 0
    %%insn_0005626b_565A6:
    mov eax,[ebp-0x44] ; 000565A6 8B45BC
    %if ($ - %%insn_0005626b_565A6) > 3
        %error "LONG_565A6"
    %endif
    times 3 - ($ - %%insn_0005626b_565A6) db 0
    %%insn_0005626b_565A9:
    cmp eax,[ebp-0x4] ; 000565A9 3B45FC
    %if ($ - %%insn_0005626b_565A9) > 3
        %error "LONG_565A9"
    %endif
    times 3 - ($ - %%insn_0005626b_565A9) db 0
    %%insn_0005626b_565AC:
    jc short 0x565b5 ; 000565AC 7207
    %if ($ - %%insn_0005626b_565AC) > 2
        %error "LONG_565AC"
    %endif
    times 2 - ($ - %%insn_0005626b_565AC) db 0
    %%insn_0005626b_565AE:
    jmp short 0x565c2 ; 000565AE EB12
    %if ($ - %%insn_0005626b_565AE) > 2
        %error "LONG_565AE"
    %endif
    times 2 - ($ - %%insn_0005626b_565AE) db 0
    %%insn_0005626b_565B0:
    inc dword [ebp-0x44] ; 000565B0 FF45BC
    %if ($ - %%insn_0005626b_565B0) > 3
        %error "LONG_565B0"
    %endif
    times 3 - ($ - %%insn_0005626b_565B0) db 0
    %%insn_0005626b_565B3:
    jmp short 0x565a6 ; 000565B3 EBF1
    %if ($ - %%insn_0005626b_565B3) > 2
        %error "LONG_565B3"
    %endif
    times 2 - ($ - %%insn_0005626b_565B3) db 0
    %%insn_0005626b_565B5:
    lgs eax,[ebp-0x4c] ; 000565B5 0FB545B4
    %if ($ - %%insn_0005626b_565B5) > 4
        %error "LONG_565B5"
    %endif
    times 4 - ($ - %%insn_0005626b_565B5) db 0
    %%insn_0005626b_565B9:
    add eax,[ebp-0x44] ; 000565B9 0345BC
    %if ($ - %%insn_0005626b_565B9) > 3
        %error "LONG_565B9"
    %endif
    times 3 - ($ - %%insn_0005626b_565B9) db 0
    %%insn_0005626b_565BC:
    mov byte [gs:eax],0x0 ; 000565BC 65C60000
    %if ($ - %%insn_0005626b_565BC) > 4
        %error "LONG_565BC"
    %endif
    times 4 - ($ - %%insn_0005626b_565BC) db 0
    %%insn_0005626b_565C0:
    jmp short 0x565b0 ; 000565C0 EBEE
    %if ($ - %%insn_0005626b_565C0) > 2
        %error "LONG_565C0"
    %endif
    times 2 - ($ - %%insn_0005626b_565C0) db 0
    %%insn_0005626b_565C2:
    jmp short 0x565f6 ; 000565C2 EB32
    %if ($ - %%insn_0005626b_565C2) > 2
        %error "LONG_565C2"
    %endif
    times 2 - ($ - %%insn_0005626b_565C2) db 0
    %%insn_0005626b_565C4:
    imul edx,[ebp-0x2c],0x6 ; 000565C4 6B55D406
    %if ($ - %%insn_0005626b_565C4) > 4
        %error "LONG_565C4"
    %endif
    times 4 - ($ - %%insn_0005626b_565C4) db 0
    %%insn_0005626b_565C8:
    mov eax,[ebp-0x48] ; 000565C8 8B45B8
    %if ($ - %%insn_0005626b_565C8) > 3
        %error "LONG_565C8"
    %endif
    times 3 - ($ - %%insn_0005626b_565C8) db 0
    %%insn_0005626b_565CB:
    mov [edx+0xdc90],ax ; 000565CB 66898290DC0000
    %if ($ - %%insn_0005626b_565CB) > 7
        %error "LONG_565CB"
    %endif
    times 7 - ($ - %%insn_0005626b_565CB) db 0
    %%insn_0005626b_565D2:
    mov eax,[ebp-0x4c] ; 000565D2 8B45B4
    %if ($ - %%insn_0005626b_565D2) > 3
        %error "LONG_565D2"
    %endif
    times 3 - ($ - %%insn_0005626b_565D2) db 0
    %%insn_0005626b_565D5:
    mov [edx+0xdc8c],eax ; 000565D5 89828CDC0000
    %if ($ - %%insn_0005626b_565D5) > 6
        %error "LONG_565D5"
    %endif
    times 6 - ($ - %%insn_0005626b_565D5) db 0
    %%insn_0005626b_565DB:
    lgs eax,[ebp+0x14] ; 000565DB 0FB54514
    %if ($ - %%insn_0005626b_565DB) > 4
        %error "LONG_565DB"
    %endif
    times 4 - ($ - %%insn_0005626b_565DB) db 0
    %%insn_0005626b_565DF:
    mov eax,[gs:eax+0x48] ; 000565DF 658B4048
    %if ($ - %%insn_0005626b_565DF) > 4
        %error "LONG_565DF"
    %endif
    times 4 - ($ - %%insn_0005626b_565DF) db 0
    %%insn_0005626b_565E3:
    mov [ebp-0x3c],eax ; 000565E3 8945C4
    %if ($ - %%insn_0005626b_565E3) > 3
        %error "LONG_565E3"
    %endif
    times 3 - ($ - %%insn_0005626b_565E3) db 0
    %%insn_0005626b_565E6:
    mov eax,[ebp-0x2c] ; 000565E6 8B45D4
    %if ($ - %%insn_0005626b_565E6) > 3
        %error "LONG_565E6"
    %endif
    times 3 - ($ - %%insn_0005626b_565E6) db 0
    %%insn_0005626b_565E9:
    shl eax,byte 0x2 ; 000565E9 C1E002
    %if ($ - %%insn_0005626b_565E9) > 3
        %error "LONG_565E9"
    %endif
    times 3 - ($ - %%insn_0005626b_565E9) db 0
    %%insn_0005626b_565EC:
    mov dword [eax+0xca94],0x0 ; 000565EC C78094CA000000000000
    %if ($ - %%insn_0005626b_565EC) > 10
        %error "LONG_565EC"
    %endif
    times 10 - ($ - %%insn_0005626b_565EC) db 0
    %%insn_0005626b_565F6:
    mov eax,[ebp-0x48] ; 000565F6 8B45B8
    %if ($ - %%insn_0005626b_565F6) > 3
        %error "LONG_565F6"
    %endif
    times 3 - ($ - %%insn_0005626b_565F6) db 0
    %%insn_0005626b_565F9:
    lgs edx,[ebp+0x14] ; 000565F9 0FB55514
    %if ($ - %%insn_0005626b_565F9) > 4
        %error "LONG_565F9"
    %endif
    times 4 - ($ - %%insn_0005626b_565F9) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x08 ; 000565FD 6665894208 | mov [gs:edx+0x8],ax | exact encoding fallback
    %%insn_0005626b_56602:
    mov eax,[ebp-0x4c] ; 00056602 8B45B4
    %if ($ - %%insn_0005626b_56602) > 3
        %error "LONG_56602"
    %endif
    times 3 - ($ - %%insn_0005626b_56602) db 0
    %%insn_0005626b_56605:
    lgs edx,[ebp+0x14] ; 00056605 0FB55514
    %if ($ - %%insn_0005626b_56605) > 4
        %error "LONG_56605"
    %endif
    times 4 - ($ - %%insn_0005626b_56605) db 0
    %%insn_0005626b_56609:
    mov [gs:edx+0x4],eax ; 00056609 65894204
    %if ($ - %%insn_0005626b_56609) > 4
        %error "LONG_56609"
    %endif
    times 4 - ($ - %%insn_0005626b_56609) db 0
    %%insn_0005626b_5660D:
    mov eax,[ebp-0x3c] ; 0005660D 8B45C4
    %if ($ - %%insn_0005626b_5660D) > 3
        %error "LONG_5660D"
    %endif
    times 3 - ($ - %%insn_0005626b_5660D) db 0
    %%insn_0005626b_56610:
    lgs edx,[ebp+0x14] ; 00056610 0FB55514
    %if ($ - %%insn_0005626b_56610) > 4
        %error "LONG_56610"
    %endif
    times 4 - ($ - %%insn_0005626b_56610) db 0
    %%insn_0005626b_56614:
    mov [gs:edx+0x48],eax ; 00056614 65894248
    %if ($ - %%insn_0005626b_56614) > 4
        %error "LONG_56614"
    %endif
    times 4 - ($ - %%insn_0005626b_56614) db 0
    %%insn_0005626b_56618:
    lgs eax,[ebp+0x14] ; 00056618 0FB54514
    %if ($ - %%insn_0005626b_56618) > 4
        %error "LONG_56618"
    %endif
    times 4 - ($ - %%insn_0005626b_56618) db 0
    %%insn_0005626b_5661C:
    cmp dword [gs:eax+0x34],0x0 ; 0005661C 6583783400
    %if ($ - %%insn_0005626b_5661C) > 5
        %error "LONG_5661C"
    %endif
    times 5 - ($ - %%insn_0005626b_5661C) db 0
    %%insn_0005626b_56621:
    jnz 0x566d8 ; 00056621 0F85B1000000
    %if ($ - %%insn_0005626b_56621) > 6
        %error "LONG_56621"
    %endif
    times 6 - ($ - %%insn_0005626b_56621) db 0
    %%insn_0005626b_56627:
    lgs eax,[ebp+0x14] ; 00056627 0FB54514
    %if ($ - %%insn_0005626b_56627) > 4
        %error "LONG_56627"
    %endif
    times 4 - ($ - %%insn_0005626b_56627) db 0
    db 0x66, 0x65, 0x83, 0x78, 0x38, 0x00 ; 0005662B 666583783800 | cmp word [gs:eax+0x38],0x0 | exact encoding fallback
    %%insn_0005626b_56631:
    jnz 0x566d8 ; 00056631 0F85A1000000
    %if ($ - %%insn_0005626b_56631) > 6
        %error "LONG_56631"
    %endif
    times 6 - ($ - %%insn_0005626b_56631) db 0
    %%insn_0005626b_56637:
    lgs eax,[ebp+0x14] ; 00056637 0FB54514
    %if ($ - %%insn_0005626b_56637) > 4
        %error "LONG_56637"
    %endif
    times 4 - ($ - %%insn_0005626b_56637) db 0
    %%insn_0005626b_5663B:
    cmp dword [gs:eax+0x44],0x0 ; 0005663B 6583784400
    %if ($ - %%insn_0005626b_5663B) > 5
        %error "LONG_5663B"
    %endif
    times 5 - ($ - %%insn_0005626b_5663B) db 0
    %%insn_0005626b_56640:
    jz short 0x5668c ; 00056640 744A
    %if ($ - %%insn_0005626b_56640) > 2
        %error "LONG_56640"
    %endif
    times 2 - ($ - %%insn_0005626b_56640) db 0
    %%insn_0005626b_56642:
    mov eax,[ebp-0x2c] ; 00056642 8B45D4
    %if ($ - %%insn_0005626b_56642) > 3
        %error "LONG_56642"
    %endif
    times 3 - ($ - %%insn_0005626b_56642) db 0
    %%insn_0005626b_56645:
    shl eax,byte 0x2 ; 00056645 C1E002
    %if ($ - %%insn_0005626b_56645) > 3
        %error "LONG_56645"
    %endif
    times 3 - ($ - %%insn_0005626b_56645) db 0
    %%insn_0005626b_56648:
    mov edx,0xdc14 ; 00056648 BA14DC0000
    %if ($ - %%insn_0005626b_56648) > 5
        %error "LONG_56648"
    %endif
    times 5 - ($ - %%insn_0005626b_56648) db 0
    %%insn_0005626b_5664D:
    add eax,edx ; 0005664D 01D0
    %if ($ - %%insn_0005626b_5664D) > 2
        %error "LONG_5664D"
    %endif
    times 2 - ($ - %%insn_0005626b_5664D) db 0
    %%insn_0005626b_5664F:
    push eax ; 0005664F 50
    %if ($ - %%insn_0005626b_5664F) > 1
        %error "LONG_5664F"
    %endif
    times 1 - ($ - %%insn_0005626b_5664F) db 0
    %%insn_0005626b_56650:
    mov eax,ss ; 00056650 8CD0
    %if ($ - %%insn_0005626b_56650) > 2
        %error "LONG_56650"
    %endif
    times 2 - ($ - %%insn_0005626b_56650) db 0
    %%insn_0005626b_56652:
    lea edx,[ebp-0x6c] ; 00056652 8D5594
    %if ($ - %%insn_0005626b_56652) > 3
        %error "LONG_56652"
    %endif
    times 3 - ($ - %%insn_0005626b_56652) db 0
    %%insn_0005626b_56655:
    movzx eax,ax ; 00056655 0FB7C0
    %if ($ - %%insn_0005626b_56655) > 3
        %error "LONG_56655"
    %endif
    times 3 - ($ - %%insn_0005626b_56655) db 0
    %%insn_0005626b_56658:
    push eax ; 00056658 50
    %if ($ - %%insn_0005626b_56658) > 1
        %error "LONG_56658"
    %endif
    times 1 - ($ - %%insn_0005626b_56658) db 0
    %%insn_0005626b_56659:
    push edx ; 00056659 52
    %if ($ - %%insn_0005626b_56659) > 1
        %error "LONG_56659"
    %endif
    times 1 - ($ - %%insn_0005626b_56659) db 0
    %%insn_0005626b_5665A:
    mov eax,ss ; 0005665A 8CD0
    %if ($ - %%insn_0005626b_5665A) > 2
        %error "LONG_5665A"
    %endif
    times 2 - ($ - %%insn_0005626b_5665A) db 0
    %%insn_0005626b_5665C:
    lea edx,[ebp-0x74] ; 0005665C 8D558C
    %if ($ - %%insn_0005626b_5665C) > 3
        %error "LONG_5665C"
    %endif
    times 3 - ($ - %%insn_0005626b_5665C) db 0
    %%insn_0005626b_5665F:
    mov ebx,eax ; 0005665F 89C3
    %if ($ - %%insn_0005626b_5665F) > 2
        %error "LONG_5665F"
    %endif
    times 2 - ($ - %%insn_0005626b_5665F) db 0
    %%insn_0005626b_56661:
    mov eax,edx ; 00056661 89D0
    %if ($ - %%insn_0005626b_56661) > 2
        %error "LONG_56661"
    %endif
    times 2 - ($ - %%insn_0005626b_56661) db 0
    %%insn_0005626b_56663:
    lgs edx,[ebp+0x14] ; 00056663 0FB55514
    %if ($ - %%insn_0005626b_56663) > 4
        %error "LONG_56663"
    %endif
    times 4 - ($ - %%insn_0005626b_56663) db 0
    %%insn_0005626b_56667:
    mov edx,[gs:edx+0x44] ; 00056667 658B5244
    %if ($ - %%insn_0005626b_56667) > 4
        %error "LONG_56667"
    %endif
    times 4 - ($ - %%insn_0005626b_56667) db 0
    %%insn_0005626b_5666B:
    mov ecx,ebx ; 0005666B 89D9
    %if ($ - %%insn_0005626b_5666B) > 2
        %error "LONG_5666B"
    %endif
    times 2 - ($ - %%insn_0005626b_5666B) db 0
    %%insn_0005626b_5666D:
    mov ebx,eax ; 0005666D 89C3
    %if ($ - %%insn_0005626b_5666D) > 2
        %error "LONG_5666D"
    %endif
    times 2 - ($ - %%insn_0005626b_5666D) db 0
    %%insn_0005626b_5666F:
    mov eax,edx ; 0005666F 89D0
    %if ($ - %%insn_0005626b_5666F) > 2
        %error "LONG_5666F"
    %endif
    times 2 - ($ - %%insn_0005626b_5666F) db 0
    %%insn_0005626b_56671:
    call 0x5b9d6 ; 00056671 E860530000
    %if ($ - %%insn_0005626b_56671) > 5
        %error "LONG_56671"
    %endif
    times 5 - ($ - %%insn_0005626b_56671) db 0
    %%insn_0005626b_56676:
    mov [ebp-0x30],eax ; 00056676 8945D0
    %if ($ - %%insn_0005626b_56676) > 3
        %error "LONG_56676"
    %endif
    times 3 - ($ - %%insn_0005626b_56676) db 0
    %%insn_0005626b_56679:
    cmp dword [ebp-0x30],0x0 ; 00056679 837DD000
    %if ($ - %%insn_0005626b_56679) > 4
        %error "LONG_56679"
    %endif
    times 4 - ($ - %%insn_0005626b_56679) db 0
    %%insn_0005626b_5667D:
    jz short 0x5668a ; 0005667D 740B
    %if ($ - %%insn_0005626b_5667D) > 2
        %error "LONG_5667D"
    %endif
    times 2 - ($ - %%insn_0005626b_5667D) db 0
    %%insn_0005626b_5667F:
    mov eax,[ebp-0x30] ; 0005667F 8B45D0
    %if ($ - %%insn_0005626b_5667F) > 3
        %error "LONG_5667F"
    %endif
    times 3 - ($ - %%insn_0005626b_5667F) db 0
    %%insn_0005626b_56682:
    mov [ebp-0x24],eax ; 00056682 8945DC
    %if ($ - %%insn_0005626b_56682) > 3
        %error "LONG_56682"
    %endif
    times 3 - ($ - %%insn_0005626b_56682) db 0
    %%insn_0005626b_56685:
    jmp 0x56ac5 ; 00056685 E93B040000
    %if ($ - %%insn_0005626b_56685) > 5
        %error "LONG_56685"
    %endif
    times 5 - ($ - %%insn_0005626b_56685) db 0
    %%insn_0005626b_5668A:
    jmp short 0x566d6 ; 0005668A EB4A
    %if ($ - %%insn_0005626b_5668A) > 2
        %error "LONG_5668A"
    %endif
    times 2 - ($ - %%insn_0005626b_5668A) db 0
    %%insn_0005626b_5668C:
    mov edx,[ebp-0x2c] ; 0005668C 8B55D4
    %if ($ - %%insn_0005626b_5668C) > 3
        %error "LONG_5668C"
    %endif
    times 3 - ($ - %%insn_0005626b_5668C) db 0
    %%insn_0005626b_5668F:
    shl edx,byte 0x2 ; 0005668F C1E202
    %if ($ - %%insn_0005626b_5668F) > 3
        %error "LONG_5668F"
    %endif
    times 3 - ($ - %%insn_0005626b_5668F) db 0
    %%insn_0005626b_56692:
    mov eax,0xdc14 ; 00056692 B814DC0000
    %if ($ - %%insn_0005626b_56692) > 5
        %error "LONG_56692"
    %endif
    times 5 - ($ - %%insn_0005626b_56692) db 0
    %%insn_0005626b_56697:
    add eax,edx ; 00056697 01D0
    %if ($ - %%insn_0005626b_56697) > 2
        %error "LONG_56697"
    %endif
    times 2 - ($ - %%insn_0005626b_56697) db 0
    %%insn_0005626b_56699:
    push eax ; 00056699 50
    %if ($ - %%insn_0005626b_56699) > 1
        %error "LONG_56699"
    %endif
    times 1 - ($ - %%insn_0005626b_56699) db 0
    %%insn_0005626b_5669A:
    mov eax,ss ; 0005669A 8CD0
    %if ($ - %%insn_0005626b_5669A) > 2
        %error "LONG_5669A"
    %endif
    times 2 - ($ - %%insn_0005626b_5669A) db 0
    %%insn_0005626b_5669C:
    lea edx,[ebp-0x6c] ; 0005669C 8D5594
    %if ($ - %%insn_0005626b_5669C) > 3
        %error "LONG_5669C"
    %endif
    times 3 - ($ - %%insn_0005626b_5669C) db 0
    %%insn_0005626b_5669F:
    movzx eax,ax ; 0005669F 0FB7C0
    %if ($ - %%insn_0005626b_5669F) > 3
        %error "LONG_5669F"
    %endif
    times 3 - ($ - %%insn_0005626b_5669F) db 0
    %%insn_0005626b_566A2:
    push eax ; 000566A2 50
    %if ($ - %%insn_0005626b_566A2) > 1
        %error "LONG_566A2"
    %endif
    times 1 - ($ - %%insn_0005626b_566A2) db 0
    %%insn_0005626b_566A3:
    push edx ; 000566A3 52
    %if ($ - %%insn_0005626b_566A3) > 1
        %error "LONG_566A3"
    %endif
    times 1 - ($ - %%insn_0005626b_566A3) db 0
    %%insn_0005626b_566A4:
    mov eax,ss ; 000566A4 8CD0
    %if ($ - %%insn_0005626b_566A4) > 2
        %error "LONG_566A4"
    %endif
    times 2 - ($ - %%insn_0005626b_566A4) db 0
    %%insn_0005626b_566A6:
    lea edx,[ebp-0x74] ; 000566A6 8D558C
    %if ($ - %%insn_0005626b_566A6) > 3
        %error "LONG_566A6"
    %endif
    times 3 - ($ - %%insn_0005626b_566A6) db 0
    %%insn_0005626b_566A9:
    mov ebx,eax ; 000566A9 89C3
    %if ($ - %%insn_0005626b_566A9) > 2
        %error "LONG_566A9"
    %endif
    times 2 - ($ - %%insn_0005626b_566A9) db 0
    %%insn_0005626b_566AB:
    mov eax,edx ; 000566AB 89D0
    %if ($ - %%insn_0005626b_566AB) > 2
        %error "LONG_566AB"
    %endif
    times 2 - ($ - %%insn_0005626b_566AB) db 0
    %%insn_0005626b_566AD:
    imul edx,[ebp-0x2c],0x6c ; 000566AD 6B55D46C
    %if ($ - %%insn_0005626b_566AD) > 4
        %error "LONG_566AD"
    %endif
    times 4 - ($ - %%insn_0005626b_566AD) db 0
    %%insn_0005626b_566B1:
    mov edx,[edx+0xddc4] ; 000566B1 8B92C4DD0000
    %if ($ - %%insn_0005626b_566B1) > 6
        %error "LONG_566B1"
    %endif
    times 6 - ($ - %%insn_0005626b_566B1) db 0
    %%insn_0005626b_566B7:
    mov ecx,ebx ; 000566B7 89D9
    %if ($ - %%insn_0005626b_566B7) > 2
        %error "LONG_566B7"
    %endif
    times 2 - ($ - %%insn_0005626b_566B7) db 0
    %%insn_0005626b_566B9:
    mov ebx,eax ; 000566B9 89C3
    %if ($ - %%insn_0005626b_566B9) > 2
        %error "LONG_566B9"
    %endif
    times 2 - ($ - %%insn_0005626b_566B9) db 0
    %%insn_0005626b_566BB:
    mov eax,edx ; 000566BB 89D0
    %if ($ - %%insn_0005626b_566BB) > 2
        %error "LONG_566BB"
    %endif
    times 2 - ($ - %%insn_0005626b_566BB) db 0
    %%insn_0005626b_566BD:
    call 0x5b9d6 ; 000566BD E814530000
    %if ($ - %%insn_0005626b_566BD) > 5
        %error "LONG_566BD"
    %endif
    times 5 - ($ - %%insn_0005626b_566BD) db 0
    %%insn_0005626b_566C2:
    mov [ebp-0x30],eax ; 000566C2 8945D0
    %if ($ - %%insn_0005626b_566C2) > 3
        %error "LONG_566C2"
    %endif
    times 3 - ($ - %%insn_0005626b_566C2) db 0
    %%insn_0005626b_566C5:
    cmp dword [ebp-0x30],0x0 ; 000566C5 837DD000
    %if ($ - %%insn_0005626b_566C5) > 4
        %error "LONG_566C5"
    %endif
    times 4 - ($ - %%insn_0005626b_566C5) db 0
    %%insn_0005626b_566C9:
    jz short 0x566d6 ; 000566C9 740B
    %if ($ - %%insn_0005626b_566C9) > 2
        %error "LONG_566C9"
    %endif
    times 2 - ($ - %%insn_0005626b_566C9) db 0
    %%insn_0005626b_566CB:
    mov eax,[ebp-0x30] ; 000566CB 8B45D0
    %if ($ - %%insn_0005626b_566CB) > 3
        %error "LONG_566CB"
    %endif
    times 3 - ($ - %%insn_0005626b_566CB) db 0
    %%insn_0005626b_566CE:
    mov [ebp-0x24],eax ; 000566CE 8945DC
    %if ($ - %%insn_0005626b_566CE) > 3
        %error "LONG_566CE"
    %endif
    times 3 - ($ - %%insn_0005626b_566CE) db 0
    %%insn_0005626b_566D1:
    jmp 0x56ac5 ; 000566D1 E9EF030000
    %if ($ - %%insn_0005626b_566D1) > 5
        %error "LONG_566D1"
    %endif
    times 5 - ($ - %%insn_0005626b_566D1) db 0
    %%insn_0005626b_566D6:
    jmp short 0x566f0 ; 000566D6 EB18
    %if ($ - %%insn_0005626b_566D6) > 2
        %error "LONG_566D6"
    %endif
    times 2 - ($ - %%insn_0005626b_566D6) db 0
    %%insn_0005626b_566D8:
    lgs eax,[ebp+0x14] ; 000566D8 0FB54514
    %if ($ - %%insn_0005626b_566D8) > 4
        %error "LONG_566D8"
    %endif
    times 4 - ($ - %%insn_0005626b_566D8) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x38 ; 000566DC 66658B4038 | mov ax,[gs:eax+0x38] | exact encoding fallback
    %%insn_0005626b_566E1:
    mov [ebp-0x68],ax ; 000566E1 66894598
    %if ($ - %%insn_0005626b_566E1) > 4
        %error "LONG_566E1"
    %endif
    times 4 - ($ - %%insn_0005626b_566E1) db 0
    %%insn_0005626b_566E5:
    lgs eax,[ebp+0x14] ; 000566E5 0FB54514
    %if ($ - %%insn_0005626b_566E5) > 4
        %error "LONG_566E5"
    %endif
    times 4 - ($ - %%insn_0005626b_566E5) db 0
    %%insn_0005626b_566E9:
    mov eax,[gs:eax+0x34] ; 000566E9 658B4034
    %if ($ - %%insn_0005626b_566E9) > 4
        %error "LONG_566E9"
    %endif
    times 4 - ($ - %%insn_0005626b_566E9) db 0
    %%insn_0005626b_566ED:
    mov [ebp-0x6c],eax ; 000566ED 894594
    %if ($ - %%insn_0005626b_566ED) > 3
        %error "LONG_566ED"
    %endif
    times 3 - ($ - %%insn_0005626b_566ED) db 0
    %%insn_0005626b_566F0:
    imul eax,[ebp-0x2c],0x6c ; 000566F0 6B45D46C
    %if ($ - %%insn_0005626b_566F0) > 4
        %error "LONG_566F0"
    %endif
    times 4 - ($ - %%insn_0005626b_566F0) db 0
    %%insn_0005626b_566F4:
    test byte [eax+0xdd99],0x2 ; 000566F4 F68099DD000002
    %if ($ - %%insn_0005626b_566F4) > 7
        %error "LONG_566F4"
    %endif
    times 7 - ($ - %%insn_0005626b_566F4) db 0
    %%insn_0005626b_566FB:
    jz short 0x56725 ; 000566FB 7428
    %if ($ - %%insn_0005626b_566FB) > 2
        %error "LONG_566FB"
    %endif
    times 2 - ($ - %%insn_0005626b_566FB) db 0
    %%insn_0005626b_566FD:
    movzx eax,word [ebp-0x58] ; 000566FD 0FB745A8
    %if ($ - %%insn_0005626b_566FD) > 4
        %error "LONG_566FD"
    %endif
    times 4 - ($ - %%insn_0005626b_566FD) db 0
    %%insn_0005626b_56701:
    push eax ; 00056701 50
    %if ($ - %%insn_0005626b_56701) > 1
        %error "LONG_56701"
    %endif
    times 1 - ($ - %%insn_0005626b_56701) db 0
    %%insn_0005626b_56702:
    push dword [ebp-0x5c] ; 00056702 FF75A4
    %if ($ - %%insn_0005626b_56702) > 3
        %error "LONG_56702"
    %endif
    times 3 - ($ - %%insn_0005626b_56702) db 0
    %%insn_0005626b_56705:
    movzx eax,word [ebp-0x60] ; 00056705 0FB745A0
    %if ($ - %%insn_0005626b_56705) > 4
        %error "LONG_56705"
    %endif
    times 4 - ($ - %%insn_0005626b_56705) db 0
    %%insn_0005626b_56709:
    push eax ; 00056709 50
    %if ($ - %%insn_0005626b_56709) > 1
        %error "LONG_56709"
    %endif
    times 1 - ($ - %%insn_0005626b_56709) db 0
    %%insn_0005626b_5670A:
    push dword [ebp-0x64] ; 0005670A FF759C
    %if ($ - %%insn_0005626b_5670A) > 3
        %error "LONG_5670A"
    %endif
    times 3 - ($ - %%insn_0005626b_5670A) db 0
    %%insn_0005626b_5670D:
    movzx eax,word [ebp-0x68] ; 0005670D 0FB74598
    %if ($ - %%insn_0005626b_5670D) > 4
        %error "LONG_5670D"
    %endif
    times 4 - ($ - %%insn_0005626b_5670D) db 0
    %%insn_0005626b_56711:
    push eax ; 00056711 50
    %if ($ - %%insn_0005626b_56711) > 1
        %error "LONG_56711"
    %endif
    times 1 - ($ - %%insn_0005626b_56711) db 0
    %%insn_0005626b_56712:
    push dword [ebp-0x6c] ; 00056712 FF7594
    %if ($ - %%insn_0005626b_56712) > 3
        %error "LONG_56712"
    %endif
    times 3 - ($ - %%insn_0005626b_56712) db 0
    %%insn_0005626b_56715:
    movzx eax,word [ebp-0x70] ; 00056715 0FB74590
    %if ($ - %%insn_0005626b_56715) > 4
        %error "LONG_56715"
    %endif
    times 4 - ($ - %%insn_0005626b_56715) db 0
    %%insn_0005626b_56719:
    push eax ; 00056719 50
    %if ($ - %%insn_0005626b_56719) > 1
        %error "LONG_56719"
    %endif
    times 1 - ($ - %%insn_0005626b_56719) db 0
    %%insn_0005626b_5671A:
    push dword [ebp-0x74] ; 0005671A FF758C
    %if ($ - %%insn_0005626b_5671A) > 3
        %error "LONG_5671A"
    %endif
    times 3 - ($ - %%insn_0005626b_5671A) db 0
    %%insn_0005626b_5671D:
    call 0x5b3cb ; 0005671D E8A94C0000
    %if ($ - %%insn_0005626b_5671D) > 5
        %error "LONG_5671D"
    %endif
    times 5 - ($ - %%insn_0005626b_5671D) db 0
    %%insn_0005626b_56722:
    add esp,0x20 ; 00056722 83C420
    %if ($ - %%insn_0005626b_56722) > 3
        %error "LONG_56722"
    %endif
    times 3 - ($ - %%insn_0005626b_56722) db 0
    %%insn_0005626b_56725:
    mov eax,[ebp-0x68] ; 00056725 8B4598
    %if ($ - %%insn_0005626b_56725) > 3
        %error "LONG_56725"
    %endif
    times 3 - ($ - %%insn_0005626b_56725) db 0
    %%insn_0005626b_56728:
    lgs edx,[ebp+0x14] ; 00056728 0FB55514
    %if ($ - %%insn_0005626b_56728) > 4
        %error "LONG_56728"
    %endif
    times 4 - ($ - %%insn_0005626b_56728) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x38 ; 0005672C 6665894238 | mov [gs:edx+0x38],ax | exact encoding fallback
    %%insn_0005626b_56731:
    mov eax,[ebp-0x6c] ; 00056731 8B4594
    %if ($ - %%insn_0005626b_56731) > 3
        %error "LONG_56731"
    %endif
    times 3 - ($ - %%insn_0005626b_56731) db 0
    %%insn_0005626b_56734:
    lgs edx,[ebp+0x14] ; 00056734 0FB55514
    %if ($ - %%insn_0005626b_56734) > 4
        %error "LONG_56734"
    %endif
    times 4 - ($ - %%insn_0005626b_56734) db 0
    %%insn_0005626b_56738:
    mov [gs:edx+0x34],eax ; 00056738 65894234
    %if ($ - %%insn_0005626b_56738) > 4
        %error "LONG_56738"
    %endif
    times 4 - ($ - %%insn_0005626b_56738) db 0
    %%insn_0005626b_5673C:
    mov eax,[ebp-0x70] ; 0005673C 8B4590
    %if ($ - %%insn_0005626b_5673C) > 3
        %error "LONG_5673C"
    %endif
    times 3 - ($ - %%insn_0005626b_5673C) db 0
    %%insn_0005626b_5673F:
    lgs edx,[ebp+0x14] ; 0005673F 0FB55514
    %if ($ - %%insn_0005626b_5673F) > 4
        %error "LONG_5673F"
    %endif
    times 4 - ($ - %%insn_0005626b_5673F) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x40 ; 00056743 6665894240 | mov [gs:edx+0x40],ax | exact encoding fallback
    %%insn_0005626b_56748:
    mov eax,[ebp-0x74] ; 00056748 8B458C
    %if ($ - %%insn_0005626b_56748) > 3
        %error "LONG_56748"
    %endif
    times 3 - ($ - %%insn_0005626b_56748) db 0
    %%insn_0005626b_5674B:
    lgs edx,[ebp+0x14] ; 0005674B 0FB55514
    %if ($ - %%insn_0005626b_5674B) > 4
        %error "LONG_5674B"
    %endif
    times 4 - ($ - %%insn_0005626b_5674B) db 0
    %%insn_0005626b_5674F:
    mov [gs:edx+0x3c],eax ; 0005674F 6589423C
    %if ($ - %%insn_0005626b_5674F) > 4
        %error "LONG_5674F"
    %endif
    times 4 - ($ - %%insn_0005626b_5674F) db 0
    %%insn_0005626b_56753:
    imul edx,[ebp-0x2c],0x6 ; 00056753 6B55D406
    %if ($ - %%insn_0005626b_56753) > 4
        %error "LONG_56753"
    %endif
    times 4 - ($ - %%insn_0005626b_56753) db 0
    %%insn_0005626b_56757:
    mov eax,[ebp-0x68] ; 00056757 8B4598
    %if ($ - %%insn_0005626b_56757) > 3
        %error "LONG_56757"
    %endif
    times 3 - ($ - %%insn_0005626b_56757) db 0
    %%insn_0005626b_5675A:
    mov [edx+0xdbc8],ax ; 0005675A 668982C8DB0000
    %if ($ - %%insn_0005626b_5675A) > 7
        %error "LONG_5675A"
    %endif
    times 7 - ($ - %%insn_0005626b_5675A) db 0
    %%insn_0005626b_56761:
    mov eax,[ebp-0x6c] ; 00056761 8B4594
    %if ($ - %%insn_0005626b_56761) > 3
        %error "LONG_56761"
    %endif
    times 3 - ($ - %%insn_0005626b_56761) db 0
    %%insn_0005626b_56764:
    mov [edx+0xdbc4],eax ; 00056764 8982C4DB0000
    %if ($ - %%insn_0005626b_56764) > 6
        %error "LONG_56764"
    %endif
    times 6 - ($ - %%insn_0005626b_56764) db 0
    %%insn_0005626b_5676A:
    imul edx,[ebp-0x2c],0x6 ; 0005676A 6B55D406
    %if ($ - %%insn_0005626b_5676A) > 4
        %error "LONG_5676A"
    %endif
    times 4 - ($ - %%insn_0005626b_5676A) db 0
    %%insn_0005626b_5676E:
    mov eax,[ebp-0x70] ; 0005676E 8B4590
    %if ($ - %%insn_0005626b_5676E) > 3
        %error "LONG_5676E"
    %endif
    times 3 - ($ - %%insn_0005626b_5676E) db 0
    %%insn_0005626b_56771:
    mov [edx+0xdbe6],ax ; 00056771 668982E6DB0000
    %if ($ - %%insn_0005626b_56771) > 7
        %error "LONG_56771"
    %endif
    times 7 - ($ - %%insn_0005626b_56771) db 0
    %%insn_0005626b_56778:
    mov eax,[ebp-0x74] ; 00056778 8B458C
    %if ($ - %%insn_0005626b_56778) > 3
        %error "LONG_56778"
    %endif
    times 3 - ($ - %%insn_0005626b_56778) db 0
    %%insn_0005626b_5677B:
    mov [edx+0xdbe2],eax ; 0005677B 8982E2DB0000
    %if ($ - %%insn_0005626b_5677B) > 6
        %error "LONG_5677B"
    %endif
    times 6 - ($ - %%insn_0005626b_5677B) db 0
    %%insn_0005626b_56781:
    mov eax,[ebp-0x2c] ; 00056781 8B45D4
    %if ($ - %%insn_0005626b_56781) > 3
        %error "LONG_56781"
    %endif
    times 3 - ($ - %%insn_0005626b_56781) db 0
    %%insn_0005626b_56784:
    shl eax,byte 0x2 ; 00056784 C1E002
    %if ($ - %%insn_0005626b_56784) > 3
        %error "LONG_56784"
    %endif
    times 3 - ($ - %%insn_0005626b_56784) db 0
    %%insn_0005626b_56787:
    mov dword [eax+0xdc3c],0x1 ; 00056787 C7803CDC000001000000
    %if ($ - %%insn_0005626b_56787) > 10
        %error "LONG_56787"
    %endif
    times 10 - ($ - %%insn_0005626b_56787) db 0
    %%insn_0005626b_56791:
    lgs eax,[ebp-0x7c] ; 00056791 0FB54584
    %if ($ - %%insn_0005626b_56791) > 4
        %error "LONG_56791"
    %endif
    times 4 - ($ - %%insn_0005626b_56791) db 0
    %%insn_0005626b_56795:
    mov eax,[gs:eax+0x8] ; 00056795 658B4008
    %if ($ - %%insn_0005626b_56795) > 4
        %error "LONG_56795"
    %endif
    times 4 - ($ - %%insn_0005626b_56795) db 0
    %%insn_0005626b_56799:
    mov [ebp-0x38],eax ; 00056799 8945C8
    %if ($ - %%insn_0005626b_56799) > 3
        %error "LONG_56799"
    %endif
    times 3 - ($ - %%insn_0005626b_56799) db 0
    %%insn_0005626b_5679C:
    mov eax,[ebp-0x38] ; 0005679C 8B45C8
    %if ($ - %%insn_0005626b_5679C) > 3
        %error "LONG_5679C"
    %endif
    times 3 - ($ - %%insn_0005626b_5679C) db 0
    %%insn_0005626b_5679F:
    shl eax,byte 0x2 ; 0005679F C1E002
    %if ($ - %%insn_0005626b_5679F) > 3
        %error "LONG_5679F"
    %endif
    times 3 - ($ - %%insn_0005626b_5679F) db 0
    %%insn_0005626b_567A2:
    mov eax,[eax+0xdfe4] ; 000567A2 8B80E4DF0000
    %if ($ - %%insn_0005626b_567A2) > 6
        %error "LONG_567A2"
    %endif
    times 6 - ($ - %%insn_0005626b_567A2) db 0
    %%insn_0005626b_567A8:
    mov [ebp-0x38],eax ; 000567A8 8945C8
    %if ($ - %%insn_0005626b_567A8) > 3
        %error "LONG_567A8"
    %endif
    times 3 - ($ - %%insn_0005626b_567A8) db 0
    %%insn_0005626b_567AB:
    mov eax,0x29d8c ; 000567AB B88C9D0200
    %if ($ - %%insn_0005626b_567AB) > 5
        %error "LONG_567AB"
    %endif
    times 5 - ($ - %%insn_0005626b_567AB) db 0
    %%insn_0005626b_567B0:
    push eax ; 000567B0 50
    %if ($ - %%insn_0005626b_567B0) > 1
        %error "LONG_567B0"
    %endif
    times 1 - ($ - %%insn_0005626b_567B0) db 0
    %%insn_0005626b_567B1:
    push dword [ebp-0x2c] ; 000567B1 FF75D4
    %if ($ - %%insn_0005626b_567B1) > 3
        %error "LONG_567B1"
    %endif
    times 3 - ($ - %%insn_0005626b_567B1) db 0
    %%insn_0005626b_567B4:
    push dword [ebp-0x38] ; 000567B4 FF75C8
    %if ($ - %%insn_0005626b_567B4) > 3
        %error "LONG_567B4"
    %endif
    times 3 - ($ - %%insn_0005626b_567B4) db 0
    %%insn_0005626b_567B7:
    push dword [ebp-0x4] ; 000567B7 FF75FC
    %if ($ - %%insn_0005626b_567B7) > 3
        %error "LONG_567B7"
    %endif
    times 3 - ($ - %%insn_0005626b_567B7) db 0
    %%insn_0005626b_567BA:
    movzx eax,word [ebp-0x48] ; 000567BA 0FB745B8
    %if ($ - %%insn_0005626b_567BA) > 4
        %error "LONG_567BA"
    %endif
    times 4 - ($ - %%insn_0005626b_567BA) db 0
    %%insn_0005626b_567BE:
    push eax ; 000567BE 50
    %if ($ - %%insn_0005626b_567BE) > 1
        %error "LONG_567BE"
    %endif
    times 1 - ($ - %%insn_0005626b_567BE) db 0
    %%insn_0005626b_567BF:
    push dword [ebp-0x4c] ; 000567BF FF75B4
    %if ($ - %%insn_0005626b_567BF) > 3
        %error "LONG_567BF"
    %endif
    times 3 - ($ - %%insn_0005626b_567BF) db 0
    %%insn_0005626b_567C2:
    movzx eax,word [ebp-0x68] ; 000567C2 0FB74598
    %if ($ - %%insn_0005626b_567C2) > 4
        %error "LONG_567C2"
    %endif
    times 4 - ($ - %%insn_0005626b_567C2) db 0
    %%insn_0005626b_567C6:
    push eax ; 000567C6 50
    %if ($ - %%insn_0005626b_567C6) > 1
        %error "LONG_567C6"
    %endif
    times 1 - ($ - %%insn_0005626b_567C6) db 0
    %%insn_0005626b_567C7:
    push dword [ebp-0x6c] ; 000567C7 FF7594
    %if ($ - %%insn_0005626b_567C7) > 3
        %error "LONG_567C7"
    %endif
    times 3 - ($ - %%insn_0005626b_567C7) db 0
    %%insn_0005626b_567CA:
    movzx eax,word [ebp-0x70] ; 000567CA 0FB74590
    %if ($ - %%insn_0005626b_567CA) > 4
        %error "LONG_567CA"
    %endif
    times 4 - ($ - %%insn_0005626b_567CA) db 0
    %%insn_0005626b_567CE:
    push eax ; 000567CE 50
    %if ($ - %%insn_0005626b_567CE) > 1
        %error "LONG_567CE"
    %endif
    times 1 - ($ - %%insn_0005626b_567CE) db 0
    %%insn_0005626b_567CF:
    push dword [ebp-0x74] ; 000567CF FF758C
    %if ($ - %%insn_0005626b_567CF) > 3
        %error "LONG_567CF"
    %endif
    times 3 - ($ - %%insn_0005626b_567CF) db 0
    %%insn_0005626b_567D2:
    call 0x5b17a ; 000567D2 E8A3490000
    %if ($ - %%insn_0005626b_567D2) > 5
        %error "LONG_567D2"
    %endif
    times 5 - ($ - %%insn_0005626b_567D2) db 0
    %%insn_0005626b_567D7:
    add esp,0x28 ; 000567D7 83C428
    %if ($ - %%insn_0005626b_567D7) > 3
        %error "LONG_567D7"
    %endif
    times 3 - ($ - %%insn_0005626b_567D7) db 0
    %%insn_0005626b_567DA:
    imul eax,[ebp-0x2c],0x6 ; 000567DA 6B45D406
    %if ($ - %%insn_0005626b_567DA) > 4
        %error "LONG_567DA"
    %endif
    times 4 - ($ - %%insn_0005626b_567DA) db 0
    %%insn_0005626b_567DE:
    mov dx,[0x29d90] ; 000567DE 668B15909D0200
    %if ($ - %%insn_0005626b_567DE) > 7
        %error "LONG_567DE"
    %endif
    times 7 - ($ - %%insn_0005626b_567DE) db 0
    %%insn_0005626b_567E5:
    mov ebx,[0x29d8c] ; 000567E5 8B1D8C9D0200
    %if ($ - %%insn_0005626b_567E5) > 6
        %error "LONG_567E5"
    %endif
    times 6 - ($ - %%insn_0005626b_567E5) db 0
    %%insn_0005626b_567EB:
    mov [eax+0xdcea],dx ; 000567EB 668990EADC0000
    %if ($ - %%insn_0005626b_567EB) > 7
        %error "LONG_567EB"
    %endif
    times 7 - ($ - %%insn_0005626b_567EB) db 0
    %%insn_0005626b_567F2:
    mov [eax+0xdce6],ebx ; 000567F2 8998E6DC0000
    %if ($ - %%insn_0005626b_567F2) > 6
        %error "LONG_567F2"
    %endif
    times 6 - ($ - %%insn_0005626b_567F2) db 0
    %%insn_0005626b_567F8:
    imul eax,[ebp-0x2c],0x6 ; 000567F8 6B45D406
    %if ($ - %%insn_0005626b_567F8) > 4
        %error "LONG_567F8"
    %endif
    times 4 - ($ - %%insn_0005626b_567F8) db 0
    %%insn_0005626b_567FC:
    mov dx,[0x29d98] ; 000567FC 668B15989D0200
    %if ($ - %%insn_0005626b_567FC) > 7
        %error "LONG_567FC"
    %endif
    times 7 - ($ - %%insn_0005626b_567FC) db 0
    %%insn_0005626b_56803:
    mov ebx,[0x29d94] ; 00056803 8B1D949D0200
    %if ($ - %%insn_0005626b_56803) > 6
        %error "LONG_56803"
    %endif
    times 6 - ($ - %%insn_0005626b_56803) db 0
    %%insn_0005626b_56809:
    mov [eax+0xdd26],dx ; 00056809 66899026DD0000
    %if ($ - %%insn_0005626b_56809) > 7
        %error "LONG_56809"
    %endif
    times 7 - ($ - %%insn_0005626b_56809) db 0
    %%insn_0005626b_56810:
    mov [eax+0xdd22],ebx ; 00056810 899822DD0000
    %if ($ - %%insn_0005626b_56810) > 6
        %error "LONG_56810"
    %endif
    times 6 - ($ - %%insn_0005626b_56810) db 0
    %%insn_0005626b_56816:
    mov ax,[0x29da0] ; 00056816 66A1A09D0200
    %if ($ - %%insn_0005626b_56816) > 6
        %error "LONG_56816"
    %endif
    times 6 - ($ - %%insn_0005626b_56816) db 0
    %%insn_0005626b_5681C:
    mov [ebp-0x50],ax ; 0005681C 668945B0
    %if ($ - %%insn_0005626b_5681C) > 4
        %error "LONG_5681C"
    %endif
    times 4 - ($ - %%insn_0005626b_5681C) db 0
    %%insn_0005626b_56820:
    mov eax,[0x29d9c] ; 00056820 A19C9D0200
    %if ($ - %%insn_0005626b_56820) > 5
        %error "LONG_56820"
    %endif
    times 5 - ($ - %%insn_0005626b_56820) db 0
    %%insn_0005626b_56825:
    mov [ebp-0x54],eax ; 00056825 8945AC
    %if ($ - %%insn_0005626b_56825) > 3
        %error "LONG_56825"
    %endif
    times 3 - ($ - %%insn_0005626b_56825) db 0
    %%insn_0005626b_56828:
    movzx eax,word [ebp-0x50] ; 00056828 0FB745B0
    %if ($ - %%insn_0005626b_56828) > 4
        %error "LONG_56828"
    %endif
    times 4 - ($ - %%insn_0005626b_56828) db 0
    %%insn_0005626b_5682C:
    push eax ; 0005682C 50
    %if ($ - %%insn_0005626b_5682C) > 1
        %error "LONG_5682C"
    %endif
    times 1 - ($ - %%insn_0005626b_5682C) db 0
    %%insn_0005626b_5682D:
    push dword [ebp-0x54] ; 0005682D FF75AC
    %if ($ - %%insn_0005626b_5682D) > 3
        %error "LONG_5682D"
    %endif
    times 3 - ($ - %%insn_0005626b_5682D) db 0
    %%insn_0005626b_56830:
    imul eax,[ebp-0x2c],0xc0 ; 00056830 6945D4C0000000
    %if ($ - %%insn_0005626b_56830) > 7
        %error "LONG_56830"
    %endif
    times 7 - ($ - %%insn_0005626b_56830) db 0
    %%insn_0005626b_56837:
    mov edx,0x29dc4 ; 00056837 BAC49D0200
    %if ($ - %%insn_0005626b_56837) > 5
        %error "LONG_56837"
    %endif
    times 5 - ($ - %%insn_0005626b_56837) db 0
    %%insn_0005626b_5683C:
    add eax,edx ; 0005683C 01D0
    %if ($ - %%insn_0005626b_5683C) > 2
        %error "LONG_5683C"
    %endif
    times 2 - ($ - %%insn_0005626b_5683C) db 0
    %%insn_0005626b_5683E:
    push eax ; 0005683E 50
    %if ($ - %%insn_0005626b_5683E) > 1
        %error "LONG_5683E"
    %endif
    times 1 - ($ - %%insn_0005626b_5683E) db 0
    %%insn_0005626b_5683F:
    call 0x5af3b ; 0005683F E8F7460000
    %if ($ - %%insn_0005626b_5683F) > 5
        %error "LONG_5683F"
    %endif
    times 5 - ($ - %%insn_0005626b_5683F) db 0
    %%insn_0005626b_56844:
    add esp,0xc ; 00056844 83C40C
    %if ($ - %%insn_0005626b_56844) > 3
        %error "LONG_56844"
    %endif
    times 3 - ($ - %%insn_0005626b_56844) db 0
    %%insn_0005626b_56847:
    jmp short 0x56860 ; 00056847 EB17
    %if ($ - %%insn_0005626b_56847) > 2
        %error "LONG_56847"
    %endif
    times 2 - ($ - %%insn_0005626b_56847) db 0
    %%insn_0005626b_56849:
    imul eax,[ebp-0x2c],0x6 ; 00056849 6B45D406
    %if ($ - %%insn_0005626b_56849) > 4
        %error "LONG_56849"
    %endif
    times 4 - ($ - %%insn_0005626b_56849) db 0
    %%insn_0005626b_5684D:
    mov word [eax+0xdcea],0x0 ; 0005684D 66C780EADC00000000
    %if ($ - %%insn_0005626b_5684D) > 9
        %error "LONG_5684D"
    %endif
    times 9 - ($ - %%insn_0005626b_5684D) db 0
    %%insn_0005626b_56856:
    mov dword [eax+0xdce6],0x0 ; 00056856 C780E6DC000000000000
    %if ($ - %%insn_0005626b_56856) > 10
        %error "LONG_56856"
    %endif
    times 10 - ($ - %%insn_0005626b_56856) db 0
    %%insn_0005626b_56860:
    imul eax,[ebp-0x2c],0x6 ; 00056860 6B45D406
    %if ($ - %%insn_0005626b_56860) > 4
        %error "LONG_56860"
    %endif
    times 4 - ($ - %%insn_0005626b_56860) db 0
    %%insn_0005626b_56864:
    mov dx,[eax+0xdcea] ; 00056864 668B90EADC0000
    %if ($ - %%insn_0005626b_56864) > 7
        %error "LONG_56864"
    %endif
    times 7 - ($ - %%insn_0005626b_56864) db 0
    %%insn_0005626b_5686B:
    mov ebx,[eax+0xdce6] ; 0005686B 8B98E6DC0000
    %if ($ - %%insn_0005626b_5686B) > 6
        %error "LONG_5686B"
    %endif
    times 6 - ($ - %%insn_0005626b_5686B) db 0
    %%insn_0005626b_56871:
    lgs eax,[ebp+0x14] ; 00056871 0FB54514
    %if ($ - %%insn_0005626b_56871) > 4
        %error "LONG_56871"
    %endif
    times 4 - ($ - %%insn_0005626b_56871) db 0
    db 0x66, 0x65, 0x89, 0x50, 0x20 ; 00056875 6665895020 | mov [gs:eax+0x20],dx | exact encoding fallback
    %%insn_0005626b_5687A:
    lgs eax,[ebp+0x14] ; 0005687A 0FB54514
    %if ($ - %%insn_0005626b_5687A) > 4
        %error "LONG_5687A"
    %endif
    times 4 - ($ - %%insn_0005626b_5687A) db 0
    %%insn_0005626b_5687E:
    mov [gs:eax+0x1c],ebx ; 0005687E 6589581C
    %if ($ - %%insn_0005626b_5687E) > 4
        %error "LONG_5687E"
    %endif
    times 4 - ($ - %%insn_0005626b_5687E) db 0
    %%insn_0005626b_56882:
    lgs eax,[ebp-0x7c] ; 00056882 0FB54584
    %if ($ - %%insn_0005626b_56882) > 4
        %error "LONG_56882"
    %endif
    times 4 - ($ - %%insn_0005626b_56882) db 0
    %%insn_0005626b_56886:
    push dword [gs:eax+0x8] ; 00056886 65FF7008
    %if ($ - %%insn_0005626b_56886) > 4
        %error "LONG_56886"
    %endif
    times 4 - ($ - %%insn_0005626b_56886) db 0
    %%insn_0005626b_5688A:
    call 0x5b2a2 ; 0005688A E8134A0000
    %if ($ - %%insn_0005626b_5688A) > 5
        %error "LONG_5688A"
    %endif
    times 5 - ($ - %%insn_0005626b_5688A) db 0
    %%insn_0005626b_5688F:
    add esp,0x4 ; 0005688F 83C404
    %if ($ - %%insn_0005626b_5688F) > 3
        %error "LONG_5688F"
    %endif
    times 3 - ($ - %%insn_0005626b_5688F) db 0
    %%insn_0005626b_56892:
    mov ebx,[ebp-0x2c] ; 00056892 8B5DD4
    %if ($ - %%insn_0005626b_56892) > 3
        %error "LONG_56892"
    %endif
    times 3 - ($ - %%insn_0005626b_56892) db 0
    %%insn_0005626b_56895:
    shl ebx,byte 0x2 ; 00056895 C1E302
    %if ($ - %%insn_0005626b_56895) > 3
        %error "LONG_56895"
    %endif
    times 3 - ($ - %%insn_0005626b_56895) db 0
    %%insn_0005626b_56898:
    mov eax,[ebp-0x3c] ; 00056898 8B45C4
    %if ($ - %%insn_0005626b_56898) > 3
        %error "LONG_56898"
    %endif
    times 3 - ($ - %%insn_0005626b_56898) db 0
    %%insn_0005626b_5689B:
    mov [ebx+0xdcaa],eax ; 0005689B 8983AADC0000
    %if ($ - %%insn_0005626b_5689B) > 6
        %error "LONG_5689B"
    %endif
    times 6 - ($ - %%insn_0005626b_5689B) db 0
    %%insn_0005626b_568A1:
    lgs eax,[ebp-0x7c] ; 000568A1 0FB54584
    %if ($ - %%insn_0005626b_568A1) > 4
        %error "LONG_568A1"
    %endif
    times 4 - ($ - %%insn_0005626b_568A1) db 0
    %%insn_0005626b_568A5:
    mov eax,[gs:eax] ; 000568A5 658B00
    %if ($ - %%insn_0005626b_568A5) > 3
        %error "LONG_568A5"
    %endif
    times 3 - ($ - %%insn_0005626b_568A5) db 0
    %%insn_0005626b_568A8:
    mov [ebp-0x40],eax ; 000568A8 8945C0
    %if ($ - %%insn_0005626b_568A8) > 3
        %error "LONG_568A8"
    %endif
    times 3 - ($ - %%insn_0005626b_568A8) db 0
    %%insn_0005626b_568AB:
    lgs eax,[ebp-0x7c] ; 000568AB 0FB54584
    %if ($ - %%insn_0005626b_568AB) > 4
        %error "LONG_568AB"
    %endif
    times 4 - ($ - %%insn_0005626b_568AB) db 0
    %%insn_0005626b_568AF:
    mov eax,[gs:eax+0x4] ; 000568AF 658B4004
    %if ($ - %%insn_0005626b_568AF) > 4
        %error "LONG_568AF"
    %endif
    times 4 - ($ - %%insn_0005626b_568AF) db 0
    %%insn_0005626b_568B3:
    mov [ebp-0xc],eax ; 000568B3 8945F4
    %if ($ - %%insn_0005626b_568B3) > 3
        %error "LONG_568B3"
    %endif
    times 3 - ($ - %%insn_0005626b_568B3) db 0
    %%insn_0005626b_568B6:
    lgs eax,[ebp-0x7c] ; 000568B6 0FB54584
    %if ($ - %%insn_0005626b_568B6) > 4
        %error "LONG_568B6"
    %endif
    times 4 - ($ - %%insn_0005626b_568B6) db 0
    %%insn_0005626b_568BA:
    mov eax,[gs:eax+0x8] ; 000568BA 658B4008
    %if ($ - %%insn_0005626b_568BA) > 4
        %error "LONG_568BA"
    %endif
    times 4 - ($ - %%insn_0005626b_568BA) db 0
    %%insn_0005626b_568BE:
    mov [ebp-0x38],eax ; 000568BE 8945C8
    %if ($ - %%insn_0005626b_568BE) > 3
        %error "LONG_568BE"
    %endif
    times 3 - ($ - %%insn_0005626b_568BE) db 0
    %%insn_0005626b_568C1:
    lgs eax,[ebp-0x7c] ; 000568C1 0FB54584
    %if ($ - %%insn_0005626b_568C1) > 4
        %error "LONG_568C1"
    %endif
    times 4 - ($ - %%insn_0005626b_568C1) db 0
    %%insn_0005626b_568C5:
    mov eax,[gs:eax+0xc] ; 000568C5 658B400C
    %if ($ - %%insn_0005626b_568C5) > 4
        %error "LONG_568C5"
    %endif
    times 4 - ($ - %%insn_0005626b_568C5) db 0
    %%insn_0005626b_568C9:
    mov [ebp-0x20],eax ; 000568C9 8945E0
    %if ($ - %%insn_0005626b_568C9) > 3
        %error "LONG_568C9"
    %endif
    times 3 - ($ - %%insn_0005626b_568C9) db 0
    %%insn_0005626b_568CC:
    mov al,[ebp-0x38] ; 000568CC 8A45C8
    %if ($ - %%insn_0005626b_568CC) > 3
        %error "LONG_568CC"
    %endif
    times 3 - ($ - %%insn_0005626b_568CC) db 0
    %%insn_0005626b_568CF:
    mov edx,[ebp-0x2c] ; 000568CF 8B55D4
    %if ($ - %%insn_0005626b_568CF) > 3
        %error "LONG_568CF"
    %endif
    times 3 - ($ - %%insn_0005626b_568CF) db 0
    %%insn_0005626b_568D2:
    mov [edx+0xe004],al ; 000568D2 888204E00000
    %if ($ - %%insn_0005626b_568D2) > 6
        %error "LONG_568D2"
    %endif
    times 6 - ($ - %%insn_0005626b_568D2) db 0
    %%insn_0005626b_568D8:
    push dword [ebp-0x20] ; 000568D8 FF75E0
    %if ($ - %%insn_0005626b_568D8) > 3
        %error "LONG_568D8"
    %endif
    times 3 - ($ - %%insn_0005626b_568D8) db 0
    %%insn_0005626b_568DB:
    push dword [ebp-0x1c] ; 000568DB FF75E4
    %if ($ - %%insn_0005626b_568DB) > 3
        %error "LONG_568DB"
    %endif
    times 3 - ($ - %%insn_0005626b_568DB) db 0
    %%insn_0005626b_568DE:
    push dword [ebp-0x18] ; 000568DE FF75E8
    %if ($ - %%insn_0005626b_568DE) > 3
        %error "LONG_568DE"
    %endif
    times 3 - ($ - %%insn_0005626b_568DE) db 0
    %%insn_0005626b_568E1:
    push dword [ebp-0x38] ; 000568E1 FF75C8
    %if ($ - %%insn_0005626b_568E1) > 3
        %error "LONG_568E1"
    %endif
    times 3 - ($ - %%insn_0005626b_568E1) db 0
    %%insn_0005626b_568E4:
    push dword [ebp-0xc] ; 000568E4 FF75F4
    %if ($ - %%insn_0005626b_568E4) > 3
        %error "LONG_568E4"
    %endif
    times 3 - ($ - %%insn_0005626b_568E4) db 0
    %%insn_0005626b_568E7:
    push dword [ebp-0x40] ; 000568E7 FF75C0
    %if ($ - %%insn_0005626b_568E7) > 3
        %error "LONG_568E7"
    %endif
    times 3 - ($ - %%insn_0005626b_568E7) db 0
    %%insn_0005626b_568EA:
    movzx eax,word [ebp-0x58] ; 000568EA 0FB745A8
    %if ($ - %%insn_0005626b_568EA) > 4
        %error "LONG_568EA"
    %endif
    times 4 - ($ - %%insn_0005626b_568EA) db 0
    %%insn_0005626b_568EE:
    push eax ; 000568EE 50
    %if ($ - %%insn_0005626b_568EE) > 1
        %error "LONG_568EE"
    %endif
    times 1 - ($ - %%insn_0005626b_568EE) db 0
    %%insn_0005626b_568EF:
    push dword [ebp-0x5c] ; 000568EF FF75A4
    %if ($ - %%insn_0005626b_568EF) > 3
        %error "LONG_568EF"
    %endif
    times 3 - ($ - %%insn_0005626b_568EF) db 0
    %%insn_0005626b_568F2:
    movzx eax,word [ebp-0x60] ; 000568F2 0FB745A0
    %if ($ - %%insn_0005626b_568F2) > 4
        %error "LONG_568F2"
    %endif
    times 4 - ($ - %%insn_0005626b_568F2) db 0
    %%insn_0005626b_568F6:
    push eax ; 000568F6 50
    %if ($ - %%insn_0005626b_568F6) > 1
        %error "LONG_568F6"
    %endif
    times 1 - ($ - %%insn_0005626b_568F6) db 0
    %%insn_0005626b_568F7:
    push dword [ebp-0x64] ; 000568F7 FF759C
    %if ($ - %%insn_0005626b_568F7) > 3
        %error "LONG_568F7"
    %endif
    times 3 - ($ - %%insn_0005626b_568F7) db 0
    %%insn_0005626b_568FA:
    call 0x5b1cd ; 000568FA E8CE480000
    %if ($ - %%insn_0005626b_568FA) > 5
        %error "LONG_568FA"
    %endif
    times 5 - ($ - %%insn_0005626b_568FA) db 0
    %%insn_0005626b_568FF:
    add esp,0x28 ; 000568FF 83C428
    %if ($ - %%insn_0005626b_568FF) > 3
        %error "LONG_568FF"
    %endif
    times 3 - ($ - %%insn_0005626b_568FF) db 0
    %%insn_0005626b_56902:
    movzx eax,word [ebp-0x58] ; 00056902 0FB745A8
    %if ($ - %%insn_0005626b_56902) > 4
        %error "LONG_56902"
    %endif
    times 4 - ($ - %%insn_0005626b_56902) db 0
    %%insn_0005626b_56906:
    push eax ; 00056906 50
    %if ($ - %%insn_0005626b_56906) > 1
        %error "LONG_56906"
    %endif
    times 1 - ($ - %%insn_0005626b_56906) db 0
    %%insn_0005626b_56907:
    push dword [ebp-0x5c] ; 00056907 FF75A4
    %if ($ - %%insn_0005626b_56907) > 3
        %error "LONG_56907"
    %endif
    times 3 - ($ - %%insn_0005626b_56907) db 0
    %%insn_0005626b_5690A:
    movzx eax,word [ebp-0x60] ; 0005690A 0FB745A0
    %if ($ - %%insn_0005626b_5690A) > 4
        %error "LONG_5690A"
    %endif
    times 4 - ($ - %%insn_0005626b_5690A) db 0
    %%insn_0005626b_5690E:
    push eax ; 0005690E 50
    %if ($ - %%insn_0005626b_5690E) > 1
        %error "LONG_5690E"
    %endif
    times 1 - ($ - %%insn_0005626b_5690E) db 0
    %%insn_0005626b_5690F:
    push dword [ebp-0x64] ; 0005690F FF759C
    %if ($ - %%insn_0005626b_5690F) > 3
        %error "LONG_5690F"
    %endif
    times 3 - ($ - %%insn_0005626b_5690F) db 0
    %%insn_0005626b_56912:
    call 0x5b251 ; 00056912 E83A490000
    %if ($ - %%insn_0005626b_56912) > 5
        %error "LONG_56912"
    %endif
    times 5 - ($ - %%insn_0005626b_56912) db 0
    %%insn_0005626b_56917:
    add esp,0x10 ; 00056917 83C410
    %if ($ - %%insn_0005626b_56917) > 3
        %error "LONG_56917"
    %endif
    times 3 - ($ - %%insn_0005626b_56917) db 0
    %%insn_0005626b_5691A:
    push dword [ebp-0x14] ; 0005691A FF75EC
    %if ($ - %%insn_0005626b_5691A) > 3
        %error "LONG_5691A"
    %endif
    times 3 - ($ - %%insn_0005626b_5691A) db 0
    %%insn_0005626b_5691D:
    movzx eax,word [ebp-0x58] ; 0005691D 0FB745A8
    %if ($ - %%insn_0005626b_5691D) > 4
        %error "LONG_5691D"
    %endif
    times 4 - ($ - %%insn_0005626b_5691D) db 0
    %%insn_0005626b_56921:
    push eax ; 00056921 50
    %if ($ - %%insn_0005626b_56921) > 1
        %error "LONG_56921"
    %endif
    times 1 - ($ - %%insn_0005626b_56921) db 0
    %%insn_0005626b_56922:
    push dword [ebp-0x5c] ; 00056922 FF75A4
    %if ($ - %%insn_0005626b_56922) > 3
        %error "LONG_56922"
    %endif
    times 3 - ($ - %%insn_0005626b_56922) db 0
    %%insn_0005626b_56925:
    movzx eax,word [ebp-0x60] ; 00056925 0FB745A0
    %if ($ - %%insn_0005626b_56925) > 4
        %error "LONG_56925"
    %endif
    times 4 - ($ - %%insn_0005626b_56925) db 0
    %%insn_0005626b_56929:
    push eax ; 00056929 50
    %if ($ - %%insn_0005626b_56929) > 1
        %error "LONG_56929"
    %endif
    times 1 - ($ - %%insn_0005626b_56929) db 0
    %%insn_0005626b_5692A:
    push dword [ebp-0x64] ; 0005692A FF759C
    %if ($ - %%insn_0005626b_5692A) > 3
        %error "LONG_5692A"
    %endif
    times 3 - ($ - %%insn_0005626b_5692A) db 0
    %%insn_0005626b_5692D:
    call 0x5b22b ; 0005692D E8F9480000
    %if ($ - %%insn_0005626b_5692D) > 5
        %error "LONG_5692D"
    %endif
    times 5 - ($ - %%insn_0005626b_5692D) db 0
    %%insn_0005626b_56932:
    add esp,0x14 ; 00056932 83C414
    %if ($ - %%insn_0005626b_56932) > 3
        %error "LONG_56932"
    %endif
    times 3 - ($ - %%insn_0005626b_56932) db 0
    %%insn_0005626b_56935:
    mov eax,[ebp-0x2c] ; 00056935 8B45D4
    %if ($ - %%insn_0005626b_56935) > 3
        %error "LONG_56935"
    %endif
    times 3 - ($ - %%insn_0005626b_56935) db 0
    %%insn_0005626b_56938:
    shl eax,byte 0x2 ; 00056938 C1E002
    %if ($ - %%insn_0005626b_56938) > 3
        %error "LONG_56938"
    %endif
    times 3 - ($ - %%insn_0005626b_56938) db 0
    %%insn_0005626b_5693B:
    mov eax,[eax+0xdcaa] ; 0005693B 8B80AADC0000
    %if ($ - %%insn_0005626b_5693B) > 6
        %error "LONG_5693B"
    %endif
    times 6 - ($ - %%insn_0005626b_5693B) db 0
    %%insn_0005626b_56941:
    mov [ebp-0x3c],eax ; 00056941 8945C4
    %if ($ - %%insn_0005626b_56941) > 3
        %error "LONG_56941"
    %endif
    times 3 - ($ - %%insn_0005626b_56941) db 0
    %%insn_0005626b_56944:
    push dword [ebp-0x4] ; 00056944 FF75FC
    %if ($ - %%insn_0005626b_56944) > 3
        %error "LONG_56944"
    %endif
    times 3 - ($ - %%insn_0005626b_56944) db 0
    %%insn_0005626b_56947:
    push dword [ebp-0x3c] ; 00056947 FF75C4
    %if ($ - %%insn_0005626b_56947) > 3
        %error "LONG_56947"
    %endif
    times 3 - ($ - %%insn_0005626b_56947) db 0
    %%insn_0005626b_5694A:
    movzx eax,word [ebp-0x58] ; 0005694A 0FB745A8
    %if ($ - %%insn_0005626b_5694A) > 4
        %error "LONG_5694A"
    %endif
    times 4 - ($ - %%insn_0005626b_5694A) db 0
    %%insn_0005626b_5694E:
    push eax ; 0005694E 50
    %if ($ - %%insn_0005626b_5694E) > 1
        %error "LONG_5694E"
    %endif
    times 1 - ($ - %%insn_0005626b_5694E) db 0
    %%insn_0005626b_5694F:
    push dword [ebp-0x5c] ; 0005694F FF75A4
    %if ($ - %%insn_0005626b_5694F) > 3
        %error "LONG_5694F"
    %endif
    times 3 - ($ - %%insn_0005626b_5694F) db 0
    %%insn_0005626b_56952:
    movzx eax,word [ebp-0x60] ; 00056952 0FB745A0
    %if ($ - %%insn_0005626b_56952) > 4
        %error "LONG_56952"
    %endif
    times 4 - ($ - %%insn_0005626b_56952) db 0
    %%insn_0005626b_56956:
    push eax ; 00056956 50
    %if ($ - %%insn_0005626b_56956) > 1
        %error "LONG_56956"
    %endif
    times 1 - ($ - %%insn_0005626b_56956) db 0
    %%insn_0005626b_56957:
    push dword [ebp-0x64] ; 00056957 FF759C
    %if ($ - %%insn_0005626b_56957) > 3
        %error "LONG_56957"
    %endif
    times 3 - ($ - %%insn_0005626b_56957) db 0
    %%insn_0005626b_5695A:
    call 0x5b202 ; 0005695A E8A3480000
    %if ($ - %%insn_0005626b_5695A) > 5
        %error "LONG_5695A"
    %endif
    times 5 - ($ - %%insn_0005626b_5695A) db 0
    %%insn_0005626b_5695F:
    add esp,0x18 ; 0005695F 83C418
    %if ($ - %%insn_0005626b_5695F) > 3
        %error "LONG_5695F"
    %endif
    times 3 - ($ - %%insn_0005626b_5695F) db 0
    %%insn_0005626b_56962:
    mov eax,[ebp-0x2c] ; 00056962 8B45D4
    %if ($ - %%insn_0005626b_56962) > 3
        %error "LONG_56962"
    %endif
    times 3 - ($ - %%insn_0005626b_56962) db 0
    %%insn_0005626b_56965:
    shl eax,byte 0x2 ; 00056965 C1E002
    %if ($ - %%insn_0005626b_56965) > 3
        %error "LONG_56965"
    %endif
    times 3 - ($ - %%insn_0005626b_56965) db 0
    %%insn_0005626b_56968:
    mov dword [eax+0xdc28],0x1 ; 00056968 C78028DC000001000000
    %if ($ - %%insn_0005626b_56968) > 10
        %error "LONG_56968"
    %endif
    times 10 - ($ - %%insn_0005626b_56968) db 0
    %%insn_0005626b_56972:
    mov eax,[ebp-0x2c] ; 00056972 8B45D4
    %if ($ - %%insn_0005626b_56972) > 3
        %error "LONG_56972"
    %endif
    times 3 - ($ - %%insn_0005626b_56972) db 0
    %%insn_0005626b_56975:
    shl eax,byte 0x2 ; 00056975 C1E002
    %if ($ - %%insn_0005626b_56975) > 3
        %error "LONG_56975"
    %endif
    times 3 - ($ - %%insn_0005626b_56975) db 0
    %%insn_0005626b_56978:
    mov dword [eax+0xdc50],0x1 ; 00056978 C78050DC000001000000
    %if ($ - %%insn_0005626b_56978) > 10
        %error "LONG_56978"
    %endif
    times 10 - ($ - %%insn_0005626b_56978) db 0
    %%insn_0005626b_56982:
    imul eax,[ebp-0x2c],0x4c ; 00056982 6B45D44C
    %if ($ - %%insn_0005626b_56982) > 4
        %error "LONG_56982"
    %endif
    times 4 - ($ - %%insn_0005626b_56982) db 0
    %%insn_0005626b_56986:
    lgs ebx,[ebp+0x14] ; 00056986 0FB55D14
    %if ($ - %%insn_0005626b_56986) > 4
        %error "LONG_56986"
    %endif
    times 4 - ($ - %%insn_0005626b_56986) db 0
    %%insn_0005626b_5698A:
    mov ebx,[gs:ebx] ; 0005698A 658B1B
    %if ($ - %%insn_0005626b_5698A) > 3
        %error "LONG_5698A"
    %endif
    times 3 - ($ - %%insn_0005626b_5698A) db 0
    %%insn_0005626b_5698D:
    mov [eax+0x2a184],ebx ; 0005698D 899884A10200
    %if ($ - %%insn_0005626b_5698D) > 6
        %error "LONG_5698D"
    %endif
    times 6 - ($ - %%insn_0005626b_5698D) db 0
    %%insn_0005626b_56993:
    imul eax,[ebp-0x2c],0x4c ; 00056993 6B45D44C
    %if ($ - %%insn_0005626b_56993) > 4
        %error "LONG_56993"
    %endif
    times 4 - ($ - %%insn_0005626b_56993) db 0
    %%insn_0005626b_56997:
    lgs edx,[ebp+0x14] ; 00056997 0FB55514
    %if ($ - %%insn_0005626b_56997) > 4
        %error "LONG_56997"
    %endif
    times 4 - ($ - %%insn_0005626b_56997) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x08 ; 0005699B 66658B5208 | mov dx,[gs:edx+0x8] | exact encoding fallback
    %%insn_0005626b_569A0:
    lgs ebx,[ebp+0x14] ; 000569A0 0FB55D14
    %if ($ - %%insn_0005626b_569A0) > 4
        %error "LONG_569A0"
    %endif
    times 4 - ($ - %%insn_0005626b_569A0) db 0
    %%insn_0005626b_569A4:
    mov ebx,[gs:ebx+0x4] ; 000569A4 658B5B04
    %if ($ - %%insn_0005626b_569A4) > 4
        %error "LONG_569A4"
    %endif
    times 4 - ($ - %%insn_0005626b_569A4) db 0
    %%insn_0005626b_569A8:
    mov [eax+0x2a18c],dx ; 000569A8 6689908CA10200
    %if ($ - %%insn_0005626b_569A8) > 7
        %error "LONG_569A8"
    %endif
    times 7 - ($ - %%insn_0005626b_569A8) db 0
    %%insn_0005626b_569AF:
    mov [eax+0x2a188],ebx ; 000569AF 899888A10200
    %if ($ - %%insn_0005626b_569AF) > 6
        %error "LONG_569AF"
    %endif
    times 6 - ($ - %%insn_0005626b_569AF) db 0
    %%insn_0005626b_569B5:
    imul eax,[ebp-0x2c],0x4c ; 000569B5 6B45D44C
    %if ($ - %%insn_0005626b_569B5) > 4
        %error "LONG_569B5"
    %endif
    times 4 - ($ - %%insn_0005626b_569B5) db 0
    %%insn_0005626b_569B9:
    lgs ebx,[ebp+0x14] ; 000569B9 0FB55D14
    %if ($ - %%insn_0005626b_569B9) > 4
        %error "LONG_569B9"
    %endif
    times 4 - ($ - %%insn_0005626b_569B9) db 0
    %%insn_0005626b_569BD:
    mov ebx,[gs:ebx+0xc] ; 000569BD 658B5B0C
    %if ($ - %%insn_0005626b_569BD) > 4
        %error "LONG_569BD"
    %endif
    times 4 - ($ - %%insn_0005626b_569BD) db 0
    %%insn_0005626b_569C1:
    mov [eax+0x2a190],ebx ; 000569C1 899890A10200
    %if ($ - %%insn_0005626b_569C1) > 6
        %error "LONG_569C1"
    %endif
    times 6 - ($ - %%insn_0005626b_569C1) db 0
    %%insn_0005626b_569C7:
    imul eax,[ebp-0x2c],0x4c ; 000569C7 6B45D44C
    %if ($ - %%insn_0005626b_569C7) > 4
        %error "LONG_569C7"
    %endif
    times 4 - ($ - %%insn_0005626b_569C7) db 0
    %%insn_0005626b_569CB:
    lgs ebx,[ebp+0x14] ; 000569CB 0FB55D14
    %if ($ - %%insn_0005626b_569CB) > 4
        %error "LONG_569CB"
    %endif
    times 4 - ($ - %%insn_0005626b_569CB) db 0
    %%insn_0005626b_569CF:
    mov ebx,[gs:ebx+0x10] ; 000569CF 658B5B10
    %if ($ - %%insn_0005626b_569CF) > 4
        %error "LONG_569CF"
    %endif
    times 4 - ($ - %%insn_0005626b_569CF) db 0
    %%insn_0005626b_569D3:
    mov [eax+0x2a194],ebx ; 000569D3 899894A10200
    %if ($ - %%insn_0005626b_569D3) > 6
        %error "LONG_569D3"
    %endif
    times 6 - ($ - %%insn_0005626b_569D3) db 0
    %%insn_0005626b_569D9:
    imul ebx,[ebp-0x2c],0x4c ; 000569D9 6B5DD44C
    %if ($ - %%insn_0005626b_569D9) > 4
        %error "LONG_569D9"
    %endif
    times 4 - ($ - %%insn_0005626b_569D9) db 0
    %%insn_0005626b_569DD:
    mov eax,[ebp-0x34] ; 000569DD 8B45CC
    %if ($ - %%insn_0005626b_569DD) > 3
        %error "LONG_569DD"
    %endif
    times 3 - ($ - %%insn_0005626b_569DD) db 0
    %%insn_0005626b_569E0:
    mov [ebx+0x2a198],eax ; 000569E0 898398A10200
    %if ($ - %%insn_0005626b_569E0) > 6
        %error "LONG_569E0"
    %endif
    times 6 - ($ - %%insn_0005626b_569E0) db 0
    %%insn_0005626b_569E6:
    imul eax,[ebp-0x2c],0x4c ; 000569E6 6B45D44C
    %if ($ - %%insn_0005626b_569E6) > 4
        %error "LONG_569E6"
    %endif
    times 4 - ($ - %%insn_0005626b_569E6) db 0
    %%insn_0005626b_569EA:
    lgs ebx,[ebp+0x14] ; 000569EA 0FB55D14
    %if ($ - %%insn_0005626b_569EA) > 4
        %error "LONG_569EA"
    %endif
    times 4 - ($ - %%insn_0005626b_569EA) db 0
    %%insn_0005626b_569EE:
    mov ebx,[gs:ebx+0x18] ; 000569EE 658B5B18
    %if ($ - %%insn_0005626b_569EE) > 4
        %error "LONG_569EE"
    %endif
    times 4 - ($ - %%insn_0005626b_569EE) db 0
    %%insn_0005626b_569F2:
    mov [eax+0x2a19c],ebx ; 000569F2 89989CA10200
    %if ($ - %%insn_0005626b_569F2) > 6
        %error "LONG_569F2"
    %endif
    times 6 - ($ - %%insn_0005626b_569F2) db 0
    %%insn_0005626b_569F8:
    imul eax,[ebp-0x2c],0x4c ; 000569F8 6B45D44C
    %if ($ - %%insn_0005626b_569F8) > 4
        %error "LONG_569F8"
    %endif
    times 4 - ($ - %%insn_0005626b_569F8) db 0
    %%insn_0005626b_569FC:
    lgs edx,[ebp+0x14] ; 000569FC 0FB55514
    %if ($ - %%insn_0005626b_569FC) > 4
        %error "LONG_569FC"
    %endif
    times 4 - ($ - %%insn_0005626b_569FC) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x20 ; 00056A00 66658B5220 | mov dx,[gs:edx+0x20] | exact encoding fallback
    %%insn_0005626b_56A05:
    lgs ebx,[ebp+0x14] ; 00056A05 0FB55D14
    %if ($ - %%insn_0005626b_56A05) > 4
        %error "LONG_56A05"
    %endif
    times 4 - ($ - %%insn_0005626b_56A05) db 0
    %%insn_0005626b_56A09:
    mov ebx,[gs:ebx+0x1c] ; 00056A09 658B5B1C
    %if ($ - %%insn_0005626b_56A09) > 4
        %error "LONG_56A09"
    %endif
    times 4 - ($ - %%insn_0005626b_56A09) db 0
    %%insn_0005626b_56A0D:
    mov [eax+0x2a1a4],dx ; 00056A0D 668990A4A10200
    %if ($ - %%insn_0005626b_56A0D) > 7
        %error "LONG_56A0D"
    %endif
    times 7 - ($ - %%insn_0005626b_56A0D) db 0
    %%insn_0005626b_56A14:
    mov [eax+0x2a1a0],ebx ; 00056A14 8998A0A10200
    %if ($ - %%insn_0005626b_56A14) > 6
        %error "LONG_56A14"
    %endif
    times 6 - ($ - %%insn_0005626b_56A14) db 0
    %%insn_0005626b_56A1A:
    imul eax,[ebp-0x2c],0x4c ; 00056A1A 6B45D44C
    %if ($ - %%insn_0005626b_56A1A) > 4
        %error "LONG_56A1A"
    %endif
    times 4 - ($ - %%insn_0005626b_56A1A) db 0
    %%insn_0005626b_56A1E:
    lgs edx,[ebp+0x14] ; 00056A1E 0FB55514
    %if ($ - %%insn_0005626b_56A1E) > 4
        %error "LONG_56A1E"
    %endif
    times 4 - ($ - %%insn_0005626b_56A1E) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x28 ; 00056A22 66658B5228 | mov dx,[gs:edx+0x28] | exact encoding fallback
    %%insn_0005626b_56A27:
    lgs ebx,[ebp+0x14] ; 00056A27 0FB55D14
    %if ($ - %%insn_0005626b_56A27) > 4
        %error "LONG_56A27"
    %endif
    times 4 - ($ - %%insn_0005626b_56A27) db 0
    %%insn_0005626b_56A2B:
    mov ebx,[gs:ebx+0x24] ; 00056A2B 658B5B24
    %if ($ - %%insn_0005626b_56A2B) > 4
        %error "LONG_56A2B"
    %endif
    times 4 - ($ - %%insn_0005626b_56A2B) db 0
    %%insn_0005626b_56A2F:
    mov [eax+0x2a1ac],dx ; 00056A2F 668990ACA10200
    %if ($ - %%insn_0005626b_56A2F) > 7
        %error "LONG_56A2F"
    %endif
    times 7 - ($ - %%insn_0005626b_56A2F) db 0
    %%insn_0005626b_56A36:
    mov [eax+0x2a1a8],ebx ; 00056A36 8998A8A10200
    %if ($ - %%insn_0005626b_56A36) > 6
        %error "LONG_56A36"
    %endif
    times 6 - ($ - %%insn_0005626b_56A36) db 0
    %%insn_0005626b_56A3C:
    imul eax,[ebp-0x2c],0x4c ; 00056A3C 6B45D44C
    %if ($ - %%insn_0005626b_56A3C) > 4
        %error "LONG_56A3C"
    %endif
    times 4 - ($ - %%insn_0005626b_56A3C) db 0
    %%insn_0005626b_56A40:
    lgs edx,[ebp+0x14] ; 00056A40 0FB55514
    %if ($ - %%insn_0005626b_56A40) > 4
        %error "LONG_56A40"
    %endif
    times 4 - ($ - %%insn_0005626b_56A40) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x38 ; 00056A44 66658B5238 | mov dx,[gs:edx+0x38] | exact encoding fallback
    %%insn_0005626b_56A49:
    lgs ebx,[ebp+0x14] ; 00056A49 0FB55D14
    %if ($ - %%insn_0005626b_56A49) > 4
        %error "LONG_56A49"
    %endif
    times 4 - ($ - %%insn_0005626b_56A49) db 0
    %%insn_0005626b_56A4D:
    mov ebx,[gs:ebx+0x34] ; 00056A4D 658B5B34
    %if ($ - %%insn_0005626b_56A4D) > 4
        %error "LONG_56A4D"
    %endif
    times 4 - ($ - %%insn_0005626b_56A4D) db 0
    %%insn_0005626b_56A51:
    mov [eax+0x2a1bc],dx ; 00056A51 668990BCA10200
    %if ($ - %%insn_0005626b_56A51) > 7
        %error "LONG_56A51"
    %endif
    times 7 - ($ - %%insn_0005626b_56A51) db 0
    %%insn_0005626b_56A58:
    mov [eax+0x2a1b8],ebx ; 00056A58 8998B8A10200
    %if ($ - %%insn_0005626b_56A58) > 6
        %error "LONG_56A58"
    %endif
    times 6 - ($ - %%insn_0005626b_56A58) db 0
    %%insn_0005626b_56A5E:
    imul eax,[ebp-0x2c],0x4c ; 00056A5E 6B45D44C
    %if ($ - %%insn_0005626b_56A5E) > 4
        %error "LONG_56A5E"
    %endif
    times 4 - ($ - %%insn_0005626b_56A5E) db 0
    %%insn_0005626b_56A62:
    lgs edx,[ebp+0x14] ; 00056A62 0FB55514
    %if ($ - %%insn_0005626b_56A62) > 4
        %error "LONG_56A62"
    %endif
    times 4 - ($ - %%insn_0005626b_56A62) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x30 ; 00056A66 66658B5230 | mov dx,[gs:edx+0x30] | exact encoding fallback
    %%insn_0005626b_56A6B:
    lgs ebx,[ebp+0x14] ; 00056A6B 0FB55D14
    %if ($ - %%insn_0005626b_56A6B) > 4
        %error "LONG_56A6B"
    %endif
    times 4 - ($ - %%insn_0005626b_56A6B) db 0
    %%insn_0005626b_56A6F:
    mov ebx,[gs:ebx+0x2c] ; 00056A6F 658B5B2C
    %if ($ - %%insn_0005626b_56A6F) > 4
        %error "LONG_56A6F"
    %endif
    times 4 - ($ - %%insn_0005626b_56A6F) db 0
    %%insn_0005626b_56A73:
    mov [eax+0x2a1b4],dx ; 00056A73 668990B4A10200
    %if ($ - %%insn_0005626b_56A73) > 7
        %error "LONG_56A73"
    %endif
    times 7 - ($ - %%insn_0005626b_56A73) db 0
    %%insn_0005626b_56A7A:
    mov [eax+0x2a1b0],ebx ; 00056A7A 8998B0A10200
    %if ($ - %%insn_0005626b_56A7A) > 6
        %error "LONG_56A7A"
    %endif
    times 6 - ($ - %%insn_0005626b_56A7A) db 0
    %%insn_0005626b_56A80:
    imul eax,[ebp-0x2c],0x4c ; 00056A80 6B45D44C
    %if ($ - %%insn_0005626b_56A80) > 4
        %error "LONG_56A80"
    %endif
    times 4 - ($ - %%insn_0005626b_56A80) db 0
    %%insn_0005626b_56A84:
    lgs edx,[ebp+0x14] ; 00056A84 0FB55514
    %if ($ - %%insn_0005626b_56A84) > 4
        %error "LONG_56A84"
    %endif
    times 4 - ($ - %%insn_0005626b_56A84) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x40 ; 00056A88 66658B5240 | mov dx,[gs:edx+0x40] | exact encoding fallback
    %%insn_0005626b_56A8D:
    lgs ebx,[ebp+0x14] ; 00056A8D 0FB55D14
    %if ($ - %%insn_0005626b_56A8D) > 4
        %error "LONG_56A8D"
    %endif
    times 4 - ($ - %%insn_0005626b_56A8D) db 0
    %%insn_0005626b_56A91:
    mov ebx,[gs:ebx+0x3c] ; 00056A91 658B5B3C
    %if ($ - %%insn_0005626b_56A91) > 4
        %error "LONG_56A91"
    %endif
    times 4 - ($ - %%insn_0005626b_56A91) db 0
    %%insn_0005626b_56A95:
    mov [eax+0x2a1c4],dx ; 00056A95 668990C4A10200
    %if ($ - %%insn_0005626b_56A95) > 7
        %error "LONG_56A95"
    %endif
    times 7 - ($ - %%insn_0005626b_56A95) db 0
    %%insn_0005626b_56A9C:
    mov [eax+0x2a1c0],ebx ; 00056A9C 8998C0A10200
    %if ($ - %%insn_0005626b_56A9C) > 6
        %error "LONG_56A9C"
    %endif
    times 6 - ($ - %%insn_0005626b_56A9C) db 0
    %%insn_0005626b_56AA2:
    imul eax,[ebp-0x2c],0x4c ; 00056AA2 6B45D44C
    %if ($ - %%insn_0005626b_56AA2) > 4
        %error "LONG_56AA2"
    %endif
    times 4 - ($ - %%insn_0005626b_56AA2) db 0
    %%insn_0005626b_56AA6:
    lgs edx,[ebp+0x14] ; 00056AA6 0FB55514
    %if ($ - %%insn_0005626b_56AA6) > 4
        %error "LONG_56AA6"
    %endif
    times 4 - ($ - %%insn_0005626b_56AA6) db 0
    %%insn_0005626b_56AAA:
    mov edx,[gs:edx+0x44] ; 00056AAA 658B5244
    %if ($ - %%insn_0005626b_56AAA) > 4
        %error "LONG_56AAA"
    %endif
    times 4 - ($ - %%insn_0005626b_56AAA) db 0
    %%insn_0005626b_56AAE:
    mov [eax+0x2a1c8],edx ; 00056AAE 8990C8A10200
    %if ($ - %%insn_0005626b_56AAE) > 6
        %error "LONG_56AAE"
    %endif
    times 6 - ($ - %%insn_0005626b_56AAE) db 0
    %%insn_0005626b_56AB4:
    mov eax,[ebp-0x2c] ; 00056AB4 8B45D4
    %if ($ - %%insn_0005626b_56AB4) > 3
        %error "LONG_56AB4"
    %endif
    times 3 - ($ - %%insn_0005626b_56AB4) db 0
    %%insn_0005626b_56AB7:
    lgs edx,[ebp+0x1c] ; 00056AB7 0FB5551C
    %if ($ - %%insn_0005626b_56AB7) > 4
        %error "LONG_56AB7"
    %endif
    times 4 - ($ - %%insn_0005626b_56AB7) db 0
    %%insn_0005626b_56ABB:
    mov [gs:edx],eax ; 00056ABB 658902
    %if ($ - %%insn_0005626b_56ABB) > 3
        %error "LONG_56ABB"
    %endif
    times 3 - ($ - %%insn_0005626b_56ABB) db 0
    %%insn_0005626b_56ABE:
    mov dword [ebp-0x24],0x0 ; 00056ABE C745DC00000000
    %if ($ - %%insn_0005626b_56ABE) > 7
        %error "LONG_56ABE"
    %endif
    times 7 - ($ - %%insn_0005626b_56ABE) db 0
    %%insn_0005626b_56AC5:
    mov eax,[ebp-0x24] ; 00056AC5 8B45DC
    %if ($ - %%insn_0005626b_56AC5) > 3
        %error "LONG_56AC5"
    %endif
    times 3 - ($ - %%insn_0005626b_56AC5) db 0
    %%insn_0005626b_56AC8:
    leave ; 00056AC8 C9
    %if ($ - %%insn_0005626b_56AC8) > 1
        %error "LONG_56AC8"
    %endif
    times 1 - ($ - %%insn_0005626b_56AC8) db 0
    %%insn_0005626b_56AC9:
    pop edi ; 00056AC9 5F
    %if ($ - %%insn_0005626b_56AC9) > 1
        %error "LONG_56AC9"
    %endif
    times 1 - ($ - %%insn_0005626b_56AC9) db 0
    %%insn_0005626b_56ACA:
    pop esi ; 00056ACA 5E
    %if ($ - %%insn_0005626b_56ACA) > 1
        %error "LONG_56ACA"
    %endif
    times 1 - ($ - %%insn_0005626b_56ACA) db 0
    %%insn_0005626b_56ACB:
    pop edx ; 00056ACB 5A
    %if ($ - %%insn_0005626b_56ACB) > 1
        %error "LONG_56ACB"
    %endif
    times 1 - ($ - %%insn_0005626b_56ACB) db 0
    %%insn_0005626b_56ACC:
    ret word 0x10 ; 00056ACC C21000
    %if ($ - %%insn_0005626b_56ACC) > 3
        %error "LONG_56ACC"
    %endif
    times 3 - ($ - %%insn_0005626b_56ACC) db 0
    %if ($ - %%fragment_start) != 2148
        %error "function size drift: 0005626B"
    %endif
%endmacro
