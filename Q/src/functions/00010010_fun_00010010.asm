; Analyzer entry: 00010010
; Analyzer symbol: FUN_00010010
; Boundary and name are provisional until independently verified.

%macro emit_function_00010010_part_00 0
    %%fragment_start:
function_00010010:
    %%insn_00010010_10010:
    push ebx ; 00010010 53
    %if ($ - %%insn_00010010_10010) > 1
        %error "LONG_10010"
    %endif
    times 1 - ($ - %%insn_00010010_10010) db 0
    %%insn_00010010_10011:
    push ecx ; 00010011 51
    %if ($ - %%insn_00010010_10011) > 1
        %error "LONG_10011"
    %endif
    times 1 - ($ - %%insn_00010010_10011) db 0
    %%insn_00010010_10012:
    push edx ; 00010012 52
    %if ($ - %%insn_00010010_10012) > 1
        %error "LONG_10012"
    %endif
    times 1 - ($ - %%insn_00010010_10012) db 0
    %%insn_00010010_10013:
    push esi ; 00010013 56
    %if ($ - %%insn_00010010_10013) > 1
        %error "LONG_10013"
    %endif
    times 1 - ($ - %%insn_00010010_10013) db 0
    %%insn_00010010_10014:
    push ebp ; 00010014 55
    %if ($ - %%insn_00010010_10014) > 1
        %error "LONG_10014"
    %endif
    times 1 - ($ - %%insn_00010010_10014) db 0
    %%insn_00010010_10015:
    mov ebp,esp ; 00010015 89E5
    %if ($ - %%insn_00010010_10015) > 2
        %error "LONG_10015"
    %endif
    times 2 - ($ - %%insn_00010010_10015) db 0
    %%insn_00010010_10017:
    sub esp,0x64 ; 00010017 83EC64
    %if ($ - %%insn_00010010_10017) > 3
        %error "LONG_10017"
    %endif
    times 3 - ($ - %%insn_00010010_10017) db 0
    %%insn_00010010_1001A:
    mov edx,0x34 ; 0001001A BA34000000
    %if ($ - %%insn_00010010_1001A) > 5
        %error "LONG_1001A"
    %endif
    times 5 - ($ - %%insn_00010010_1001A) db 0
    %%insn_00010010_1001F:
    mov eax,0x38 ; 0001001F B838000000
    %if ($ - %%insn_00010010_1001F) > 5
        %error "LONG_1001F"
    %endif
    times 5 - ($ - %%insn_00010010_1001F) db 0
    %%insn_00010010_10024:
    mov ebx,0x2 ; 00010024 BB02000000
    %if ($ - %%insn_00010010_10024) > 5
        %error "LONG_10024"
    %endif
    times 5 - ($ - %%insn_00010010_10024) db 0
    %%insn_00010010_10029:
    call 0x53302 ; 00010029 E8D4320400
    %if ($ - %%insn_00010010_10029) > 5
        %error "LONG_10029"
    %endif
    times 5 - ($ - %%insn_00010010_10029) db 0
    %%insn_00010010_1002E:
    mov edx,0x1 ; 0001002E BA01000000
    %if ($ - %%insn_00010010_1002E) > 5
        %error "LONG_1002E"
    %endif
    times 5 - ($ - %%insn_00010010_1002E) db 0
    %%insn_00010010_10033:
    mov esi,eax ; 00010033 89C6
    %if ($ - %%insn_00010010_10033) > 2
        %error "LONG_10033"
    %endif
    times 2 - ($ - %%insn_00010010_10033) db 0
    %%insn_00010010_10035:
    mov ecx,eax ; 00010035 89C1
    %if ($ - %%insn_00010010_10035) > 2
        %error "LONG_10035"
    %endif
    times 2 - ($ - %%insn_00010010_10035) db 0
    %%insn_00010010_10037:
    mov eax,0xe700 ; 00010037 B800E70000
    %if ($ - %%insn_00010010_10037) > 5
        %error "LONG_10037"
    %endif
    times 5 - ($ - %%insn_00010010_10037) db 0
    %%insn_00010010_1003C:
    call 0x53398 ; 0001003C E857330400
    %if ($ - %%insn_00010010_1003C) > 5
        %error "LONG_1003C"
    %endif
    times 5 - ($ - %%insn_00010010_1003C) db 0
    %%insn_00010010_10041:
    mov eax,esi ; 00010041 89F0
    %if ($ - %%insn_00010010_10041) > 2
        %error "LONG_10041"
    %endif
    times 2 - ($ - %%insn_00010010_10041) db 0
    %%insn_00010010_10043:
    mov edx,0x34 ; 00010043 BA34000000
    %if ($ - %%insn_00010010_10043) > 5
        %error "LONG_10043"
    %endif
    times 5 - ($ - %%insn_00010010_10043) db 0
    %%insn_00010010_10048:
    call 0x53562 ; 00010048 E815350400
    %if ($ - %%insn_00010010_10048) > 5
        %error "LONG_10048"
    %endif
    times 5 - ($ - %%insn_00010010_10048) db 0
    %%insn_00010010_1004D:
    mov eax,0x44 ; 0001004D B844000000
    %if ($ - %%insn_00010010_1004D) > 5
        %error "LONG_1004D"
    %endif
    times 5 - ($ - %%insn_00010010_1004D) db 0
    %%insn_00010010_10052:
    mov ebx,0x50 ; 00010052 BB50000000
    %if ($ - %%insn_00010010_10052) > 5
        %error "LONG_10052"
    %endif
    times 5 - ($ - %%insn_00010010_10052) db 0
    %%insn_00010010_10057:
    call 0x53302 ; 00010057 E8A6320400
    %if ($ - %%insn_00010010_10057) > 5
        %error "LONG_10057"
    %endif
    times 5 - ($ - %%insn_00010010_10057) db 0
    %%insn_00010010_1005C:
    mov edx,0x1 ; 0001005C BA01000000
    %if ($ - %%insn_00010010_1005C) > 5
        %error "LONG_1005C"
    %endif
    times 5 - ($ - %%insn_00010010_1005C) db 0
    %%insn_00010010_10061:
    mov esi,eax ; 00010061 89C6
    %if ($ - %%insn_00010010_10061) > 2
        %error "LONG_10061"
    %endif
    times 2 - ($ - %%insn_00010010_10061) db 0
    %%insn_00010010_10063:
    mov ecx,eax ; 00010063 89C1
    %if ($ - %%insn_00010010_10063) > 2
        %error "LONG_10063"
    %endif
    times 2 - ($ - %%insn_00010010_10063) db 0
    %%insn_00010010_10065:
    mov eax,0xe660 ; 00010065 B860E60000
    %if ($ - %%insn_00010010_10065) > 5
        %error "LONG_10065"
    %endif
    times 5 - ($ - %%insn_00010010_10065) db 0
    %%insn_00010010_1006A:
    call 0x53398 ; 0001006A E829330400
    %if ($ - %%insn_00010010_1006A) > 5
        %error "LONG_1006A"
    %endif
    times 5 - ($ - %%insn_00010010_1006A) db 0
    %%insn_00010010_1006F:
    mov eax,esi ; 0001006F 89F0
    %if ($ - %%insn_00010010_1006F) > 2
        %error "LONG_1006F"
    %endif
    times 2 - ($ - %%insn_00010010_1006F) db 0
    %%insn_00010010_10071:
    call 0x53562 ; 00010071 E8EC340400
    %if ($ - %%insn_00010010_10071) > 5
        %error "LONG_10071"
    %endif
    times 5 - ($ - %%insn_00010010_10071) db 0
    %%insn_00010010_10076:
    xor eax,eax ; 00010076 31C0
    %if ($ - %%insn_00010010_10076) > 2
        %error "LONG_10076"
    %endif
    times 2 - ($ - %%insn_00010010_10076) db 0
    %%insn_00010010_10078:
    movsx esi,ax ; 00010078 0FBFF0
    %if ($ - %%insn_00010010_10078) > 3
        %error "LONG_10078"
    %endif
    times 3 - ($ - %%insn_00010010_10078) db 0
    %%insn_00010010_1007B:
    mov dl,[esi+0xe660] ; 0001007B 8A9660E60000
    %if ($ - %%insn_00010010_1007B) > 6
        %error "LONG_1007B"
    %endif
    times 6 - ($ - %%insn_00010010_1007B) db 0
    %%insn_00010010_10081:
    cmp dl,0x20 ; 00010081 80FA20
    %if ($ - %%insn_00010010_10081) > 3
        %error "LONG_10081"
    %endif
    times 3 - ($ - %%insn_00010010_10081) db 0
    %%insn_00010010_10084:
    jz short 0x10093 ; 00010084 740D
    %if ($ - %%insn_00010010_10084) > 2
        %error "LONG_10084"
    %endif
    times 2 - ($ - %%insn_00010010_10084) db 0
    %%insn_00010010_10086:
    cmp dl,0xa ; 00010086 80FA0A
    %if ($ - %%insn_00010010_10086) > 3
        %error "LONG_10086"
    %endif
    times 3 - ($ - %%insn_00010010_10086) db 0
    %%insn_00010010_10089:
    jz short 0x10093 ; 00010089 7408
    %if ($ - %%insn_00010010_10089) > 2
        %error "LONG_10089"
    %endif
    times 2 - ($ - %%insn_00010010_10089) db 0
    %%insn_00010010_1008B:
    cmp dl,0xd ; 0001008B 80FA0D
    %if ($ - %%insn_00010010_1008B) > 3
        %error "LONG_1008B"
    %endif
    times 3 - ($ - %%insn_00010010_1008B) db 0
    %%insn_00010010_1008E:
    jz short 0x10093 ; 0001008E 7403
    %if ($ - %%insn_00010010_1008E) > 2
        %error "LONG_1008E"
    %endif
    times 2 - ($ - %%insn_00010010_1008E) db 0
    %%insn_00010010_10090:
    inc eax ; 00010090 40
    %if ($ - %%insn_00010010_10090) > 1
        %error "LONG_10090"
    %endif
    times 1 - ($ - %%insn_00010010_10090) db 0
    %%insn_00010010_10091:
    jmp short 0x10078 ; 00010091 EBE5
    %if ($ - %%insn_00010010_10091) > 2
        %error "LONG_10091"
    %endif
    times 2 - ($ - %%insn_00010010_10091) db 0
    %%insn_00010010_10093:
    cwde ; 00010093 98
    %if ($ - %%insn_00010010_10093) > 1
        %error "LONG_10093"
    %endif
    times 1 - ($ - %%insn_00010010_10093) db 0
    %%insn_00010010_10094:
    xor bh,bh ; 00010094 30FF
    %if ($ - %%insn_00010010_10094) > 2
        %error "LONG_10094"
    %endif
    times 2 - ($ - %%insn_00010010_10094) db 0
    %%insn_00010010_10096:
    mov edx,0x34 ; 00010096 BA34000000
    %if ($ - %%insn_00010010_10096) > 5
        %error "LONG_10096"
    %endif
    times 5 - ($ - %%insn_00010010_10096) db 0
    %%insn_00010010_1009B:
    mov [eax+0xe660],bh ; 0001009B 88B860E60000
    %if ($ - %%insn_00010010_1009B) > 6
        %error "LONG_1009B"
    %endif
    times 6 - ($ - %%insn_00010010_1009B) db 0
    %%insn_00010010_100A1:
    mov eax,0x4c ; 000100A1 B84C000000
    %if ($ - %%insn_00010010_100A1) > 5
        %error "LONG_100A1"
    %endif
    times 5 - ($ - %%insn_00010010_100A1) db 0
    %%insn_00010010_100A6:
    mov ebx,0x50 ; 000100A6 BB50000000
    %if ($ - %%insn_00010010_100A6) > 5
        %error "LONG_100A6"
    %endif
    times 5 - ($ - %%insn_00010010_100A6) db 0
    %%insn_00010010_100AB:
    call 0x53302 ; 000100AB E852320400
    %if ($ - %%insn_00010010_100AB) > 5
        %error "LONG_100AB"
    %endif
    times 5 - ($ - %%insn_00010010_100AB) db 0
    %%insn_00010010_100B0:
    mov edx,0x1 ; 000100B0 BA01000000
    %if ($ - %%insn_00010010_100B0) > 5
        %error "LONG_100B0"
    %endif
    times 5 - ($ - %%insn_00010010_100B0) db 0
    %%insn_00010010_100B5:
    mov esi,eax ; 000100B5 89C6
    %if ($ - %%insn_00010010_100B5) > 2
        %error "LONG_100B5"
    %endif
    times 2 - ($ - %%insn_00010010_100B5) db 0
    %%insn_00010010_100B7:
    mov ecx,eax ; 000100B7 89C1
    %if ($ - %%insn_00010010_100B7) > 2
        %error "LONG_100B7"
    %endif
    times 2 - ($ - %%insn_00010010_100B7) db 0
    %%insn_00010010_100B9:
    mov eax,0xe6b0 ; 000100B9 B8B0E60000
    %if ($ - %%insn_00010010_100B9) > 5
        %error "LONG_100B9"
    %endif
    times 5 - ($ - %%insn_00010010_100B9) db 0
    %%insn_00010010_100BE:
    call 0x53398 ; 000100BE E8D5320400
    %if ($ - %%insn_00010010_100BE) > 5
        %error "LONG_100BE"
    %endif
    times 5 - ($ - %%insn_00010010_100BE) db 0
    %%insn_00010010_100C3:
    mov eax,esi ; 000100C3 89F0
    %if ($ - %%insn_00010010_100C3) > 2
        %error "LONG_100C3"
    %endif
    times 2 - ($ - %%insn_00010010_100C3) db 0
    %%insn_00010010_100C5:
    call 0x53562 ; 000100C5 E898340400
    %if ($ - %%insn_00010010_100C5) > 5
        %error "LONG_100C5"
    %endif
    times 5 - ($ - %%insn_00010010_100C5) db 0
    %%insn_00010010_100CA:
    xor eax,eax ; 000100CA 31C0
    %if ($ - %%insn_00010010_100CA) > 2
        %error "LONG_100CA"
    %endif
    times 2 - ($ - %%insn_00010010_100CA) db 0
    %%insn_00010010_100CC:
    movsx esi,ax ; 000100CC 0FBFF0
    %if ($ - %%insn_00010010_100CC) > 3
        %error "LONG_100CC"
    %endif
    times 3 - ($ - %%insn_00010010_100CC) db 0
    %%insn_00010010_100CF:
    mov cl,[esi+0xe6b0] ; 000100CF 8A8EB0E60000
    %if ($ - %%insn_00010010_100CF) > 6
        %error "LONG_100CF"
    %endif
    times 6 - ($ - %%insn_00010010_100CF) db 0
    %%insn_00010010_100D5:
    cmp cl,0x20 ; 000100D5 80F920
    %if ($ - %%insn_00010010_100D5) > 3
        %error "LONG_100D5"
    %endif
    times 3 - ($ - %%insn_00010010_100D5) db 0
    %%insn_00010010_100D8:
    jz short 0x100e7 ; 000100D8 740D
    %if ($ - %%insn_00010010_100D8) > 2
        %error "LONG_100D8"
    %endif
    times 2 - ($ - %%insn_00010010_100D8) db 0
    %%insn_00010010_100DA:
    cmp cl,0xa ; 000100DA 80F90A
    %if ($ - %%insn_00010010_100DA) > 3
        %error "LONG_100DA"
    %endif
    times 3 - ($ - %%insn_00010010_100DA) db 0
    %%insn_00010010_100DD:
    jz short 0x100e7 ; 000100DD 7408
    %if ($ - %%insn_00010010_100DD) > 2
        %error "LONG_100DD"
    %endif
    times 2 - ($ - %%insn_00010010_100DD) db 0
    %%insn_00010010_100DF:
    cmp cl,0xd ; 000100DF 80F90D
    %if ($ - %%insn_00010010_100DF) > 3
        %error "LONG_100DF"
    %endif
    times 3 - ($ - %%insn_00010010_100DF) db 0
    %%insn_00010010_100E2:
    jz short 0x100e7 ; 000100E2 7403
    %if ($ - %%insn_00010010_100E2) > 2
        %error "LONG_100E2"
    %endif
    times 2 - ($ - %%insn_00010010_100E2) db 0
    %%insn_00010010_100E4:
    inc eax ; 000100E4 40
    %if ($ - %%insn_00010010_100E4) > 1
        %error "LONG_100E4"
    %endif
    times 1 - ($ - %%insn_00010010_100E4) db 0
    %%insn_00010010_100E5:
    jmp short 0x100cc ; 000100E5 EBE5
    %if ($ - %%insn_00010010_100E5) > 2
        %error "LONG_100E5"
    %endif
    times 2 - ($ - %%insn_00010010_100E5) db 0
    %%insn_00010010_100E7:
    cwde ; 000100E7 98
    %if ($ - %%insn_00010010_100E7) > 1
        %error "LONG_100E7"
    %endif
    times 1 - ($ - %%insn_00010010_100E7) db 0
    %%insn_00010010_100E8:
    xor dh,dh ; 000100E8 30F6
    %if ($ - %%insn_00010010_100E8) > 2
        %error "LONG_100E8"
    %endif
    times 2 - ($ - %%insn_00010010_100E8) db 0
    %%insn_00010010_100EA:
    mov [eax+0xe6b0],dh ; 000100EA 88B0B0E60000
    %if ($ - %%insn_00010010_100EA) > 6
        %error "LONG_100EA"
    %endif
    times 6 - ($ - %%insn_00010010_100EA) db 0
    %%insn_00010010_100F0:
    cmp word [0xe700],0x0 ; 000100F0 66833D00E7000000
    %if ($ - %%insn_00010010_100F0) > 8
        %error "LONG_100F0"
    %endif
    times 8 - ($ - %%insn_00010010_100F0) db 0
    %%insn_00010010_100F8:
    jnz short 0x10143 ; 000100F8 7549
    %if ($ - %%insn_00010010_100F8) > 2
        %error "LONG_100F8"
    %endif
    times 2 - ($ - %%insn_00010010_100F8) db 0
    %%insn_00010010_100FA:
    mov eax,[0xe65e] ; 000100FA A15EE60000
    %if ($ - %%insn_00010010_100FA) > 5
        %error "LONG_100FA"
    %endif
    times 5 - ($ - %%insn_00010010_100FA) db 0
    %%insn_00010010_100FF:
    sar eax,byte 0x18 ; 000100FF C1F818
    %if ($ - %%insn_00010010_100FF) > 3
        %error "LONG_100FF"
    %endif
    times 3 - ($ - %%insn_00010010_100FF) db 0
    %%insn_00010010_10102:
    push eax ; 00010102 50
    %if ($ - %%insn_00010010_10102) > 1
        %error "LONG_10102"
    %endif
    times 1 - ($ - %%insn_00010010_10102) db 0
    %%insn_00010010_10103:
    mov eax,[0xe65d] ; 00010103 A15DE60000
    %if ($ - %%insn_00010010_10103) > 5
        %error "LONG_10103"
    %endif
    times 5 - ($ - %%insn_00010010_10103) db 0
    %%insn_00010010_10108:
    sar eax,byte 0x18 ; 00010108 C1F818
    %if ($ - %%insn_00010010_10108) > 3
        %error "LONG_10108"
    %endif
    times 3 - ($ - %%insn_00010010_10108) db 0
    %%insn_00010010_1010B:
    push eax ; 0001010B 50
    %if ($ - %%insn_00010010_1010B) > 1
        %error "LONG_1010B"
    %endif
    times 1 - ($ - %%insn_00010010_1010B) db 0
    db 0x68, 0x58, 0x00, 0x00, 0x00 ; 0001010C 6858000000 | push dword 0x58 | exact encoding fallback
    %%insn_00010010_10111:
    lea eax,[ebp-0x64] ; 00010111 8D459C
    %if ($ - %%insn_00010010_10111) > 3
        %error "LONG_10111"
    %endif
    times 3 - ($ - %%insn_00010010_10111) db 0
    %%insn_00010010_10114:
    push eax ; 00010114 50
    %if ($ - %%insn_00010010_10114) > 1
        %error "LONG_10114"
    %endif
    times 1 - ($ - %%insn_00010010_10114) db 0
    %%insn_00010010_10115:
    call 0x536b7 ; 00010115 E89D350400
    %if ($ - %%insn_00010010_10115) > 5
        %error "LONG_10115"
    %endif
    times 5 - ($ - %%insn_00010010_10115) db 0
    %%insn_00010010_1011A:
    add esp,0x10 ; 0001011A 83C410
    %if ($ - %%insn_00010010_1011A) > 3
        %error "LONG_1011A"
    %endif
    times 3 - ($ - %%insn_00010010_1011A) db 0
    %%insn_00010010_1011D:
    lea eax,[ebp-0x64] ; 0001011D 8D459C
    %if ($ - %%insn_00010010_1011D) > 3
        %error "LONG_1011D"
    %endif
    times 3 - ($ - %%insn_00010010_1011D) db 0
    %%insn_00010010_10120:
    call 0x536e7 ; 00010120 E8C2350400
    %if ($ - %%insn_00010010_10120) > 5
        %error "LONG_10120"
    %endif
    times 5 - ($ - %%insn_00010010_10120) db 0
    %%insn_00010010_10125:
    push dword 0xe660 ; 00010125 6860E60000
    %if ($ - %%insn_00010010_10125) > 5
        %error "LONG_10125"
    %endif
    times 5 - ($ - %%insn_00010010_10125) db 0
    db 0x68, 0x60, 0x00, 0x00, 0x00 ; 0001012A 6860000000 | push dword 0x60 | exact encoding fallback
    %%insn_00010010_1012F:
    lea eax,[ebp-0x64] ; 0001012F 8D459C
    %if ($ - %%insn_00010010_1012F) > 3
        %error "LONG_1012F"
    %endif
    times 3 - ($ - %%insn_00010010_1012F) db 0
    %%insn_00010010_10132:
    push eax ; 00010132 50
    %if ($ - %%insn_00010010_10132) > 1
        %error "LONG_10132"
    %endif
    times 1 - ($ - %%insn_00010010_10132) db 0
    %%insn_00010010_10133:
    call 0x536b7 ; 00010133 E87F350400
    %if ($ - %%insn_00010010_10133) > 5
        %error "LONG_10133"
    %endif
    times 5 - ($ - %%insn_00010010_10133) db 0
    %%insn_00010010_10138:
    add esp,0xc ; 00010138 83C40C
    %if ($ - %%insn_00010010_10138) > 3
        %error "LONG_10138"
    %endif
    times 3 - ($ - %%insn_00010010_10138) db 0
    %%insn_00010010_1013B:
    lea eax,[ebp-0x64] ; 0001013B 8D459C
    %if ($ - %%insn_00010010_1013B) > 3
        %error "LONG_1013B"
    %endif
    times 3 - ($ - %%insn_00010010_1013B) db 0
    %%insn_00010010_1013E:
    call 0x536e7 ; 0001013E E8A4350400
    %if ($ - %%insn_00010010_1013E) > 5
        %error "LONG_1013E"
    %endif
    times 5 - ($ - %%insn_00010010_1013E) db 0
    %%insn_00010010_10143:
    mov esp,ebp ; 00010143 89EC
    %if ($ - %%insn_00010010_10143) > 2
        %error "LONG_10143"
    %endif
    times 2 - ($ - %%insn_00010010_10143) db 0
    %%insn_00010010_10145:
    pop ebp ; 00010145 5D
    %if ($ - %%insn_00010010_10145) > 1
        %error "LONG_10145"
    %endif
    times 1 - ($ - %%insn_00010010_10145) db 0
    %%insn_00010010_10146:
    pop esi ; 00010146 5E
    %if ($ - %%insn_00010010_10146) > 1
        %error "LONG_10146"
    %endif
    times 1 - ($ - %%insn_00010010_10146) db 0
    %%insn_00010010_10147:
    pop edx ; 00010147 5A
    %if ($ - %%insn_00010010_10147) > 1
        %error "LONG_10147"
    %endif
    times 1 - ($ - %%insn_00010010_10147) db 0
    %%insn_00010010_10148:
    pop ecx ; 00010148 59
    %if ($ - %%insn_00010010_10148) > 1
        %error "LONG_10148"
    %endif
    times 1 - ($ - %%insn_00010010_10148) db 0
    %%insn_00010010_10149:
    pop ebx ; 00010149 5B
    %if ($ - %%insn_00010010_10149) > 1
        %error "LONG_10149"
    %endif
    times 1 - ($ - %%insn_00010010_10149) db 0
    %%insn_00010010_1014A:
    ret ; 0001014A C3
    %if ($ - %%insn_00010010_1014A) > 1
        %error "LONG_1014A"
    %endif
    times 1 - ($ - %%insn_00010010_1014A) db 0
    %if ($ - %%fragment_start) != 315
        %error "function size drift: 00010010"
    %endif
%endmacro
