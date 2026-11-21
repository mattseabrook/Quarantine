; Analyzer entry: 000112e4
; Analyzer symbol: FUN_000112e4
; Boundary and name are provisional until independently verified.

%macro emit_function_000112e4_part_00 0
    %%fragment_start:
function_000112e4:
    %%insn_000112e4_112E4:
    push ebx ; 000112E4 53
    %if ($ - %%insn_000112e4_112E4) > 1
        %error "LONG_112E4"
    %endif
    times 1 - ($ - %%insn_000112e4_112E4) db 0
    %%insn_000112e4_112E5:
    push ecx ; 000112E5 51
    %if ($ - %%insn_000112e4_112E5) > 1
        %error "LONG_112E5"
    %endif
    times 1 - ($ - %%insn_000112e4_112E5) db 0
    %%insn_000112e4_112E6:
    push edx ; 000112E6 52
    %if ($ - %%insn_000112e4_112E6) > 1
        %error "LONG_112E6"
    %endif
    times 1 - ($ - %%insn_000112e4_112E6) db 0
    %%insn_000112e4_112E7:
    push ebp ; 000112E7 55
    %if ($ - %%insn_000112e4_112E7) > 1
        %error "LONG_112E7"
    %endif
    times 1 - ($ - %%insn_000112e4_112E7) db 0
    %%insn_000112e4_112E8:
    mov ebp,esp ; 000112E8 89E5
    %if ($ - %%insn_000112e4_112E8) > 2
        %error "LONG_112E8"
    %endif
    times 2 - ($ - %%insn_000112e4_112E8) db 0
    %%insn_000112e4_112EA:
    mov dx,[0xe762] ; 000112EA 668B1562E70000
    %if ($ - %%insn_000112e4_112EA) > 7
        %error "LONG_112EA"
    %endif
    times 7 - ($ - %%insn_000112e4_112EA) db 0
    %%insn_000112e4_112F1:
    test dx,dx ; 000112F1 6685D2
    %if ($ - %%insn_000112e4_112F1) > 3
        %error "LONG_112F1"
    %endif
    times 3 - ($ - %%insn_000112e4_112F1) db 0
    %%insn_000112e4_112F4:
    jz short 0x1130f ; 000112F4 7419
    %if ($ - %%insn_000112e4_112F4) > 2
        %error "LONG_112F4"
    %endif
    times 2 - ($ - %%insn_000112e4_112F4) db 0
    %%insn_000112e4_112F6:
    mov ebx,edx ; 000112F6 89D3
    %if ($ - %%insn_000112e4_112F6) > 2
        %error "LONG_112F6"
    %endif
    times 2 - ($ - %%insn_000112e4_112F6) db 0
    %%insn_000112e4_112F8:
    dec bx ; 000112F8 664B
    %if ($ - %%insn_000112e4_112F8) > 2
        %error "LONG_112F8"
    %endif
    times 2 - ($ - %%insn_000112e4_112F8) db 0
    %%insn_000112e4_112FA:
    mov [0xe762],bx ; 000112FA 66891D62E70000
    %if ($ - %%insn_000112e4_112FA) > 7
        %error "LONG_112FA"
    %endif
    times 7 - ($ - %%insn_000112e4_112FA) db 0
    %%insn_000112e4_11301:
    jnz short 0x11314 ; 00011301 7511
    %if ($ - %%insn_000112e4_11301) > 2
        %error "LONG_11301"
    %endif
    times 2 - ($ - %%insn_000112e4_11301) db 0
    %%insn_000112e4_11303:
    mov eax,0x9 ; 00011303 B809000000
    %if ($ - %%insn_000112e4_11303) > 5
        %error "LONG_11303"
    %endif
    times 5 - ($ - %%insn_000112e4_11303) db 0
    %%insn_000112e4_11308:
    call 0x10cd0 ; 00011308 E8C3F9FFFF
    %if ($ - %%insn_000112e4_11308) > 5
        %error "LONG_11308"
    %endif
    times 5 - ($ - %%insn_000112e4_11308) db 0
    %%insn_000112e4_1130D:
    jmp short 0x11314 ; 0001130D EB05
    %if ($ - %%insn_000112e4_1130D) > 2
        %error "LONG_1130D"
    %endif
    times 2 - ($ - %%insn_000112e4_1130D) db 0
    %%insn_000112e4_1130F:
    call 0x1135c ; 0001130F E848000000
    %if ($ - %%insn_000112e4_1130F) > 5
        %error "LONG_1130F"
    %endif
    times 5 - ($ - %%insn_000112e4_1130F) db 0
    %%insn_000112e4_11314:
    mov edx,0x587f ; 00011314 BA7F580000
    %if ($ - %%insn_000112e4_11314) > 5
        %error "LONG_11314"
    %endif
    times 5 - ($ - %%insn_000112e4_11314) db 0
    %%insn_000112e4_11319:
    mov eax,0x10 ; 00011319 B810000000
    %if ($ - %%insn_000112e4_11319) > 5
        %error "LONG_11319"
    %endif
    times 5 - ($ - %%insn_000112e4_11319) db 0
    %%insn_000112e4_1131E:
    mov ecx,[0xf5f4] ; 0001131E 8B0DF4F50000
    %if ($ - %%insn_000112e4_1131E) > 6
        %error "LONG_1131E"
    %endif
    times 6 - ($ - %%insn_000112e4_1131E) db 0
    %%insn_000112e4_11324:
    mov ebx,[0xa040] ; 00011324 8B1D40A00000
    %if ($ - %%insn_000112e4_11324) > 6
        %error "LONG_11324"
    %endif
    times 6 - ($ - %%insn_000112e4_11324) db 0
    %%insn_000112e4_1132A:
    call 0x234bc ; 0001132A E88D210100
    %if ($ - %%insn_000112e4_1132A) > 5
        %error "LONG_1132A"
    %endif
    times 5 - ($ - %%insn_000112e4_1132A) db 0
    %%insn_000112e4_1132F:
    cmp word [0x3c34],0x3 ; 0001132F 66833D343C000003
    %if ($ - %%insn_000112e4_1132F) > 8
        %error "LONG_1132F"
    %endif
    times 8 - ($ - %%insn_000112e4_1132F) db 0
    %%insn_000112e4_11337:
    jnz short 0x11345 ; 00011337 750C
    %if ($ - %%insn_000112e4_11337) > 2
        %error "LONG_11337"
    %endif
    times 2 - ($ - %%insn_000112e4_11337) db 0
    %%insn_000112e4_11339:
    call 0x11548 ; 00011339 E80A020000
    %if ($ - %%insn_000112e4_11339) > 5
        %error "LONG_11339"
    %endif
    times 5 - ($ - %%insn_000112e4_11339) db 0
    %%insn_000112e4_1133E:
    call 0x11450 ; 0001133E E80D010000
    %if ($ - %%insn_000112e4_1133E) > 5
        %error "LONG_1133E"
    %endif
    times 5 - ($ - %%insn_000112e4_1133E) db 0
    %%insn_000112e4_11343:
    jmp short 0x1134f ; 00011343 EB0A
    %if ($ - %%insn_000112e4_11343) > 2
        %error "LONG_11343"
    %endif
    times 2 - ($ - %%insn_000112e4_11343) db 0
    %%insn_000112e4_11345:
    call 0x11d38 ; 00011345 E8EE090000
    %if ($ - %%insn_000112e4_11345) > 5
        %error "LONG_11345"
    %endif
    times 5 - ($ - %%insn_000112e4_11345) db 0
    %%insn_000112e4_1134A:
    call 0x11e90 ; 0001134A E8410B0000
    %if ($ - %%insn_000112e4_1134A) > 5
        %error "LONG_1134A"
    %endif
    times 5 - ($ - %%insn_000112e4_1134A) db 0
    %%insn_000112e4_1134F:
    call 0x118a4 ; 0001134F E850050000
    %if ($ - %%insn_000112e4_1134F) > 5
        %error "LONG_1134F"
    %endif
    times 5 - ($ - %%insn_000112e4_1134F) db 0
    %%insn_000112e4_11354:
    pop ebp ; 00011354 5D
    %if ($ - %%insn_000112e4_11354) > 1
        %error "LONG_11354"
    %endif
    times 1 - ($ - %%insn_000112e4_11354) db 0
    %%insn_000112e4_11355:
    pop edx ; 00011355 5A
    %if ($ - %%insn_000112e4_11355) > 1
        %error "LONG_11355"
    %endif
    times 1 - ($ - %%insn_000112e4_11355) db 0
    %%insn_000112e4_11356:
    pop ecx ; 00011356 59
    %if ($ - %%insn_000112e4_11356) > 1
        %error "LONG_11356"
    %endif
    times 1 - ($ - %%insn_000112e4_11356) db 0
    %%insn_000112e4_11357:
    pop ebx ; 00011357 5B
    %if ($ - %%insn_000112e4_11357) > 1
        %error "LONG_11357"
    %endif
    times 1 - ($ - %%insn_000112e4_11357) db 0
    %%insn_000112e4_11358:
    ret ; 00011358 C3
    %if ($ - %%insn_000112e4_11358) > 1
        %error "LONG_11358"
    %endif
    times 1 - ($ - %%insn_000112e4_11358) db 0
    %if ($ - %%fragment_start) != 117
        %error "function size drift: 000112E4"
    %endif
%endmacro
