; QDEMO object 1, 0x1AE0C..0x1B3BB; corresponding retail routine 0x1AD98.
; Explicit opcode fallbacks preserve encodings for instructions with alternate forms.

; Initialize working speed, steering and yaw state.
update_player_driving:
insn_0001ae0c:
    push ebx ; 0001ae0c 53
    times 1 - ($ - insn_0001ae0c) db 0
insn_0001ae0d:
    push ecx ; 0001ae0d 51
    times 1 - ($ - insn_0001ae0d) db 0
insn_0001ae0e:
    push edx ; 0001ae0e 52
    times 1 - ($ - insn_0001ae0e) db 0
insn_0001ae0f:
    push esi ; 0001ae0f 56
    times 1 - ($ - insn_0001ae0f) db 0
insn_0001ae10:
    push edi ; 0001ae10 57
    times 1 - ($ - insn_0001ae10) db 0
insn_0001ae11:
    push ebp ; 0001ae11 55
    times 1 - ($ - insn_0001ae11) db 0
insn_0001ae12:
    db 0x89, 0xe5 ; 0001ae12 mov ebp,esp
insn_0001ae14:
    db 0x83, 0xec, 0x14 ; 0001ae14 sub esp,0x14
insn_0001ae17:
    db 0x66, 0x8b, 0x0d, 0xb4, 0x14, 0x01, 0x00 ; 0001ae17 mov cx,[0x114b4]
insn_0001ae1e:
    db 0x8b, 0x35, 0x80, 0xa0, 0x00, 0x00 ; 0001ae1e mov esi,[0xa080]
insn_0001ae24:
    db 0x8b, 0x3d, 0xf0, 0x52, 0x00, 0x00 ; 0001ae24 mov edi,[0x52f0]
insn_0001ae2a:
    db 0xff, 0x15, 0x40, 0x11, 0x01, 0x00 ; 0001ae2a call dword near [0x11140]
insn_0001ae30:
    db 0x8d, 0x5d, 0xf8 ; 0001ae30 lea ebx,[ebp-0x8]
insn_0001ae33:
    db 0xa1, 0x70, 0xa0, 0x00, 0x00 ; 0001ae33 mov eax,[0xa070]
insn_0001ae38:
    db 0x8d, 0x55, 0xfc ; 0001ae38 lea edx,[ebp-0x4]
insn_0001ae3b:
    sar eax,byte 0x2 ; 0001ae3b C1F802
    times 3 - ($ - insn_0001ae3b) db 0
insn_0001ae3e:
    db 0xe8, 0x89, 0xae, 0x01, 0x00 ; 0001ae3e call 0x35ccc
insn_0001ae43:
    db 0x8b, 0x55, 0xf8 ; 0001ae43 mov edx,[ebp-0x8]
insn_0001ae46:
    db 0x8b, 0x5d, 0xfc ; 0001ae46 mov ebx,[ebp-0x4]
insn_0001ae49:
    sar dx,byte 0x3 ; 0001ae49 66C1FA03
    times 4 - ($ - insn_0001ae49) db 0
insn_0001ae4d:
    sar bx,byte 0x3 ; 0001ae4d 66C1FB03
    times 4 - ($ - insn_0001ae4d) db 0
insn_0001ae51:
    db 0x66, 0x89, 0x55, 0xf8 ; 0001ae51 mov [ebp-0x8],dx
insn_0001ae55:
    db 0x89, 0x5d, 0xfc ; 0001ae55 mov [ebp-0x4],ebx
insn_0001ae58:
    db 0x66, 0x85, 0xd2 ; 0001ae58 test dx,dx
insn_0001ae5b:
    db 0x7d, 0x06 ; 0001ae5b jnl 0x1ae63
insn_0001ae5d:
    neg edx ; 0001ae5d F7DA
    times 2 - ($ - insn_0001ae5d) db 0
insn_0001ae5f:
    db 0x66, 0x89, 0x55, 0xf8 ; 0001ae5f mov [ebp-0x8],dx
insn_0001ae63:
    db 0x8b, 0x5d, 0xfc ; 0001ae63 mov ebx,[ebp-0x4]
insn_0001ae66:
    db 0x8b, 0x3d, 0xf0, 0x52, 0x00, 0x00 ; 0001ae66 mov edi,[0x52f0]
insn_0001ae6c:
    db 0x8b, 0x35, 0x80, 0xa0, 0x00, 0x00 ; 0001ae6c mov esi,[0xa080]
insn_0001ae72:
    db 0x66, 0x8b, 0x0d, 0xb4, 0x14, 0x01, 0x00 ; 0001ae72 mov cx,[0x114b4]
insn_0001ae79:
    db 0x66, 0x85, 0xdb ; 0001ae79 test bx,bx
insn_0001ae7c:
    db 0x7d, 0x07 ; 0001ae7c jnl 0x1ae85
insn_0001ae7e:
    db 0x89, 0xd8 ; 0001ae7e mov eax,ebx
insn_0001ae80:
    neg eax ; 0001ae80 F7D8
    times 2 - ($ - insn_0001ae80) db 0
insn_0001ae82:
    db 0x89, 0x45, 0xfc ; 0001ae82 mov [ebp-0x4],eax

; Choose acceleration, braking or coasting.
demo_driving_input:
insn_0001ae85:
    db 0x80, 0x3d, 0xac, 0xfb, 0x00, 0x00, 0x00 ; 0001ae85 cmp byte [0xfbac],0x0
insn_0001ae8c:
    db 0x74, 0x4e ; 0001ae8c jz 0x1aedc
insn_0001ae8e:
    db 0x66, 0x83, 0x3d, 0x86, 0x14, 0x01, 0x00, 0x00 ; 0001ae8e cmp word [0x11486],0x0
insn_0001ae96:
    db 0x75, 0x44 ; 0001ae96 jnz 0x1aedc
insn_0001ae98:
    db 0xa1, 0xd6, 0x14, 0x01, 0x00 ; 0001ae98 mov eax,[0x114d6]
insn_0001ae9d:
    sar eax,byte 0x15 ; 0001ae9d C1F815
    times 3 - ($ - insn_0001ae9d) db 0
insn_0001aea0:
    db 0x66, 0x85, 0xc0 ; 0001aea0 test ax,ax
insn_0001aea3:
    db 0x7d, 0x02 ; 0001aea3 jnl 0x1aea7
insn_0001aea5:
    db 0x31, 0xc0 ; 0001aea5 xor eax,eax
insn_0001aea7:
    cwde ; 0001aea7 98
    times 1 - ($ - insn_0001aea7) db 0
insn_0001aea8:
    db 0x8b, 0x55, 0xf6 ; 0001aea8 mov edx,[ebp-0xa]
insn_0001aeab:
    db 0x8b, 0x04, 0x45, 0xf8, 0x52, 0x00, 0x00 ; 0001aeab mov eax,[eax*2+0x52f8]
