; Analyzer entry: 00050040
; Analyzer symbol: FUN_00050040
; Boundary and name are provisional until independently verified.

%macro emit_function_00050040_part_00 0
    %%fragment_start:
function_00050040:
    %%insn_00050040_50040:
    push ebx ; 00050040 53
    %if ($ - %%insn_00050040_50040) > 1
        %error "LONG_50040"
    %endif
    times 1 - ($ - %%insn_00050040_50040) db 0
    %%insn_00050040_50041:
    push ecx ; 00050041 51
    %if ($ - %%insn_00050040_50041) > 1
        %error "LONG_50041"
    %endif
    times 1 - ($ - %%insn_00050040_50041) db 0
    %%insn_00050040_50042:
    push edx ; 00050042 52
    %if ($ - %%insn_00050040_50042) > 1
        %error "LONG_50042"
    %endif
    times 1 - ($ - %%insn_00050040_50042) db 0
    %%insn_00050040_50043:
    push ebp ; 00050043 55
    %if ($ - %%insn_00050040_50043) > 1
        %error "LONG_50043"
    %endif
    times 1 - ($ - %%insn_00050040_50043) db 0
    %%insn_00050040_50044:
    mov ebp,esp ; 00050044 89E5
    %if ($ - %%insn_00050040_50044) > 2
        %error "LONG_50044"
    %endif
    times 2 - ($ - %%insn_00050040_50044) db 0
    %%insn_00050040_50046:
    cmp word [0x8c4c],0x0 ; 00050046 66833D4C8C000000
    %if ($ - %%insn_00050040_50046) > 8
        %error "LONG_50046"
    %endif
    times 8 - ($ - %%insn_00050040_50046) db 0
    %%insn_00050040_5004E:
    jz 0x5014b ; 0005004E 0F84F7000000
    %if ($ - %%insn_00050040_5004E) > 6
        %error "LONG_5004E"
    %endif
    times 6 - ($ - %%insn_00050040_5004E) db 0
    %%insn_00050040_50054:
    mov bx,[0x1390e] ; 00050054 668B1D0E390100
    %if ($ - %%insn_00050040_50054) > 7
        %error "LONG_50054"
    %endif
    times 7 - ($ - %%insn_00050040_50054) db 0
    %%insn_00050040_5005B:
    cmp bx,0x5 ; 0005005B 6683FB05
    %if ($ - %%insn_00050040_5005B) > 4
        %error "LONG_5005B"
    %endif
    times 4 - ($ - %%insn_00050040_5005B) db 0
    %%insn_00050040_5005F:
    jz short 0x50071 ; 0005005F 7410
    %if ($ - %%insn_00050040_5005F) > 2
        %error "LONG_5005F"
    %endif
    times 2 - ($ - %%insn_00050040_5005F) db 0
    %%insn_00050040_50061:
    cmp bx,0x7 ; 00050061 6683FB07
    %if ($ - %%insn_00050040_50061) > 4
        %error "LONG_50061"
    %endif
    times 4 - ($ - %%insn_00050040_50061) db 0
    %%insn_00050040_50065:
    jz short 0x50071 ; 00050065 740A
    %if ($ - %%insn_00050040_50065) > 2
        %error "LONG_50065"
    %endif
    times 2 - ($ - %%insn_00050040_50065) db 0
    %%insn_00050040_50067:
    cmp bx,0xb ; 00050067 6683FB0B
    %if ($ - %%insn_00050040_50067) > 4
        %error "LONG_50067"
    %endif
    times 4 - ($ - %%insn_00050040_50067) db 0
    %%insn_00050040_5006B:
    jnz 0x5010f ; 0005006B 0F859E000000
    %if ($ - %%insn_00050040_5006B) > 6
        %error "LONG_5006B"
    %endif
    times 6 - ($ - %%insn_00050040_5006B) db 0
    %%insn_00050040_50071:
    mov edx,0x2000 ; 00050071 BA00200000
    %if ($ - %%insn_00050040_50071) > 5
        %error "LONG_50071"
    %endif
    times 5 - ($ - %%insn_00050040_50071) db 0
    %%insn_00050040_50076:
    mov eax,0x4 ; 00050076 B804000000
    %if ($ - %%insn_00050040_50076) > 5
        %error "LONG_50076"
    %endif
    times 5 - ($ - %%insn_00050040_50076) db 0
    %%insn_00050040_5007B:
    mov ecx,[0xf5d8] ; 0005007B 8B0DD8F50000
    %if ($ - %%insn_00050040_5007B) > 6
        %error "LONG_5007B"
    %endif
    times 6 - ($ - %%insn_00050040_5007B) db 0
    %%insn_00050040_50081:
    mov ebx,[0xa040] ; 00050081 8B1D40A00000
    %if ($ - %%insn_00050040_50081) > 6
        %error "LONG_50081"
    %endif
    times 6 - ($ - %%insn_00050040_50081) db 0
    %%insn_00050040_50087:
    call 0x232cc ; 00050087 E84032FDFF
    %if ($ - %%insn_00050040_50087) > 5
        %error "LONG_50087"
    %endif
    times 5 - ($ - %%insn_00050040_50087) db 0
    %%insn_00050040_5008C:
    mov edx,0x2000 ; 0005008C BA00200000
    %if ($ - %%insn_00050040_5008C) > 5
        %error "LONG_5008C"
    %endif
    times 5 - ($ - %%insn_00050040_5008C) db 0
    %%insn_00050040_50091:
    mov eax,0x4 ; 00050091 B804000000
    %if ($ - %%insn_00050040_50091) > 5
        %error "LONG_50091"
    %endif
    times 5 - ($ - %%insn_00050040_50091) db 0
    %%insn_00050040_50096:
    mov ecx,[0xf5d8] ; 00050096 8B0DD8F50000
    %if ($ - %%insn_00050040_50096) > 6
        %error "LONG_50096"
    %endif
    times 6 - ($ - %%insn_00050040_50096) db 0
    %%insn_00050040_5009C:
    mov ebx,[0xa044] ; 0005009C 8B1D44A00000
    %if ($ - %%insn_00050040_5009C) > 6
        %error "LONG_5009C"
    %endif
    times 6 - ($ - %%insn_00050040_5009C) db 0
    %%insn_00050040_500A2:
    call 0x232cc ; 000500A2 E82532FDFF
    %if ($ - %%insn_00050040_500A2) > 5
        %error "LONG_500A2"
    %endif
    times 5 - ($ - %%insn_00050040_500A2) db 0
    %%insn_00050040_500A7:
    mov edx,0x2000 ; 000500A7 BA00200000
    %if ($ - %%insn_00050040_500A7) > 5
        %error "LONG_500A7"
    %endif
    times 5 - ($ - %%insn_00050040_500A7) db 0
    %%insn_00050040_500AC:
    mov eax,0x4 ; 000500AC B804000000
    %if ($ - %%insn_00050040_500AC) > 5
        %error "LONG_500AC"
    %endif
    times 5 - ($ - %%insn_00050040_500AC) db 0
    %%insn_00050040_500B1:
    mov ecx,[0xf5d8] ; 000500B1 8B0DD8F50000
    %if ($ - %%insn_00050040_500B1) > 6
        %error "LONG_500B1"
    %endif
    times 6 - ($ - %%insn_00050040_500B1) db 0
    %%insn_00050040_500B7:
    mov ebx,[0xa048] ; 000500B7 8B1D48A00000
    %if ($ - %%insn_00050040_500B7) > 6
        %error "LONG_500B7"
    %endif
    times 6 - ($ - %%insn_00050040_500B7) db 0
    %%insn_00050040_500BD:
    call 0x232cc ; 000500BD E80A32FDFF
    %if ($ - %%insn_00050040_500BD) > 5
        %error "LONG_500BD"
    %endif
    times 5 - ($ - %%insn_00050040_500BD) db 0
    %%insn_00050040_500C2:
    mov edx,0x8 ; 000500C2 BA08000000
    %if ($ - %%insn_00050040_500C2) > 5
        %error "LONG_500C2"
    %endif
    times 5 - ($ - %%insn_00050040_500C2) db 0
    %%insn_00050040_500C7:
    mov ecx,[0xe8a0] ; 000500C7 8B0DA0E80000
    %if ($ - %%insn_00050040_500C7) > 6
        %error "LONG_500C7"
    %endif
    times 6 - ($ - %%insn_00050040_500C7) db 0
    %%insn_00050040_500CD:
    mov ebx,[0xa040] ; 000500CD 8B1D40A00000
    %if ($ - %%insn_00050040_500CD) > 6
        %error "LONG_500CD"
    %endif
    times 6 - ($ - %%insn_00050040_500CD) db 0
    %%insn_00050040_500D3:
    mov eax,edx ; 000500D3 89D0
    %if ($ - %%insn_00050040_500D3) > 2
        %error "LONG_500D3"
    %endif
    times 2 - ($ - %%insn_00050040_500D3) db 0
    %%insn_00050040_500D5:
    call 0x232cc ; 000500D5 E8F231FDFF
    %if ($ - %%insn_00050040_500D5) > 5
        %error "LONG_500D5"
    %endif
    times 5 - ($ - %%insn_00050040_500D5) db 0
    %%insn_00050040_500DA:
    mov edx,0x8 ; 000500DA BA08000000
    %if ($ - %%insn_00050040_500DA) > 5
        %error "LONG_500DA"
    %endif
    times 5 - ($ - %%insn_00050040_500DA) db 0
    %%insn_00050040_500DF:
    mov ecx,[0xe8a0] ; 000500DF 8B0DA0E80000
    %if ($ - %%insn_00050040_500DF) > 6
        %error "LONG_500DF"
    %endif
    times 6 - ($ - %%insn_00050040_500DF) db 0
    %%insn_00050040_500E5:
    mov ebx,[0xa044] ; 000500E5 8B1D44A00000
    %if ($ - %%insn_00050040_500E5) > 6
        %error "LONG_500E5"
    %endif
    times 6 - ($ - %%insn_00050040_500E5) db 0
    %%insn_00050040_500EB:
    mov eax,edx ; 000500EB 89D0
    %if ($ - %%insn_00050040_500EB) > 2
        %error "LONG_500EB"
    %endif
    times 2 - ($ - %%insn_00050040_500EB) db 0
    %%insn_00050040_500ED:
    call 0x232cc ; 000500ED E8DA31FDFF
    %if ($ - %%insn_00050040_500ED) > 5
        %error "LONG_500ED"
    %endif
    times 5 - ($ - %%insn_00050040_500ED) db 0
    %%insn_00050040_500F2:
    mov edx,0x8 ; 000500F2 BA08000000
    %if ($ - %%insn_00050040_500F2) > 5
        %error "LONG_500F2"
    %endif
    times 5 - ($ - %%insn_00050040_500F2) db 0
    %%insn_00050040_500F7:
    mov ecx,[0xe8a0] ; 000500F7 8B0DA0E80000
    %if ($ - %%insn_00050040_500F7) > 6
        %error "LONG_500F7"
    %endif
    times 6 - ($ - %%insn_00050040_500F7) db 0
    %%insn_00050040_500FD:
    mov ebx,[0xa048] ; 000500FD 8B1D48A00000
    %if ($ - %%insn_00050040_500FD) > 6
        %error "LONG_500FD"
    %endif
    times 6 - ($ - %%insn_00050040_500FD) db 0
    %%insn_00050040_50103:
    mov eax,edx ; 00050103 89D0
    %if ($ - %%insn_00050040_50103) > 2
        %error "LONG_50103"
    %endif
    times 2 - ($ - %%insn_00050040_50103) db 0
    %%insn_00050040_50105:
    call 0x232cc ; 00050105 E8C231FDFF
    %if ($ - %%insn_00050040_50105) > 5
        %error "LONG_50105"
    %endif
    times 5 - ($ - %%insn_00050040_50105) db 0
    %%insn_00050040_5010A:
    pop ebp ; 0005010A 5D
    %if ($ - %%insn_00050040_5010A) > 1
        %error "LONG_5010A"
    %endif
    times 1 - ($ - %%insn_00050040_5010A) db 0
    %%insn_00050040_5010B:
    pop edx ; 0005010B 5A
    %if ($ - %%insn_00050040_5010B) > 1
        %error "LONG_5010B"
    %endif
    times 1 - ($ - %%insn_00050040_5010B) db 0
    %%insn_00050040_5010C:
    pop ecx ; 0005010C 59
    %if ($ - %%insn_00050040_5010C) > 1
        %error "LONG_5010C"
    %endif
    times 1 - ($ - %%insn_00050040_5010C) db 0
    %%insn_00050040_5010D:
    pop ebx ; 0005010D 5B
    %if ($ - %%insn_00050040_5010D) > 1
        %error "LONG_5010D"
    %endif
    times 1 - ($ - %%insn_00050040_5010D) db 0
    %%insn_00050040_5010E:
    ret ; 0005010E C3
    %if ($ - %%insn_00050040_5010E) > 1
        %error "LONG_5010E"
    %endif
    times 1 - ($ - %%insn_00050040_5010E) db 0
    %%insn_00050040_5010F:
    mov ebx,0x32 ; 0005010F BB32000000
    %if ($ - %%insn_00050040_5010F) > 5
        %error "LONG_5010F"
    %endif
    times 5 - ($ - %%insn_00050040_5010F) db 0
    %%insn_00050040_50114:
    mov edx,0xa ; 00050114 BA0A000000
    %if ($ - %%insn_00050040_50114) > 5
        %error "LONG_50114"
    %endif
    times 5 - ($ - %%insn_00050040_50114) db 0
    %%insn_00050040_50119:
    mov eax,[0x1334c] ; 00050119 A14C330100
    %if ($ - %%insn_00050040_50119) > 5
        %error "LONG_50119"
    %endif
    times 5 - ($ - %%insn_00050040_50119) db 0
    %%insn_00050040_5011E:
    call 0x4f990 ; 0005011E E86DF8FFFF
    %if ($ - %%insn_00050040_5011E) > 5
        %error "LONG_5011E"
    %endif
    times 5 - ($ - %%insn_00050040_5011E) db 0
    %%insn_00050040_50123:
    mov ebx,0xfa ; 00050123 BBFA000000
    %if ($ - %%insn_00050040_50123) > 5
        %error "LONG_50123"
    %endif
    times 5 - ($ - %%insn_00050040_50123) db 0
    %%insn_00050040_50128:
    mov edx,0xa ; 00050128 BA0A000000
    %if ($ - %%insn_00050040_50128) > 5
        %error "LONG_50128"
    %endif
    times 5 - ($ - %%insn_00050040_50128) db 0
    %%insn_00050040_5012D:
    mov eax,[0x1334c] ; 0005012D A14C330100
    %if ($ - %%insn_00050040_5012D) > 5
        %error "LONG_5012D"
    %endif
    times 5 - ($ - %%insn_00050040_5012D) db 0
    %%insn_00050040_50132:
    call 0x4f990 ; 00050132 E859F8FFFF
    %if ($ - %%insn_00050040_50132) > 5
        %error "LONG_50132"
    %endif
    times 5 - ($ - %%insn_00050040_50132) db 0
    %%insn_00050040_50137:
    mov ebx,0x1c2 ; 00050137 BBC2010000
    %if ($ - %%insn_00050040_50137) > 5
        %error "LONG_50137"
    %endif
    times 5 - ($ - %%insn_00050040_50137) db 0
    %%insn_00050040_5013C:
    mov edx,0xa ; 0005013C BA0A000000
    %if ($ - %%insn_00050040_5013C) > 5
        %error "LONG_5013C"
    %endif
    times 5 - ($ - %%insn_00050040_5013C) db 0
    %%insn_00050040_50141:
    mov eax,[0x1334c] ; 00050141 A14C330100
    %if ($ - %%insn_00050040_50141) > 5
        %error "LONG_50141"
    %endif
    times 5 - ($ - %%insn_00050040_50141) db 0
    %%insn_00050040_50146:
    call 0x4f990 ; 00050146 E845F8FFFF
    %if ($ - %%insn_00050040_50146) > 5
        %error "LONG_50146"
    %endif
    times 5 - ($ - %%insn_00050040_50146) db 0
    %%insn_00050040_5014B:
    pop ebp ; 0005014B 5D
    %if ($ - %%insn_00050040_5014B) > 1
        %error "LONG_5014B"
    %endif
    times 1 - ($ - %%insn_00050040_5014B) db 0
    %%insn_00050040_5014C:
    pop edx ; 0005014C 5A
    %if ($ - %%insn_00050040_5014C) > 1
        %error "LONG_5014C"
    %endif
    times 1 - ($ - %%insn_00050040_5014C) db 0
    %%insn_00050040_5014D:
    pop ecx ; 0005014D 59
    %if ($ - %%insn_00050040_5014D) > 1
        %error "LONG_5014D"
    %endif
    times 1 - ($ - %%insn_00050040_5014D) db 0
    %%insn_00050040_5014E:
    pop ebx ; 0005014E 5B
    %if ($ - %%insn_00050040_5014E) > 1
        %error "LONG_5014E"
    %endif
    times 1 - ($ - %%insn_00050040_5014E) db 0
    %%insn_00050040_5014F:
    ret ; 0005014F C3
    %if ($ - %%insn_00050040_5014F) > 1
        %error "LONG_5014F"
    %endif
    times 1 - ($ - %%insn_00050040_5014F) db 0
    %if ($ - %%fragment_start) != 272
        %error "function size drift: 00050040"
    %endif
%endmacro
