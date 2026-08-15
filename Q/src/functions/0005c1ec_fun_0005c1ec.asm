; Analyzer entry: 0005c1ec
; Analyzer symbol: FUN_0005c1ec
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c1ec_part_00 0
    %%fragment_start:
function_0005c1ec:
    %%insn_0005c1ec_5C1EC:
    push ebx ; 0005C1EC 53
    %if ($ - %%insn_0005c1ec_5C1EC) > 1
        %error "LONG_5C1EC"
    %endif
    times 1 - ($ - %%insn_0005c1ec_5C1EC) db 0
    %%insn_0005c1ec_5C1ED:
    push edx ; 0005C1ED 52
    %if ($ - %%insn_0005c1ec_5C1ED) > 1
        %error "LONG_5C1ED"
    %endif
    times 1 - ($ - %%insn_0005c1ec_5C1ED) db 0
    %%insn_0005c1ec_5C1EE:
    mov edx,eax ; 0005C1EE 89C2
    %if ($ - %%insn_0005c1ec_5C1EE) > 2
        %error "LONG_5C1EE"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C1EE) db 0
    %%insn_0005c1ec_5C1F0:
    mov bl,al ; 0005C1F0 88C3
    %if ($ - %%insn_0005c1ec_5C1F0) > 2
        %error "LONG_5C1F0"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C1F0) db 0
    %%insn_0005c1ec_5C1F2:
    xor eax,eax ; 0005C1F2 31C0
    %if ($ - %%insn_0005c1ec_5C1F2) > 2
        %error "LONG_5C1F2"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C1F2) db 0
    %%insn_0005c1ec_5C1F4:
    mov al,dl ; 0005C1F4 88D0
    %if ($ - %%insn_0005c1ec_5C1F4) > 2
        %error "LONG_5C1F4"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C1F4) db 0
    %%insn_0005c1ec_5C1F6:
    call 0x5852c ; 0005C1F6 E831C3FFFF
    %if ($ - %%insn_0005c1ec_5C1F6) > 5
        %error "LONG_5C1F6"
    %endif
    times 5 - ($ - %%insn_0005c1ec_5C1F6) db 0
    %%insn_0005c1ec_5C1FB:
    cmp edx,0x100 ; 0005C1FB 81FA00010000
    %if ($ - %%insn_0005c1ec_5C1FB) > 6
        %error "LONG_5C1FB"
    %endif
    times 6 - ($ - %%insn_0005c1ec_5C1FB) db 0
    %%insn_0005c1ec_5C201:
    jnc short 0x5c23b ; 0005C201 7338
    %if ($ - %%insn_0005c1ec_5C201) > 2
        %error "LONG_5C201"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C201) db 0
    %%insn_0005c1ec_5C203:
    cmp byte [0xcafb],0x3 ; 0005C203 803DFBCA000003
    %if ($ - %%insn_0005c1ec_5C203) > 7
        %error "LONG_5C203"
    %endif
    times 7 - ($ - %%insn_0005c1ec_5C203) db 0
    %%insn_0005c1ec_5C20A:
    jc short 0x5c225 ; 0005C20A 7219
    %if ($ - %%insn_0005c1ec_5C20A) > 2
        %error "LONG_5C20A"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C20A) db 0
    %%insn_0005c1ec_5C20C:
    cmp dl,0x50 ; 0005C20C 80FA50
    %if ($ - %%insn_0005c1ec_5C20C) > 3
        %error "LONG_5C20C"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C20C) db 0
    %%insn_0005c1ec_5C20F:
    jnz short 0x5c215 ; 0005C20F 7504
    %if ($ - %%insn_0005c1ec_5C20F) > 2
        %error "LONG_5C20F"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C20F) db 0
    %%insn_0005c1ec_5C211:
    mov bl,0xe ; 0005C211 B30E
    %if ($ - %%insn_0005c1ec_5C211) > 2
        %error "LONG_5C211"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C211) db 0
    %%insn_0005c1ec_5C213:
    jmp short 0x5c225 ; 0005C213 EB10
    %if ($ - %%insn_0005c1ec_5C213) > 2
        %error "LONG_5C213"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C213) db 0
    %%insn_0005c1ec_5C215:
    cmp dl,0x22 ; 0005C215 80FA22
    %if ($ - %%insn_0005c1ec_5C215) > 3
        %error "LONG_5C215"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C215) db 0
    %%insn_0005c1ec_5C218:
    jc short 0x5c21e ; 0005C218 7204
    %if ($ - %%insn_0005c1ec_5C218) > 2
        %error "LONG_5C218"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C218) db 0
    %%insn_0005c1ec_5C21A:
    mov bl,0x13 ; 0005C21A B313
    %if ($ - %%insn_0005c1ec_5C21A) > 2
        %error "LONG_5C21A"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C21A) db 0
    %%insn_0005c1ec_5C21C:
    jmp short 0x5c225 ; 0005C21C EB07
    %if ($ - %%insn_0005c1ec_5C21C) > 2
        %error "LONG_5C21C"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C21C) db 0
    %%insn_0005c1ec_5C21E:
    cmp dl,0x20 ; 0005C21E 80FA20
    %if ($ - %%insn_0005c1ec_5C21E) > 3
        %error "LONG_5C21E"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C21E) db 0
    %%insn_0005c1ec_5C221:
    jc short 0x5c225 ; 0005C221 7202
    %if ($ - %%insn_0005c1ec_5C221) > 2
        %error "LONG_5C221"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C221) db 0
    %%insn_0005c1ec_5C223:
    mov bl,0x5 ; 0005C223 B305
    %if ($ - %%insn_0005c1ec_5C223) > 2
        %error "LONG_5C223"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C223) db 0
    %%insn_0005c1ec_5C225:
    cmp bl,0x13 ; 0005C225 80FB13
    %if ($ - %%insn_0005c1ec_5C225) > 3
        %error "LONG_5C225"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C225) db 0
    %%insn_0005c1ec_5C228:
    jna short 0x5c22c ; 0005C228 7602
    %if ($ - %%insn_0005c1ec_5C228) > 2
        %error "LONG_5C228"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C228) db 0
    %%insn_0005c1ec_5C22A:
    mov bl,0x13 ; 0005C22A B313
    %if ($ - %%insn_0005c1ec_5C22A) > 2
        %error "LONG_5C22A"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C22A) db 0
    %%insn_0005c1ec_5C22C:
    xor edx,edx ; 0005C22C 31D2
    %if ($ - %%insn_0005c1ec_5C22C) > 2
        %error "LONG_5C22C"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C22C) db 0
    %%insn_0005c1ec_5C22E:
    mov dl,bl ; 0005C22E 88DA
    %if ($ - %%insn_0005c1ec_5C22E) > 2
        %error "LONG_5C22E"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C22E) db 0
    %%insn_0005c1ec_5C230:
    mov eax,[edx+0xe495] ; 0005C230 8B8295E40000
    %if ($ - %%insn_0005c1ec_5C230) > 6
        %error "LONG_5C230"
    %endif
    times 6 - ($ - %%insn_0005c1ec_5C230) db 0
    %%insn_0005c1ec_5C236:
    sar eax,byte 0x18 ; 0005C236 C1F818
    %if ($ - %%insn_0005c1ec_5C236) > 3
        %error "LONG_5C236"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C236) db 0
    %%insn_0005c1ec_5C239:
    jmp short 0x5c245 ; 0005C239 EB0A
    %if ($ - %%insn_0005c1ec_5C239) > 2
        %error "LONG_5C239"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C239) db 0
    %%insn_0005c1ec_5C23B:
    mov eax,edx ; 0005C23B 89D0
    %if ($ - %%insn_0005c1ec_5C23B) > 2
        %error "LONG_5C23B"
    %endif
    times 2 - ($ - %%insn_0005c1ec_5C23B) db 0
    %%insn_0005c1ec_5C23D:
    shr eax,byte 0x8 ; 0005C23D C1E808
    %if ($ - %%insn_0005c1ec_5C23D) > 3
        %error "LONG_5C23D"
    %endif
    times 3 - ($ - %%insn_0005c1ec_5C23D) db 0
    %%insn_0005c1ec_5C240:
    and eax,0xff ; 0005C240 25FF000000
    %if ($ - %%insn_0005c1ec_5C240) > 5
        %error "LONG_5C240"
    %endif
    times 5 - ($ - %%insn_0005c1ec_5C240) db 0
    %%insn_0005c1ec_5C245:
    call 0x58509 ; 0005C245 E8BFC2FFFF
    %if ($ - %%insn_0005c1ec_5C245) > 5
        %error "LONG_5C245"
    %endif
    times 5 - ($ - %%insn_0005c1ec_5C245) db 0
    %%insn_0005c1ec_5C24A:
    mov eax,0xffffffff ; 0005C24A B8FFFFFFFF
    %if ($ - %%insn_0005c1ec_5C24A) > 5
        %error "LONG_5C24A"
    %endif
    times 5 - ($ - %%insn_0005c1ec_5C24A) db 0
    %%insn_0005c1ec_5C24F:
    pop edx ; 0005C24F 5A
    %if ($ - %%insn_0005c1ec_5C24F) > 1
        %error "LONG_5C24F"
    %endif
    times 1 - ($ - %%insn_0005c1ec_5C24F) db 0
    %%insn_0005c1ec_5C250:
    pop ebx ; 0005C250 5B
    %if ($ - %%insn_0005c1ec_5C250) > 1
        %error "LONG_5C250"
    %endif
    times 1 - ($ - %%insn_0005c1ec_5C250) db 0
    %%insn_0005c1ec_5C251:
    ret ; 0005C251 C3
    %if ($ - %%insn_0005c1ec_5C251) > 1
        %error "LONG_5C251"
    %endif
    times 1 - ($ - %%insn_0005c1ec_5C251) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0005C1EC"
    %endif
%endmacro