insn_0001aeb2:
    sar edx,byte 0x10 ; 0001aeb2 C1FA10
    times 3 - ($ - insn_0001aeb2) db 0
insn_0001aeb5:
    sar eax,byte 0x10 ; 0001aeb5 C1F810
    times 3 - ($ - insn_0001aeb5) db 0
insn_0001aeb8:
    imul edx,eax ; 0001aeb8 0FAFD0
    times 3 - ($ - insn_0001aeb8) db 0
insn_0001aebb:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001aebb mov ebx,[0x114aa]
insn_0001aec1:
    sar ebx,byte 0x10 ; 0001aec1 C1FB10
    times 3 - ($ - insn_0001aec1) db 0
insn_0001aec4:
    db 0x89, 0xd0 ; 0001aec4 mov eax,edx
insn_0001aec6:
    sar edx,byte 0x1f ; 0001aec6 C1FA1F
    times 3 - ($ - insn_0001aec6) db 0
insn_0001aec9:
    idiv ebx ; 0001aec9 F7FB
    times 2 - ($ - insn_0001aec9) db 0
insn_0001aecb:
    db 0x01, 0xc6 ; 0001aecb add esi,eax
insn_0001aecd:
    db 0x85, 0xf6 ; 0001aecd test esi,esi
insn_0001aecf:
    db 0x0f, 0x8d, 0x81, 0x00, 0x00, 0x00 ; 0001aecf jnl 0x1af56
insn_0001aed5:
    db 0x01, 0xc6 ; 0001aed5 add esi,eax
insn_0001aed7:
    db 0xe9, 0x7a, 0x00, 0x00, 0x00 ; 0001aed7 jmp 0x1af56
insn_0001aedc:
    db 0x80, 0x3d, 0xb4, 0xfb, 0x00, 0x00, 0x00 ; 0001aedc cmp byte [0xfbb4],0x0
insn_0001aee3:
    db 0x74, 0x3b ; 0001aee3 jz 0x1af20
insn_0001aee5:
    db 0x66, 0x83, 0x3d, 0x86, 0x14, 0x01, 0x00, 0x00 ; 0001aee5 cmp word [0x11486],0x0
insn_0001aeed:
    db 0x75, 0x31 ; 0001aeed jnz 0x1af20
insn_0001aeef:
    db 0x8b, 0x15, 0xae, 0x14, 0x01, 0x00 ; 0001aeef mov edx,[0x114ae]
insn_0001aef5:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001aef5 mov ebx,[0x114aa]
insn_0001aefb:
    sar edx,byte 0x10 ; 0001aefb C1FA10
    times 3 - ($ - insn_0001aefb) db 0
insn_0001aefe:
    sar ebx,byte 0x10 ; 0001aefe C1FB10
    times 3 - ($ - insn_0001aefe) db 0
insn_0001af01:
    db 0x89, 0xd0 ; 0001af01 mov eax,edx
insn_0001af03:
    sar edx,byte 0x1f ; 0001af03 C1FA1F
    times 3 - ($ - insn_0001af03) db 0
insn_0001af06:
    idiv ebx ; 0001af06 F7FB
    times 2 - ($ - insn_0001af06) db 0
insn_0001af08:
    shl eax,byte 0x6 ; 0001af08 C1E006
    times 3 - ($ - insn_0001af08) db 0
insn_0001af0b:
    db 0x01, 0xc6 ; 0001af0b add esi,eax
insn_0001af0d:
    db 0xa1, 0xca, 0x14, 0x01, 0x00 ; 0001af0d mov eax,[0x114ca]
insn_0001af12:
    sar eax,byte 0x10 ; 0001af12 C1F810
    times 3 - ($ - insn_0001af12) db 0
insn_0001af15:
    shl eax,byte 0x8 ; 0001af15 C1E008
    times 3 - ($ - insn_0001af15) db 0
insn_0001af18:
    db 0x39, 0xc6 ; 0001af18 cmp esi,eax
insn_0001af1a:
    db 0x7d, 0x3a ; 0001af1a jnl 0x1af56
insn_0001af1c:
    db 0x89, 0xc6 ; 0001af1c mov esi,eax
insn_0001af1e:
    db 0xeb, 0x36 ; 0001af1e jmp 0x1af56
insn_0001af20:
    db 0x31, 0xd2 ; 0001af20 xor edx,edx
insn_0001af22:
    db 0x89, 0x15, 0x90, 0xa0, 0x00, 0x00 ; 0001af22 mov [0xa090],edx
insn_0001af28:
    db 0x85, 0xf6 ; 0001af28 test esi,esi
insn_0001af2a:
    db 0x7d, 0x13 ; 0001af2a jnl 0x1af3f
insn_0001af2c:
    db 0xa1, 0xbe, 0x14, 0x01, 0x00 ; 0001af2c mov eax,[0x114be]
insn_0001af31:
    sar eax,byte 0x10 ; 0001af31 C1F810
    times 3 - ($ - insn_0001af31) db 0
insn_0001af34:
    shl eax,byte 0x8 ; 0001af34 C1E008
    times 3 - ($ - insn_0001af34) db 0
insn_0001af37:
    db 0x01, 0xc6 ; 0001af37 add esi,eax
insn_0001af39:
    db 0x85, 0xf6 ; 0001af39 test esi,esi
insn_0001af3b:
    db 0x7e, 0x02 ; 0001af3b jng 0x1af3f
insn_0001af3d:
    db 0x31, 0xf6 ; 0001af3d xor esi,esi
insn_0001af3f:
    db 0x85, 0xf6 ; 0001af3f test esi,esi
insn_0001af41:
    db 0x7e, 0x13 ; 0001af41 jng 0x1af56
insn_0001af43:
    db 0xa1, 0xbe, 0x14, 0x01, 0x00 ; 0001af43 mov eax,[0x114be]
insn_0001af48:
    sar eax,byte 0x10 ; 0001af48 C1F810
    times 3 - ($ - insn_0001af48) db 0
insn_0001af4b:
    shl eax,byte 0x8 ; 0001af4b C1E008
    times 3 - ($ - insn_0001af4b) db 0
insn_0001af4e:
    db 0x29, 0xc6 ; 0001af4e sub esi,eax
insn_0001af50:
    db 0x85, 0xf6 ; 0001af50 test esi,esi
insn_0001af52:
    db 0x7d, 0x02 ; 0001af52 jnl 0x1af56
insn_0001af54:
    db 0x31, 0xf6 ; 0001af54 xor esi,esi
insn_0001af56:
    db 0xa1, 0xca, 0x14, 0x01, 0x00 ; 0001af56 mov eax,[0x114ca]
insn_0001af5b:
    sar eax,byte 0x10 ; 0001af5b C1F810
    times 3 - ($ - insn_0001af5b) db 0
