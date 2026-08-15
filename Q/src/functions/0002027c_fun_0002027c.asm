; Analyzer entry: 0002027c
; Analyzer symbol: FUN_0002027c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002027c_part_00 0
    %%fragment_start:
function_0002027c:
    %%insn_0002027c_2027C:
    push ebx ; 0002027C 53
    %if ($ - %%insn_0002027c_2027C) > 1
        %error "LONG_2027C"
    %endif
    times 1 - ($ - %%insn_0002027c_2027C) db 0
    %%insn_0002027c_2027D:
    push edx ; 0002027D 52
    %if ($ - %%insn_0002027c_2027D) > 1
        %error "LONG_2027D"
    %endif
    times 1 - ($ - %%insn_0002027c_2027D) db 0
    %%insn_0002027c_2027E:
    push esi ; 0002027E 56
    %if ($ - %%insn_0002027c_2027E) > 1
        %error "LONG_2027E"
    %endif
    times 1 - ($ - %%insn_0002027c_2027E) db 0
    %%insn_0002027c_2027F:
    push ebp ; 0002027F 55
    %if ($ - %%insn_0002027c_2027F) > 1
        %error "LONG_2027F"
    %endif
    times 1 - ($ - %%insn_0002027c_2027F) db 0
    %%insn_0002027c_20280:
    mov ebp,esp ; 00020280 89E5
    %if ($ - %%insn_0002027c_20280) > 2
        %error "LONG_20280"
    %endif
    times 2 - ($ - %%insn_0002027c_20280) db 0
    %%insn_0002027c_20282:
    mov ax,[0x13854] ; 00020282 66A154380100
    %if ($ - %%insn_0002027c_20282) > 6
        %error "LONG_20282"
    %endif
    times 6 - ($ - %%insn_0002027c_20282) db 0
    %%insn_0002027c_20288:
    cmp ax,[0x13872] ; 00020288 663B0572380100
    %if ($ - %%insn_0002027c_20288) > 7
        %error "LONG_20288"
    %endif
    times 7 - ($ - %%insn_0002027c_20288) db 0
    %%insn_0002027c_2028F:
    jz short 0x2029e ; 0002028F 740D
    %if ($ - %%insn_0002027c_2028F) > 2
        %error "LONG_2028F"
    %endif
    times 2 - ($ - %%insn_0002027c_2028F) db 0
    %%insn_0002027c_20291:
    mov eax,[0x13850] ; 00020291 A150380100
    %if ($ - %%insn_0002027c_20291) > 5
        %error "LONG_20291"
    %endif
    times 5 - ($ - %%insn_0002027c_20291) db 0
    %%insn_0002027c_20296:
    sar eax,byte 0x10 ; 00020296 C1F810
    %if ($ - %%insn_0002027c_20296) > 3
        %error "LONG_20296"
    %endif
    times 3 - ($ - %%insn_0002027c_20296) db 0
    %%insn_0002027c_20299:
    call 0x469b8 ; 00020299 E81A670200
    %if ($ - %%insn_0002027c_20299) > 5
        %error "LONG_20299"
    %endif
    times 5 - ($ - %%insn_0002027c_20299) db 0
    %%insn_0002027c_2029E:
    mov bx,[0x1386c] ; 0002029E 668B1D6C380100
    %if ($ - %%insn_0002027c_2029E) > 7
        %error "LONG_2029E"
    %endif
    times 7 - ($ - %%insn_0002027c_2029E) db 0
    %%insn_0002027c_202A5:
    cmp bx,0x3 ; 000202A5 6683FB03
    %if ($ - %%insn_0002027c_202A5) > 4
        %error "LONG_202A5"
    %endif
    times 4 - ($ - %%insn_0002027c_202A5) db 0
    %%insn_0002027c_202A9:
    jz short 0x202e9 ; 000202A9 743E
    %if ($ - %%insn_0002027c_202A9) > 2
        %error "LONG_202A9"
    %endif
    times 2 - ($ - %%insn_0002027c_202A9) db 0
    %%insn_0002027c_202AB:
    cmp bx,0x2 ; 000202AB 6683FB02
    %if ($ - %%insn_0002027c_202AB) > 4
        %error "LONG_202AB"
    %endif
    times 4 - ($ - %%insn_0002027c_202AB) db 0
    %%insn_0002027c_202AF:
    jz short 0x202e9 ; 000202AF 7438
    %if ($ - %%insn_0002027c_202AF) > 2
        %error "LONG_202AF"
    %endif
    times 2 - ($ - %%insn_0002027c_202AF) db 0
    %%insn_0002027c_202B1:
    call 0x2034c ; 000202B1 E896000000
    %if ($ - %%insn_0002027c_202B1) > 5
        %error "LONG_202B1"
    %endif
    times 5 - ($ - %%insn_0002027c_202B1) db 0
    %%insn_0002027c_202B6:
    test ax,ax ; 000202B6 6685C0
    %if ($ - %%insn_0002027c_202B6) > 3
        %error "LONG_202B6"
    %endif
    times 3 - ($ - %%insn_0002027c_202B6) db 0
    %%insn_0002027c_202B9:
    jz short 0x202e9 ; 000202B9 742E
    %if ($ - %%insn_0002027c_202B9) > 2
        %error "LONG_202B9"
    %endif
    times 2 - ($ - %%insn_0002027c_202B9) db 0
    %%insn_0002027c_202BB:
    mov eax,0x3 ; 000202BB B803000000
    %if ($ - %%insn_0002027c_202BB) > 5
        %error "LONG_202BB"
    %endif
    times 5 - ($ - %%insn_0002027c_202BB) db 0
    %%insn_0002027c_202C0:
    call 0x46ae0 ; 000202C0 E81B680200
    %if ($ - %%insn_0002027c_202C0) > 5
        %error "LONG_202C0"
    %endif
    times 5 - ($ - %%insn_0002027c_202C0) db 0
    %%insn_0002027c_202C5:
    mov edx,[0x1394b] ; 000202C5 8B154B390100
    %if ($ - %%insn_0002027c_202C5) > 6
        %error "LONG_202C5"
    %endif
    times 6 - ($ - %%insn_0002027c_202C5) db 0
    %%insn_0002027c_202CB:
    sar edx,byte 0x18 ; 000202CB C1FA18
    %if ($ - %%insn_0002027c_202CB) > 3
        %error "LONG_202CB"
    %endif
    times 3 - ($ - %%insn_0002027c_202CB) db 0
    %%insn_0002027c_202CE:
    mov eax,edx ; 000202CE 89D0
    %if ($ - %%insn_0002027c_202CE) > 2
        %error "LONG_202CE"
    %endif
    times 2 - ($ - %%insn_0002027c_202CE) db 0
    %%insn_0002027c_202D0:
    shl eax,byte 0x5 ; 000202D0 C1E005
    %if ($ - %%insn_0002027c_202D0) > 3
        %error "LONG_202D0"
    %endif
    times 3 - ($ - %%insn_0002027c_202D0) db 0
    %%insn_0002027c_202D3:
    mov esi,0x6 ; 000202D3 BE06000000
    %if ($ - %%insn_0002027c_202D3) > 5
        %error "LONG_202D3"
    %endif
    times 5 - ($ - %%insn_0002027c_202D3) db 0
    %%insn_0002027c_202D8:
    sub eax,edx ; 000202D8 29D0
    %if ($ - %%insn_0002027c_202D8) > 2
        %error "LONG_202D8"
    %endif
    times 2 - ($ - %%insn_0002027c_202D8) db 0
    %%insn_0002027c_202DA:
    mov [0x13860],si ; 000202DA 66893560380100
    %if ($ - %%insn_0002027c_202DA) > 7
        %error "LONG_202DA"
    %endif
    times 7 - ($ - %%insn_0002027c_202DA) db 0
    %%insn_0002027c_202E1:
    mov [eax*4+0xfc6e],si ; 000202E1 668934856EFC0000
    %if ($ - %%insn_0002027c_202E1) > 8
        %error "LONG_202E1"
    %endif
    times 8 - ($ - %%insn_0002027c_202E1) db 0
    %%insn_0002027c_202E9:
    call 0x46dac ; 000202E9 E8BE6A0200
    %if ($ - %%insn_0002027c_202E9) > 5
        %error "LONG_202E9"
    %endif
    times 5 - ($ - %%insn_0002027c_202E9) db 0
    %%insn_0002027c_202EE:
    test ax,ax ; 000202EE 6685C0
    %if ($ - %%insn_0002027c_202EE) > 3
        %error "LONG_202EE"
    %endif
    times 3 - ($ - %%insn_0002027c_202EE) db 0
    %%insn_0002027c_202F1:
    jnz short 0x202fd ; 000202F1 750A
    %if ($ - %%insn_0002027c_202F1) > 2
        %error "LONG_202F1"
    %endif
    times 2 - ($ - %%insn_0002027c_202F1) db 0
    %%insn_0002027c_202F3:
    call 0x41460 ; 000202F3 E868110200
    %if ($ - %%insn_0002027c_202F3) > 5
        %error "LONG_202F3"
    %endif
    times 5 - ($ - %%insn_0002027c_202F3) db 0
    %%insn_0002027c_202F8:
    pop ebp ; 000202F8 5D
    %if ($ - %%insn_0002027c_202F8) > 1
        %error "LONG_202F8"
    %endif
    times 1 - ($ - %%insn_0002027c_202F8) db 0
    %%insn_0002027c_202F9:
    pop esi ; 000202F9 5E
    %if ($ - %%insn_0002027c_202F9) > 1
        %error "LONG_202F9"
    %endif
    times 1 - ($ - %%insn_0002027c_202F9) db 0
    %%insn_0002027c_202FA:
    pop edx ; 000202FA 5A
    %if ($ - %%insn_0002027c_202FA) > 1
        %error "LONG_202FA"
    %endif
    times 1 - ($ - %%insn_0002027c_202FA) db 0
    %%insn_0002027c_202FB:
    pop ebx ; 000202FB 5B
    %if ($ - %%insn_0002027c_202FB) > 1
        %error "LONG_202FB"
    %endif
    times 1 - ($ - %%insn_0002027c_202FB) db 0
    %%insn_0002027c_202FC:
    ret ; 000202FC C3
    %if ($ - %%insn_0002027c_202FC) > 1
        %error "LONG_202FC"
    %endif
    times 1 - ($ - %%insn_0002027c_202FC) db 0
    %%insn_0002027c_202FD:
    xor eax,eax ; 000202FD 31C0
    %if ($ - %%insn_0002027c_202FD) > 2
        %error "LONG_202FD"
    %endif
    times 2 - ($ - %%insn_0002027c_202FD) db 0
    %%insn_0002027c_202FF:
    call 0x46ae0 ; 000202FF E8DC670200
    %if ($ - %%insn_0002027c_202FF) > 5
        %error "LONG_202FF"
    %endif
    times 5 - ($ - %%insn_0002027c_202FF) db 0
    %%insn_0002027c_20304:
    pop ebp ; 00020304 5D
    %if ($ - %%insn_0002027c_20304) > 1
        %error "LONG_20304"
    %endif
    times 1 - ($ - %%insn_0002027c_20304) db 0
    %%insn_0002027c_20305:
    pop esi ; 00020305 5E
    %if ($ - %%insn_0002027c_20305) > 1
        %error "LONG_20305"
    %endif
    times 1 - ($ - %%insn_0002027c_20305) db 0
    %%insn_0002027c_20306:
    pop edx ; 00020306 5A
    %if ($ - %%insn_0002027c_20306) > 1
        %error "LONG_20306"
    %endif
    times 1 - ($ - %%insn_0002027c_20306) db 0
    %%insn_0002027c_20307:
    pop ebx ; 00020307 5B
    %if ($ - %%insn_0002027c_20307) > 1
        %error "LONG_20307"
    %endif
    times 1 - ($ - %%insn_0002027c_20307) db 0
    %%insn_0002027c_20308:
    ret ; 00020308 C3
    %if ($ - %%insn_0002027c_20308) > 1
        %error "LONG_20308"
    %endif
    times 1 - ($ - %%insn_0002027c_20308) db 0
    %if ($ - %%fragment_start) != 141
        %error "function size drift: 0002027C"
    %endif
%endmacro
