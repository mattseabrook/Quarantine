; Analyzer entry: 000238b0
; Analyzer symbol: FUN_000238b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000238b0_part_00 0
    %%fragment_start:
function_000238b0:
    %%insn_000238b0_238B0:
    push edx ; 000238B0 52
    %if ($ - %%insn_000238b0_238B0) > 1
        %error "LONG_238B0"
    %endif
    times 1 - ($ - %%insn_000238b0_238B0) db 0
    %%insn_000238b0_238B1:
    push esi ; 000238B1 56
    %if ($ - %%insn_000238b0_238B1) > 1
        %error "LONG_238B1"
    %endif
    times 1 - ($ - %%insn_000238b0_238B1) db 0
    %%insn_000238b0_238B2:
    push ebp ; 000238B2 55
    %if ($ - %%insn_000238b0_238B2) > 1
        %error "LONG_238B2"
    %endif
    times 1 - ($ - %%insn_000238b0_238B2) db 0
    %%insn_000238b0_238B3:
    mov ebp,esp ; 000238B3 89E5
    %if ($ - %%insn_000238b0_238B3) > 2
        %error "LONG_238B3"
    %endif
    times 2 - ($ - %%insn_000238b0_238B3) db 0
    %%insn_000238b0_238B5:
    xor ah,ah ; 000238B5 30E4
    %if ($ - %%insn_000238b0_238B5) > 2
        %error "LONG_238B5"
    %endif
    times 2 - ($ - %%insn_000238b0_238B5) db 0
    %%insn_000238b0_238B7:
    mov dx,[0x13880] ; 000238B7 668B1580380100
    %if ($ - %%insn_000238b0_238B7) > 7
        %error "LONG_238B7"
    %endif
    times 7 - ($ - %%insn_000238b0_238B7) db 0
    %%insn_000238b0_238BE:
    mov [0x11475],ah ; 000238BE 882575140100
    %if ($ - %%insn_000238b0_238BE) > 6
        %error "LONG_238BE"
    %endif
    times 6 - ($ - %%insn_000238b0_238BE) db 0
    %%insn_000238b0_238C4:
    test dx,dx ; 000238C4 6685D2
    %if ($ - %%insn_000238b0_238C4) > 3
        %error "LONG_238C4"
    %endif
    times 3 - ($ - %%insn_000238b0_238C4) db 0
    %%insn_000238b0_238C7:
    jnz 0x23a03 ; 000238C7 0F8536010000
    %if ($ - %%insn_000238b0_238C7) > 6
        %error "LONG_238C7"
    %endif
    times 6 - ($ - %%insn_000238b0_238C7) db 0
    %%insn_000238b0_238CD:
    mov ax,[0x115d0] ; 000238CD 66A1D0150100
    %if ($ - %%insn_000238b0_238CD) > 6
        %error "LONG_238CD"
    %endif
    times 6 - ($ - %%insn_000238b0_238CD) db 0
    %%insn_000238b0_238D3:
    dec eax ; 000238D3 48
    %if ($ - %%insn_000238b0_238D3) > 1
        %error "LONG_238D3"
    %endif
    times 1 - ($ - %%insn_000238b0_238D3) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 000238D4 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_000238b0_238D8:
    ja 0x23a03 ; 000238D8 0F8725010000
    %if ($ - %%insn_000238b0_238D8) > 6
        %error "LONG_238D8"
    %endif
    times 6 - ($ - %%insn_000238b0_238D8) db 0
    %%insn_000238b0_238DE:
    and eax,0xffff ; 000238DE 25FFFF0000
    %if ($ - %%insn_000238b0_238DE) > 5
        %error "LONG_238DE"
    %endif
    times 5 - ($ - %%insn_000238b0_238DE) db 0
    %%insn_000238b0_238E3:
    jmp dword near [cs:eax*4+0x138a0] ; 000238E3 2EFF2485A0380100
    %if ($ - %%insn_000238b0_238E3) > 8
        %error "LONG_238E3"
    %endif
    times 8 - ($ - %%insn_000238b0_238E3) db 0
    %%insn_000238b0_238EB:
    mov edx,0x2 ; 000238EB BA02000000
    %if ($ - %%insn_000238b0_238EB) > 5
        %error "LONG_238EB"
    %endif
    times 5 - ($ - %%insn_000238b0_238EB) db 0
    %%insn_000238b0_238F0:
    mov eax,0x13b10 ; 000238F0 B8103B0100
    %if ($ - %%insn_000238b0_238F0) > 5
        %error "LONG_238F0"
    %endif
    times 5 - ($ - %%insn_000238b0_238F0) db 0
    %%insn_000238b0_238F5:
    jmp 0x239da ; 000238F5 E9E0000000
    %if ($ - %%insn_000238b0_238F5) > 5
        %error "LONG_238F5"
    %endif
    times 5 - ($ - %%insn_000238b0_238F5) db 0
    %%insn_000238b0_238FA:
    mov edx,0x2 ; 000238FA BA02000000
    %if ($ - %%insn_000238b0_238FA) > 5
        %error "LONG_238FA"
    %endif
    times 5 - ($ - %%insn_000238b0_238FA) db 0
    %%insn_000238b0_238FF:
    mov eax,0x14014 ; 000238FF B814400100
    %if ($ - %%insn_000238b0_238FF) > 5
        %error "LONG_238FF"
    %endif
    times 5 - ($ - %%insn_000238b0_238FF) db 0
    %%insn_000238b0_23904:
    call 0x32acc ; 00023904 E8C3F10000
    %if ($ - %%insn_000238b0_23904) > 5
        %error "LONG_23904"
    %endif
    times 5 - ($ - %%insn_000238b0_23904) db 0
    %%insn_000238b0_23909:
    test ax,ax ; 00023909 6685C0
    %if ($ - %%insn_000238b0_23909) > 3
        %error "LONG_23909"
    %endif
    times 3 - ($ - %%insn_000238b0_23909) db 0
    %%insn_000238b0_2390C:
    jz 0x23a03 ; 0002390C 0F84F1000000
    %if ($ - %%insn_000238b0_2390C) > 6
        %error "LONG_2390C"
    %endif
    times 6 - ($ - %%insn_000238b0_2390C) db 0
    %%insn_000238b0_23912:
    mov eax,[0x13882] ; 00023912 A182380100
    %if ($ - %%insn_000238b0_23912) > 5
        %error "LONG_23912"
    %endif
    times 5 - ($ - %%insn_000238b0_23912) db 0
    %%insn_000238b0_23917:
    sar eax,byte 0x10 ; 00023917 C1F810
    %if ($ - %%insn_000238b0_23917) > 3
        %error "LONG_23917"
    %endif
    times 3 - ($ - %%insn_000238b0_23917) db 0
    %%insn_000238b0_2391A:
    dec word [eax*8+0x115bc] ; 0002391A 66FF0CC5BC150100
    %if ($ - %%insn_000238b0_2391A) > 8
        %error "LONG_2391A"
    %endif
    times 8 - ($ - %%insn_000238b0_2391A) db 0
    %%insn_000238b0_23922:
    call 0x2e100 ; 00023922 E8D9A70000
    %if ($ - %%insn_000238b0_23922) > 5
        %error "LONG_23922"
    %endif
    times 5 - ($ - %%insn_000238b0_23922) db 0
    %%insn_000238b0_23927:
    mov eax,0x6 ; 00023927 B806000000
    %if ($ - %%insn_000238b0_23927) > 5
        %error "LONG_23927"
    %endif
    times 5 - ($ - %%insn_000238b0_23927) db 0
    %%insn_000238b0_2392C:
    call 0x4a865 ; 0002392C E8346F0200
    %if ($ - %%insn_000238b0_2392C) > 5
        %error "LONG_2392C"
    %endif
    times 5 - ($ - %%insn_000238b0_2392C) db 0
    %%insn_000238b0_23931:
    pop ebp ; 00023931 5D
    %if ($ - %%insn_000238b0_23931) > 1
        %error "LONG_23931"
    %endif
    times 1 - ($ - %%insn_000238b0_23931) db 0
    %%insn_000238b0_23932:
    pop esi ; 00023932 5E
    %if ($ - %%insn_000238b0_23932) > 1
        %error "LONG_23932"
    %endif
    times 1 - ($ - %%insn_000238b0_23932) db 0
    %%insn_000238b0_23933:
    pop edx ; 00023933 5A
    %if ($ - %%insn_000238b0_23933) > 1
        %error "LONG_23933"
    %endif
    times 1 - ($ - %%insn_000238b0_23933) db 0
    %%insn_000238b0_23934:
    ret ; 00023934 C3
    %if ($ - %%insn_000238b0_23934) > 1
        %error "LONG_23934"
    %endif
    times 1 - ($ - %%insn_000238b0_23934) db 0
    %%insn_000238b0_23935:
    mov edx,0x2 ; 00023935 BA02000000
    %if ($ - %%insn_000238b0_23935) > 5
        %error "LONG_23935"
    %endif
    times 5 - ($ - %%insn_000238b0_23935) db 0
    %%insn_000238b0_2393A:
    mov eax,0x13d04 ; 0002393A B8043D0100
    %if ($ - %%insn_000238b0_2393A) > 5
        %error "LONG_2393A"
    %endif
    times 5 - ($ - %%insn_000238b0_2393A) db 0
    %%insn_000238b0_2393F:
    call 0x32acc ; 0002393F E888F10000
    %if ($ - %%insn_000238b0_2393F) > 5
        %error "LONG_2393F"
    %endif
    times 5 - ($ - %%insn_000238b0_2393F) db 0
    %%insn_000238b0_23944:
    test ax,ax ; 00023944 6685C0
    %if ($ - %%insn_000238b0_23944) > 3
        %error "LONG_23944"
    %endif
    times 3 - ($ - %%insn_000238b0_23944) db 0
    %%insn_000238b0_23947:
    jz short 0x2397c ; 00023947 7433
    %if ($ - %%insn_000238b0_23947) > 2
        %error "LONG_23947"
    %endif
    times 2 - ($ - %%insn_000238b0_23947) db 0
    %%insn_000238b0_23949:
    movsx edx,ax ; 00023949 0FBFD0
    %if ($ - %%insn_000238b0_23949) > 3
        %error "LONG_23949"
    %endif
    times 3 - ($ - %%insn_000238b0_23949) db 0
    %%insn_000238b0_2394C:
    mov eax,edx ; 0002394C 89D0
    %if ($ - %%insn_000238b0_2394C) > 2
        %error "LONG_2394C"
    %endif
    times 2 - ($ - %%insn_000238b0_2394C) db 0
    %%insn_000238b0_2394E:
    shl eax,byte 0x5 ; 0002394E C1E005
    %if ($ - %%insn_000238b0_2394E) > 3
        %error "LONG_2394E"
    %endif
    times 3 - ($ - %%insn_000238b0_2394E) db 0
    %%insn_000238b0_23951:
    sub eax,edx ; 00023951 29D0
    %if ($ - %%insn_000238b0_23951) > 2
        %error "LONG_23951"
    %endif
    times 2 - ($ - %%insn_000238b0_23951) db 0
    %%insn_000238b0_23953:
    xor esi,esi ; 00023953 31F6
    %if ($ - %%insn_000238b0_23953) > 2
        %error "LONG_23953"
    %endif
    times 2 - ($ - %%insn_000238b0_23953) db 0
    %%insn_000238b0_23955:
    mov [eax*4+0xfc54],si ; 00023955 6689348554FC0000
    %if ($ - %%insn_000238b0_23955) > 8
        %error "LONG_23955"
    %endif
    times 8 - ($ - %%insn_000238b0_23955) db 0
    %%insn_000238b0_2395D:
    mov eax,[0x13882] ; 0002395D A182380100
    %if ($ - %%insn_000238b0_2395D) > 5
        %error "LONG_2395D"
    %endif
    times 5 - ($ - %%insn_000238b0_2395D) db 0
    %%insn_000238b0_23962:
    sar eax,byte 0x10 ; 00023962 C1F810
    %if ($ - %%insn_000238b0_23962) > 3
        %error "LONG_23962"
    %endif
    times 3 - ($ - %%insn_000238b0_23962) db 0
    %%insn_000238b0_23965:
    dec word [eax*8+0x115bc] ; 00023965 66FF0CC5BC150100
    %if ($ - %%insn_000238b0_23965) > 8
        %error "LONG_23965"
    %endif
    times 8 - ($ - %%insn_000238b0_23965) db 0
    %%insn_000238b0_2396D:
    call 0x2e100 ; 0002396D E88EA70000
    %if ($ - %%insn_000238b0_2396D) > 5
        %error "LONG_2396D"
    %endif
    times 5 - ($ - %%insn_000238b0_2396D) db 0
    %%insn_000238b0_23972:
    mov eax,0x7 ; 00023972 B807000000
    %if ($ - %%insn_000238b0_23972) > 5
        %error "LONG_23972"
    %endif
    times 5 - ($ - %%insn_000238b0_23972) db 0
    %%insn_000238b0_23977:
    call 0x4a865 ; 00023977 E8E96E0200
    %if ($ - %%insn_000238b0_23977) > 5
        %error "LONG_23977"
    %endif
    times 5 - ($ - %%insn_000238b0_23977) db 0
    %%insn_000238b0_2397C:
    mov edx,0x2 ; 0002397C BA02000000
    %if ($ - %%insn_000238b0_2397C) > 5
        %error "LONG_2397C"
    %endif
    times 5 - ($ - %%insn_000238b0_2397C) db 0
    %%insn_000238b0_23981:
    mov eax,0x13d04 ; 00023981 B8043D0100
    %if ($ - %%insn_000238b0_23981) > 5
        %error "LONG_23981"
    %endif
    times 5 - ($ - %%insn_000238b0_23981) db 0
    %%insn_000238b0_23986:
    call 0x32acc ; 00023986 E841F10000
    %if ($ - %%insn_000238b0_23986) > 5
        %error "LONG_23986"
    %endif
    times 5 - ($ - %%insn_000238b0_23986) db 0
    %%insn_000238b0_2398B:
    test ax,ax ; 0002398B 6685C0
    %if ($ - %%insn_000238b0_2398B) > 3
        %error "LONG_2398B"
    %endif
    times 3 - ($ - %%insn_000238b0_2398B) db 0
    %%insn_000238b0_2398E:
    jz short 0x239a4 ; 0002398E 7414
    %if ($ - %%insn_000238b0_2398E) > 2
        %error "LONG_2398E"
    %endif
    times 2 - ($ - %%insn_000238b0_2398E) db 0
    %%insn_000238b0_23990:
    movsx edx,ax ; 00023990 0FBFD0
    %if ($ - %%insn_000238b0_23990) > 3
        %error "LONG_23990"
    %endif
    times 3 - ($ - %%insn_000238b0_23990) db 0
    %%insn_000238b0_23993:
    mov eax,edx ; 00023993 89D0
    %if ($ - %%insn_000238b0_23993) > 2
        %error "LONG_23993"
    %endif
    times 2 - ($ - %%insn_000238b0_23993) db 0
    %%insn_000238b0_23995:
    shl eax,byte 0x5 ; 00023995 C1E005
    %if ($ - %%insn_000238b0_23995) > 3
        %error "LONG_23995"
    %endif
    times 3 - ($ - %%insn_000238b0_23995) db 0
    %%insn_000238b0_23998:
    sub eax,edx ; 00023998 29D0
    %if ($ - %%insn_000238b0_23998) > 2
        %error "LONG_23998"
    %endif
    times 2 - ($ - %%insn_000238b0_23998) db 0
    %%insn_000238b0_2399A:
    mov word [eax*4+0xfc54],0x10 ; 0002399A 66C7048554FC00001000
    %if ($ - %%insn_000238b0_2399A) > 10
        %error "LONG_2399A"
    %endif
    times 10 - ($ - %%insn_000238b0_2399A) db 0
    %%insn_000238b0_239A4:
    mov edx,0x2 ; 000239A4 BA02000000
    %if ($ - %%insn_000238b0_239A4) > 5
        %error "LONG_239A4"
    %endif
    times 5 - ($ - %%insn_000238b0_239A4) db 0
    %%insn_000238b0_239A9:
    mov eax,0x13d04 ; 000239A9 B8043D0100
    %if ($ - %%insn_000238b0_239A9) > 5
        %error "LONG_239A9"
    %endif
    times 5 - ($ - %%insn_000238b0_239A9) db 0
    %%insn_000238b0_239AE:
    call 0x32acc ; 000239AE E819F10000
    %if ($ - %%insn_000238b0_239AE) > 5
        %error "LONG_239AE"
    %endif
    times 5 - ($ - %%insn_000238b0_239AE) db 0
    %%insn_000238b0_239B3:
    test ax,ax ; 000239B3 6685C0
    %if ($ - %%insn_000238b0_239B3) > 3
        %error "LONG_239B3"
    %endif
    times 3 - ($ - %%insn_000238b0_239B3) db 0
    %%insn_000238b0_239B6:
    jz short 0x23a03 ; 000239B6 744B
    %if ($ - %%insn_000238b0_239B6) > 2
        %error "LONG_239B6"
    %endif
    times 2 - ($ - %%insn_000238b0_239B6) db 0
    %%insn_000238b0_239B8:
    movsx edx,ax ; 000239B8 0FBFD0
    %if ($ - %%insn_000238b0_239B8) > 3
        %error "LONG_239B8"
    %endif
    times 3 - ($ - %%insn_000238b0_239B8) db 0
    %%insn_000238b0_239BB:
    mov eax,edx ; 000239BB 89D0
    %if ($ - %%insn_000238b0_239BB) > 2
        %error "LONG_239BB"
    %endif
    times 2 - ($ - %%insn_000238b0_239BB) db 0
    %%insn_000238b0_239BD:
    shl eax,byte 0x5 ; 000239BD C1E005
    %if ($ - %%insn_000238b0_239BD) > 3
        %error "LONG_239BD"
    %endif
    times 3 - ($ - %%insn_000238b0_239BD) db 0
    %%insn_000238b0_239C0:
    sub eax,edx ; 000239C0 29D0
    %if ($ - %%insn_000238b0_239C0) > 2
        %error "LONG_239C0"
    %endif
    times 2 - ($ - %%insn_000238b0_239C0) db 0
    %%insn_000238b0_239C2:
    mov word [eax*4+0xfc54],0xfff0 ; 000239C2 66C7048554FC0000F0FF
    %if ($ - %%insn_000238b0_239C2) > 10
        %error "LONG_239C2"
    %endif
    times 10 - ($ - %%insn_000238b0_239C2) db 0
    %%insn_000238b0_239CC:
    pop ebp ; 000239CC 5D
    %if ($ - %%insn_000238b0_239CC) > 1
        %error "LONG_239CC"
    %endif
    times 1 - ($ - %%insn_000238b0_239CC) db 0
    %%insn_000238b0_239CD:
    pop esi ; 000239CD 5E
    %if ($ - %%insn_000238b0_239CD) > 1
        %error "LONG_239CD"
    %endif
    times 1 - ($ - %%insn_000238b0_239CD) db 0
    %%insn_000238b0_239CE:
    pop edx ; 000239CE 5A
    %if ($ - %%insn_000238b0_239CE) > 1
        %error "LONG_239CE"
    %endif
    times 1 - ($ - %%insn_000238b0_239CE) db 0
    %%insn_000238b0_239CF:
    ret ; 000239CF C3
    %if ($ - %%insn_000238b0_239CF) > 1
        %error "LONG_239CF"
    %endif
    times 1 - ($ - %%insn_000238b0_239CF) db 0
    %%insn_000238b0_239D0:
    mov edx,0x2 ; 000239D0 BA02000000
    %if ($ - %%insn_000238b0_239D0) > 5
        %error "LONG_239D0"
    %endif
    times 5 - ($ - %%insn_000238b0_239D0) db 0
    %%insn_000238b0_239D5:
    mov eax,0x14934 ; 000239D5 B834490100
    %if ($ - %%insn_000238b0_239D5) > 5
        %error "LONG_239D5"
    %endif
    times 5 - ($ - %%insn_000238b0_239D5) db 0
    %%insn_000238b0_239DA:
    call 0x32acc ; 000239DA E8EDF00000
    %if ($ - %%insn_000238b0_239DA) > 5
        %error "LONG_239DA"
    %endif
    times 5 - ($ - %%insn_000238b0_239DA) db 0
    %%insn_000238b0_239DF:
    test ax,ax ; 000239DF 6685C0
    %if ($ - %%insn_000238b0_239DF) > 3
        %error "LONG_239DF"
    %endif
    times 3 - ($ - %%insn_000238b0_239DF) db 0
    %%insn_000238b0_239E2:
    jz short 0x23a03 ; 000239E2 741F
    %if ($ - %%insn_000238b0_239E2) > 2
        %error "LONG_239E2"
    %endif
    times 2 - ($ - %%insn_000238b0_239E2) db 0
    %%insn_000238b0_239E4:
    mov eax,[0x13882] ; 000239E4 A182380100
    %if ($ - %%insn_000238b0_239E4) > 5
        %error "LONG_239E4"
    %endif
    times 5 - ($ - %%insn_000238b0_239E4) db 0
    %%insn_000238b0_239E9:
    sar eax,byte 0x10 ; 000239E9 C1F810
    %if ($ - %%insn_000238b0_239E9) > 3
        %error "LONG_239E9"
    %endif
    times 3 - ($ - %%insn_000238b0_239E9) db 0
    %%insn_000238b0_239EC:
    dec word [eax*8+0x115bc] ; 000239EC 66FF0CC5BC150100
    %if ($ - %%insn_000238b0_239EC) > 8
        %error "LONG_239EC"
    %endif
    times 8 - ($ - %%insn_000238b0_239EC) db 0
    %%insn_000238b0_239F4:
    call 0x2e100 ; 000239F4 E807A70000
    %if ($ - %%insn_000238b0_239F4) > 5
        %error "LONG_239F4"
    %endif
    times 5 - ($ - %%insn_000238b0_239F4) db 0
    %%insn_000238b0_239F9:
    mov eax,0x7 ; 000239F9 B807000000
    %if ($ - %%insn_000238b0_239F9) > 5
        %error "LONG_239F9"
    %endif
    times 5 - ($ - %%insn_000238b0_239F9) db 0
    %%insn_000238b0_239FE:
    call 0x4a865 ; 000239FE E8626E0200
    %if ($ - %%insn_000238b0_239FE) > 5
        %error "LONG_239FE"
    %endif
    times 5 - ($ - %%insn_000238b0_239FE) db 0
    %%insn_000238b0_23A03:
    pop ebp ; 00023A03 5D
    %if ($ - %%insn_000238b0_23A03) > 1
        %error "LONG_23A03"
    %endif
    times 1 - ($ - %%insn_000238b0_23A03) db 0
    %%insn_000238b0_23A04:
    pop esi ; 00023A04 5E
    %if ($ - %%insn_000238b0_23A04) > 1
        %error "LONG_23A04"
    %endif
    times 1 - ($ - %%insn_000238b0_23A04) db 0
    %%insn_000238b0_23A05:
    pop edx ; 00023A05 5A
    %if ($ - %%insn_000238b0_23A05) > 1
        %error "LONG_23A05"
    %endif
    times 1 - ($ - %%insn_000238b0_23A05) db 0
    %%insn_000238b0_23A06:
    ret ; 00023A06 C3
    %if ($ - %%insn_000238b0_23A06) > 1
        %error "LONG_23A06"
    %endif
    times 1 - ($ - %%insn_000238b0_23A06) db 0
    %if ($ - %%fragment_start) != 343
        %error "function size drift: 000238B0"
    %endif
%endmacro