insn_0001af5e:
    shl eax,byte 0x8 ; 0001af5e C1E008
    times 3 - ($ - insn_0001af5e) db 0
insn_0001af61:
    db 0x39, 0xc6 ; 0001af61 cmp esi,eax
insn_0001af63:
    db 0x7d, 0x02 ; 0001af63 jnl 0x1af67
insn_0001af65:
    db 0x89, 0xc6 ; 0001af65 mov esi,eax
insn_0001af67:
    db 0x89, 0xf0 ; 0001af67 mov eax,esi
insn_0001af69:
    sar eax,byte 0x8 ; 0001af69 C1F808
    times 3 - ($ - insn_0001af69) db 0
insn_0001af6c:
    db 0x66, 0xa3, 0xd8, 0x14, 0x01, 0x00 ; 0001af6c mov [0x114d8],ax

; Update and recenter steering.
demo_driving_steering:
insn_0001af72:
    db 0x66, 0x83, 0x3d, 0x86, 0x14, 0x01, 0x00, 0x00 ; 0001af72 cmp word [0x11486],0x0
insn_0001af7a:
    db 0x0f, 0x85, 0x17, 0x01, 0x00, 0x00 ; 0001af7a jnz 0x1b097
insn_0001af80:
    db 0x80, 0x3d, 0x9c, 0xfb, 0x00, 0x00, 0x00 ; 0001af80 cmp byte [0xfb9c],0x0
insn_0001af87:
    db 0x75, 0x3e ; 0001af87 jnz 0x1afc7
insn_0001af89:
    db 0x80, 0x3d, 0xaf, 0xfb, 0x00, 0x00, 0x00 ; 0001af89 cmp byte [0xfbaf],0x0
insn_0001af90:
    db 0x74, 0x35 ; 0001af90 jz 0x1afc7
insn_0001af92:
    db 0x8b, 0x15, 0xbc, 0x14, 0x01, 0x00 ; 0001af92 mov edx,[0x114bc]
insn_0001af98:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001af98 mov ebx,[0x114aa]
insn_0001af9e:
    sar edx,byte 0x10 ; 0001af9e C1FA10
    times 3 - ($ - insn_0001af9e) db 0
insn_0001afa1:
    sar ebx,byte 0x10 ; 0001afa1 C1FB10
    times 3 - ($ - insn_0001afa1) db 0
insn_0001afa4:
    db 0x89, 0xd0 ; 0001afa4 mov eax,edx
insn_0001afa6:
    sar edx,byte 0x1f ; 0001afa6 C1FA1F
    times 3 - ($ - insn_0001afa6) db 0
insn_0001afa9:
    idiv ebx ; 0001afa9 F7FB
    times 2 - ($ - insn_0001afa9) db 0
insn_0001afab:
    movsx ecx,cx ; 0001afab 0FBFC9
    times 3 - ($ - insn_0001afab) db 0
insn_0001afae:
    db 0x66, 0x8b, 0x15, 0xc2, 0x14, 0x01, 0x00 ; 0001afae mov dx,[0x114c2]
insn_0001afb5:
    db 0x01, 0xc1 ; 0001afb5 add ecx,eax
insn_0001afb7:
    db 0x66, 0x39, 0xd1 ; 0001afb7 cmp cx,dx
insn_0001afba:
    db 0x0f, 0x8e, 0xad, 0x00, 0x00, 0x00 ; 0001afba jng 0x1b06d
insn_0001afc0:
    db 0x89, 0xd1 ; 0001afc0 mov ecx,edx
insn_0001afc2:
    db 0xe9, 0xa6, 0x00, 0x00, 0x00 ; 0001afc2 jmp 0x1b06d
insn_0001afc7:
    db 0x80, 0x3d, 0x9c, 0xfb, 0x00, 0x00, 0x00 ; 0001afc7 cmp byte [0xfb9c],0x0
insn_0001afce:
    db 0x0f, 0x85, 0x6f, 0x00, 0x00, 0x00 ; 0001afce jnz 0x1b043
insn_0001afd4:
    db 0x80, 0x3d, 0xb1, 0xfb, 0x00, 0x00, 0x00 ; 0001afd4 cmp byte [0xfbb1],0x0
insn_0001afdb:
    db 0x74, 0x66 ; 0001afdb jz 0x1b043
insn_0001afdd:
    db 0x8b, 0x15, 0xbc, 0x14, 0x01, 0x00 ; 0001afdd mov edx,[0x114bc]
insn_0001afe3:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001afe3 mov ebx,[0x114aa]
insn_0001afe9:
    sar edx,byte 0x10 ; 0001afe9 C1FA10
    times 3 - ($ - insn_0001afe9) db 0
insn_0001afec:
    sar ebx,byte 0x10 ; 0001afec C1FB10
    times 3 - ($ - insn_0001afec) db 0
insn_0001afef:
    db 0x89, 0xd0 ; 0001afef mov eax,edx
insn_0001aff1:
    sar edx,byte 0x1f ; 0001aff1 C1FA1F
    times 3 - ($ - insn_0001aff1) db 0
insn_0001aff4:
    idiv ebx ; 0001aff4 F7FB
    times 2 - ($ - insn_0001aff4) db 0
insn_0001aff6:
    movsx ecx,cx ; 0001aff6 0FBFC9
    times 3 - ($ - insn_0001aff6) db 0
insn_0001aff9:
    db 0x29, 0xc1 ; 0001aff9 sub ecx,eax
insn_0001affb:
    db 0xa1, 0xc0, 0x14, 0x01, 0x00 ; 0001affb mov eax,[0x114c0]
insn_0001b000:
    sar eax,byte 0x10 ; 0001b000 C1F810
    times 3 - ($ - insn_0001b000) db 0
insn_0001b003:
    movsx edx,cx ; 0001b003 0FBFD1
    times 3 - ($ - insn_0001b003) db 0
insn_0001b006:
    neg eax ; 0001b006 F7D8
    times 2 - ($ - insn_0001b006) db 0
insn_0001b008:
    db 0x39, 0xc2 ; 0001b008 cmp edx,eax
insn_0001b00a:
    db 0x7d, 0x09 ; 0001b00a jnl 0x1b015
insn_0001b00c:
    db 0x66, 0x8b, 0x0d, 0xc2, 0x14, 0x01, 0x00 ; 0001b00c mov cx,[0x114c2]
insn_0001b013:
    neg ecx ; 0001b013 F7D9
    times 2 - ($ - insn_0001b013) db 0
insn_0001b015:
    db 0x66, 0x85, 0xc9 ; 0001b015 test cx,cx
insn_0001b018:
    db 0x0f, 0x8e, 0x79, 0x00, 0x00, 0x00 ; 0001b018 jng 0x1b097
