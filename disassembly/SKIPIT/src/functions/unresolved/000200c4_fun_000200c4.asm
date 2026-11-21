; Analyzer entry: 000200c4
; Analyzer symbol: FUN_000200c4
; Boundary and name are provisional until independently verified.

%macro emit_function_000200c4_part_00 0
    %%fragment_start:
function_000200c4:
    %%insn_000200c4_200C4:
    push ebx ; 000200C4 53
    %if ($ - %%insn_000200c4_200C4) > 1
        %error "LONG_200C4"
    %endif
    times 1 - ($ - %%insn_000200c4_200C4) db 0
    %%insn_000200c4_200C5:
    push ecx ; 000200C5 51
    %if ($ - %%insn_000200c4_200C5) > 1
        %error "LONG_200C5"
    %endif
    times 1 - ($ - %%insn_000200c4_200C5) db 0
    %%insn_000200c4_200C6:
    push edx ; 000200C6 52
    %if ($ - %%insn_000200c4_200C6) > 1
        %error "LONG_200C6"
    %endif
    times 1 - ($ - %%insn_000200c4_200C6) db 0
    %%insn_000200c4_200C7:
    push ebp ; 000200C7 55
    %if ($ - %%insn_000200c4_200C7) > 1
        %error "LONG_200C7"
    %endif
    times 1 - ($ - %%insn_000200c4_200C7) db 0
    %%insn_000200c4_200C8:
    mov ebp,esp ; 000200C8 89E5
    %if ($ - %%insn_000200c4_200C8) > 2
        %error "LONG_200C8"
    %endif
    times 2 - ($ - %%insn_000200c4_200C8) db 0
    %%insn_000200c4_200CA:
    mov bx,[0x13854] ; 000200CA 668B1D54380100
    %if ($ - %%insn_000200c4_200CA) > 7
        %error "LONG_200CA"
    %endif
    times 7 - ($ - %%insn_000200c4_200CA) db 0
    %%insn_000200c4_200D1:
    mov edx,[0x1394b] ; 000200D1 8B154B390100
    %if ($ - %%insn_000200c4_200D1) > 6
        %error "LONG_200D1"
    %endif
    times 6 - ($ - %%insn_000200c4_200D1) db 0
    %%insn_000200c4_200D7:
    sar edx,byte 0x18 ; 000200D7 C1FA18
    %if ($ - %%insn_000200c4_200D7) > 3
        %error "LONG_200D7"
    %endif
    times 3 - ($ - %%insn_000200c4_200D7) db 0
    %%insn_000200c4_200DA:
    mov eax,edx ; 000200DA 89D0
    %if ($ - %%insn_000200c4_200DA) > 2
        %error "LONG_200DA"
    %endif
    times 2 - ($ - %%insn_000200c4_200DA) db 0
    %%insn_000200c4_200DC:
    shl eax,byte 0x5 ; 000200DC C1E005
    %if ($ - %%insn_000200c4_200DC) > 3
        %error "LONG_200DC"
    %endif
    times 3 - ($ - %%insn_000200c4_200DC) db 0
    %%insn_000200c4_200DF:
    sub eax,edx ; 000200DF 29D0
    %if ($ - %%insn_000200c4_200DF) > 2
        %error "LONG_200DF"
    %endif
    times 2 - ($ - %%insn_000200c4_200DF) db 0
    %%insn_000200c4_200E1:
    mov ax,[eax*4+0xfc7a] ; 000200E1 668B04857AFC0000
    %if ($ - %%insn_000200c4_200E1) > 8
        %error "LONG_200E1"
    %endif
    times 8 - ($ - %%insn_000200c4_200E1) db 0
    %%insn_000200c4_200E9:
    sub ebx,eax ; 000200E9 29C3
    %if ($ - %%insn_000200c4_200E9) > 2
        %error "LONG_200E9"
    %endif
    times 2 - ($ - %%insn_000200c4_200E9) db 0
    %%insn_000200c4_200EB:
    cmp bx,0x167 ; 000200EB 6681FB6701
    %if ($ - %%insn_000200c4_200EB) > 5
        %error "LONG_200EB"
    %endif
    times 5 - ($ - %%insn_000200c4_200EB) db 0
    %%insn_000200c4_200F0:
    jng short 0x200f8 ; 000200F0 7E06
    %if ($ - %%insn_000200c4_200F0) > 2
        %error "LONG_200F0"
    %endif
    times 2 - ($ - %%insn_000200c4_200F0) db 0
    %%insn_000200c4_200F2:
    sub ebx,0x168 ; 000200F2 81EB68010000
    %if ($ - %%insn_000200c4_200F2) > 6
        %error "LONG_200F2"
    %endif
    times 6 - ($ - %%insn_000200c4_200F2) db 0
    %%insn_000200c4_200F8:
    test bx,bx ; 000200F8 6685DB
    %if ($ - %%insn_000200c4_200F8) > 3
        %error "LONG_200F8"
    %endif
    times 3 - ($ - %%insn_000200c4_200F8) db 0
    %%insn_000200c4_200FB:
    jnl short 0x20103 ; 000200FB 7D06
    %if ($ - %%insn_000200c4_200FB) > 2
        %error "LONG_200FB"
    %endif
    times 2 - ($ - %%insn_000200c4_200FB) db 0
    %%insn_000200c4_200FD:
    add ebx,0x168 ; 000200FD 81C368010000
    %if ($ - %%insn_000200c4_200FD) > 6
        %error "LONG_200FD"
    %endif
    times 6 - ($ - %%insn_000200c4_200FD) db 0
    %%insn_000200c4_20103:
    mov edx,[0x1394b] ; 00020103 8B154B390100
    %if ($ - %%insn_000200c4_20103) > 6
        %error "LONG_20103"
    %endif
    times 6 - ($ - %%insn_000200c4_20103) db 0
    %%insn_000200c4_20109:
    sar edx,byte 0x18 ; 00020109 C1FA18
    %if ($ - %%insn_000200c4_20109) > 3
        %error "LONG_20109"
    %endif
    times 3 - ($ - %%insn_000200c4_20109) db 0
    %%insn_000200c4_2010C:
    mov eax,edx ; 0002010C 89D0
    %if ($ - %%insn_000200c4_2010C) > 2
        %error "LONG_2010C"
    %endif
    times 2 - ($ - %%insn_000200c4_2010C) db 0
    %%insn_000200c4_2010E:
    shl eax,byte 0x5 ; 0002010E C1E005
    %if ($ - %%insn_000200c4_2010E) > 3
        %error "LONG_2010E"
    %endif
    times 3 - ($ - %%insn_000200c4_2010E) db 0
    %%insn_000200c4_20111:
    sub eax,edx ; 00020111 29D0
    %if ($ - %%insn_000200c4_20111) > 2
        %error "LONG_20111"
    %endif
    times 2 - ($ - %%insn_000200c4_20111) db 0
    %%insn_000200c4_20113:
    xor edx,edx ; 00020113 31D2
    %if ($ - %%insn_000200c4_20113) > 2
        %error "LONG_20113"
    %endif
    times 2 - ($ - %%insn_000200c4_20113) db 0
    %%insn_000200c4_20115:
    mov [0x13854],bx ; 00020115 66891D54380100
    %if ($ - %%insn_000200c4_20115) > 7
        %error "LONG_20115"
    %endif
    times 7 - ($ - %%insn_000200c4_20115) db 0
    %%insn_000200c4_2011C:
    mov [eax*4+0xfc7a],dx ; 0002011C 668914857AFC0000
    %if ($ - %%insn_000200c4_2011C) > 8
        %error "LONG_2011C"
    %endif
    times 8 - ($ - %%insn_000200c4_2011C) db 0
    %%insn_000200c4_20124:
    call 0x41460 ; 00020124 E837130200
    %if ($ - %%insn_000200c4_20124) > 5
        %error "LONG_20124"
    %endif
    times 5 - ($ - %%insn_000200c4_20124) db 0
    %%insn_000200c4_20129:
    movsx edx,ax ; 00020129 0FBFD0
    %if ($ - %%insn_000200c4_20129) > 3
        %error "LONG_20129"
    %endif
    times 3 - ($ - %%insn_000200c4_20129) db 0
    %%insn_000200c4_2012C:
    mov ecx,0x14 ; 0002012C B914000000
    %if ($ - %%insn_000200c4_2012C) > 5
        %error "LONG_2012C"
    %endif
    times 5 - ($ - %%insn_000200c4_2012C) db 0
    %%insn_000200c4_20131:
    mov eax,edx ; 00020131 89D0
    %if ($ - %%insn_000200c4_20131) > 2
        %error "LONG_20131"
    %endif
    times 2 - ($ - %%insn_000200c4_20131) db 0
    %%insn_000200c4_20133:
    sar edx,byte 0x1f ; 00020133 C1FA1F
    %if ($ - %%insn_000200c4_20133) > 3
        %error "LONG_20133"
    %endif
    times 3 - ($ - %%insn_000200c4_20133) db 0
    %%insn_000200c4_20136:
    idiv ecx ; 00020136 F7F9
    %if ($ - %%insn_000200c4_20136) > 2
        %error "LONG_20136"
    %endif
    times 2 - ($ - %%insn_000200c4_20136) db 0
    %%insn_000200c4_20138:
    add edx,0x3c ; 00020138 83C23C
    %if ($ - %%insn_000200c4_20138) > 3
        %error "LONG_20138"
    %endif
    times 3 - ($ - %%insn_000200c4_20138) db 0
    %%insn_000200c4_2013B:
    mov ecx,edx ; 0002013B 89D1
    %if ($ - %%insn_000200c4_2013B) > 2
        %error "LONG_2013B"
    %endif
    times 2 - ($ - %%insn_000200c4_2013B) db 0
    %%insn_000200c4_2013D:
    mov edx,[0x1394b] ; 0002013D 8B154B390100
    %if ($ - %%insn_000200c4_2013D) > 6
        %error "LONG_2013D"
    %endif
    times 6 - ($ - %%insn_000200c4_2013D) db 0
    %%insn_000200c4_20143:
    sar edx,byte 0x18 ; 00020143 C1FA18
    %if ($ - %%insn_000200c4_20143) > 3
        %error "LONG_20143"
    %endif
    times 3 - ($ - %%insn_000200c4_20143) db 0
    %%insn_000200c4_20146:
    mov eax,edx ; 00020146 89D0
    %if ($ - %%insn_000200c4_20146) > 2
        %error "LONG_20146"
    %endif
    times 2 - ($ - %%insn_000200c4_20146) db 0
    %%insn_000200c4_20148:
    shl eax,byte 0x5 ; 00020148 C1E005
    %if ($ - %%insn_000200c4_20148) > 3
        %error "LONG_20148"
    %endif
    times 3 - ($ - %%insn_000200c4_20148) db 0
    %%insn_000200c4_2014B:
    sub eax,edx ; 0002014B 29D0
    %if ($ - %%insn_000200c4_2014B) > 2
        %error "LONG_2014B"
    %endif
    times 2 - ($ - %%insn_000200c4_2014B) db 0
    %%insn_000200c4_2014D:
    mov bx,[0x13854] ; 0002014D 668B1D54380100
    %if ($ - %%insn_000200c4_2014D) > 7
        %error "LONG_2014D"
    %endif
    times 7 - ($ - %%insn_000200c4_2014D) db 0
    %%insn_000200c4_20154:
    mov [eax*4+0xfc78],cx ; 00020154 66890C8578FC0000
    %if ($ - %%insn_000200c4_20154) > 8
        %error "LONG_20154"
    %endif
    times 8 - ($ - %%insn_000200c4_20154) db 0
    %%insn_000200c4_2015C:
    pop ebp ; 0002015C 5D
    %if ($ - %%insn_000200c4_2015C) > 1
        %error "LONG_2015C"
    %endif
    times 1 - ($ - %%insn_000200c4_2015C) db 0
    %%insn_000200c4_2015D:
    pop edx ; 0002015D 5A
    %if ($ - %%insn_000200c4_2015D) > 1
        %error "LONG_2015D"
    %endif
    times 1 - ($ - %%insn_000200c4_2015D) db 0
    %%insn_000200c4_2015E:
    pop ecx ; 0002015E 59
    %if ($ - %%insn_000200c4_2015E) > 1
        %error "LONG_2015E"
    %endif
    times 1 - ($ - %%insn_000200c4_2015E) db 0
    %%insn_000200c4_2015F:
    pop ebx ; 0002015F 5B
    %if ($ - %%insn_000200c4_2015F) > 1
        %error "LONG_2015F"
    %endif
    times 1 - ($ - %%insn_000200c4_2015F) db 0
    %%insn_000200c4_20160:
    ret ; 00020160 C3
    %if ($ - %%insn_000200c4_20160) > 1
        %error "LONG_20160"
    %endif
    times 1 - ($ - %%insn_000200c4_20160) db 0
    %if ($ - %%fragment_start) != 157
        %error "function size drift: 000200C4"
    %endif
%endmacro
