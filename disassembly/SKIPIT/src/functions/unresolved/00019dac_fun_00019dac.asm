; Analyzer entry: 00019dac
; Analyzer symbol: FUN_00019dac
; Boundary and name are provisional until independently verified.

%macro emit_function_00019dac_part_00 0
    %%fragment_start:
function_00019dac:
    %%insn_00019dac_19DAC:
    push ebx ; 00019DAC 53
    %if ($ - %%insn_00019dac_19DAC) > 1
        %error "LONG_19DAC"
    %endif
    times 1 - ($ - %%insn_00019dac_19DAC) db 0
    %%insn_00019dac_19DAD:
    push edi ; 00019DAD 57
    %if ($ - %%insn_00019dac_19DAD) > 1
        %error "LONG_19DAD"
    %endif
    times 1 - ($ - %%insn_00019dac_19DAD) db 0
    %%insn_00019dac_19DAE:
    push ebp ; 00019DAE 55
    %if ($ - %%insn_00019dac_19DAE) > 1
        %error "LONG_19DAE"
    %endif
    times 1 - ($ - %%insn_00019dac_19DAE) db 0
    %%insn_00019dac_19DAF:
    mov ebp,esp ; 00019DAF 89E5
    %if ($ - %%insn_00019dac_19DAF) > 2
        %error "LONG_19DAF"
    %endif
    times 2 - ($ - %%insn_00019dac_19DAF) db 0
    %%insn_00019dac_19DB1:
    cmp word [0x13856],0x80 ; 00019DB1 66813D563801008000
    %if ($ - %%insn_00019dac_19DB1) > 9
        %error "LONG_19DB1"
    %endif
    times 9 - ($ - %%insn_00019dac_19DB1) db 0
    %%insn_00019dac_19DBA:
    jnl short 0x19dda ; 00019DBA 7D1E
    %if ($ - %%insn_00019dac_19DBA) > 2
        %error "LONG_19DBA"
    %endif
    times 2 - ($ - %%insn_00019dac_19DBA) db 0
    %%insn_00019dac_19DBC:
    mov bx,[0x13854] ; 00019DBC 668B1D54380100
    %if ($ - %%insn_00019dac_19DBC) > 7
        %error "LONG_19DBC"
    %endif
    times 7 - ($ - %%insn_00019dac_19DBC) db 0
    %%insn_00019dac_19DC3:
    cmp bx,0x5a ; 00019DC3 6683FB5A
    %if ($ - %%insn_00019dac_19DC3) > 4
        %error "LONG_19DC3"
    %endif
    times 4 - ($ - %%insn_00019dac_19DC3) db 0
    %%insn_00019dac_19DC7:
    jng short 0x19dda ; 00019DC7 7E11
    %if ($ - %%insn_00019dac_19DC7) > 2
        %error "LONG_19DC7"
    %endif
    times 2 - ($ - %%insn_00019dac_19DC7) db 0
    %%insn_00019dac_19DC9:
    cmp bx,0x10e ; 00019DC9 6681FB0E01
    %if ($ - %%insn_00019dac_19DC9) > 5
        %error "LONG_19DC9"
    %endif
    times 5 - ($ - %%insn_00019dac_19DC9) db 0
    %%insn_00019dac_19DCE:
    jnl short 0x19dda ; 00019DCE 7D0A
    %if ($ - %%insn_00019dac_19DCE) > 2
        %error "LONG_19DCE"
    %endif
    times 2 - ($ - %%insn_00019dac_19DCE) db 0
    %%insn_00019dac_19DD0:
    mov eax,0xfffffff8 ; 00019DD0 B8F8FFFFFF
    %if ($ - %%insn_00019dac_19DD0) > 5
        %error "LONG_19DD0"
    %endif
    times 5 - ($ - %%insn_00019dac_19DD0) db 0
    %%insn_00019dac_19DD5:
    call 0x19ea8 ; 00019DD5 E8CE000000
    %if ($ - %%insn_00019dac_19DD5) > 5
        %error "LONG_19DD5"
    %endif
    times 5 - ($ - %%insn_00019dac_19DD5) db 0
    %%insn_00019dac_19DDA:
    cmp word [0x13856],0x180 ; 00019DDA 66813D563801008001
    %if ($ - %%insn_00019dac_19DDA) > 9
        %error "LONG_19DDA"
    %endif
    times 9 - ($ - %%insn_00019dac_19DDA) db 0
    %%insn_00019dac_19DE3:
    jng short 0x19e03 ; 00019DE3 7E1E
    %if ($ - %%insn_00019dac_19DE3) > 2
        %error "LONG_19DE3"
    %endif
    times 2 - ($ - %%insn_00019dac_19DE3) db 0
    %%insn_00019dac_19DE5:
    mov di,[0x13854] ; 00019DE5 668B3D54380100
    %if ($ - %%insn_00019dac_19DE5) > 7
        %error "LONG_19DE5"
    %endif
    times 7 - ($ - %%insn_00019dac_19DE5) db 0
    %%insn_00019dac_19DEC:
    cmp di,0x5a ; 00019DEC 6683FF5A
    %if ($ - %%insn_00019dac_19DEC) > 4
        %error "LONG_19DEC"
    %endif
    times 4 - ($ - %%insn_00019dac_19DEC) db 0
    %%insn_00019dac_19DF0:
    jng short 0x19df9 ; 00019DF0 7E07
    %if ($ - %%insn_00019dac_19DF0) > 2
        %error "LONG_19DF0"
    %endif
    times 2 - ($ - %%insn_00019dac_19DF0) db 0
    %%insn_00019dac_19DF2:
    cmp di,0x10e ; 00019DF2 6681FF0E01
    %if ($ - %%insn_00019dac_19DF2) > 5
        %error "LONG_19DF2"
    %endif
    times 5 - ($ - %%insn_00019dac_19DF2) db 0
    %%insn_00019dac_19DF7:
    jl short 0x19e03 ; 00019DF7 7C0A
    %if ($ - %%insn_00019dac_19DF7) > 2
        %error "LONG_19DF7"
    %endif
    times 2 - ($ - %%insn_00019dac_19DF7) db 0
    %%insn_00019dac_19DF9:
    mov eax,0xfffffff8 ; 00019DF9 B8F8FFFFFF
    %if ($ - %%insn_00019dac_19DF9) > 5
        %error "LONG_19DF9"
    %endif
    times 5 - ($ - %%insn_00019dac_19DF9) db 0
    %%insn_00019dac_19DFE:
    call 0x19ea8 ; 00019DFE E8A5000000
    %if ($ - %%insn_00019dac_19DFE) > 5
        %error "LONG_19DFE"
    %endif
    times 5 - ($ - %%insn_00019dac_19DFE) db 0
    %%insn_00019dac_19E03:
    cmp word [0x13858],0x80 ; 00019E03 66813D583801008000
    %if ($ - %%insn_00019dac_19E03) > 9
        %error "LONG_19E03"
    %endif
    times 9 - ($ - %%insn_00019dac_19E03) db 0
    %%insn_00019dac_19E0C:
    jnl short 0x19e2b ; 00019E0C 7D1D
    %if ($ - %%insn_00019dac_19E0C) > 2
        %error "LONG_19E0C"
    %endif
    times 2 - ($ - %%insn_00019dac_19E0C) db 0
    %%insn_00019dac_19E0E:
    mov bx,[0x13854] ; 00019E0E 668B1D54380100
    %if ($ - %%insn_00019dac_19E0E) > 7
        %error "LONG_19E0E"
    %endif
    times 7 - ($ - %%insn_00019dac_19E0E) db 0
    %%insn_00019dac_19E15:
    test bx,bx ; 00019E15 6685DB
    %if ($ - %%insn_00019dac_19E15) > 3
        %error "LONG_19E15"
    %endif
    times 3 - ($ - %%insn_00019dac_19E15) db 0
    %%insn_00019dac_19E18:
    jng short 0x19e2b ; 00019E18 7E11
    %if ($ - %%insn_00019dac_19E18) > 2
        %error "LONG_19E18"
    %endif
    times 2 - ($ - %%insn_00019dac_19E18) db 0
    %%insn_00019dac_19E1A:
    cmp bx,0xb4 ; 00019E1A 6681FBB400
    %if ($ - %%insn_00019dac_19E1A) > 5
        %error "LONG_19E1A"
    %endif
    times 5 - ($ - %%insn_00019dac_19E1A) db 0
    %%insn_00019dac_19E1F:
    jnl short 0x19e2b ; 00019E1F 7D0A
    %if ($ - %%insn_00019dac_19E1F) > 2
        %error "LONG_19E1F"
    %endif
    times 2 - ($ - %%insn_00019dac_19E1F) db 0
    %%insn_00019dac_19E21:
    mov eax,0xfffffff8 ; 00019E21 B8F8FFFFFF
    %if ($ - %%insn_00019dac_19E21) > 5
        %error "LONG_19E21"
    %endif
    times 5 - ($ - %%insn_00019dac_19E21) db 0
    %%insn_00019dac_19E26:
    call 0x19ea8 ; 00019E26 E87D000000
    %if ($ - %%insn_00019dac_19E26) > 5
        %error "LONG_19E26"
    %endif
    times 5 - ($ - %%insn_00019dac_19E26) db 0
    %%insn_00019dac_19E2B:
    cmp word [0x13858],0x180 ; 00019E2B 66813D583801008001
    %if ($ - %%insn_00019dac_19E2B) > 9
        %error "LONG_19E2B"
    %endif
    times 9 - ($ - %%insn_00019dac_19E2B) db 0
    %%insn_00019dac_19E34:
    jng short 0x19e53 ; 00019E34 7E1D
    %if ($ - %%insn_00019dac_19E34) > 2
        %error "LONG_19E34"
    %endif
    times 2 - ($ - %%insn_00019dac_19E34) db 0
    %%insn_00019dac_19E36:
    mov di,[0x13854] ; 00019E36 668B3D54380100
    %if ($ - %%insn_00019dac_19E36) > 7
        %error "LONG_19E36"
    %endif
    times 7 - ($ - %%insn_00019dac_19E36) db 0
    %%insn_00019dac_19E3D:
    test di,di ; 00019E3D 6685FF
    %if ($ - %%insn_00019dac_19E3D) > 3
        %error "LONG_19E3D"
    %endif
    times 3 - ($ - %%insn_00019dac_19E3D) db 0
    %%insn_00019dac_19E40:
    jng short 0x19e49 ; 00019E40 7E07
    %if ($ - %%insn_00019dac_19E40) > 2
        %error "LONG_19E40"
    %endif
    times 2 - ($ - %%insn_00019dac_19E40) db 0
    %%insn_00019dac_19E42:
    cmp di,0xb4 ; 00019E42 6681FFB400
    %if ($ - %%insn_00019dac_19E42) > 5
        %error "LONG_19E42"
    %endif
    times 5 - ($ - %%insn_00019dac_19E42) db 0
    %%insn_00019dac_19E47:
    jl short 0x19e53 ; 00019E47 7C0A
    %if ($ - %%insn_00019dac_19E47) > 2
        %error "LONG_19E47"
    %endif
    times 2 - ($ - %%insn_00019dac_19E47) db 0
    %%insn_00019dac_19E49:
    mov eax,0xfffffff8 ; 00019E49 B8F8FFFFFF
    %if ($ - %%insn_00019dac_19E49) > 5
        %error "LONG_19E49"
    %endif
    times 5 - ($ - %%insn_00019dac_19E49) db 0
    %%insn_00019dac_19E4E:
    call 0x19ea8 ; 00019E4E E855000000
    %if ($ - %%insn_00019dac_19E4E) > 5
        %error "LONG_19E4E"
    %endif
    times 5 - ($ - %%insn_00019dac_19E4E) db 0
    %%insn_00019dac_19E53:
    pop ebp ; 00019E53 5D
    %if ($ - %%insn_00019dac_19E53) > 1
        %error "LONG_19E53"
    %endif
    times 1 - ($ - %%insn_00019dac_19E53) db 0
    %%insn_00019dac_19E54:
    pop edi ; 00019E54 5F
    %if ($ - %%insn_00019dac_19E54) > 1
        %error "LONG_19E54"
    %endif
    times 1 - ($ - %%insn_00019dac_19E54) db 0
    %%insn_00019dac_19E55:
    pop ebx ; 00019E55 5B
    %if ($ - %%insn_00019dac_19E55) > 1
        %error "LONG_19E55"
    %endif
    times 1 - ($ - %%insn_00019dac_19E55) db 0
    %%insn_00019dac_19E56:
    ret ; 00019E56 C3
    %if ($ - %%insn_00019dac_19E56) > 1
        %error "LONG_19E56"
    %endif
    times 1 - ($ - %%insn_00019dac_19E56) db 0
    %if ($ - %%fragment_start) != 171
        %error "function size drift: 00019DAC"
    %endif
%endmacro