insn_0001b01e:
    db 0x8b, 0x15, 0xb8, 0x14, 0x01, 0x00 ; 0001b01e mov edx,[0x114b8]
insn_0001b024:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b024 mov ebx,[0x114aa]
insn_0001b02a:
    sar edx,byte 0x10 ; 0001b02a C1FA10
    times 3 - ($ - insn_0001b02a) db 0
insn_0001b02d:
    sar ebx,byte 0x10 ; 0001b02d C1FB10
    times 3 - ($ - insn_0001b02d) db 0
insn_0001b030:
    db 0x89, 0xd0 ; 0001b030 mov eax,edx
insn_0001b032:
    sar edx,byte 0x1f ; 0001b032 C1FA1F
    times 3 - ($ - insn_0001b032) db 0
insn_0001b035:
    idiv ebx ; 0001b035 F7FB
    times 2 - ($ - insn_0001b035) db 0
insn_0001b037:
    movsx ecx,cx ; 0001b037 0FBFC9
    times 3 - ($ - insn_0001b037) db 0
insn_0001b03a:
    db 0x29, 0xc1 ; 0001b03a sub ecx,eax
insn_0001b03c:
    db 0x66, 0x85, 0xc9 ; 0001b03c test cx,cx
insn_0001b03f:
    db 0x7d, 0x56 ; 0001b03f jnl 0x1b097
insn_0001b041:
    db 0xeb, 0x52 ; 0001b041 jmp 0x1b095
insn_0001b043:
    db 0x66, 0x85, 0xc9 ; 0001b043 test cx,cx
insn_0001b046:
    db 0x7e, 0x25 ; 0001b046 jng 0x1b06d
insn_0001b048:
    db 0x8b, 0x15, 0xb8, 0x14, 0x01, 0x00 ; 0001b048 mov edx,[0x114b8]
insn_0001b04e:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b04e mov ebx,[0x114aa]
insn_0001b054:
    sar edx,byte 0x10 ; 0001b054 C1FA10
    times 3 - ($ - insn_0001b054) db 0
insn_0001b057:
    sar ebx,byte 0x10 ; 0001b057 C1FB10
    times 3 - ($ - insn_0001b057) db 0
insn_0001b05a:
    db 0x89, 0xd0 ; 0001b05a mov eax,edx
insn_0001b05c:
    sar edx,byte 0x1f ; 0001b05c C1FA1F
    times 3 - ($ - insn_0001b05c) db 0
insn_0001b05f:
    idiv ebx ; 0001b05f F7FB
    times 2 - ($ - insn_0001b05f) db 0
insn_0001b061:
    movsx ecx,cx ; 0001b061 0FBFC9
    times 3 - ($ - insn_0001b061) db 0
insn_0001b064:
    db 0x29, 0xc1 ; 0001b064 sub ecx,eax
insn_0001b066:
    db 0x66, 0x85, 0xc9 ; 0001b066 test cx,cx
insn_0001b069:
    db 0x7d, 0x02 ; 0001b069 jnl 0x1b06d
insn_0001b06b:
    db 0x31, 0xc9 ; 0001b06b xor ecx,ecx
insn_0001b06d:
    db 0x66, 0x85, 0xc9 ; 0001b06d test cx,cx
insn_0001b070:
    db 0x7d, 0x25 ; 0001b070 jnl 0x1b097
insn_0001b072:
    db 0x8b, 0x15, 0xb8, 0x14, 0x01, 0x00 ; 0001b072 mov edx,[0x114b8]
insn_0001b078:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b078 mov ebx,[0x114aa]
insn_0001b07e:
    sar edx,byte 0x10 ; 0001b07e C1FA10
    times 3 - ($ - insn_0001b07e) db 0
insn_0001b081:
    sar ebx,byte 0x10 ; 0001b081 C1FB10
    times 3 - ($ - insn_0001b081) db 0
insn_0001b084:
    db 0x89, 0xd0 ; 0001b084 mov eax,edx
insn_0001b086:
    sar edx,byte 0x1f ; 0001b086 C1FA1F
    times 3 - ($ - insn_0001b086) db 0
insn_0001b089:
    idiv ebx ; 0001b089 F7FB
    times 2 - ($ - insn_0001b089) db 0
insn_0001b08b:
    movsx ecx,cx ; 0001b08b 0FBFC9
    times 3 - ($ - insn_0001b08b) db 0
insn_0001b08e:
    db 0x01, 0xc1 ; 0001b08e add ecx,eax
insn_0001b090:
    db 0x66, 0x85, 0xc9 ; 0001b090 test cx,cx
insn_0001b093:
    db 0x7e, 0x02 ; 0001b093 jng 0x1b097
insn_0001b095:
    db 0x31, 0xc9 ; 0001b095 xor ecx,ecx

; Integrate yaw and clamp it before computing movement.
demo_driving_yaw:
insn_0001b097:
    db 0x83, 0x3d, 0x90, 0xa0, 0x00, 0x00, 0x00 ; 0001b097 cmp dword [0xa090],0x0
insn_0001b09e:
    db 0x74, 0x4d ; 0001b09e jz 0x1b0ed
insn_0001b0a0:
    db 0x66, 0x85, 0xc9 ; 0001b0a0 test cx,cx
insn_0001b0a3:
    db 0x74, 0x48 ; 0001b0a3 jz 0x1b0ed
insn_0001b0a5:
    movsx edx,cx ; 0001b0a5 0FBFD1
    times 3 - ($ - insn_0001b0a5) db 0
insn_0001b0a8:
    db 0x8d, 0x04, 0x95, 0x00, 0x00, 0x00, 0x00 ; 0001b0a8 lea eax,[edx*4+0x0]
insn_0001b0af:
    db 0x29, 0xd0 ; 0001b0af sub eax,edx
insn_0001b0b1:
    db 0x8b, 0x55, 0xf6 ; 0001b0b1 mov edx,[ebp-0xa]
insn_0001b0b4:
    sar edx,byte 0x10 ; 0001b0b4 C1FA10
    times 3 - ($ - insn_0001b0b4) db 0
insn_0001b0b7:
    imul edx,eax ; 0001b0b7 0FAFD0
    times 3 - ($ - insn_0001b0b7) db 0
insn_0001b0ba:
    db 0x8b, 0x1d, 0xec, 0x52, 0x00, 0x00 ; 0001b0ba mov ebx,[0x52ec]
insn_0001b0c0:
    db 0x89, 0xd0 ; 0001b0c0 mov eax,edx
insn_0001b0c2:
    sar edx,byte 0x1f ; 0001b0c2 C1FA1F
    times 3 - ($ - insn_0001b0c2) db 0
insn_0001b0c5:
    idiv ebx ; 0001b0c5 F7FB
    times 2 - ($ - insn_0001b0c5) db 0
insn_0001b0c7:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b0c7 mov ebx,[0x114aa]
insn_0001b0cd:
    db 0x89, 0xc2 ; 0001b0cd mov edx,eax
