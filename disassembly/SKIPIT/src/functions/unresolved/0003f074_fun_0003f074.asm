; Analyzer entry: 0003f074
; Analyzer symbol: FUN_0003f074
; Boundary and name are provisional until independently verified.

%macro emit_function_0003f074_part_00 0
    %%fragment_start:
function_0003f074:
    %%insn_0003f074_3F074:
    push ebp ; 0003F074 55
    %if ($ - %%insn_0003f074_3F074) > 1
        %error "LONG_3F074"
    %endif
    times 1 - ($ - %%insn_0003f074_3F074) db 0
    %%insn_0003f074_3F075:
    mov ebp,esp ; 0003F075 89E5
    %if ($ - %%insn_0003f074_3F075) > 2
        %error "LONG_3F075"
    %endif
    times 2 - ($ - %%insn_0003f074_3F075) db 0
    %%insn_0003f074_3F077:
    sub esp,0x40 ; 0003F077 83EC40
    %if ($ - %%insn_0003f074_3F077) > 3
        %error "LONG_3F077"
    %endif
    times 3 - ($ - %%insn_0003f074_3F077) db 0
    %%insn_0003f074_3F07A:
    fld qword [edx+0x10] ; 0003F07A DD4210
    %if ($ - %%insn_0003f074_3F07A) > 3
        %error "LONG_3F07A"
    %endif
    times 3 - ($ - %%insn_0003f074_3F07A) db 0
    %%insn_0003f074_3F07D:
    fsub qword [edx] ; 0003F07D DC22
    %if ($ - %%insn_0003f074_3F07D) > 2
        %error "LONG_3F07D"
    %endif
    times 2 - ($ - %%insn_0003f074_3F07D) db 0
    %%insn_0003f074_3F07F:
    fld qword [edx+0x18] ; 0003F07F DD4218
    %if ($ - %%insn_0003f074_3F07F) > 3
        %error "LONG_3F07F"
    %endif
    times 3 - ($ - %%insn_0003f074_3F07F) db 0
    %%insn_0003f074_3F082:
    fsub qword [edx+0x8] ; 0003F082 DC6208
    %if ($ - %%insn_0003f074_3F082) > 3
        %error "LONG_3F082"
    %endif
    times 3 - ($ - %%insn_0003f074_3F082) db 0
    %%insn_0003f074_3F085:
    fld qword [eax+0x10] ; 0003F085 DD4010
    %if ($ - %%insn_0003f074_3F085) > 3
        %error "LONG_3F085"
    %endif
    times 3 - ($ - %%insn_0003f074_3F085) db 0
    %%insn_0003f074_3F088:
    fsub qword [eax] ; 0003F088 DC20
    %if ($ - %%insn_0003f074_3F088) > 2
        %error "LONG_3F088"
    %endif
    times 2 - ($ - %%insn_0003f074_3F088) db 0
    %%insn_0003f074_3F08A:
    fstp qword [ebp-0x18] ; 0003F08A DD5DE8
    %if ($ - %%insn_0003f074_3F08A) > 3
        %error "LONG_3F08A"
    %endif
    times 3 - ($ - %%insn_0003f074_3F08A) db 0
    %%insn_0003f074_3F08D:
    fld qword [eax+0x18] ; 0003F08D DD4018
    %if ($ - %%insn_0003f074_3F08D) > 3
        %error "LONG_3F08D"
    %endif
    times 3 - ($ - %%insn_0003f074_3F08D) db 0
    %%insn_0003f074_3F090:
    fsub qword [eax+0x8] ; 0003F090 DC6008
    %if ($ - %%insn_0003f074_3F090) > 3
        %error "LONG_3F090"
    %endif
    times 3 - ($ - %%insn_0003f074_3F090) db 0
    %%insn_0003f074_3F093:
    fstp qword [ebp-0x20] ; 0003F093 DD5DE0
    %if ($ - %%insn_0003f074_3F093) > 3
        %error "LONG_3F093"
    %endif
    times 3 - ($ - %%insn_0003f074_3F093) db 0
    %%insn_0003f074_3F096:
    fld qword [eax] ; 0003F096 DD00
    %if ($ - %%insn_0003f074_3F096) > 2
        %error "LONG_3F096"
    %endif
    times 2 - ($ - %%insn_0003f074_3F096) db 0
    %%insn_0003f074_3F098:
    fsub qword [edx] ; 0003F098 DC22
    %if ($ - %%insn_0003f074_3F098) > 2
        %error "LONG_3F098"
    %endif
    times 2 - ($ - %%insn_0003f074_3F098) db 0
    %%insn_0003f074_3F09A:
    fstp qword [ebp-0x30] ; 0003F09A DD5DD0
    %if ($ - %%insn_0003f074_3F09A) > 3
        %error "LONG_3F09A"
    %endif
    times 3 - ($ - %%insn_0003f074_3F09A) db 0
    %%insn_0003f074_3F09D:
    fld qword [eax+0x8] ; 0003F09D DD4008
    %if ($ - %%insn_0003f074_3F09D) > 3
        %error "LONG_3F09D"
    %endif
    times 3 - ($ - %%insn_0003f074_3F09D) db 0
    %%insn_0003f074_3F0A0:
    fsub qword [edx+0x8] ; 0003F0A0 DC6208
    %if ($ - %%insn_0003f074_3F0A0) > 3
        %error "LONG_3F0A0"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0A0) db 0
    %%insn_0003f074_3F0A3:
    fstp qword [ebp-0x28] ; 0003F0A3 DD5DD8
    %if ($ - %%insn_0003f074_3F0A3) > 3
        %error "LONG_3F0A3"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0A3) db 0
    %%insn_0003f074_3F0A6:
    fmul qword [ebp-0x18] ; 0003F0A6 DC4DE8
    %if ($ - %%insn_0003f074_3F0A6) > 3
        %error "LONG_3F0A6"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0A6) db 0
    %%insn_0003f074_3F0A9:
    fxch st1 ; 0003F0A9 D9C9
    %if ($ - %%insn_0003f074_3F0A9) > 2
        %error "LONG_3F0A9"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0A9) db 0
    %%insn_0003f074_3F0AB:
    fmul qword [ebp-0x20] ; 0003F0AB DC4DE0
    %if ($ - %%insn_0003f074_3F0AB) > 3
        %error "LONG_3F0AB"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0AB) db 0
    %%insn_0003f074_3F0AE:
    fsubp st1 ; 0003F0AE DEE9
    %if ($ - %%insn_0003f074_3F0AE) > 2
        %error "LONG_3F0AE"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0AE) db 0
    %%insn_0003f074_3F0B0:
    fst qword [ebp-0x8] ; 0003F0B0 DD55F8
    %if ($ - %%insn_0003f074_3F0B0) > 3
        %error "LONG_3F0B0"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0B0) db 0
    %%insn_0003f074_3F0B3:
    fcomp qword [0x2ceb] ; 0003F0B3 DC1DEB2C0000
    %if ($ - %%insn_0003f074_3F0B3) > 6
        %error "LONG_3F0B3"
    %endif
    times 6 - ($ - %%insn_0003f074_3F0B3) db 0
    %%insn_0003f074_3F0B9:
    fnstsw ax ; 0003F0B9 DFE0
    %if ($ - %%insn_0003f074_3F0B9) > 2
        %error "LONG_3F0B9"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0B9) db 0
    %%insn_0003f074_3F0BB:
    sahf ; 0003F0BB 9E
    %if ($ - %%insn_0003f074_3F0BB) > 1
        %error "LONG_3F0BB"
    %endif
    times 1 - ($ - %%insn_0003f074_3F0BB) db 0
    %%insn_0003f074_3F0BC:
    jnc short 0x3f0cc ; 0003F0BC 730E
    %if ($ - %%insn_0003f074_3F0BC) > 2
        %error "LONG_3F0BC"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0BC) db 0
    %%insn_0003f074_3F0BE:
    fld qword [ebp-0x8] ; 0003F0BE DD45F8
    %if ($ - %%insn_0003f074_3F0BE) > 3
        %error "LONG_3F0BE"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0BE) db 0
    %%insn_0003f074_3F0C1:
    fcomp qword [0x2cf3] ; 0003F0C1 DC1DF32C0000
    %if ($ - %%insn_0003f074_3F0C1) > 6
        %error "LONG_3F0C1"
    %endif
    times 6 - ($ - %%insn_0003f074_3F0C1) db 0
    %%insn_0003f074_3F0C7:
    fnstsw ax ; 0003F0C7 DFE0
    %if ($ - %%insn_0003f074_3F0C7) > 2
        %error "LONG_3F0C7"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0C7) db 0
    %%insn_0003f074_3F0C9:
    sahf ; 0003F0C9 9E
    %if ($ - %%insn_0003f074_3F0C9) > 1
        %error "LONG_3F0C9"
    %endif
    times 1 - ($ - %%insn_0003f074_3F0C9) db 0
    %%insn_0003f074_3F0CA:
    ja short 0x3f101 ; 0003F0CA 7735
    %if ($ - %%insn_0003f074_3F0CA) > 2
        %error "LONG_3F0CA"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0CA) db 0
    %%insn_0003f074_3F0CC:
    fld qword [ebp-0x30] ; 0003F0CC DD45D0
    %if ($ - %%insn_0003f074_3F0CC) > 3
        %error "LONG_3F0CC"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0CC) db 0
    %%insn_0003f074_3F0CF:
    fchs ; 0003F0CF D9E0
    %if ($ - %%insn_0003f074_3F0CF) > 2
        %error "LONG_3F0CF"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0CF) db 0
    %%insn_0003f074_3F0D1:
    fmul qword [ebp-0x20] ; 0003F0D1 DC4DE0
    %if ($ - %%insn_0003f074_3F0D1) > 3
        %error "LONG_3F0D1"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0D1) db 0
    %%insn_0003f074_3F0D4:
    fld qword [ebp-0x18] ; 0003F0D4 DD45E8
    %if ($ - %%insn_0003f074_3F0D4) > 3
        %error "LONG_3F0D4"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0D4) db 0
    %%insn_0003f074_3F0D7:
    fmul qword [ebp-0x28] ; 0003F0D7 DC4DD8
    %if ($ - %%insn_0003f074_3F0D7) > 3
        %error "LONG_3F0D7"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0D7) db 0
    %%insn_0003f074_3F0DA:
    faddp st1 ; 0003F0DA DEC1
    %if ($ - %%insn_0003f074_3F0DA) > 2
        %error "LONG_3F0DA"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0DA) db 0
    %%insn_0003f074_3F0DC:
    fdiv qword [ebp-0x8] ; 0003F0DC DC75F8
    %if ($ - %%insn_0003f074_3F0DC) > 3
        %error "LONG_3F0DC"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0DC) db 0
    %%insn_0003f074_3F0DF:
    fst qword [ebp-0x10] ; 0003F0DF DD55F0
    %if ($ - %%insn_0003f074_3F0DF) > 3
        %error "LONG_3F0DF"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0DF) db 0
    %%insn_0003f074_3F0E2:
    fcomp qword [0x2ceb] ; 0003F0E2 DC1DEB2C0000
    %if ($ - %%insn_0003f074_3F0E2) > 6
        %error "LONG_3F0E2"
    %endif
    times 6 - ($ - %%insn_0003f074_3F0E2) db 0
    %%insn_0003f074_3F0E8:
    fnstsw ax ; 0003F0E8 DFE0
    %if ($ - %%insn_0003f074_3F0E8) > 2
        %error "LONG_3F0E8"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0E8) db 0
    %%insn_0003f074_3F0EA:
    sahf ; 0003F0EA 9E
    %if ($ - %%insn_0003f074_3F0EA) > 1
        %error "LONG_3F0EA"
    %endif
    times 1 - ($ - %%insn_0003f074_3F0EA) db 0
    %%insn_0003f074_3F0EB:
    jna short 0x3f101 ; 0003F0EB 7614
    %if ($ - %%insn_0003f074_3F0EB) > 2
        %error "LONG_3F0EB"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0EB) db 0
    %%insn_0003f074_3F0ED:
    fld qword [ebp-0x10] ; 0003F0ED DD45F0
    %if ($ - %%insn_0003f074_3F0ED) > 3
        %error "LONG_3F0ED"
    %endif
    times 3 - ($ - %%insn_0003f074_3F0ED) db 0
    %%insn_0003f074_3F0F0:
    fcomp qword [0x2cfb] ; 0003F0F0 DC1DFB2C0000
    %if ($ - %%insn_0003f074_3F0F0) > 6
        %error "LONG_3F0F0"
    %endif
    times 6 - ($ - %%insn_0003f074_3F0F0) db 0
    %%insn_0003f074_3F0F6:
    fnstsw ax ; 0003F0F6 DFE0
    %if ($ - %%insn_0003f074_3F0F6) > 2
        %error "LONG_3F0F6"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0F6) db 0
    %%insn_0003f074_3F0F8:
    sahf ; 0003F0F8 9E
    %if ($ - %%insn_0003f074_3F0F8) > 1
        %error "LONG_3F0F8"
    %endif
    times 1 - ($ - %%insn_0003f074_3F0F8) db 0
    %%insn_0003f074_3F0F9:
    jnc short 0x3f101 ; 0003F0F9 7306
    %if ($ - %%insn_0003f074_3F0F9) > 2
        %error "LONG_3F0F9"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0F9) db 0
    %%insn_0003f074_3F0FB:
    xor eax,eax ; 0003F0FB 31C0
    %if ($ - %%insn_0003f074_3F0FB) > 2
        %error "LONG_3F0FB"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0FB) db 0
    %%insn_0003f074_3F0FD:
    mov esp,ebp ; 0003F0FD 89EC
    %if ($ - %%insn_0003f074_3F0FD) > 2
        %error "LONG_3F0FD"
    %endif
    times 2 - ($ - %%insn_0003f074_3F0FD) db 0
    %%insn_0003f074_3F0FF:
    pop ebp ; 0003F0FF 5D
    %if ($ - %%insn_0003f074_3F0FF) > 1
        %error "LONG_3F0FF"
    %endif
    times 1 - ($ - %%insn_0003f074_3F0FF) db 0
    %%insn_0003f074_3F100:
    ret ; 0003F100 C3
    %if ($ - %%insn_0003f074_3F100) > 1
        %error "LONG_3F100"
    %endif
    times 1 - ($ - %%insn_0003f074_3F100) db 0
    %%insn_0003f074_3F101:
    mov eax,0x1 ; 0003F101 B801000000
    %if ($ - %%insn_0003f074_3F101) > 5
        %error "LONG_3F101"
    %endif
    times 5 - ($ - %%insn_0003f074_3F101) db 0
    %%insn_0003f074_3F106:
    mov esp,ebp ; 0003F106 89EC
    %if ($ - %%insn_0003f074_3F106) > 2
        %error "LONG_3F106"
    %endif
    times 2 - ($ - %%insn_0003f074_3F106) db 0
    %%insn_0003f074_3F108:
    pop ebp ; 0003F108 5D
    %if ($ - %%insn_0003f074_3F108) > 1
        %error "LONG_3F108"
    %endif
    times 1 - ($ - %%insn_0003f074_3F108) db 0
    %%insn_0003f074_3F109:
    ret ; 0003F109 C3
    %if ($ - %%insn_0003f074_3F109) > 1
        %error "LONG_3F109"
    %endif
    times 1 - ($ - %%insn_0003f074_3F109) db 0
    %if ($ - %%fragment_start) != 150
        %error "function size drift: 0003F074"
    %endif
%endmacro