insn_0001b0cf:
    sar ebx,byte 0x10 ; 0001b0cf C1FB10
    times 3 - ($ - insn_0001b0cf) db 0
insn_0001b0d2:
    sar edx,byte 0x1f ; 0001b0d2 C1FA1F
    times 3 - ($ - insn_0001b0d2) db 0
insn_0001b0d5:
    idiv ebx ; 0001b0d5 F7FB
    times 2 - ($ - insn_0001b0d5) db 0
insn_0001b0d7:
    db 0x8b, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b0d7 mov edx,[0xa08c]
insn_0001b0dd:
    sar eax,byte 0x4 ; 0001b0dd C1F804
    times 3 - ($ - insn_0001b0dd) db 0
insn_0001b0e0:
    db 0x01, 0xc2 ; 0001b0e0 add edx,eax
insn_0001b0e2:
    db 0x89, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b0e2 mov [0xa08c],edx
insn_0001b0e8:
    db 0xe9, 0xef, 0x00, 0x00, 0x00 ; 0001b0e8 jmp 0x1b1dc
insn_0001b0ed:
    db 0x66, 0x83, 0x3d, 0xd8, 0x14, 0x01, 0x00, 0x0a ; 0001b0ed cmp word [0x114d8],0xa
insn_0001b0f5:
    db 0x0f, 0x8e, 0xba, 0x00, 0x00, 0x00 ; 0001b0f5 jng 0x1b1b5
insn_0001b0fb:
    db 0x8b, 0x1d, 0x70, 0xa0, 0x00, 0x00 ; 0001b0fb mov ebx,[0xa070]
insn_0001b101:
    db 0x85, 0xdb ; 0001b101 test ebx,ebx
insn_0001b103:
    db 0x74, 0x34 ; 0001b103 jz 0x1b139
insn_0001b105:
    db 0x7e, 0x1a ; 0001b105 jng 0x1b121
insn_0001b107:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b107 mov ebx,[0x114aa]
insn_0001b10d:
    db 0x89, 0xf8 ; 0001b10d mov eax,edi
insn_0001b10f:
    db 0x89, 0xfa ; 0001b10f mov edx,edi
insn_0001b111:
    sar ebx,byte 0x10 ; 0001b111 C1FB10
    times 3 - ($ - insn_0001b111) db 0
insn_0001b114:
    sar edx,byte 0x1f ; 0001b114 C1FA1F
    times 3 - ($ - insn_0001b114) db 0
insn_0001b117:
    idiv ebx ; 0001b117 F7FB
    times 2 - ($ - insn_0001b117) db 0
insn_0001b119:
    db 0x29, 0x05, 0x8c, 0xa0, 0x00, 0x00 ; 0001b119 sub [0xa08c],eax
insn_0001b11f:
    db 0xeb, 0x18 ; 0001b11f jmp 0x1b139
insn_0001b121:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b121 mov ebx,[0x114aa]
insn_0001b127:
    db 0x89, 0xf8 ; 0001b127 mov eax,edi
insn_0001b129:
    db 0x89, 0xfa ; 0001b129 mov edx,edi
insn_0001b12b:
    sar ebx,byte 0x10 ; 0001b12b C1FB10
    times 3 - ($ - insn_0001b12b) db 0
insn_0001b12e:
    sar edx,byte 0x1f ; 0001b12e C1FA1F
    times 3 - ($ - insn_0001b12e) db 0
insn_0001b131:
    idiv ebx ; 0001b131 F7FB
    times 2 - ($ - insn_0001b131) db 0
insn_0001b133:
    db 0x01, 0x05, 0x8c, 0xa0, 0x00, 0x00 ; 0001b133 add [0xa08c],eax
insn_0001b139:
    db 0xa1, 0x84, 0xa0, 0x00, 0x00 ; 0001b139 mov eax,[0xa084]
insn_0001b13e:
    db 0x33, 0x05, 0x70, 0xa0, 0x00, 0x00 ; 0001b13e xor eax,[0xa070]
insn_0001b144:
    db 0x85, 0xc0 ; 0001b144 test eax,eax
insn_0001b146:
    db 0x0f, 0x8d, 0x90, 0x00, 0x00, 0x00 ; 0001b146 jnl 0x1b1dc
insn_0001b14c:
    db 0x8b, 0x1d, 0x8c, 0xa0, 0x00, 0x00 ; 0001b14c mov ebx,[0xa08c]
insn_0001b152:
    sar ebx,1 ; 0001b152 D1FB
    times 2 - ($ - insn_0001b152) db 0
insn_0001b154:
    db 0x89, 0x1d, 0x8c, 0xa0, 0x00, 0x00 ; 0001b154 mov [0xa08c],ebx
insn_0001b15a:
    db 0x85, 0xdb ; 0001b15a test ebx,ebx
insn_0001b15c:
    db 0x7e, 0x1e ; 0001b15c jng 0x1b17c
insn_0001b15e:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b15e mov ebx,[0x114aa]
insn_0001b164:
    db 0x89, 0xf8 ; 0001b164 mov eax,edi
insn_0001b166:
    db 0x89, 0xfa ; 0001b166 mov edx,edi
insn_0001b168:
    sar ebx,byte 0x10 ; 0001b168 C1FB10
    times 3 - ($ - insn_0001b168) db 0
insn_0001b16b:
    sar edx,byte 0x1f ; 0001b16b C1FA1F
    times 3 - ($ - insn_0001b16b) db 0
insn_0001b16e:
    idiv ebx ; 0001b16e F7FB
    times 2 - ($ - insn_0001b16e) db 0
insn_0001b170:
    db 0x8b, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b170 mov edx,[0xa08c]
insn_0001b176:
    db 0x01, 0xc0 ; 0001b176 add eax,eax
insn_0001b178:
    db 0x39, 0xd0 ; 0001b178 cmp eax,edx
insn_0001b17a:
    db 0x7f, 0x29 ; 0001b17a jg 0x1b1a5
insn_0001b17c:
    db 0x83, 0x3d, 0x8c, 0xa0, 0x00, 0x00, 0x00 ; 0001b17c cmp dword [0xa08c],0x0
insn_0001b183:
    db 0x7d, 0x57 ; 0001b183 jnl 0x1b1dc
insn_0001b185:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b185 mov ebx,[0x114aa]
insn_0001b18b:
    db 0x89, 0xf8 ; 0001b18b mov eax,edi
insn_0001b18d:
    db 0x89, 0xfa ; 0001b18d mov edx,edi
insn_0001b18f:
    sar ebx,byte 0x10 ; 0001b18f C1FB10
    times 3 - ($ - insn_0001b18f) db 0
insn_0001b192:
    sar edx,byte 0x1f ; 0001b192 C1FA1F
    times 3 - ($ - insn_0001b192) db 0
insn_0001b195:
    idiv ebx ; 0001b195 F7FB
    times 2 - ($ - insn_0001b195) db 0
insn_0001b197:
    neg eax ; 0001b197 F7D8
    times 2 - ($ - insn_0001b197) db 0
insn_0001b199:
    db 0x8b, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b199 mov edx,[0xa08c]
insn_0001b19f:
    db 0x01, 0xc0 ; 0001b19f add eax,eax
insn_0001b1a1:
    db 0x39, 0xd0 ; 0001b1a1 cmp eax,edx
insn_0001b1a3:
    db 0x7d, 0x37 ; 0001b1a3 jnl 0x1b1dc
insn_0001b1a5:
    db 0x31, 0xdb ; 0001b1a5 xor ebx,ebx
insn_0001b1a7:
    db 0x89, 0x1d, 0x8c, 0xa0, 0x00, 0x00 ; 0001b1a7 mov [0xa08c],ebx
insn_0001b1ad:
    db 0x89, 0x1d, 0x70, 0xa0, 0x00, 0x00 ; 0001b1ad mov [0xa070],ebx
insn_0001b1b3:
    db 0xeb, 0x27 ; 0001b1b3 jmp 0x1b1dc
insn_0001b1b5:
    db 0x8b, 0x15, 0x70, 0xa0, 0x00, 0x00 ; 0001b1b5 mov edx,[0xa070]
insn_0001b1bb:
    db 0xa1, 0xaa, 0xd0, 0x00, 0x00 ; 0001b1bb mov eax,[0xd0aa]
insn_0001b1c0:
    sar edx,byte 0x2 ; 0001b1c0 C1FA02
    times 3 - ($ - insn_0001b1c0) db 0
insn_0001b1c3:
    sar eax,byte 0x10 ; 0001b1c3 C1F810
    times 3 - ($ - insn_0001b1c3) db 0
insn_0001b1c6:
    db 0x01, 0xd0 ; 0001b1c6 add eax,edx
insn_0001b1c8:
    db 0x31, 0xd2 ; 0001b1c8 xor edx,edx
insn_0001b1ca:
    db 0x66, 0xa3, 0xac, 0xd0, 0x00, 0x00 ; 0001b1ca mov [0xd0ac],ax
insn_0001b1d0:
    db 0x89, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b1d0 mov [0xa08c],edx
insn_0001b1d6:
    db 0x89, 0x15, 0x70, 0xa0, 0x00, 0x00 ; 0001b1d6 mov [0xa070],edx
insn_0001b1dc:
    db 0xa1, 0x70, 0xa0, 0x00, 0x00 ; 0001b1dc mov eax,[0xa070]
insn_0001b1e1:
    db 0x8b, 0x15, 0x8c, 0xa0, 0x00, 0x00 ; 0001b1e1 mov edx,[0xa08c]
insn_0001b1e7:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b1e7 mov ebx,[0x114aa]
insn_0001b1ed:
    db 0xa3, 0x84, 0xa0, 0x00, 0x00 ; 0001b1ed mov [0xa084],eax
insn_0001b1f2:
    shl edx,byte 0x4 ; 0001b1f2 C1E204
    times 3 - ($ - insn_0001b1f2) db 0
insn_0001b1f5:
    sar ebx,byte 0x10 ; 0001b1f5 C1FB10
    times 3 - ($ - insn_0001b1f5) db 0
insn_0001b1f8:
    db 0x89, 0xd0 ; 0001b1f8 mov eax,edx
insn_0001b1fa:
    sar edx,byte 0x1f ; 0001b1fa C1FA1F
    times 3 - ($ - insn_0001b1fa) db 0
insn_0001b1fd:
    idiv ebx ; 0001b1fd F7FB
    times 2 - ($ - insn_0001b1fd) db 0
insn_0001b1ff:
    db 0x8b, 0x15, 0x70, 0xa0, 0x00, 0x00 ; 0001b1ff mov edx,[0xa070]
insn_0001b205:
    db 0x01, 0xc2 ; 0001b205 add edx,eax
insn_0001b207:
    db 0xa1, 0xf4, 0x52, 0x00, 0x00 ; 0001b207 mov eax,[0x52f4]
insn_0001b20c:
    db 0x89, 0x15, 0x70, 0xa0, 0x00, 0x00 ; 0001b20c mov [0xa070],edx
insn_0001b212:
    shl eax,byte 0x6 ; 0001b212 C1E006
    times 3 - ($ - insn_0001b212) db 0
insn_0001b215:
    db 0x8b, 0x1d, 0x70, 0xa0, 0x00, 0x00 ; 0001b215 mov ebx,[0xa070]
insn_0001b21b:
    db 0x89, 0x45, 0xf4 ; 0001b21b mov [ebp-0xc],eax
insn_0001b21e:
    db 0x89, 0xd0 ; 0001b21e mov eax,edx
insn_0001b220:
    db 0x8b, 0x15, 0xf4, 0x52, 0x00, 0x00 ; 0001b220 mov edx,[0x52f4]
insn_0001b226:
    sar eax,byte 0x2 ; 0001b226 C1F802
    times 3 - ($ - insn_0001b226) db 0
insn_0001b229:
    shl edx,byte 0x4 ; 0001b229 C1E204
    times 3 - ($ - insn_0001b229) db 0
insn_0001b22c:
    db 0x3b, 0x5d, 0xf4 ; 0001b22c cmp ebx,[ebp-0xc]
insn_0001b22f:
    db 0x7e, 0x19 ; 0001b22f jng 0x1b24a
insn_0001b231:
    db 0x29, 0xd0 ; 0001b231 sub eax,edx
insn_0001b233:
    db 0x89, 0xc2 ; 0001b233 mov edx,eax
insn_0001b235:
    db 0xa1, 0xaa, 0xd0, 0x00, 0x00 ; 0001b235 mov eax,[0xd0aa]
insn_0001b23a:
    sar eax,byte 0x10 ; 0001b23a C1F810
    times 3 - ($ - insn_0001b23a) db 0
insn_0001b23d:
    db 0x01, 0xd0 ; 0001b23d add eax,edx
insn_0001b23f:
    db 0x66, 0xa3, 0xac, 0xd0, 0x00, 0x00 ; 0001b23f mov [0xd0ac],ax
insn_0001b245:
    db 0x8b, 0x45, 0xf4 ; 0001b245 mov eax,[ebp-0xc]
insn_0001b248:
    db 0xeb, 0x31 ; 0001b248 jmp 0x1b27b
insn_0001b24a:
    db 0x8b, 0x1d, 0xf4, 0x52, 0x00, 0x00 ; 0001b24a mov ebx,[0x52f4]
insn_0001b250:
    shl ebx,byte 0x2 ; 0001b250 C1E302
    times 3 - ($ - insn_0001b250) db 0
insn_0001b253:
    neg ebx ; 0001b253 F7DB
    times 2 - ($ - insn_0001b253) db 0
insn_0001b255:
    shl ebx,byte 0x4 ; 0001b255 C1E304
    times 3 - ($ - insn_0001b255) db 0
insn_0001b258:
    db 0x89, 0x5d, 0xf0 ; 0001b258 mov [ebp-0x10],ebx
insn_0001b25b:
    db 0x8b, 0x1d, 0x70, 0xa0, 0x00, 0x00 ; 0001b25b mov ebx,[0xa070]
insn_0001b261:
    db 0x3b, 0x5d, 0xf0 ; 0001b261 cmp ebx,[ebp-0x10]
insn_0001b264:
    db 0x7d, 0x1a ; 0001b264 jnl 0x1b280
insn_0001b266:
    db 0x01, 0xc2 ; 0001b266 add edx,eax
insn_0001b268:
    db 0xa1, 0xaa, 0xd0, 0x00, 0x00 ; 0001b268 mov eax,[0xd0aa]
insn_0001b26d:
    sar eax,byte 0x10 ; 0001b26d C1F810
    times 3 - ($ - insn_0001b26d) db 0
insn_0001b270:
    db 0x01, 0xd0 ; 0001b270 add eax,edx
insn_0001b272:
    db 0x66, 0xa3, 0xac, 0xd0, 0x00, 0x00 ; 0001b272 mov [0xd0ac],ax
insn_0001b278:
    db 0x8b, 0x45, 0xf0 ; 0001b278 mov eax,[ebp-0x10]
insn_0001b27b:
    db 0xa3, 0x70, 0xa0, 0x00, 0x00 ; 0001b27b mov [0xa070],eax
insn_0001b280:
    db 0xa1, 0xd6, 0x14, 0x01, 0x00 ; 0001b280 mov eax,[0x114d6]
insn_0001b285:
    movsx edx,cx ; 0001b285 0FBFD1
    times 3 - ($ - insn_0001b285) db 0
insn_0001b288:
    sar eax,byte 0x10 ; 0001b288 C1F810
    times 3 - ($ - insn_0001b288) db 0
insn_0001b28b:
    imul edx,eax ; 0001b28b 0FAFD0
    times 3 - ($ - insn_0001b28b) db 0
insn_0001b28e:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b28e mov ebx,[0x114aa]
insn_0001b294:
    sar ebx,byte 0x10 ; 0001b294 C1FB10
    times 3 - ($ - insn_0001b294) db 0
insn_0001b297:
    db 0x89, 0xd0 ; 0001b297 mov eax,edx
insn_0001b299:
    sar edx,byte 0x1f ; 0001b299 C1FA1F
    times 3 - ($ - insn_0001b299) db 0
insn_0001b29c:
    idiv ebx ; 0001b29c F7FB
    times 2 - ($ - insn_0001b29c) db 0
insn_0001b29e:
    db 0x89, 0xc2 ; 0001b29e mov edx,eax
insn_0001b2a0:
    db 0xa1, 0xaa, 0xd0, 0x00, 0x00 ; 0001b2a0 mov eax,[0xd0aa]
insn_0001b2a5:
    sar edx,byte 0x6 ; 0001b2a5 C1FA06
    times 3 - ($ - insn_0001b2a5) db 0
insn_0001b2a8:
    sar eax,byte 0x10 ; 0001b2a8 C1F810
    times 3 - ($ - insn_0001b2a8) db 0
insn_0001b2ab:
    db 0x01, 0xd0 ; 0001b2ab add eax,edx
insn_0001b2ad:
    db 0x66, 0xa3, 0xac, 0xd0, 0x00, 0x00 ; 0001b2ad mov [0xd0ac],ax
insn_0001b2b3:
    db 0x66, 0x3d, 0x70, 0x16 ; 0001b2b3 cmp ax,0x1670
insn_0001b2b7:
    db 0x7c, 0x0f ; 0001b2b7 jl 0x1b2c8
insn_0001b2b9:
    db 0x89, 0xc2 ; 0001b2b9 mov edx,eax
insn_0001b2bb:
    db 0x81, 0xea, 0x80, 0x16, 0x00, 0x00 ; 0001b2bb sub edx,0x1680
insn_0001b2c1:
    db 0x66, 0x89, 0x15, 0xac, 0xd0, 0x00, 0x00 ; 0001b2c1 mov [0xd0ac],dx
insn_0001b2c8:
    db 0x66, 0x8b, 0x1d, 0xac, 0xd0, 0x00, 0x00 ; 0001b2c8 mov bx,[0xd0ac]
insn_0001b2cf:
    db 0x66, 0x89, 0x0d, 0xb4, 0x14, 0x01, 0x00 ; 0001b2cf mov [0x114b4],cx
insn_0001b2d6:
    db 0x89, 0x35, 0x80, 0xa0, 0x00, 0x00 ; 0001b2d6 mov [0xa080],esi
insn_0001b2dc:
    db 0x89, 0x3d, 0xf0, 0x52, 0x00, 0x00 ; 0001b2dc mov [0x52f0],edi
insn_0001b2e2:
    db 0x66, 0x85, 0xdb ; 0001b2e2 test bx,bx
insn_0001b2e5:
    db 0x7d, 0x0d ; 0001b2e5 jnl 0x1b2f4
insn_0001b2e7:
    db 0x89, 0xd8 ; 0001b2e7 mov eax,ebx
insn_0001b2e9:
    db 0x05, 0x80, 0x16, 0x00, 0x00 ; 0001b2e9 add eax,0x1680
insn_0001b2ee:
    db 0x66, 0xa3, 0xac, 0xd0, 0x00, 0x00 ; 0001b2ee mov [0xd0ac],ax
insn_0001b2f4:
    db 0xa1, 0xaa, 0xd0, 0x00, 0x00 ; 0001b2f4 mov eax,[0xd0aa]
insn_0001b2f9:
    sar eax,byte 0x10 ; 0001b2f9 C1F810
    times 3 - ($ - insn_0001b2f9) db 0
insn_0001b2fc:
    db 0xe8, 0xbf, 0xaa, 0x01, 0x00 ; 0001b2fc call 0x35dc0
insn_0001b301:
    db 0xa1, 0xd6, 0x14, 0x01, 0x00 ; 0001b301 mov eax,[0x114d6]
insn_0001b306:
    db 0x8b, 0x15, 0x4c, 0xd1, 0x00, 0x00 ; 0001b306 mov edx,[0xd14c]
insn_0001b30c:
    sar eax,byte 0x10 ; 0001b30c C1F810
    times 3 - ($ - insn_0001b30c) db 0
insn_0001b30f:
    imul edx,eax ; 0001b30f 0FAFD0
    times 3 - ($ - insn_0001b30f) db 0
insn_0001b312:
    db 0x8b, 0x1d, 0xaa, 0x14, 0x01, 0x00 ; 0001b312 mov ebx,[0x114aa]
insn_0001b318:
    sar ebx,byte 0x10 ; 0001b318 C1FB10
    times 3 - ($ - insn_0001b318) db 0
insn_0001b31b:
    db 0x89, 0x45, 0xec ; 0001b31b mov [ebp-0x14],eax
insn_0001b31e:
    db 0x89, 0xd0 ; 0001b31e mov eax,edx
insn_0001b320:
    sar edx,byte 0x1f ; 0001b320 C1FA1F
    times 3 - ($ - insn_0001b320) db 0
insn_0001b323:
    idiv ebx ; 0001b323 F7FB
    times 2 - ($ - insn_0001b323) db 0
insn_0001b325:
    sar eax,byte 0x7 ; 0001b325 C1F807
    times 3 - ($ - insn_0001b325) db 0
insn_0001b328:
    db 0x8b, 0x15, 0x54, 0xd1, 0x00, 0x00 ; 0001b328 mov edx,[0xd154]
insn_0001b32e:
    db 0x66, 0xa3, 0xd0, 0x14, 0x01, 0x00 ; 0001b32e mov [0x114d0],ax
insn_0001b334:
    db 0x8b, 0x45, 0xec ; 0001b334 mov eax,[ebp-0x14]
insn_0001b337:
    imul edx,eax ; 0001b337 0FAFD0
    times 3 - ($ - insn_0001b337) db 0
insn_0001b33a:
    db 0x89, 0xd0 ; 0001b33a mov eax,edx
insn_0001b33c:
    sar edx,byte 0x1f ; 0001b33c C1FA1F
    times 3 - ($ - insn_0001b33c) db 0
insn_0001b33f:
    idiv ebx ; 0001b33f F7FB
    times 2 - ($ - insn_0001b33f) db 0
insn_0001b341:
    neg eax ; 0001b341 F7D8
    times 2 - ($ - insn_0001b341) db 0
insn_0001b343:
    sar eax,byte 0x7 ; 0001b343 C1F807
    times 3 - ($ - insn_0001b343) db 0
insn_0001b346:
    db 0x66, 0x8b, 0x15, 0x2a, 0x79, 0x00, 0x00 ; 0001b346 mov dx,[0x792a]
insn_0001b34d:
    db 0x66, 0xa3, 0xd2, 0x14, 0x01, 0x00 ; 0001b34d mov [0x114d2],ax

; Both contact calls are gated by two demo state words.
demo_driving_contacts:
insn_0001b353:
    db 0x66, 0x85, 0xd2 ; 0001b353 test dx,dx
insn_0001b356:
    db 0x74, 0x14 ; 0001b356 jz 0x1b36c
insn_0001b358:
    db 0x66, 0x83, 0x3d, 0xe6, 0x14, 0x01, 0x00, 0x00 ; 0001b358 cmp word [0x114e6],0x0
insn_0001b360:
    db 0x75, 0x0a ; 0001b360 jnz 0x1b36c
insn_0001b362:
    db 0xe8, 0x2d, 0xf7, 0x00, 0x00 ; 0001b362 call 0x2aa94
insn_0001b367:
    db 0xe8, 0x64, 0xf9, 0x00, 0x00 ; 0001b367 call 0x2acd0

; Apply the resulting movement to the player position.
demo_driving_position:
insn_0001b36c:
    db 0xa1, 0xce, 0x14, 0x01, 0x00 ; 0001b36c mov eax,[0x114ce]
insn_0001b371:
    db 0x8b, 0x15, 0xa8, 0x11, 0x01, 0x00 ; 0001b371 mov edx,[0x111a8]
insn_0001b377:
    sar eax,byte 0x10 ; 0001b377 C1F810
    times 3 - ($ - insn_0001b377) db 0
insn_0001b37a:
    db 0x01, 0xc2 ; 0001b37a add edx,eax
insn_0001b37c:
    db 0xa1, 0xd0, 0x14, 0x01, 0x00 ; 0001b37c mov eax,[0x114d0]
insn_0001b381:
    db 0x8b, 0x1d, 0xac, 0x11, 0x01, 0x00 ; 0001b381 mov ebx,[0x111ac]
insn_0001b387:
    sar eax,byte 0x10 ; 0001b387 C1F810
    times 3 - ($ - insn_0001b387) db 0
insn_0001b38a:
    db 0x01, 0xc3 ; 0001b38a add ebx,eax
insn_0001b38c:
    db 0x89, 0xd8 ; 0001b38c mov eax,ebx
insn_0001b38e:
    sar eax,byte 0x3 ; 0001b38e C1F803
    times 3 - ($ - insn_0001b38e) db 0
insn_0001b391:
    db 0x66, 0x8b, 0x0d, 0xb4, 0x14, 0x01, 0x00 ; 0001b391 mov cx,[0x114b4]
insn_0001b398:
    db 0xa3, 0x70, 0x11, 0x01, 0x00 ; 0001b398 mov [0x11170],eax
insn_0001b39d:
    db 0x89, 0xd0 ; 0001b39d mov eax,edx
insn_0001b39f:
    db 0x89, 0x15, 0xa8, 0x11, 0x01, 0x00 ; 0001b39f mov [0x111a8],edx
insn_0001b3a5:
    sar eax,byte 0x3 ; 0001b3a5 C1F803
    times 3 - ($ - insn_0001b3a5) db 0
insn_0001b3a8:
    db 0x89, 0x1d, 0xac, 0x11, 0x01, 0x00 ; 0001b3a8 mov [0x111ac],ebx
insn_0001b3ae:
    db 0xa3, 0x74, 0x11, 0x01, 0x00 ; 0001b3ae mov [0x11174],eax
insn_0001b3b3:
    db 0x89, 0xec ; 0001b3b3 mov esp,ebp
insn_0001b3b5:
    pop ebp ; 0001b3b5 5D
    times 1 - ($ - insn_0001b3b5) db 0
insn_0001b3b6:
    pop edi ; 0001b3b6 5F
    times 1 - ($ - insn_0001b3b6) db 0
insn_0001b3b7:
    pop esi ; 0001b3b7 5E
    times 1 - ($ - insn_0001b3b7) db 0
insn_0001b3b8:
    pop edx ; 0001b3b8 5A
    times 1 - ($ - insn_0001b3b8) db 0
insn_0001b3b9:
    pop ecx ; 0001b3b9 59
    times 1 - ($ - insn_0001b3b9) db 0
insn_0001b3ba:
    pop ebx ; 0001b3ba 5B
    times 1 - ($ - insn_0001b3ba) db 0
insn_0001b3bb:
    ret ; 0001b3bb C3
    times 1 - ($ - insn_0001b3bb) db 0
